local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    video_analyzer_name,
    name,
    resource_group_name,
    timeouts=null
  ):: tf.withResource(type='azurerm_video_analyzer_edge_module', label=resourceLabel, attrs=self.newAttrs(
    video_analyzer_name=video_analyzer_name,
    name=name,
    resource_group_name=resource_group_name,
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
  withVideoAnalyzerName(resourceLabel, value):: {
    resource+: {
      azurerm_video_analyzer_edge_module+: {
        [resourceLabel]+: {
          video_analyzer_name: value,
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
