local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    resource_group_name,
    video_analyzer_name,
    timeouts=null
  ):: tf.withResource(type='azurerm_video_analyzer_edge_module', label=resourceLabel, attrs=self.newAttrs(
    name=name,
    resource_group_name=resource_group_name,
    timeouts=timeouts,
    video_analyzer_name=video_analyzer_name
  )),
  newAttrs(
    name,
    resource_group_name,
    video_analyzer_name,
    timeouts=null
  ):: std.prune(a={
    name: name,
    resource_group_name: resource_group_name,
    timeouts: timeouts,
    video_analyzer_name: video_analyzer_name,
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
      azurerm_video_analyzer_edge_module+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_video_analyzer_edge_module+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_video_analyzer_edge_module+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_video_analyzer_edge_module+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withVideoAnalyzerName(resourceLabel, value):: {
    resource+: {
      azurerm_video_analyzer_edge_module+: {
        [resourceLabel]+: {
          video_analyzer_name: value,
        },
      },
    },
  },
}
