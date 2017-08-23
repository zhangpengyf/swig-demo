#ifndef ac_event_H__
#define ac_event_H__
#include "AC/Talk/UserAgentTypes.h"

#define DECLARE_EVENTARGS(name)	\
			public:\
			name(ac_uint32 id)\
			{\
			_id = id;\
			}\
			static ac_string TypeName()\
			{\
			return #name;\
			}\
			virtual ac_string EventName()\
			{\
			return name::TypeName();\
			}



namespace AC
{
	namespace Talk
	{
		namespace Event
		{
			class ACEventArgs
			{
			public:
				static ac_string TypeName(){return "ACEventArgs";}
			public:
				ACEventArgs()
				{
					_id = 0;
					_isProcessed = true;
				}
			public:
				ac_uint32 Id() const
				{
					return _id;
				}
				ac_bool IsProcessed() const
				{
					return _isProcessed;
				}
				ac_bool MakeProcessed()
				{
					_isProcessed = true;
				}
				virtual ac_string EventName() = 0;
			protected:
				ac_uint32 _id;
				ac_bool _isProcessed;
			};
			/**
			* ִ�ж��������仯֪ͨ.
			*
			*/
			class ActionStateEventArgs:public ACEventArgs
			{
			public:
				/**
				* ��ǰ״̬��Ϣ,�ο� #ActionStatus
				*
				*/
				ActionStatus Status;
				/**
				* ִ�ж���ʱ�������������Ϣ
				*
				*/
				ContextToken Token;
			};
		}
	}
}

#endif // ac_event_H__
