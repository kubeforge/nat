# Container to perform IPv4 NAT for an OverKube cluster.

Requires an environment variable `tenant_id` and creates an iptables rule with
`10.8.$tenant_id.0/24` in the container.
