#include <roboclaw/io/io.hpp>
#include <roboclaw/io/read_commands.hpp>
#include <roboclaw/io/write_commands.hpp>

namespace read_commands = roboclaw::io::read_commands;
namespace write_commands = roboclaw::io::write_commands;

int main(int argc, char** argv)
{

    roboclaw::io::serial_controller controller("/dev/dummy", 0x80);

    std::cout << "Firmware version: " << controller.read<read_commands::firmware_version>();

    std::cout << "Main battery voltage: " << controller.read<read_commands::main_battery_voltage>() << std::endl;
    std::cout << "Logic battery voltage: " << controller.read<read_commands::logic_battery_voltage>() << std::endl;

    return EXIT_SUCCESS;
}
