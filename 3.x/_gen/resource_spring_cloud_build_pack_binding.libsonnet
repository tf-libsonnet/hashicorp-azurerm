local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    binding_type=null,
    name,
    spring_cloud_builder_id,
    timeouts=null,
    launch=null
  ):: tf.withResource(type='azurerm_spring_cloud_build_pack_binding', label=resourceLabel, attrs=self.newAttrs(
    binding_type=binding_type,
    name=name,
    spring_cloud_builder_id=spring_cloud_builder_id,
    timeouts=timeouts,
    launch=launch
  )),
  newAttrs(
    spring_cloud_builder_id,
    binding_type=null,
    name,
    launch=null,
    timeouts=null
  ):: std.prune(a={
    spring_cloud_builder_id: spring_cloud_builder_id,
    binding_type: binding_type,
    name: name,
    launch: launch,
    timeouts: timeouts,
  }),
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
  withBindingType(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_build_pack_binding+: {
        [resourceLabel]+: {
          binding_type: value,
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
  launch:: {
    new(
      secrets=null,
      properties=null
    ):: std.prune(a={
      secrets: secrets,
      properties: properties,
    }),
  },
}
