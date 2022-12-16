local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    value,
    name,
    resource_group_name,
    server_name,
    timeouts=null
  ):: tf.withResource(type='azurerm_postgresql_configuration', label=resourceLabel, attrs=self.newAttrs(
    value=value,
    name=name,
    resource_group_name=resource_group_name,
    server_name=server_name,
    timeouts=timeouts
  )),
  newAttrs(
    value,
    name,
    resource_group_name,
    server_name,
    timeouts=null
  ):: std.prune(a={
    value: value,
    name: name,
    resource_group_name: resource_group_name,
    server_name: server_name,
    timeouts: timeouts,
  }),
  withValue(resourceLabel, value):: {
    resource+: {
      azurerm_postgresql_configuration+: {
        [resourceLabel]+: {
          value: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_postgresql_configuration+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_postgresql_configuration+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withServerName(resourceLabel, value):: {
    resource+: {
      azurerm_postgresql_configuration+: {
        [resourceLabel]+: {
          server_name: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_postgresql_configuration+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_postgresql_configuration+: {
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
