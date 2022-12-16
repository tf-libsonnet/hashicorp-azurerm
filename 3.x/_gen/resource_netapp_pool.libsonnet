local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    account_name,
    name,
    size_in_tb,
    location,
    qos_type=null,
    resource_group_name,
    service_level,
    tags=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_netapp_pool', label=resourceLabel, attrs=self.newAttrs(
    account_name=account_name,
    name=name,
    size_in_tb=size_in_tb,
    location=location,
    qos_type=qos_type,
    resource_group_name=resource_group_name,
    service_level=service_level,
    tags=tags,
    timeouts=timeouts
  )),
  newAttrs(
    qos_type=null,
    resource_group_name,
    service_level,
    tags=null,
    account_name,
    name,
    size_in_tb,
    location,
    timeouts=null
  ):: std.prune(a={
    qos_type: qos_type,
    resource_group_name: resource_group_name,
    service_level: service_level,
    tags: tags,
    account_name: account_name,
    name: name,
    size_in_tb: size_in_tb,
    location: location,
    timeouts: timeouts,
  }),
  withAccountName(resourceLabel, value):: {
    resource+: {
      azurerm_netapp_pool+: {
        [resourceLabel]+: {
          account_name: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_netapp_pool+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withSizeInTb(resourceLabel, value):: {
    resource+: {
      azurerm_netapp_pool+: {
        [resourceLabel]+: {
          size_in_tb: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_netapp_pool+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withQosType(resourceLabel, value):: {
    resource+: {
      azurerm_netapp_pool+: {
        [resourceLabel]+: {
          qos_type: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_netapp_pool+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withServiceLevel(resourceLabel, value):: {
    resource+: {
      azurerm_netapp_pool+: {
        [resourceLabel]+: {
          service_level: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_netapp_pool+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_netapp_pool+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_netapp_pool+: {
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
