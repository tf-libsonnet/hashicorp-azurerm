local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  acl:: {
    access_policy:: {
      new(
        expiry,
        permissions,
        start
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
    resourceLabel,
    storage_account_name,
    acl=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_storage_table', label=resourceLabel, attrs=self.newAttrs(
    acl=acl,
    name=name,
    storage_account_name=storage_account_name,
    timeouts=timeouts
  )),
  newAttrs(
    name,
    storage_account_name,
    acl=null,
    timeouts=null
  ):: std.prune(a={
    acl: acl,
    name: name,
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
}
