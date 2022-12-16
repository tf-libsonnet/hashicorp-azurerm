local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    name,
    workspace_id,
    tags=null,
    timeouts=null,
    _meta={}
  ):: tf.withData(
    type='azurerm_healthcare_fhir_service',
    label=dataSrcLabel,
    attrs=self.newAttrs(
      name=name,
      tags=tags,
      timeouts=timeouts,
      workspace_id=workspace_id
    ),
    _meta=_meta
  ),
  newAttrs(
    name,
    workspace_id,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    name: name,
    tags: tags,
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
      azurerm_healthcare_fhir_service+: {
        [dataSrcLabel]+: {
          name: value,
        },
      },
    },
  },
  withTags(dataSrcLabel, value):: {
    data+: {
      azurerm_healthcare_fhir_service+: {
        [dataSrcLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTimeouts(dataSrcLabel, value):: {
    data+: {
      azurerm_healthcare_fhir_service+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(dataSrcLabel, value):: {
    data+: {
      azurerm_healthcare_fhir_service+: {
        [dataSrcLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withWorkspaceId(dataSrcLabel, value):: {
    data+: {
      azurerm_healthcare_fhir_service+: {
        [dataSrcLabel]+: {
          workspace_id: value,
        },
      },
    },
  },
}
