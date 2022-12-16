local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    iothub_name,
    registry_read=null,
    service_connect=null,
    device_connect=null,
    registry_write=null,
    resource_group_name,
    name,
    timeouts=null
  ):: tf.withResource(type='azurerm_iothub_shared_access_policy', label=resourceLabel, attrs=self.newAttrs(
    iothub_name=iothub_name,
    registry_read=registry_read,
    service_connect=service_connect,
    device_connect=device_connect,
    registry_write=registry_write,
    resource_group_name=resource_group_name,
    name=name,
    timeouts=timeouts
  )),
  newAttrs(
    registry_read=null,
    service_connect=null,
    device_connect=null,
    iothub_name,
    name,
    registry_write=null,
    resource_group_name,
    timeouts=null
  ):: std.prune(a={
    registry_read: registry_read,
    service_connect: service_connect,
    device_connect: device_connect,
    iothub_name: iothub_name,
    name: name,
    registry_write: registry_write,
    resource_group_name: resource_group_name,
    timeouts: timeouts,
  }),
  withRegistryRead(resourceLabel, value):: {
    resource+: {
      azurerm_iothub_shared_access_policy+: {
        [resourceLabel]+: {
          registry_read: value,
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
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_iothub_shared_access_policy+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withDeviceConnect(resourceLabel, value):: {
    resource+: {
      azurerm_iothub_shared_access_policy+: {
        [resourceLabel]+: {
          device_connect: value,
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
