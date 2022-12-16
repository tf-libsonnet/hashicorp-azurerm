local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    spring_cloud_builder_id,
    binding_type=null,
    name,
    launch=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_spring_cloud_build_pack_binding', label=resourceLabel, attrs=self.newAttrs(
    spring_cloud_builder_id=spring_cloud_builder_id,
    binding_type=binding_type,
    name=name,
    launch=launch,
    timeouts=timeouts
  )),
  newAttrs(
    name,
    spring_cloud_builder_id,
    binding_type=null,
    launch=null,
    timeouts=null
  ):: std.prune(a={
    name: name,
    spring_cloud_builder_id: spring_cloud_builder_id,
    binding_type: binding_type,
    launch: launch,
    timeouts: timeouts,
  }),
  withBindingType(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_build_pack_binding+: {
        [resourceLabel]+: {
          binding_type: value,
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
      properties=null,
      secrets=null
    ):: std.prune(a={
      properties: properties,
      secrets: secrets,
    }),
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
      update=null,
      create=null,
      delete=null,
      read=null
    ):: std.prune(a={
      update: update,
      create: create,
      delete: delete,
      read: read,
    }),
  },
}