local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    resource_group_name,
    iothub_name,
    name,
    registry_write=null,
    service_connect=null,
    device_connect=null,
    registry_read=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_iothub_shared_access_policy', label=resourceLabel, attrs=self.newAttrs(
    resource_group_name=resource_group_name,
    iothub_name=iothub_name,
    name=name,
    registry_write=registry_write,
    service_connect=service_connect,
    device_connect=device_connect,
    registry_read=registry_read,
    timeouts=timeouts
  )),
  newAttrs(
    iothub_name,
    name,
    registry_write=null,
    registry_read=null,
    resource_group_name,
    service_connect=null,
    device_connect=null,
    timeouts=null
  ):: std.prune(a={
    iothub_name: iothub_name,
    name: name,
    registry_write: registry_write,
    registry_read: registry_read,
    resource_group_name: resource_group_name,
    service_connect: service_connect,
    device_connect: device_connect,
    timeouts: timeouts,
  }),
  withDeviceConnect(resourceLabel, value):: {
    resource+: {
      azurerm_iothub_shared_access_policy+: {
        [resourceLabel]+: {
          device_connect: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_iothub_shared_access_policy+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withRegistryWrite(resourceLabel, value):: {
    resource+: {
      azurerm_iothub_shared_access_policy+: {
        [resourceLabel]+: {
          registry_write: value,
        },
      },
    },
  },
  withIothubName(resourceLabel, value):: {
    resource+: {
      azurerm_iothub_shared_access_policy+: {
        [resourceLabel]+: {
          iothub_name: value,
        },
      },
    },
  },
  withRegistryRead(resourceLabel, value):: {
    resource+: {
      azurerm_iothub_shared_access_policy+: {
        [resourceLabel]+: {
          registry_read: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_iothub_shared_access_policy+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withServiceConnect(resourceLabel, value):: {
    resource+: {
      azurerm_iothub_shared_access_policy+: {
        [resourceLabel]+: {
          service_connect: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_iothub_shared_access_policy+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_iothub_shared_access_policy+: {
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
