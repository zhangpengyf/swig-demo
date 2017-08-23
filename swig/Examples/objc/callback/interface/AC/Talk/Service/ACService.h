#ifndef ACService_H__
#define ACService_H__
#include "AC/Talk/UserAgentTypes.h"
namespace AC
{
	namespace Talk
	{
		namespace Service
		{
			enum PresenceType
			{
				PRESENCE_NICKNAME,
				PRESENCE_SEX,
				PRESENCE_SIGN,
			};
			class ACService
			{
			public:
				const static ac_string CKEY_LOGIN_USERNAME;
				const static ac_string CKEY_LOGIN_PASSWORD;
				const static ac_string CKEY_LOGIN_USERID;
				const static ac_string CKEY_LOGIN_LBS_IP;
				const static ac_string CKEY_LOGIN_LBS_PORT;
				const static ac_string CKEY_LOGIN_VERSION;
				const static ac_string CKEY_LOGIN_HOST;
				const static ac_string CKEY_LOGIN_URI;
				//�ͻ������ͣ�uint32
				const static ac_string CKEY_LOGIN_CLIENT_TYPE;
				//�ͻ��˰汾��string
				const static ac_string CKEY_LOGIN_CLIENT_VERSION;
				//�ͻ��˱�־��string
				const static ac_string CKEY_LOGIN_CLIENT_FLAG;
				//�ͻ��˲���ϵͳ��־��uint32
				const static ac_string CKEY_LOGIN_CLIENT_OSFLAG;
			public:
				virtual void Login() = 0;
				virtual void Logout() = 0;

				virtual void Publish(PresenceType type,ac_string& value) = 0;

				virtual ACServiceState	State() = 0;
				virtual ac_uint64		UserId() = 0;
				virtual ac_uint64		WebId() = 0;
				virtual ac_string		UserName() = 0;
				virtual ac_string		RoleType() = 0;
				virtual ac_string		AdminType() = 0;
				virtual ac_uint32		RoleStyle() = 0;
				virtual ac_uint64		ServerTime() = 0;
				virtual ac_string       TalkToken() = 0;

				virtual ac_string		NickName() = 0;
				virtual ac_string		Sex() = 0;
				virtual ac_string		Sign() = 0;
				virtual ac_string		UserImg() = 0;
			};
		}
	}
}

#endif // ACService_H__
