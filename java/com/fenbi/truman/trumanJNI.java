/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 2.0.6
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

package com.fenbi.truman;

public class trumanJNI {
  public final static native void EngineConfig_video_port_set(long jarg1, EngineConfig jarg1_, int jarg2);
  public final static native int EngineConfig_video_port_get(long jarg1, EngineConfig jarg1_);
  public final static native void EngineConfig_audio_port_set(long jarg1, EngineConfig jarg1_, int jarg2);
  public final static native int EngineConfig_audio_port_get(long jarg1, EngineConfig jarg1_);
  public final static native long new_EngineConfig();
  public final static native void delete_EngineConfig(long jarg1);
  public final static native void EngineStatus_rtt_set(long jarg1, EngineStatus jarg1_, int jarg2);
  public final static native int EngineStatus_rtt_get(long jarg1, EngineStatus jarg1_);
  public final static native void EngineStatus_isRunning_set(long jarg1, EngineStatus jarg1_, boolean jarg2);
  public final static native boolean EngineStatus_isRunning_get(long jarg1, EngineStatus jarg1_);
  public final static native void EngineStatus_status_set(long jarg1, EngineStatus jarg1_, String jarg2);
  public final static native String EngineStatus_status_get(long jarg1, EngineStatus jarg1_);
  public final static native long new_EngineStatus();
  public final static native void delete_EngineStatus(long jarg1);
  public final static native void EngineCallback_OnHelloWorld(long jarg1, EngineCallback jarg1_, String jarg2);
  public final static native void EngineCallback_OnEngineStatus(long jarg1, EngineCallback jarg1_, long jarg2, EngineStatus jarg2_);
  public final static native void delete_EngineCallback(long jarg1);
  public final static native int Engine_InitEngine(long jarg1, Engine jarg1_, long jarg2, EngineConfig jarg2_);
  public final static native void Engine_SetEngineCallback(long jarg1, Engine jarg1_, long jarg2, EngineCallback jarg2_);
  public final static native int Engine_Run(long jarg1, Engine jarg1_);
  public final static native long new_Engine();
  public final static native void delete_Engine(long jarg1);
}