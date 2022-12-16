local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  build_pack_group:: {
    new(
      name,
      build_pack_ids=null
    ):: std.prune(a={
      build_pack_ids: build_pack_ids,
      name: name,
    }),
  },
  new(
    resourceLabel,
    name,
    spring_cloud_service_id,
    build_pack_group=null,
    stack=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_spring_cloud_builder',
    label=resourceLabel,
    attrs=self.newAttrs(
      build_pack_group=build_pack_group,
      name=name,
      spring_cloud_service_id=spring_cloud_service_id,
      stack=stack,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    name,
    spring_cloud_service_id,
    build_pack_group=null,
    stack=null,
    timeouts=null
  ):: std.prune(a={
    build_pack_group: build_pack_group,
    name: name,
    spring_cloud_service_id: spring_cloud_service_id,
    stack: stack,
    timeouts: timeouts,
  }),
  stack:: {
    new(
      version
    ):: std.prune(a={
      version: version,
    }),
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
  withBuildPackGroup(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_builder+: {
        [resourceLabel]+: {
          build_pack_group: value,
        },
      },
    },
  },
  withBuildPackGroupMixin(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_builder+: {
        [resourceLabel]+: {
          build_pack_group+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_builder+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withSpringCloudServiceId(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_builder+: {
        [resourceLabel]+: {
          spring_cloud_service_id: value,
        },
      },
    },
  },
  withStack(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_builder+: {
        [resourceLabel]+: {
          stack: value,
        },
      },
    },
  },
  withStackMixin(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_builder+: {
        [resourceLabel]+: {
          stack+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_builder+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_builder+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
