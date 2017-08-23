#ifndef UserAgentTypes_H__
#define UserAgentTypes_H__
#include <vector>
#include <string>


#define  NULL 0
// Define C99 equivalent types, since MSVC doesn't provide stdint.h.

#if !defined(_MSC_VER)
#include <stdint.h>
#else
// Define C99 equivalent types, since MSVC doesn't provide stdint.h.
typedef signed char         int8_t;
typedef signed short        int16_t;
typedef signed int          int32_t;
typedef __int64             int64_t;
typedef unsigned char       uint8_t;
typedef unsigned short      uint16_t;
typedef unsigned int        uint32_t;
typedef unsigned __int64    uint64_t;
#endif

typedef int8_t				ac_int8;
typedef int16_t				ac_int16;
typedef int32_t		        ac_int32;
typedef int64_t             ac_int64;
typedef uint8_t				ac_uint8;
typedef uint16_t			ac_uint16;
typedef uint32_t			ac_uint32;
typedef uint64_t			ac_uint64;


typedef std::string         ac_string;
typedef std::wstring	    ac_wstring;

typedef int					ac_status;
typedef bool				ac_bool;
typedef unsigned __int64    ac_id;
typedef unsigned __int64    ac_time;

#define ac_vector std::vector

namespace AC
{
	namespace Talk
	{



		typedef void* ContextToken;
		/**
		* ����״̬.
		*
		*/
		enum ACClassState
		{

			/**
			* ��ʼ״̬
			*/
			STATE_INIT,
			/**
			* ���ڼ������
			*/
			STATE_ENTERING,
			/**
			* �Ѿ��������
			*/
			STATE_ENTERED,
			/**
			* �����뿪����
			*/
			STATE_LEAVING,
			/**
			* �뿪����
			*/
			STATE_LEAVE
		};
		/**
		* ����״̬.
		*
		* - ִ����
		* - ִ�гɹ�
		* - ִ��ʧ��
		*
		*/
		enum ActionStatus
		{
			/**
			* ����ִ����
			*
			*/
			STATUS_DOING,
			/**
			* ����ִ�гɹ�
			*
			*/
			STATUS_DONE,
			/**
			* ����ִ��ʧ��
			*
			*/
			STATUS_FAILED
		};
		struct ActionContext
		{
			ContextToken Token;
		};

		enum ACServiceState
		{
			STATE_LOGIN_NONE = 0,
			STATE_LOGIN_INIT,
			STATE_LOGIN_LOGINING,
			STATE_LOGIN_LOGINED,
			STATE_LOGIN_LOGOUTING,
			STATE_LOING_LOGOUTED
		};
		struct WBPencilPosData
		{
			ac_time SendTime;
			ac_uint8 PenType;
			ac_uint32 XOffset;
			ac_uint32 YOffset;
		};
		struct WBDocumentData
		{
			ac_time SendTime;
			ac_uint8 Type;
			ac_uint16 TotalPage;
			ac_uint16 CurrentPage;
			ac_string CurrentPageMd5; 
		};
		enum WBOperation
		{
			WBO_None = 0,
			WBO_ADD = 1,
			WBO_DELETE = 2,
			WBO_EDIT = 3,
			WBO_CLEAR = 4,
			WBO_SYN = 5
		};
		struct WBOperationItem
		{
			ac_uint32 ClientSeq;
			ac_uint32 ServerSeq;
			std::vector<char> Data;
		};
		struct WBOperationData
		{
			ac_time SendTime;
			ac_string BGMd5;
			WBOperation Operation;
			std::vector<WBOperationItem> Items;
		};

		enum QuestionType
		{
			QUESTION_SINGLE_CHOICE = 0,
			QUESTION_MULTI_CHOICE = 1
		};
		//TODO:
		struct ClassQuestion
		{
			ac_id						QuestionId;		// �����ʶ�ţ�������Ψһ��ʶ�ţ�0��ʾ��������
			ac_id						UserId;			// ����ʱ������д������ʱUID��ʾ��Դ
			QuestionType				Type;			// ���ͣ�0-��ѡ��1-��ѡ
			ac_string					Title;
			ac_string					Content;
			std::vector<ac_string>		Options;
			std::vector<ac_uint8>		CorrectOptions;
		};
		struct ClassAnswer
		{
			ac_uint64					QuestionId;
			ac_id						UserId;			// ����ʱ�ᶨUID�����ᶨ�ˣ�0���������ˣ�����ʱUID��ʾ��Դ
			std::vector<ac_uint8>		AnswerIdx;
		};

		enum LogLevel
		{
			LOG_LEVEL_NONE = 0,
			LOG_LEVEL_FATAL = 1,
			LOG_LEVEL_CRITICAL, 
			LOG_LEVEL_ERROR,
			LOG_LEVEL_WARNING,
			LOG_LEVEL_NOTICE,
			LOG_LEVEL_INFO,
			LOG_LEVEL_DEBUG,
		};
		enum LogType
		{
			LOG_TYPE_CONSOLE,
			LOG_TYPE_FILE,
			LOG_TYPE_DEBUG
		};
		enum ACClientType
		{
			CLIENT_WINDOWS,
			CLIENT_MAC
		};
	}
}

#endif // UserAgentTypes_H__
