#ifndef ac_class_events_H__
#define ac_class_events_H__
#include "AC/Talk/Event/EventArgs.h"
namespace AC
{
	namespace Talk
	{

		namespace Event
		{

			/**
			* ���ͼ�ʱ��Ϣ����״̬�仯�¼�.
			*
			*/
			class ClassSendImStateEventArgs:public ActionStateEventArgs
			{
				DECLARE_EVENTARGS(ClassSendImStateEventArgs);
			};
			/**
			* �յ���������Ϣ�¼�
			*
			*/
			class ClassRecvImEventArgs:public ACEventArgs
			{
				DECLARE_EVENTARGS(ClassRecvImEventArgs);
				ac_id		From;
				ac_time		SendTime;
				ac_string	Option;
				ac_string	Message;
			};
			class ClassEnterFailedEventArgs:public ACEventArgs
			{
			public:
				DECLARE_EVENTARGS(ClassEnterFailedEventArgs)
			public:
				ac_int32 Code;
			};
			/**
			* �û�����.
			* 
			*
			*/
			enum Operation
			{
				/**
				* ����
				*/
				OP_ADD,
				/**
				* �Ƴ�
				*/
				OP_REMOVE,
				/**
				* Ȩ�ޱ��
				*
				*/
				OP_CHANGE_RIGHT,
				/**
				* ����
				*/
				OP_UPDATE
			};
			/**
			* �������û���������
			*
			*/
			class ClassUserEventArgs:public ACEventArgs
			{
			public:
				/**
				* ��������
				*/
				Operation Op;
				/**
				* �漰���û�ID
				*/
				std::vector<ac_id> Users;
			};
			/**
			* ����״̬�仯�¼�.
			*
			*/
			class ClassStateEventArgs:public ACEventArgs
			{
			public:
				DECLARE_EVENTARGS(ClassStateEventArgs);
				/**
				* �µĽ���״̬
				*
				*/
				ACClassState State;
			};
			/**
			* ������ѧ����Ϣ�仯�¼�.
			*
			* ����ѧ�����룬�˳����ң�ѧ��״̬(�ǳ�...)�仯ʱ����
			*
			*/
			class ClassUserChangedEventArgs:public ClassUserEventArgs
			{
			public:
				DECLARE_EVENTARGS(ClassUserChangedEventArgs);
			public:
			};




			class ClassRightChangedEventArgs:public ACEventArgs
			{
			public:
				DECLARE_EVENTARGS(ClassRightChangedEventArgs);
			public:
				ac_uint8 OldRight;
				ac_uint8 NewRight;
			};

			/**
			* ����С�����¼�
			*
			*/
			class ClassQuestionEventArgs:public ACEventArgs
			{
				DECLARE_EVENTARGS(ClassQuestionEventArgs);
				ClassQuestion Question;
			};
			/**
			* С���Դ����¼�
			*
			*/
			class ClassAnswerEventArgs:public ACEventArgs
			{
				DECLARE_EVENTARGS(ClassAnswerEventArgs);
				ClassAnswer Answer;
			};
			/**
			* ��ʦ�����¼�.
			*
			*/
			class ClassTeacherEnterEventArgs:public ACEventArgs
			{
				DECLARE_EVENTARGS(ClassTeacherEnterEventArgs);

			};
			/**
			* ��ʦ�뿪�¼�
			*
			*/
			class ClassTeacherLeaveEventArgs:public ACEventArgs 
			{
				DECLARE_EVENTARGS(ClassTeacherLeaveEventArgs);
			};

			/**
			* �������øı��¼�
			*
			*/
			class ClassSettingChangedEventArgs:public ACEventArgs
			{
				DECLARE_EVENTARGS(ClassSettingChangedEventArgs);

				/**
				* ��������
				*
				*/
				ac_string Type;

				/**
				* ���þ�����
				*
				*/
				ac_string OldValue;

				/**
				* ���ñ���������
				*
				*/
				ac_string NewValue;
			};

						/**
			* �����ھ���ѧ���仯�¼�.
			*
			* ����ѧ�����֣�ȡ������ʱ�������б���ʱ
			*
			*/
			class ClassHandupUserChangedEventArgs:public ClassUserEventArgs
			{
				DECLARE_EVENTARGS(ClassHandupUserChangedEventArgs);
			};
			/**
			* �����������û��仯�¼�.
			* 
			* ��ѧ����������ʱ
			*
			*/
			class ClassOnMicUserChangedEventArgs:public ClassUserEventArgs
			{
				DECLARE_EVENTARGS(ClassOnMicUserChangedEventArgs);
			};

			class ClassMakeUserOnMicEventArgs:public ActionStateEventArgs
			{
				DECLARE_EVENTARGS(ClassMakeUserOnMicEventArgs);
			};

			class ClassMakeUserOffMicEventArgs:public ActionStateEventArgs
			{
				DECLARE_EVENTARGS(ClassMakeUserOffMicEventArgs);
			};

			class ClassHandupStateEventArgs:public ActionStateEventArgs
			{
				DECLARE_EVENTARGS(ClassHandupStateEventArgs);
			};
			class ClassHanddownStateEventArgs:public ActionStateEventArgs
			{
				DECLARE_EVENTARGS(ClassHanddownStateEventArgs);
			};

			/**
			* �յ��װ����λ���¼�
			*
			*/
			class ClassWBPosEventArgs:public ACEventArgs
			{
				DECLARE_EVENTARGS(ClassWBPosEventArgs);
				WBPencilPosData Data;
			};
			/**
			* �յ��װ��ĵ�״̬�¼�
			*
			*/
			class ClassWBDocumentEventArgs:public ACEventArgs
			{
				DECLARE_EVENTARGS(ClassWBDocumentEventArgs);
				WBDocumentData Data;
			};
			/**
			* �յ��װ���������
			*
			*/
			class ClassWBDataEventArgs:public ACEventArgs
			{
				DECLARE_EVENTARGS(ClassWBDataEventArgs);
				WBOperationData Data;
			};
		}
	}
}

#endif // ac_class_events_H__
