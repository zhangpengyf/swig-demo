#ifndef ACClassSession_H__
#define ACClassSession_H__
#include "AC/Talk/UserAgentTypes.h"
#include "AC/Talk/UserAgent.h"
namespace AC
{
	namespace Talk
	{
		namespace Session
		{


			enum ClassUserRole
			{
				ROLE_STUDENT = 0X0000,
				ROLE_TEACHER = 0X0001,
				ROLE_SELLER  = 0X0002
			};
			struct ClassUser
			{
				ac_id				UserId;
				ac_string			DisplayName;
				ClassUserRole		Role;
				ac_uint8			Right;
				ACClientType		ClientType;
				ac_uint32			MediaId;
			};
			struct ClassSessionInfo
			{
				ac_id				CourseId;
				ac_id				ClassId;

			};
			struct ClassUserInfo
			{
				ac_id				UserId;
				ac_string			DisplayName;	//nick name;
				ClassUserRole		Role;
			};
			struct SendImContext:public ActionContext
			{
				ac_string	Msg;
				ac_string	Option;
				ac_time		SendTime;
			};
			struct MakeUserOnMicAction:ActionContext
			{
				ac_id UserId;
			};
			struct MakeUserOffMicAction:ActionContext
			{
				ac_id UserId;
			};
			class ClassSession
			{
			public:
				//setting strings;
				const static ac_string SETTING_ALLOW_IM;
				const static ac_string SETTING_ALLOW_CHANGE_PAGE;

			public:
				static ClassSession* CreateSession(ClassSessionInfo& sessionInfo,ClassUserInfo& selfInfo, UserAgent* userAgent);
				static void	ReleaseSession(ac_uint32 id);
				static ClassSession* GetSession(ac_uint32 id);
				static bool HasSession(ac_uint32 id);
			public:
				virtual ~ClassSession(){}
			public:
				/**
				* �������
				*
				*/
				virtual void Enter() = 0;
				/**
				* �뿪����
				*
				*/
				virtual void Leave() = 0;
				/**
				* �޸�ָ����Ȩ��
				*
				*/
				virtual void ChangeRight(ac_id uid,ac_uint8 right) = 0;
				/**
				* ���ͼ�ʱ��Ϣ������.
				*
				* @param context ��ʱ��Ϣ����
				*
				* @return 
				*/
				virtual void SendIm(SendImContext* context) = 0;
				/**
				* �趨��������.
				* 
				* �������������趨�������ã��� #ClassSettingType
				* 
				* @param type Ҫ�趨����������
				* @param value ����������ֵ
				*
				* @return true �ɹ���false ʧ��
				*/
				virtual ac_bool SetSetting(const ac_string& type,const ac_string& value) = 0;


				/**
				* ��ʦ��������.
				*
				* @param question �������� 
				*
				* @return 
				*/
				virtual void Question(const ClassQuestion& question) = 0;

				/**
				* ѧ���ش�����.
				*
				* @param answer ����� 
				*
				* @return 
				*/
				virtual void Answer(const ClassAnswer& answer) = 0;
				/**
				* ��ȡ��������.
				* 
				* �����������ͻ�ȡ�������ã��� #ClassSettingType
				* 
				* @param type Ҫ��ȡ����������
				* @param value ���ص�ǰ����ֵ
				*
				* @return true �ɹ���false ʧ�� ��ǰ������
				*/
				virtual ac_bool GetSetting(const ac_string& type,ac_string& value) = 0;
				/**
				* �������Ƿ�����ʦ.
				*
				* @return true ���ڣ�false ������
				*/
				virtual ac_bool HasTeacher() = 0;


				virtual const ClassUser* Teacher() = 0; 
				/**
				* ���ҵ�ǰ״̬.
				*
				* �ο� #ACClassState
				*
				*/
				virtual ACClassState State() = 0;
				/**
				* ���ҵ�ǰ�Ŀγ�ID
				*
				*/
				virtual ac_id CourseId() = 0;
				/**
				* ����ID
				*
				*/
				virtual ac_id ClassId() = 0;
				/**
				* 
				* 
				* ���γ��޹أ�ÿ�������ж�����ID�������¼��ַ�����ȡ����
				*
				*/
				virtual ac_uint32 Id() = 0;
				/**
				* ����UserId��ȡ���ҳ�Ա��Ϣ
				*
				* @param userId Ҫ��ȡ�ĳ�ԱID
				*
				* @return not null ��Ա��Ϣ��null���޴˳�Ա
				*/
				virtual const ClassUser* GetUser(ac_id userId) = 0;
				/**
				* ����.
				*
				* @param context ��������Ϣ������״̬�ص�
				*
				* @return 
				*/
				virtual void Handup(ActionContext* context) = 0;

				/**
				* ȡ������.
				*
				*
				* @return 
				*/
				virtual void Handdown(ActionContext* context) = 0;
				/**
				* �Լ��Ƿ��� ����״̬
				*
				*/
				virtual bool IsHandup() = 0;

				virtual void MakeUserOnMic(MakeUserOnMicAction* context) = 0;

				virtual void MakeUserOffMic(MakeUserOffMicAction* context) = 0;

				virtual void OperateWB(WBOperationData& data) = 0;

				virtual void MovePencil(WBPencilPosData& data) = 0;

				virtual void OperateDoc(WBDocumentData& data) = 0;

				/**
				* ���������г�Ա
				*
				*/
				virtual const std::vector<ClassUser>& AllUsers() = 0;
				/**
				 * ������Ա�б�
				 *
				 */
				virtual const std::vector<ClassUser>& OnMicUsers() = 0;
				/**
				 * ������Ա�б�
				 *
				 */
				virtual const std::vector<ClassUser>& HandupUsers() = 0;
			};
		}
	}
}

#endif // ACClassSession_H__
