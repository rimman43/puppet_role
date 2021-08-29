# @summary 
#  Configure a whole Development stack roles
# @example
#   include roles::development_default
class puppet_roles::development_default {
  include profile::base
  include profile::apache
  include profile::mysql::server
}
