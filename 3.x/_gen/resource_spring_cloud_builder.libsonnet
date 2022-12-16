local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    spring_cloud_service_id,
    name,
    stack=null,
    timeouts=null,
    build_pack_group=null
  ):: tf.withResource(type='azurerm_spring_cloud_builder', label=resourceLabel, attrs=self.newAttrs(
    spring_cloud_service_id=spring_cloud_service_id,
    name=name,
    stack=stack,
    timeouts=timeouts,
    build_pack_group=build_pack_group
  )),
  newAttrs(
    name,
    spring_cloud_service_id,
    build_pack_group=null,
    stack=null,
    timeouts=null
  ):: std.prune(a={
    name: name,
    spring_cloud_service_id: spring_cloud_service_id,
    build_pack_group: build_pack_group,
    stack: stack,
    timeouts: timeouts,
  }),
  withSpringCloudServiceId(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_builder+: {
        [resourceLabel]+: {
          spring_cloud_service_id: value,
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
  build_pack_group:: {
    new(
      build_pack_ids=null,
      name
    ):: std.prune(a={
      build_pack_ids: build_pack_ids,
      name: name,
    }),
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
  stack:: {
    new(
      version
    ):: std.prune(a={
      version: version,
    }),
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
