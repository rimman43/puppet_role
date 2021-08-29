# @summary 
#  Configure a whole Preproduction stack roles
# @example
#   include roles::preproduction_default
class puppet_roles::preproduction_default {
  include profile::base
  include profile::apache
  include profile::mysql::server
}
