#include <string>

namespace truman {
    struct EngineConfig {
        int video_port;
        int audio_port;
    };
    
    struct EngineStatus {
        int rtt;
        bool isRunning;
        std::string status;
    };
    
    class EngineCallback {
    public:
        virtual void OnHelloWorld(std::string) = 0;
        virtual void OnEngineStatus(const EngineStatus& status) = 0;
    };
    
    class Engine {
    public:
        virtual int InitEngine(const EngineConfig& config);
        virtual void SetEngineCallback(EngineCallback* callback);
        virtual int Run();
    private:
        EngineCallback* callback_;
    };

}

