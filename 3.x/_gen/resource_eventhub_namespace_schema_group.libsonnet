local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    namespace_id,
    schema_compatibility,
    schema_type,
    name,
    timeouts=null
  ):: tf.withResource(type='azurerm_eventhub_namespace_schema_group', label=resourceLabel, attrs=self.newAttrs(
    namespace_id=namespace_id,
    schema_compatibility=schema_compatibility,
    schema_type=schema_type,
    name=name,
    timeouts=timeouts
  )),
  newAttrs(
    schema_compatibility,
    schema_type,
    name,
    namespace_id,
    timeouts=null
  ):: std.prune(a={
    schema_compatibility: schema_compatibility,
    schema_type: schema_type,
    name: name,
    namespace_id: namespace_id,
    timeouts: timeouts,
  }),
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
  timeouts:: {
    new(
      delete=null,
      read=null,
      create=null
    ):: std.prune(a={
      delete: delete,
      read: read,
      create: create,
    }),
  },
}
