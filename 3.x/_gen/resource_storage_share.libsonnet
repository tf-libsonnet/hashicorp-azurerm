local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    storage_account_name,
    access_tier=null,
    metadata=null,
    enabled_protocol=null,
    name,
    quota,
    timeouts=null,
    acl=null
  ):: tf.withResource(type='azurerm_storage_share', label=resourceLabel, attrs=self.newAttrs(
    storage_account_name=storage_account_name,
    access_tier=access_tier,
    metadata=metadata,
    enabled_protocol=enabled_protocol,
    name=name,
    quota=quota,
    timeouts=timeouts,
    acl=acl
  )),
  newAttrs(
    quota,
    storage_account_name,
    access_tier=null,
    metadata=null,
    enabled_protocol=null,
    name,
    acl=null,
    timeouts=null
  ):: std.prune(a={
    quota: quota,
    storage_account_name: storage_account_name,
    access_tier: access_tier,
    metadata: metadata,
    enabled_protocol: enabled_protocol,
    name: name,
    acl: acl,
    timeouts: timeouts,
  }),
  withMetadata(resourceLabel, value):: {
    resource+: {
      azurerm_storage_share+: {
        [resourceLabel]+: {
          metadata: value,
        },
      },
    },
  },
  withEnabledProtocol(resourceLabel, value):: {
    resource+: {
      azurerm_storage_share+: {
        [resourceLabel]+: {
          enabled_protocol: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_storage_share+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withQuota(resourceLabel, value):: {
    resource+: {
      azurerm_storage_share+: {
        [resourceLabel]+: {
          quota: value,
        },
      },
    },
  },
  withStorageAccountName(resourceLabel, value):: {
    resource+: {
      azurerm_storage_share+: {
        [resourceLabel]+: {
          storage_account_name: value,
        },
      },
    },
  },
  withAccessTier(resourceLabel, value):: {
    resource+: {
      azurerm_storage_share+: {
        [resourceLabel]+: {
          access_tier: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_storage_share+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_storage_share+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  timeouts:: {
    new(
      delete=null,
      read=null,
      update=null,
      create=null
    ):: std.prune(a={
      delete: delete,
      read: read,
      update: update,
      create: create,
    }),
  },
  withAcl(resourceLabel, value):: {
    resource+: {
      azurerm_storage_share+: {
        [resourceLabel]+: {
          acl: value,
        },
      },
    },
  },
  withAclMixin(resourceLabel, value):: {
    resource+: {
      azurerm_storage_share+: {
        [resourceLabel]+: {
          acl+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  acl:: {
    new(
      access_policy=null
    ):: std.prune(a={
      access_policy: access_policy,
    }),
    access_policy:: {
      new(
        expiry=null,
        permissions,
        start=null
      ):: std.prune(a={
        expiry: expiry,
        permissions: permissions,
        start: start,
      }),
    },
  },
}
