##
# note: how to configure iot_link? you can see targets/LINUX/GCC/config.mk.
#		Keep it simple here
##

CONFIG_OS_TYPE          := "linux"

CONFIG_ARCH_CPU_TYPE    := "x86-64"

CONFIG_AT_ENABLE        := y

CONFIG_TCPIP_ENABLE     := y
CONFIG_TCPIP_TYPE       := "linux_socket"

include $(iot_link_root)/iot.mk
