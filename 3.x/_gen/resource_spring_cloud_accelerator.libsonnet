local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    spring_cloud_service_id,
    name,
    timeouts=null
  ):: tf.withResource(type='azurerm_spring_cloud_accelerator', label=resourceLabel, attrs=self.newAttrs(spring_cloud_service_id=spring_cloud_service_id, name=name, timeouts=timeouts)),
  newAttrs(
    name,
    spring_cloud_service_id,
    timeouts=null
  ):: std.prune(a={
    name: name,
    spring_cloud_service_id: spring_cloud_service_id,
    timeouts: timeouts,
  }),
  withSpringCloudServiceId(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_accelerator+: {
        [resourceLabel]+: {
          spring_cloud_service_id: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_accelerator+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_accelerator+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_accelerator+: {
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
      read=null
    ):: std.prune(a={
      create: create,
      delete: delete,
      read: read,
    }),
  },
}
