#include "engine.h"
namespace truman
{
    int Engine::InitEngine(const EngineConfig& config) {
        return 0;
    }
    
    void Engine::SetEngineCallback(EngineCallback* callback) {
        callback_ = callback;
    }
    
    int Engine::Run() {
        callback_->OnHelloWorld("hello world");
        EngineStatus status;
        status.status = "running";
        status.isRunning = true;
        status.rtt = 200;
        callback_->OnEngineStatus(status);
        return 0;
    }

}
