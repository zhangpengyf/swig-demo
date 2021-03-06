/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 2.0.6
 * 
 * This file is not intended to be easily readable and contains a number of 
 * coding conventions designed to improve portability and efficiency. Do not make
 * changes to this file unless you know what you are doing--modify the SWIG 
 * interface file instead. 
 * ----------------------------------------------------------------------------- */

#ifndef USERAGENTTYPES_WRAP_H
#define USERAGENTTYPES_WRAP_H


#ifdef __cplusplus
extern "C" {
#endif

void _wrap_ActionContext_Token_set(void* imarg1, void* imarg2);
void* _wrap_ActionContext_Token_get(void* imarg1);
void* _wrap_new_ActionContext();
void _wrap_delete_ActionContext(void* imarg1);
void _wrap_WBPencilPosData_SendTime_set(void* imarg1, void* imarg2);
void* _wrap_WBPencilPosData_SendTime_get(void* imarg1);
void _wrap_WBPencilPosData_PenType_set(void* imarg1, unsigned char imarg2);
unsigned char _wrap_WBPencilPosData_PenType_get(void* imarg1);
void _wrap_WBPencilPosData_XOffset_set(void* imarg1, unsigned int imarg2);
unsigned int _wrap_WBPencilPosData_XOffset_get(void* imarg1);
void _wrap_WBPencilPosData_YOffset_set(void* imarg1, unsigned int imarg2);
unsigned int _wrap_WBPencilPosData_YOffset_get(void* imarg1);
void* _wrap_new_WBPencilPosData();
void _wrap_delete_WBPencilPosData(void* imarg1);
void _wrap_WBDocumentData_SendTime_set(void* imarg1, void* imarg2);
void* _wrap_WBDocumentData_SendTime_get(void* imarg1);
void _wrap_WBDocumentData_Type_set(void* imarg1, unsigned char imarg2);
unsigned char _wrap_WBDocumentData_Type_get(void* imarg1);
void _wrap_WBDocumentData_TotalPage_set(void* imarg1, unsigned short imarg2);
unsigned short _wrap_WBDocumentData_TotalPage_get(void* imarg1);
void _wrap_WBDocumentData_CurrentPage_set(void* imarg1, unsigned short imarg2);
unsigned short _wrap_WBDocumentData_CurrentPage_get(void* imarg1);
void _wrap_WBDocumentData_CurrentPageMd5_set(void* imarg1, NSString* imarg2);
NSString* _wrap_WBDocumentData_CurrentPageMd5_get(void* imarg1);
void* _wrap_new_WBDocumentData();
void _wrap_delete_WBDocumentData(void* imarg1);
void _wrap_WBOperationItem_ClientSeq_set(void* imarg1, unsigned int imarg2);
unsigned int _wrap_WBOperationItem_ClientSeq_get(void* imarg1);
void _wrap_WBOperationItem_ServerSeq_set(void* imarg1, unsigned int imarg2);
unsigned int _wrap_WBOperationItem_ServerSeq_get(void* imarg1);
void _wrap_WBOperationItem_Data_set(void* imarg1, void* imarg2);
void* _wrap_WBOperationItem_Data_get(void* imarg1);
void* _wrap_new_WBOperationItem();
void _wrap_delete_WBOperationItem(void* imarg1);
void _wrap_WBOperationData_SendTime_set(void* imarg1, void* imarg2);
void* _wrap_WBOperationData_SendTime_get(void* imarg1);
void _wrap_WBOperationData_BGMd5_set(void* imarg1, NSString* imarg2);
NSString* _wrap_WBOperationData_BGMd5_get(void* imarg1);
void _wrap_WBOperationData_Operation_set(void* imarg1, int imarg2);
int _wrap_WBOperationData_Operation_get(void* imarg1);
void _wrap_WBOperationData_Items_set(void* imarg1, void* imarg2);
void* _wrap_WBOperationData_Items_get(void* imarg1);
void* _wrap_new_WBOperationData();
void _wrap_delete_WBOperationData(void* imarg1);
void _wrap_ClassQuestion_QuestionId_set(void* imarg1, void* imarg2);
void* _wrap_ClassQuestion_QuestionId_get(void* imarg1);
void _wrap_ClassQuestion_UserId_set(void* imarg1, void* imarg2);
void* _wrap_ClassQuestion_UserId_get(void* imarg1);
void _wrap_ClassQuestion_Type_set(void* imarg1, int imarg2);
int _wrap_ClassQuestion_Type_get(void* imarg1);
void _wrap_ClassQuestion_Title_set(void* imarg1, NSString* imarg2);
NSString* _wrap_ClassQuestion_Title_get(void* imarg1);
void _wrap_ClassQuestion_Content_set(void* imarg1, NSString* imarg2);
NSString* _wrap_ClassQuestion_Content_get(void* imarg1);
void _wrap_ClassQuestion_Options_set(void* imarg1, void* imarg2);
void* _wrap_ClassQuestion_Options_get(void* imarg1);
void _wrap_ClassQuestion_CorrectOptions_set(void* imarg1, void* imarg2);
void* _wrap_ClassQuestion_CorrectOptions_get(void* imarg1);
void* _wrap_new_ClassQuestion();
void _wrap_delete_ClassQuestion(void* imarg1);
void _wrap_ClassAnswer_QuestionId_set(void* imarg1, unsigned long long imarg2);
unsigned long long _wrap_ClassAnswer_QuestionId_get(void* imarg1);
void _wrap_ClassAnswer_UserId_set(void* imarg1, void* imarg2);
void* _wrap_ClassAnswer_UserId_get(void* imarg1);
void _wrap_ClassAnswer_AnswerIdx_set(void* imarg1, void* imarg2);
void* _wrap_ClassAnswer_AnswerIdx_get(void* imarg1);
void* _wrap_new_ClassAnswer();
void _wrap_delete_ClassAnswer(void* imarg1);
NSString* _wrap_ACEventArgs_TypeName();
unsigned int _wrap_ACEventArgs_Id(void* imarg1);
BOOL _wrap_ACEventArgs_IsProcessed(void* imarg1);
BOOL _wrap_ACEventArgs_MakeProcessed(void* imarg1);
NSString* _wrap_ACEventArgs_EventName(void* imarg1);
void _wrap_delete_ACEventArgs(void* imarg1);
void _wrap_ActionStateEventArgs_Status_set(void* imarg1, int imarg2);
int _wrap_ActionStateEventArgs_Status_get(void* imarg1);
void _wrap_ActionStateEventArgs_Token_set(void* imarg1, void* imarg2);
void* _wrap_ActionStateEventArgs_Token_get(void* imarg1);
void _wrap_delete_ActionStateEventArgs(void* imarg1);
void* _wrap_ServiceManager_ACService(void* imarg1);
void* _wrap_ServiceManager_UAConfigService(void* imarg1);
void* _wrap_ServiceManager_XmlConfigService(void* imarg1);
void* _wrap_ServiceManager_CourseService(void* imarg1);
void* _wrap_ServiceManager_LogService(void* imarg1);
void _wrap_delete_ServiceManager(void* imarg1);
void _wrap_UITask_Execute(void* imarg1);
void _wrap_delete_UITask(void* imarg1);
void* _wrap_new_UITask();
void _wrap_UserAgentCallback_DispatchEvent(void* imarg1, void* imarg2);
void _wrap_UserAgentCallback_ExecuteUITask(void* imarg1, void* imarg2);
void* _wrap_new_UserAgentCallback();
void _wrap_delete_UserAgentCallback(void* imarg1);
void _wrap_UserAgentConfig_Callback_set(void* imarg1, void* imarg2);
void* _wrap_UserAgentConfig_Callback_get(void* imarg1);
void _wrap_UserAgentConfig_XmlConfigPath_set(void* imarg1, NSString* imarg2);
NSString* _wrap_UserAgentConfig_XmlConfigPath_get(void* imarg1);
void* _wrap_new_UserAgentConfig();
void _wrap_delete_UserAgentConfig(void* imarg1);
void _wrap_delete_UserAgent(void* imarg1);
NSString* _wrap_UserAgent_CKEY_UA_HOST_get();
void* _wrap_UserAgent_CreateUserAgent(void* imarg1);
void _wrap_UserAgent_ReleaseUserAgent(void* imarg1);
void* _wrap_UserAgent_ServiceManager(void* imarg1);

#ifdef __cplusplus
}
#endif

#endif

