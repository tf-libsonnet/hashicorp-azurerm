local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    namespace_id,
    schema_compatibility,
    schema_type,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_eventhub_namespace_schema_group',
    label=resourceLabel,
    attrs=self.newAttrs(
      name=name,
      namespace_id=namespace_id,
      schema_compatibility=schema_compatibility,
      schema_type=schema_type,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    name,
    namespace_id,
    schema_compatibility,
    schema_type,
    timeouts=null
  ):: std.prune(a={
    name: name,
    namespace_id: namespace_id,
    schema_compatibility: schema_compatibility,
    schema_type: schema_type,
    timeouts: timeouts,
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
      azurerm_eventhub_namespace_schema_group+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withNamespaceId(resourceLabel, value):: {
    resource+: {
      azurerm_eventhub_namespace_schema_group+: {
        [resourceLabel]+: {
          namespace_id: value,
        },
      },
    },
  },
  withSchemaCompatibility(resourceLabel, value):: {
    resource+: {
      azurerm_eventhub_namespace_schema_group+: {
        [resourceLabel]+: {
          schema_compatibility: value,
        },
      },
    },
  },
  withSchemaType(resourceLabel, value):: {
    resource+: {
      azurerm_eventhub_namespace_schema_group+: {
        [resourceLabel]+: {
          schema_type: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_eventhub_namespace_schema_group+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_eventhub_namespace_schema_group+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
