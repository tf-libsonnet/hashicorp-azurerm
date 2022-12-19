local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    spring_cloud_service_id,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_spring_cloud_application_live_view',
    label=resourceLabel,
    attrs=self.newAttrs(name=name, spring_cloud_service_id=spring_cloud_service_id, timeouts=timeouts),
    _meta=_meta
  ),
  newAttrs(
    name,
    spring_cloud_service_id,
    timeouts=null
  ):: std.prune(a={
    name: name,
    spring_cloud_service_id: spring_cloud_service_id,
    timeouts: timeouts,
  }),
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_application_live_view+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withSpringCloudServiceId(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_application_live_view+: {
        [resourceLabel]+: {
          spring_cloud_service_id: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_application_live_view+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_application_live_view+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}