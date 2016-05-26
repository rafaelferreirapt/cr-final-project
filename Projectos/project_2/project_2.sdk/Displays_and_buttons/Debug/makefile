################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include src/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
ELFSIZE += \
Displays_and_buttons.elf.size \


# All Target
all: Displays_and_buttons.elf secondary-outputs

# Tool invocations
Displays_and_buttons.elf: $(OBJS) ../src/lscript.ld $(USER_OBJS)
	@echo 'Building target: $@'
	@echo 'Invoking: MicroBlaze gcc linker'
	mb-gcc -Wl,-T -Wl,../src/lscript.ld -L../../Displays_and_buttons_bsp/microblaze_0/lib -mlittle-endian -mno-xl-soft-div -mcpu=v9.4 -mno-xl-soft-mul -mhard-float -Wl,--no-relax -Wl,--gc-sections -o "Displays_and_buttons.elf" $(OBJS) $(USER_OBJS) $(LIBS)
	@echo 'Finished building target: $@'
	@echo ' '

Displays_and_buttons.elf.size: Displays_and_buttons.elf
	@echo 'Invoking: MicroBlaze Print Size'
	mb-size Displays_and_buttons.elf  |tee "Displays_and_buttons.elf.size"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(EXECUTABLES)$(OBJS)$(S_UPPER_DEPS)$(C_DEPS)$(ELFSIZE) Displays_and_buttons.elf
	-@echo ' '

secondary-outputs: $(ELFSIZE)

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets
