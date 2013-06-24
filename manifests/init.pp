# Installs xctool using HomeBrew
#
# Usage:
#
#     include xctool
class xctool {
  package { 'xctool':
    ensure    => 'latest',
    provider  => 'homebrew'
  }
}
