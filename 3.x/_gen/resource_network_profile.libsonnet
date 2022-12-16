local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    tags=null,
    location,
    name,
    resource_group_name,
    timeouts=null,
    container_network_interface=null
  ):: tf.withResource(type='azurerm_network_profile', label=resourceLabel, attrs=self.newAttrs(
    tags=tags,
    location=location,
    name=name,
    resource_group_name=resource_group_name,
    timeouts=timeouts,
    container_network_interface=container_network_interface
  )),
  newAttrs(
    resource_group_name,
    tags=null,
    location,
    name,
    timeouts=null,
    container_network_interface=null
  ):: std.prune(a={
    resource_group_name: resource_group_name,
    tags: tags,
    location: location,
    name: name,
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
        name,
        subnet_id
      ):: std.prune(a={
        name: name,
        subnet_id: subnet_id,
      }),
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
