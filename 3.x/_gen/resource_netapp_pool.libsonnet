local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    account_name,
    location,
    name,
    resource_group_name,
    service_level,
    size_in_tb,
    qos_type=null,
    tags=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_netapp_pool',
    label=resourceLabel,
    attrs=self.newAttrs(
      account_name=account_name,
      location=location,
      name=name,
      qos_type=qos_type,
      resource_group_name=resource_group_name,
      service_level=service_level,
      size_in_tb=size_in_tb,
      tags=tags,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    account_name,
    location,
    name,
    resource_group_name,
    service_level,
    size_in_tb,
    qos_type=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    account_name: account_name,
    location: location,
    name: name,
    qos_type: qos_type,
    resource_group_name: resource_group_name,
    service_level: service_level,
    size_in_tb: size_in_tb,
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
}
