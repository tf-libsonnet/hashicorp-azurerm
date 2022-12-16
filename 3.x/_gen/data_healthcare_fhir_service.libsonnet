local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    tags=null,
    name,
    workspace_id,
    timeouts=null
  ):: tf.withData(type='azurerm_healthcare_fhir_service', label=dataSrcLabel, attrs=self.newAttrs(
    tags=tags,
    name=name,
    workspace_id=workspace_id,
    timeouts=timeouts
  )),
  newAttrs(
    tags=null,
    name,
    workspace_id,
    timeouts=null
  ):: std.prune(a={
    tags: tags,
    name: name,
    workspace_id: workspace_id,
    timeouts: timeouts,
  }),
  withName(dataSrcLabel, value):: {
    data+: {
      azurerm_healthcare_fhir_service+: {
        [dataSrcLabel]+: {
          name: value,
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
