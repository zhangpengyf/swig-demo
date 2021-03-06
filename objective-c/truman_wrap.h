/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 2.0.6
 * 
 * This file is not intended to be easily readable and contains a number of 
 * coding conventions designed to improve portability and efficiency. Do not make
 * changes to this file unless you know what you are doing--modify the SWIG 
 * interface file instead. 
 * ----------------------------------------------------------------------------- */

#ifndef TRUMAN_WRAP_H
#define TRUMAN_WRAP_H


#ifdef __cplusplus
extern "C" {
#endif

void _wrap_EngineConfig_video_port_set(void* imarg1, int imarg2);
int _wrap_EngineConfig_video_port_get(void* imarg1);
void _wrap_EngineConfig_audio_port_set(void* imarg1, int imarg2);
int _wrap_EngineConfig_audio_port_get(void* imarg1);
void* _wrap_new_EngineConfig();
void _wrap_delete_EngineConfig(void* imarg1);
void _wrap_EngineStatus_rtt_set(void* imarg1, int imarg2);
int _wrap_EngineStatus_rtt_get(void* imarg1);
void _wrap_EngineStatus_isRunning_set(void* imarg1, BOOL imarg2);
BOOL _wrap_EngineStatus_isRunning_get(void* imarg1);
void _wrap_EngineStatus_status_set(void* imarg1, void* imarg2);
void* _wrap_EngineStatus_status_get(void* imarg1);
void* _wrap_new_EngineStatus();
void _wrap_delete_EngineStatus(void* imarg1);
void _wrap_EngineCallback_OnHelloWorld(void* imarg1, void* imarg2);
void _wrap_EngineCallback_OnEngineStatus(void* imarg1, void* imarg2);
void _wrap_delete_EngineCallback(void* imarg1);
int _wrap_Engine_InitEngine(void* imarg1, void* imarg2);
void _wrap_Engine_SetEngineCallback(void* imarg1, void* imarg2);
int _wrap_Engine_Run(void* imarg1);
void* _wrap_new_Engine();
void _wrap_delete_Engine(void* imarg1);

#ifdef __cplusplus
}
#endif

#endif

