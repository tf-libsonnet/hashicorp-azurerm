local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    qos_type=null,
    account_name,
    resource_group_name,
    service_level,
    size_in_tb,
    tags=null,
    location,
    timeouts=null
  ):: tf.withResource(type='azurerm_netapp_pool', label=resourceLabel, attrs=self.newAttrs(
    name=name,
    qos_type=qos_type,
    account_name=account_name,
    resource_group_name=resource_group_name,
    service_level=service_level,
    size_in_tb=size_in_tb,
    tags=tags,
    location=location,
    timeouts=timeouts
  )),
  newAttrs(
    resource_group_name,
    service_level,
    qos_type=null,
    location,
    name,
    size_in_tb,
    tags=null,
    account_name,
    timeouts=null
  ):: std.prune(a={
    resource_group_name: resource_group_name,
    service_level: service_level,
    qos_type: qos_type,
    location: location,
    name: name,
    size_in_tb: size_in_tb,
    tags: tags,
    account_name: account_name,
    timeouts: timeouts,
  }),
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
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_netapp_pool+: {
        [resourceLabel]+: {
          location: value,
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
  withAccountName(resourceLabel, value):: {
    resource+: {
      azurerm_netapp_pool+: {
        [resourceLabel]+: {
          account_name: value,
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
