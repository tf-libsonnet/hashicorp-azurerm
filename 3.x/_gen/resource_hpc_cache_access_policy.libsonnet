local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    hpc_cache_id,
    name,
    access_rule=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_hpc_cache_access_policy', label=resourceLabel, attrs=self.newAttrs(
    hpc_cache_id=hpc_cache_id,
    name=name,
    access_rule=access_rule,
    timeouts=timeouts
  )),
  newAttrs(
    name,
    hpc_cache_id,
    access_rule=null,
    timeouts=null
  ):: std.prune(a={
    name: name,
    hpc_cache_id: hpc_cache_id,
    access_rule: access_rule,
    timeouts: timeouts,
  }),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_hpc_cache_access_policy+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withHpcCacheId(resourceLabel, value):: {
    resource+: {
      azurerm_hpc_cache_access_policy+: {
        [resourceLabel]+: {
          hpc_cache_id: value,
        },
      },
    },
  },
  withAccessRule(resourceLabel, value):: {
    resource+: {
      azurerm_hpc_cache_access_policy+: {
        [resourceLabel]+: {
          access_rule: value,
        },
      },
    },
  },
  withAccessRuleMixin(resourceLabel, value):: {
    resource+: {
      azurerm_hpc_cache_access_policy+: {
        [resourceLabel]+: {
          access_rule+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  access_rule:: {
    new(
      suid_enabled=null,
      access,
      anonymous_gid=null,
      anonymous_uid=null,
      filter=null,
      root_squash_enabled=null,
      scope,
      submount_access_enabled=null
    ):: std.prune(a={
      suid_enabled: suid_enabled,
      access: access,
      anonymous_gid: anonymous_gid,
      anonymous_uid: anonymous_uid,
      filter: filter,
      root_squash_enabled: root_squash_enabled,
      scope: scope,
      submount_access_enabled: submount_access_enabled,
    }),
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_hpc_cache_access_policy+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_hpc_cache_access_policy+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  timeouts:: {
    new(
      read=null,
      update=null,
      create=null,
      delete=null
    ):: std.prune(a={
      read: read,
      update: update,
      create: create,
      delete: delete,
    }),
  },
}