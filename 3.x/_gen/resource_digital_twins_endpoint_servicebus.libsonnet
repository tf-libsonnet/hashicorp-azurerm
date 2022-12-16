local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    digital_twins_id,
    name,
    servicebus_primary_connection_string,
    servicebus_secondary_connection_string,
    dead_letter_storage_secret=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_digital_twins_endpoint_servicebus', label=resourceLabel, attrs=self.newAttrs(
    digital_twins_id=digital_twins_id,
    name=name,
    servicebus_primary_connection_string=servicebus_primary_connection_string,
    servicebus_secondary_connection_string=servicebus_secondary_connection_string,
    dead_letter_storage_secret=dead_letter_storage_secret,
    timeouts=timeouts
  )),
  newAttrs(
    digital_twins_id,
    name,
    servicebus_primary_connection_string,
    servicebus_secondary_connection_string,
    dead_letter_storage_secret=null,
    timeouts=null
  ):: std.prune(a={
    digital_twins_id: digital_twins_id,
    name: name,
    servicebus_primary_connection_string: servicebus_primary_connection_string,
    servicebus_secondary_connection_string: servicebus_secondary_connection_string,
    dead_letter_storage_secret: dead_letter_storage_secret,
    timeouts: timeouts,
  }),
  withServicebusPrimaryConnectionString(resourceLabel, value):: {
    resource+: {
      azurerm_digital_twins_endpoint_servicebus+: {
        [resourceLabel]+: {
          servicebus_primary_connection_string: value,
        },
      },
    },
  },
  withServicebusSecondaryConnectionString(resourceLabel, value):: {
    resource+: {
      azurerm_digital_twins_endpoint_servicebus+: {
        [resourceLabel]+: {
          servicebus_secondary_connection_string: value,
        },
      },
    },
  },
  withDeadLetterStorageSecret(resourceLabel, value):: {
    resource+: {
      azurerm_digital_twins_endpoint_servicebus+: {
        [resourceLabel]+: {
          dead_letter_storage_secret: value,
        },
      },
    },
  },
  withDigitalTwinsId(resourceLabel, value):: {
    resource+: {
      azurerm_digital_twins_endpoint_servicebus+: {
        [resourceLabel]+: {
          digital_twins_id: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_digital_twins_endpoint_servicebus+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_digital_twins_endpoint_servicebus+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_digital_twins_endpoint_servicebus+: {
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
