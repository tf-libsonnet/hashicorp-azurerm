local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    eventhub_secondary_connection_string,
    name,
    dead_letter_storage_secret=null,
    digital_twins_id,
    eventhub_primary_connection_string,
    timeouts=null
  ):: tf.withResource(type='azurerm_digital_twins_endpoint_eventhub', label=resourceLabel, attrs=self.newAttrs(
    eventhub_secondary_connection_string=eventhub_secondary_connection_string,
    name=name,
    dead_letter_storage_secret=dead_letter_storage_secret,
    digital_twins_id=digital_twins_id,
    eventhub_primary_connection_string=eventhub_primary_connection_string,
    timeouts=timeouts
  )),
  newAttrs(
    dead_letter_storage_secret=null,
    digital_twins_id,
    eventhub_primary_connection_string,
    eventhub_secondary_connection_string,
    name,
    timeouts=null
  ):: std.prune(a={
    dead_letter_storage_secret: dead_letter_storage_secret,
    digital_twins_id: digital_twins_id,
    eventhub_primary_connection_string: eventhub_primary_connection_string,
    eventhub_secondary_connection_string: eventhub_secondary_connection_string,
    name: name,
    timeouts: timeouts,
  }),
  withEventhubSecondaryConnectionString(resourceLabel, value):: {
    resource+: {
      azurerm_digital_twins_endpoint_eventhub+: {
        [resourceLabel]+: {
          eventhub_secondary_connection_string: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_digital_twins_endpoint_eventhub+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withDeadLetterStorageSecret(resourceLabel, value):: {
    resource+: {
      azurerm_digital_twins_endpoint_eventhub+: {
        [resourceLabel]+: {
          dead_letter_storage_secret: value,
        },
      },
    },
  },
  withDigitalTwinsId(resourceLabel, value):: {
    resource+: {
      azurerm_digital_twins_endpoint_eventhub+: {
        [resourceLabel]+: {
          digital_twins_id: value,
        },
      },
    },
  },
  withEventhubPrimaryConnectionString(resourceLabel, value):: {
    resource+: {
      azurerm_digital_twins_endpoint_eventhub+: {
        [resourceLabel]+: {
          eventhub_primary_connection_string: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_digital_twins_endpoint_eventhub+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_digital_twins_endpoint_eventhub+: {
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
      update=null,
      create=null
    ):: std.prune(a={
      delete: delete,
      read: read,
      update: update,
      create: create,
    }),
  },
}
