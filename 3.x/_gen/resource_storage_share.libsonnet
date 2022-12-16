local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    enabled_protocol=null,
    metadata=null,
    name,
    access_tier=null,
    storage_account_name,
    quota,
    acl=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_storage_share', label=resourceLabel, attrs=self.newAttrs(
    enabled_protocol=enabled_protocol,
    metadata=metadata,
    name=name,
    access_tier=access_tier,
    storage_account_name=storage_account_name,
    quota=quota,
    acl=acl,
    timeouts=timeouts
  )),
  newAttrs(
    name,
    quota,
    access_tier=null,
    storage_account_name,
    enabled_protocol=null,
    metadata=null,
    acl=null,
    timeouts=null
  ):: std.prune(a={
    name: name,
    quota: quota,
    access_tier: access_tier,
    storage_account_name: storage_account_name,
    enabled_protocol: enabled_protocol,
    metadata: metadata,
    acl: acl,
    timeouts: timeouts,
  }),
  withAccessTier(resourceLabel, value):: {
    resource+: {
      azurerm_storage_share+: {
        [resourceLabel]+: {
          access_tier: value,
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
        permissions,
        start=null,
        expiry=null
      ):: std.prune(a={
        permissions: permissions,
        start: start,
        expiry: expiry,
      }),
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
}
