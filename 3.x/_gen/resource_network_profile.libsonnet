local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    resource_group_name,
    tags=null,
    location,
    name,
    container_network_interface=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_network_profile', label=resourceLabel, attrs=self.newAttrs(
    resource_group_name=resource_group_name,
    tags=tags,
    location=location,
    name=name,
    container_network_interface=container_network_interface,
    timeouts=timeouts
  )),
  newAttrs(
    location,
    name,
    resource_group_name,
    tags=null,
    timeouts=null,
    container_network_interface=null
  ):: std.prune(a={
    location: location,
    name: name,
    resource_group_name: resource_group_name,
    tags: tags,
    timeouts: timeouts,
    container_network_interface: container_network_interface,
  }),
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_network_profile+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_network_profile+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_network_profile+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_network_profile+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_network_profile+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_network_profile+: {
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
  withContainerNetworkInterface(resourceLabel, value):: {
    resource+: {
      azurerm_network_profile+: {
        [resourceLabel]+: {
          container_network_interface: value,
        },
      },
    },
  },
  withContainerNetworkInterfaceMixin(resourceLabel, value):: {
    resource+: {
      azurerm_network_profile+: {
        [resourceLabel]+: {
          container_network_interface+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  container_network_interface:: {
    new(
      name,
      ip_configuration=null
    ):: std.prune(a={
      name: name,
      ip_configuration: ip_configuration,
    }),
    ip_configuration:: {
      new(
        subnet_id,
        name
      ):: std.prune(a={
        subnet_id: subnet_id,
        name: name,
      }),
    },
  },
}
