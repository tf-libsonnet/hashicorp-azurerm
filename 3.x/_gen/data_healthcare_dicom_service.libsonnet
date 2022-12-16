local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    workspace_id,
    name,
    timeouts=null
  ):: tf.withData(type='azurerm_healthcare_dicom_service', label=dataSrcLabel, attrs=self.newAttrs(workspace_id=workspace_id, name=name, timeouts=timeouts)),
  newAttrs(
    name,
    workspace_id,
    timeouts=null
  ):: std.prune(a={
    name: name,
    workspace_id: workspace_id,
    timeouts: timeouts,
  }),
  withWorkspaceId(dataSrcLabel, value):: {
    data+: {
      azurerm_healthcare_dicom_service+: {
        [dataSrcLabel]+: {
          workspace_id: value,
        },
      },
    },
  },
  withName(dataSrcLabel, value):: {
    data+: {
      azurerm_healthcare_dicom_service+: {
        [dataSrcLabel]+: {
          name: value,
        },
      },
    },
  },
  withTimeouts(dataSrcLabel, value):: {
    data+: {
      azurerm_healthcare_dicom_service+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(dataSrcLabel, value):: {
    data+: {
      azurerm_healthcare_dicom_service+: {
        [dataSrcLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  timeouts:: {
    new(
      read=null
    ):: std.prune(a={
      read: read,
    }),
  },
}
