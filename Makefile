# ███╗   ███╗ █████╗ ██╗  ██╗███████╗
# ████╗ ████║██╔══██╗██║ ██╔╝██╔════╝
# ██╔████╔██║███████║█████╔╝ █████╗
# ██║╚██╔╝██║██╔══██║██╔═██╗ ██╔══╝
# ██║ ╚═╝ ██║██║  ██║██║  ██╗███████╗
# ╚═╝     ╚═╝╚═╝  ╚═╝╚═╝  ╚═╝╚══════╝

.PHONY: install-configs install-scripts uninstall-configs uninstall-scripts help test-pulsar-scripts test-tpulsar-scripts

#   ___ ___  _    ___  ___  ___
#  / __/ _ \| |  / _ \| _ \/ __|
#|  (_| (_) | |_| (_) |   /\__ \
#  \___\___/|____\___/|_|_\|___/
# 

RESET := $(shell tput sgr0)
RED := $(shell tput setaf 1)
GREEN := $(shell tput setaf 2)
YELLOW := $(shell tput setaf 3)

#  _  _ ___ _    ___
# | || | __| |  | _ \
# | __ | _|| |__|  _/
# |_||_|___|____|_|
#

help:

	@echo "${YELLOW}make help${RESET} - Show this help."
	@echo "${YELLOW}make install-scripts${RESET} - Install the scripts."
	@echo "${YELLOW}make install-configs${RESET} - Install the configs."
	@echo "${YELLOW}make uninstall-scripts${RESET} - Uninstall the scripts."
	@echo "${YELLOW}make uninstall-configs${RESET} - Uninstall the configs."
	@echo "${YELLOW}make test-pulsar-scripts${RESET} - Test the pulsar scripts."
	@echo "${YELLOW}make test-tpulsar-scripts${RESET} - Test the tpulsar scripts."

# ___     ___ ___  _  _ ___ ___ ___ ___
#|_ _|__ / __/ _ \| \| | __|_ _/ __/ __|
# | |___| (_| (_) | .` | _| | | (_ \__ \
#|___|   \___\___/|_|\_|_| |___\___|___/
#

install-configs:

	@echo "${GREEN}INSTALLING CONFIGS: ${RESET}\n"
	mkdir -p ~/.config/pulsar
	cp -rf configs/* ~/.config/pulsar/

# ___    ___  ___ ___ ___ ___ _____ ___
#|_ _|__/ __|/ __| _ \_ _| _ \_   _/ __|
# | |___\__ \ (__|   /| ||  _/ | | \__ \
#|___|  |___/\___|_|_\___|_|   |_| |___/
#

install-scripts:

	@echo "${GREEN}CREATING LOCAL BIN DIRECTORY: ${RESET}\n"
	mkdir -p /usr/local/bin

	@echo "\n${GREEN}LINKING PULSAR SCRIPTS: ${RESET}\n"
	ln -srf scripts/pulsar-scripts/pulsar-* /usr/local/bin/

	@echo "\n${GREEN}LINKING TPULSAR SCRIPTS: ${RESET}\n"
	ln -srf scripts/tpulsar-scripts/tpulsar-* /usr/local/bin/

	@echo "\n${GREEN}LINKING EXTRA SCRIPTS: ${RESET}\n"
	ln -srf scripts/x* /usr/local/bin/

# _   _      ___ ___  _  _ ___ ___ ___ ___
#| | | |___ / __/ _ \| \| | __|_ _/ __/ __|
#| |_| |___| (_| (_) | .` | _| | | (_ \__ \
# \___/     \___\___/|_|\_|_| |___\___|___/
#

uninstall-configs:

	@echo "${RED}REMOVING CONFIG FILES: ${RESET}\n"
	rm -rfI ~/.config/pulsar

#  _   _     ___  ___ ___ ___ ___ _____ ___
# | | | |___/ __|/ __| _ \_ _| _ \_   _/ __|
# | |_| |___\__ \ (__|   /| ||  _/ | | \__ \
#  \___/    |___/\___|_|_\___|_|   |_| |___/
#

uninstall-scripts:

	@echo "${RED}REMOVING PULSAR SCRIPTS: ${RESET}\n"
	rm -I /usr/local/bin/pulsar-*

	@echo "\n${RED}REMOVING TPULSAR SCRIPTS: ${RESET}\n"
	rm -I /usr/local/bin/tpulsar-*

	@echo "\n${RED}REMOVING EXTRA SCRIPTS: ${RESET}\n"
	rm -I /usr/local/bin/xretroarch
	rm -I /usr/local/bin/xdg-random
	rm -I /usr/local/bin/xclip-copy
	rm -I /usr/local/bin/xclip-file-copy
	rm -I /usr/local/bin/xdotool-type-file

#   _____ ___ ___ _____    ___ _   _ _    ___   _   ___ 
#  |_   _| __/ __|_   _|__| _ \ | | | |  / __| /_\ | _ \
#    | | | _|\__ \ | ||___|  _/ |_| | |__\__ \/ _ \|   /
#    |_| |___|___/ |_|    |_|  \___/|____|___/_/ \_\_|_\

test-pulsar-scripts:
	pulsar-applications 
	pulsar-documents 
	pulsar-keybindings 
	pulsar-manpages 
	pulsar-music 
	pulsar-notes 
	pulsar-pictures 
	pulsar-projects 
	pulsar-sources 
	pulsar-termrun 
	pulsar-videos 
	pulsar-wallpapers 
	pulsar-webbookmarks 
	pulsar-websearch 
	pulsar-xresources
	pulsar-filebookmarks
	pulsar-games
	pulsar-desktop
	pulsar-process

#   _____ ___ ___ _____   _____ ___ _   _ _    ___   _   ___ 
#  |_   _| __/ __|_   _|_|_   _| _ \ | | | |  / __| /_\ | _ \
#    | | | _|\__ \ | ||___|| | |  _/ |_| | |__\__ \/ _ \|   /
#    |_| |___|___/ |_|     |_| |_|  \___/|____|___/_/ \_\_|_\
#

test-tpulsar-scripts:
	tpulsar-applications 
	tpulsar-documents 
	tpulsar-keybindings 
	tpulsar-manpages 
	tpulsar-music 
	tpulsar-notes 
	tpulsar-pictures 
	tpulsar-projects 
	tpulsar-sources 
	tpulsar-termrun 
	tpulsar-videos 
	tpulsar-wallpapers 
	tpulsar-webbookmarks 
	tpulsar-websearch 
	tpulsar-xresources
	tpulsar-filebookmarks
	tpulsar-games
	tpulsar-desktop
	tpulsar-process
