local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    schema_compatibility,
    schema_type,
    name,
    namespace_id,
    timeouts=null
  ):: tf.withResource(type='azurerm_eventhub_namespace_schema_group', label=resourceLabel, attrs=self.newAttrs(
    schema_compatibility=schema_compatibility,
    schema_type=schema_type,
    name=name,
    namespace_id=namespace_id,
    timeouts=timeouts
  )),
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