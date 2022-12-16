local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    name,
    workspace_id,
    timeouts=null
  ):: tf.withData(type='azurerm_healthcare_medtech_service', label=dataSrcLabel, attrs=self.newAttrs(name=name, timeouts=timeouts, workspace_id=workspace_id)),
  newAttrs(
    name,
    workspace_id,
    timeouts=null
  ):: std.prune(a={
    name: name,
    timeouts: timeouts,
    workspace_id: workspace_id,
  }),
  timeouts:: {
    new(
      read=null
    ):: std.prune(a={
      read: read,
    }),
  },
  withName(dataSrcLabel, value):: {
    data+: {
      azurerm_healthcare_medtech_service+: {
        [dataSrcLabel]+: {
          name: value,
        },
      },
    },
  },
  withTimeouts(dataSrcLabel, value):: {
    data+: {
      azurerm_healthcare_medtech_service+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(dataSrcLabel, value):: {
    data+: {
      azurerm_healthcare_medtech_service+: {
        [dataSrcLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withWorkspaceId(dataSrcLabel, value):: {
    data+: {
      azurerm_healthcare_medtech_service+: {
        [dataSrcLabel]+: {
          workspace_id: value,
        },
      },
    },
  },
}
