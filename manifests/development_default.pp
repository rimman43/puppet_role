# @summary 
#  Configure a whole Development stack roles
# @example
#   include roles::development_default
class puppet_roles::development_default {
  include puppet_profiles::base
  include puppet_profiles::apache
  include puppet_profiles::mysql::server
}
