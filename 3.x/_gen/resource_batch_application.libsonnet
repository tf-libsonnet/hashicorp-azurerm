local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    default_version=null,
    display_name=null,
    name,
    resource_group_name,
    account_name,
    allow_updates=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_batch_application', label=resourceLabel, attrs=self.newAttrs(
    default_version=default_version,
    display_name=display_name,
    name=name,
    resource_group_name=resource_group_name,
    account_name=account_name,
    allow_updates=allow_updates,
    timeouts=timeouts
  )),
  newAttrs(
    name,
    resource_group_name,
    account_name,
    allow_updates=null,
    default_version=null,
    display_name=null,
    timeouts=null
  ):: std.prune(a={
    name: name,
    resource_group_name: resource_group_name,
    account_name: account_name,
    allow_updates: allow_updates,
    default_version: default_version,
    display_name: display_name,
    timeouts: timeouts,
  }),
  withAllowUpdates(resourceLabel, value):: {
    resource+: {
      azurerm_batch_application+: {
        [resourceLabel]+: {
          allow_updates: value,
        },
      },
    },
  },
  withDefaultVersion(resourceLabel, value):: {
    resource+: {
      azurerm_batch_application+: {
        [resourceLabel]+: {
          default_version: value,
        },
      },
    },
  },
  withDisplayName(resourceLabel, value):: {
    resource+: {
      azurerm_batch_application+: {
        [resourceLabel]+: {
          display_name: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_batch_application+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_batch_application+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withAccountName(resourceLabel, value):: {
    resource+: {
      azurerm_batch_application+: {
        [resourceLabel]+: {
          account_name: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_batch_application+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_batch_application+: {
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
