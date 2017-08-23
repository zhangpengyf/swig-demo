/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 2.0.6
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

package com.fenbi.truman;

public class EngineStatus {
  private long swigCPtr;
  protected boolean swigCMemOwn;

  protected EngineStatus(long cPtr, boolean cMemoryOwn) {
    swigCMemOwn = cMemoryOwn;
    swigCPtr = cPtr;
  }

  protected static long getCPtr(EngineStatus obj) {
    return (obj == null) ? 0 : obj.swigCPtr;
  }

  protected void finalize() {
    delete();
  }

  public synchronized void delete() {
    if (swigCPtr != 0) {
      if (swigCMemOwn) {
        swigCMemOwn = false;
        trumanJNI.delete_EngineStatus(swigCPtr);
      }
      swigCPtr = 0;
    }
  }

  public void setRtt(int value) {
    trumanJNI.EngineStatus_rtt_set(swigCPtr, this, value);
  }

  public int getRtt() {
    return trumanJNI.EngineStatus_rtt_get(swigCPtr, this);
  }

  public void setIsRunning(boolean value) {
    trumanJNI.EngineStatus_isRunning_set(swigCPtr, this, value);
  }

  public boolean getIsRunning() {
    return trumanJNI.EngineStatus_isRunning_get(swigCPtr, this);
  }

  public void setStatus(String value) {
    trumanJNI.EngineStatus_status_set(swigCPtr, this, value);
  }

  public String getStatus() {
    return trumanJNI.EngineStatus_status_get(swigCPtr, this);
  }

  public EngineStatus() {
    this(trumanJNI.new_EngineStatus(), true);
  }

}
