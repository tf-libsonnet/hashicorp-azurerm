local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  acl:: {
    access_policy:: {
      new(
        permissions,
        expiry=null,
        start=null
      ):: std.prune(a={
        expiry: expiry,
        permissions: permissions,
        start: start,
      }),
    },
    new(
      access_policy=null
    ):: std.prune(a={
      access_policy: access_policy,
    }),
  },
  new(
    name,
    quota,
    resourceLabel,
    storage_account_name,
    access_tier=null,
    acl=null,
    enabled_protocol=null,
    metadata=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_storage_share', label=resourceLabel, attrs=self.newAttrs(
    access_tier=access_tier,
    acl=acl,
    enabled_protocol=enabled_protocol,
    metadata=metadata,
    name=name,
    quota=quota,
    storage_account_name=storage_account_name,
    timeouts=timeouts
  )),
  newAttrs(
    name,
    quota,
    storage_account_name,
    access_tier=null,
    acl=null,
    enabled_protocol=null,
    metadata=null,
    timeouts=null
  ):: std.prune(a={
    access_tier: access_tier,
    acl: acl,
    enabled_protocol: enabled_protocol,
    metadata: metadata,
    name: name,
    quota: quota,
    storage_account_name: storage_account_name,
    timeouts: timeouts,
  }),
  timeouts:: {
    new(
      create=null,
      delete=null,
      read=null,
      update=null
    ):: std.prune(a={
      create: create,
      delete: delete,
      read: read,
      update: update,
    }),
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
  withEnabledProtocol(resourceLabel, value):: {
    resource+: {
      azurerm_storage_share+: {
        [resourceLabel]+: {
          enabled_protocol: value,
        },
      },
    },
  },
  withMetadata(resourceLabel, value):: {
    resource+: {
      azurerm_storage_share+: {
        [resourceLabel]+: {
          metadata: value,
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
}
