local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    access_tier=null,
    name,
    storage_account_name,
    enabled_protocol=null,
    metadata=null,
    quota,
    acl=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_storage_share', label=resourceLabel, attrs=self.newAttrs(
    access_tier=access_tier,
    name=name,
    storage_account_name=storage_account_name,
    enabled_protocol=enabled_protocol,
    metadata=metadata,
    quota=quota,
    acl=acl,
    timeouts=timeouts
  )),
  newAttrs(
    access_tier=null,
    name,
    enabled_protocol=null,
    metadata=null,
    quota,
    storage_account_name,
    timeouts=null,
    acl=null
  ):: std.prune(a={
    access_tier: access_tier,
    name: name,
    enabled_protocol: enabled_protocol,
    metadata: metadata,
    quota: quota,
    storage_account_name: storage_account_name,
    timeouts: timeouts,
    acl: acl,
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
  withQuota(resourceLabel, value):: {
    resource+: {
      azurerm_storage_share+: {
        [resourceLabel]+: {
          quota: value,
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_storage_share+: {
        [resourceLabel]+: {
          name: value,
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
