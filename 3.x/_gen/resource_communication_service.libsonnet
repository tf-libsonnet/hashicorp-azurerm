local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    tags=null,
    data_location=null,
    name,
    resource_group_name,
    timeouts=null
  ):: tf.withResource(type='azurerm_communication_service', label=resourceLabel, attrs=self.newAttrs(
    tags=tags,
    data_location=data_location,
    name=name,
    resource_group_name=resource_group_name,
    timeouts=timeouts
  )),
  newAttrs(
    tags=null,
    data_location=null,
    name,
    resource_group_name,
    timeouts=null
  ):: std.prune(a={
    tags: tags,
    data_location: data_location,
    name: name,
    resource_group_name: resource_group_name,
    timeouts: timeouts,
  }),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_communication_service+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
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
      update=null,
      create=null,
      delete=null,
      read=null
    ):: std.prune(a={
      update: update,
      create: create,
      delete: delete,
      read: read,
    }),
  },
}
