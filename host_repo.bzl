"""Repo rule whose repo contains a platform, like a host-detection repo."""

def _impl(rctx):
    rctx.file("BUILD.bazel", 'platform(name = "host")\n')

host_repo = repository_rule(implementation = _impl)
