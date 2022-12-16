local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    name,
    tags=null,
    workspace_id,
    timeouts=null
  ):: tf.withData(type='azurerm_healthcare_fhir_service', label=dataSrcLabel, attrs=self.newAttrs(
    name=name,
    tags=tags,
    workspace_id=workspace_id,
    timeouts=timeouts
  )),
  newAttrs(
    tags=null,
    workspace_id,
    name,
    timeouts=null
  ):: std.prune(a={
    tags: tags,
    workspace_id: workspace_id,
    name: name,
    timeouts: timeouts,
  }),
  withWorkspaceId(dataSrcLabel, value):: {
    data+: {
      azurerm_healthcare_fhir_service+: {
        [dataSrcLabel]+: {
          workspace_id: value,
        },
      },
    },
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
  timeouts:: {
    new(
      read=null
    ):: std.prune(a={
      read: read,
    }),
  },
}
