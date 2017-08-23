#include "engine.h"
#include <iostream>

class TestCallback : public EngineCallback{
public:
	TestCallback() {};
	~TestCallback() {};
	void OnHelloWorld(std::string str) {
		std::cout << str << std::endl;
	}
	void OnEngineStatus(const EngineStatus& status) {
		std::cout << status.status << std::endl;
	}
};


int main() {
	Engine engine;
	EngineConfig config;
	config.audio_port = 10000;
	config.video_port = 20000;
	engine.InitEngine(config);
	engine.SetEngineCallback(new TestCallback());
	engine.Run();
	return 0;
}
