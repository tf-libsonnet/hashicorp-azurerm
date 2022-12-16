local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    dead_letter_storage_secret=null,
    digital_twins_id,
    eventhub_primary_connection_string,
    eventhub_secondary_connection_string,
    name,
    timeouts=null
  ):: tf.withResource(type='azurerm_digital_twins_endpoint_eventhub', label=resourceLabel, attrs=self.newAttrs(
    dead_letter_storage_secret=dead_letter_storage_secret,
    digital_twins_id=digital_twins_id,
    eventhub_primary_connection_string=eventhub_primary_connection_string,
    eventhub_secondary_connection_string=eventhub_secondary_connection_string,
    name=name,
    timeouts=timeouts
  )),
  newAttrs(
    eventhub_primary_connection_string,
    eventhub_secondary_connection_string,
    name,
    dead_letter_storage_secret=null,
    digital_twins_id,
    timeouts=null
  ):: std.prune(a={
    eventhub_primary_connection_string: eventhub_primary_connection_string,
    eventhub_secondary_connection_string: eventhub_secondary_connection_string,
    name: name,
    dead_letter_storage_secret: dead_letter_storage_secret,
    digital_twins_id: digital_twins_id,
    timeouts: timeouts,
  }),
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
  withEventhubSecondaryConnectionString(resourceLabel, value):: {
    resource+: {
      azurerm_digital_twins_endpoint_eventhub+: {
        [resourceLabel]+: {
          eventhub_secondary_connection_string: value,
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
      update=null,
      create=null,
      delete=null,
      read=null
    ):: std.prune(a={
      update: update,
      create: create,
      delete: delete,
      read: read,
    }),
  },
}
