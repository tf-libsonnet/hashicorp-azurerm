local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  container_network_interface:: {
    ip_configuration:: {
      new(
        name,
        subnet_id
      ):: std.prune(a={
        name: name,
        subnet_id: subnet_id,
      }),
    },
    new(
      name,
      ip_configuration=null
    ):: std.prune(a={
      ip_configuration: ip_configuration,
      name: name,
    }),
  },
  new(
    location,
    name,
    resourceLabel,
    resource_group_name,
    container_network_interface=null,
    tags=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_network_profile', label=resourceLabel, attrs=self.newAttrs(
    container_network_interface=container_network_interface,
    location=location,
    name=name,
    resource_group_name=resource_group_name,
    tags=tags,
    timeouts=timeouts
  )),
  newAttrs(
    location,
    name,
    resource_group_name,
    container_network_interface=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    container_network_interface: container_network_interface,
    location: location,
    name: name,
    resource_group_name: resource_group_name,
    tags: tags,
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
}
