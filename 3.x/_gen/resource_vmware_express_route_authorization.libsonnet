local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    private_cloud_id,
    timeouts=null
  ):: tf.withResource(type='azurerm_vmware_express_route_authorization', label=resourceLabel, attrs=self.newAttrs(name=name, private_cloud_id=private_cloud_id, timeouts=timeouts)),
  newAttrs(
    name,
    private_cloud_id,
    timeouts=null
  ):: std.prune(a={
    name: name,
    private_cloud_id: private_cloud_id,
    timeouts: timeouts,
  }),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_vmware_express_route_authorization+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withPrivateCloudId(resourceLabel, value):: {
    resource+: {
      azurerm_vmware_express_route_authorization+: {
        [resourceLabel]+: {
          private_cloud_id: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_vmware_express_route_authorization+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_vmware_express_route_authorization+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  timeouts:: {
    new(
      read=null,
      create=null,
      delete=null
    ):: std.prune(a={
      read: read,
      create: create,
      delete: delete,
    }),
  },
}
