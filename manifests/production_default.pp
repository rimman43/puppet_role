# @summary 
#  Configure a whole Production stack roles
# @example
#   include roles::production_default
class puppet_roles::production_default {
  include profile::base
  include profile::apache
  include profile::mysql::server
}
