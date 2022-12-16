local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    resource_group_name,
    video_analyzer_name,
    name,
    timeouts=null
  ):: tf.withResource(type='azurerm_video_analyzer_edge_module', label=resourceLabel, attrs=self.newAttrs(
    resource_group_name=resource_group_name,
    video_analyzer_name=video_analyzer_name,
    name=name,
    timeouts=timeouts
  )),
  newAttrs(
    name,
    resource_group_name,
    video_analyzer_name,
    timeouts=null
  ):: std.prune(a={
    name: name,
    resource_group_name: resource_group_name,
    video_analyzer_name: video_analyzer_name,
    timeouts: timeouts,
  }),
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_video_analyzer_edge_module+: {
        [resourceLabel]+: {
          resource_group_name: value,
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_video_analyzer_edge_module+: {
        [resourceLabel]+: {
          name: value,
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
