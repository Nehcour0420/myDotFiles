#  ---------------------------------------------------------------------------
#
#  Description:  This file holds all my BASH configurations and aliases
#
#  Sections:
#  1.   Environment Configuration
#  2.   To be added...
#
#
#  ---------------------------------------------------------------------------

#   -------------------------------
#   1.  ENVIRONMENT CONFIGURATION
#   -------------------------------

#   Change Prompt
#   ------------------------------------------------------------
    export PS1="________________________________________________________________________________\n| \w @ \h (\u) \n| => "
    export PS2="| => "

#   pyenv and pyenv-virtualenv initialisation
#   ------------------------------------------------------------
    eval "$(pyenv init -)"
    eval "$(pyenv virtualenv-init -)"
