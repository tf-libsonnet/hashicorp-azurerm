local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    digital_twins_id,
    name,
    resourceLabel,
    servicebus_primary_connection_string,
    servicebus_secondary_connection_string,
    dead_letter_storage_secret=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_digital_twins_endpoint_servicebus', label=resourceLabel, attrs=self.newAttrs(
    dead_letter_storage_secret=dead_letter_storage_secret,
    digital_twins_id=digital_twins_id,
    name=name,
    servicebus_primary_connection_string=servicebus_primary_connection_string,
    servicebus_secondary_connection_string=servicebus_secondary_connection_string,
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
    dead_letter_storage_secret: dead_letter_storage_secret,
    digital_twins_id: digital_twins_id,
    name: name,
    servicebus_primary_connection_string: servicebus_primary_connection_string,
    servicebus_secondary_connection_string: servicebus_secondary_connection_string,
    timeouts: timeouts,
  }),
  timeouts:: {
    new(
      create=null,
      delete=null,
      read=null,
      update=null
    ):: std.prune(a={
      create: create,
      delete: delete,
      read: read,
      update: update,
    }),
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
}
