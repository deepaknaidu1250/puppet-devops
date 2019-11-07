type Nginx::UpstreamDefaults = Struct[{
  context           => Optional[Enum['http', 'stream']],
  member_defaults   => Optional[Nginx::UpstreamMemberDefaults],
  hash              => Optional[String],
  ip_hash           => Optional[Boolean],
  keepalive         => Optional[Integer[1]],
  kepalive_requests => Optional[Integer[1]],
  keepalive_timeout => Optional[Nginx::Time],
  least_conn        => Optional[Boolean],
  least_time        => Optional[Nginx::UpstreamLeastTime],
  ntlm              => Optional[Boolean],
  queue_max         => Optional[Integer],
  queue_timeout     => Optional[Nginx::Time],
  random            => Optional[String],
  statefile         => Optional[Stdlib::Unixpath],
  sticky            => Optional[Nginx::UpstreamSticky],
  zone              => Optional[Nginx::UpstreamZone],
  cfg_append        => Optional[Hash],
  cfg_prepend       => Optional[Hash],
}]
