local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  launch:: {
    new(
      properties=null,
      secrets=null
    ):: std.prune(a={
      properties: properties,
      secrets: secrets,
    }),
  },
  new(
    resourceLabel,
    name,
    spring_cloud_builder_id,
    binding_type=null,
    launch=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_spring_cloud_build_pack_binding',
    label=resourceLabel,
    attrs=self.newAttrs(
      binding_type=binding_type,
      launch=launch,
      name=name,
      spring_cloud_builder_id=spring_cloud_builder_id,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    name,
    spring_cloud_builder_id,
    binding_type=null,
    launch=null,
    timeouts=null
  ):: std.prune(a={
    binding_type: binding_type,
    launch: launch,
    name: name,
    spring_cloud_builder_id: spring_cloud_builder_id,
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
  withBindingType(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_build_pack_binding+: {
        [resourceLabel]+: {
          binding_type: value,
        },
      },
    },
  },
  withLaunch(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_build_pack_binding+: {
        [resourceLabel]+: {
          launch: value,
        },
      },
    },
  },
  withLaunchMixin(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_build_pack_binding+: {
        [resourceLabel]+: {
          launch+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_build_pack_binding+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withSpringCloudBuilderId(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_build_pack_binding+: {
        [resourceLabel]+: {
          spring_cloud_builder_id: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_build_pack_binding+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_build_pack_binding+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
