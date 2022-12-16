local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    data_factory_id,
    fqdns=null,
    name,
    subresource_name=null,
    target_resource_id,
    timeouts=null
  ):: tf.withResource(type='azurerm_data_factory_managed_private_endpoint', label=resourceLabel, attrs=self.newAttrs(
    data_factory_id=data_factory_id,
    fqdns=fqdns,
    name=name,
    subresource_name=subresource_name,
    target_resource_id=target_resource_id,
    timeouts=timeouts
  )),
  newAttrs(
    data_factory_id,
    fqdns=null,
    name,
    subresource_name=null,
    target_resource_id,
    timeouts=null
  ):: std.prune(a={
    data_factory_id: data_factory_id,
    fqdns: fqdns,
    name: name,
    subresource_name: subresource_name,
    target_resource_id: target_resource_id,
    timeouts: timeouts,
  }),
  withSubresourceName(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_managed_private_endpoint+: {
        [resourceLabel]+: {
          subresource_name: value,
        },
      },
    },
  },
  withTargetResourceId(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_managed_private_endpoint+: {
        [resourceLabel]+: {
          target_resource_id: value,
        },
      },
    },
  },
  withDataFactoryId(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_managed_private_endpoint+: {
        [resourceLabel]+: {
          data_factory_id: value,
        },
      },
    },
  },
  withFqdns(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_managed_private_endpoint+: {
        [resourceLabel]+: {
          fqdns: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_managed_private_endpoint+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_managed_private_endpoint+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_managed_private_endpoint+: {
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
      create=null
    ):: std.prune(a={
      delete: delete,
      read: read,
      create: create,
    }),
  },
}
