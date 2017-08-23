/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 2.0.6
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

package com.fenbi.truman;

public class EngineCallback {
  private long swigCPtr;
  protected boolean swigCMemOwn;

  protected EngineCallback(long cPtr, boolean cMemoryOwn) {
    swigCMemOwn = cMemoryOwn;
    swigCPtr = cPtr;
  }

  protected static long getCPtr(EngineCallback obj) {
    return (obj == null) ? 0 : obj.swigCPtr;
  }

  protected void finalize() {
    delete();
  }

  public synchronized void delete() {
    if (swigCPtr != 0) {
      if (swigCMemOwn) {
        swigCMemOwn = false;
        trumanJNI.delete_EngineCallback(swigCPtr);
      }
      swigCPtr = 0;
    }
  }

  public void OnHelloWorld(String arg0) {
    trumanJNI.EngineCallback_OnHelloWorld(swigCPtr, this, arg0);
  }

  public void OnEngineStatus(EngineStatus status) {
    trumanJNI.EngineCallback_OnEngineStatus(swigCPtr, this, EngineStatus.getCPtr(status), status);
  }

}