local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    resource_group_name,
    tags=null,
    data_location=null,
    name,
    timeouts=null
  ):: tf.withResource(type='azurerm_communication_service', label=resourceLabel, attrs=self.newAttrs(
    resource_group_name=resource_group_name,
    tags=tags,
    data_location=data_location,
    name=name,
    timeouts=timeouts
  )),
  newAttrs(
    resource_group_name,
    data_location=null,
    name,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    resource_group_name: resource_group_name,
    data_location: data_location,
    name: name,
    tags: tags,
    timeouts: timeouts,
  }),
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_communication_service+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withDataLocation(resourceLabel, value):: {
    resource+: {
      azurerm_communication_service+: {
        [resourceLabel]+: {
          data_location: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_communication_service+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_communication_service+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_communication_service+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_communication_service+: {
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
}
