local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    storage_account_name,
    acl=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_storage_table', label=resourceLabel, attrs=self.newAttrs(
    name=name,
    storage_account_name=storage_account_name,
    acl=acl,
    timeouts=timeouts
  )),
  newAttrs(
    storage_account_name,
    name,
    acl=null,
    timeouts=null
  ):: std.prune(a={
    storage_account_name: storage_account_name,
    name: name,
    acl: acl,
    timeouts: timeouts,
  }),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_storage_table+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withStorageAccountName(resourceLabel, value):: {
    resource+: {
      azurerm_storage_table+: {
        [resourceLabel]+: {
          storage_account_name: value,
        },
      },
    },
  },
  withAcl(resourceLabel, value):: {
    resource+: {
      azurerm_storage_table+: {
        [resourceLabel]+: {
          acl: value,
        },
      },
    },
  },
  withAclMixin(resourceLabel, value):: {
    resource+: {
      azurerm_storage_table+: {
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
        start,
        expiry
      ):: std.prune(a={
        permissions: permissions,
        start: start,
        expiry: expiry,
      }),
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_storage_table+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_storage_table+: {
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
