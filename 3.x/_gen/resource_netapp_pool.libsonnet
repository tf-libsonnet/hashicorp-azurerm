local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    qos_type=null,
    resource_group_name,
    account_name,
    location,
    service_level,
    size_in_tb,
    tags=null,
    name,
    timeouts=null
  ):: tf.withResource(type='azurerm_netapp_pool', label=resourceLabel, attrs=self.newAttrs(
    qos_type=qos_type,
    resource_group_name=resource_group_name,
    account_name=account_name,
    location=location,
    service_level=service_level,
    size_in_tb=size_in_tb,
    tags=tags,
    name=name,
    timeouts=timeouts
  )),
  newAttrs(
    size_in_tb,
    tags=null,
    name,
    qos_type=null,
    resource_group_name,
    account_name,
    location,
    service_level,
    timeouts=null
  ):: std.prune(a={
    size_in_tb: size_in_tb,
    tags: tags,
    name: name,
    qos_type: qos_type,
    resource_group_name: resource_group_name,
    account_name: account_name,
    location: location,
    service_level: service_level,
    timeouts: timeouts,
  }),
  withServiceLevel(resourceLabel, value):: {
    resource+: {
      azurerm_netapp_pool+: {
        [resourceLabel]+: {
          service_level: value,
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
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_netapp_pool+: {
        [resourceLabel]+: {
          tags: value,
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
  withAccountName(resourceLabel, value):: {
    resource+: {
      azurerm_netapp_pool+: {
        [resourceLabel]+: {
          account_name: value,
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
