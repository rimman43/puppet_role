# @summary 
#  Configure a whole Preproduction stack roles
# @example
#   include roles::preproduction_default
class puppet_roles::preproduction_default {
  include puppet_profiles::base
  include puppet_profiles::apache
  include puppet_profiles::mysql::server
}
