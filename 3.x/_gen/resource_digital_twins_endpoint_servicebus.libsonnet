local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    servicebus_primary_connection_string,
    servicebus_secondary_connection_string,
    dead_letter_storage_secret=null,
    digital_twins_id,
    timeouts=null
  ):: tf.withResource(type='azurerm_digital_twins_endpoint_servicebus', label=resourceLabel, attrs=self.newAttrs(
    name=name,
    servicebus_primary_connection_string=servicebus_primary_connection_string,
    servicebus_secondary_connection_string=servicebus_secondary_connection_string,
    dead_letter_storage_secret=dead_letter_storage_secret,
    digital_twins_id=digital_twins_id,
    timeouts=timeouts
  )),
  newAttrs(
    name,
    servicebus_primary_connection_string,
    servicebus_secondary_connection_string,
    dead_letter_storage_secret=null,
    digital_twins_id,
    timeouts=null
  ):: std.prune(a={
    name: name,
    servicebus_primary_connection_string: servicebus_primary_connection_string,
    servicebus_secondary_connection_string: servicebus_secondary_connection_string,
    dead_letter_storage_secret: dead_letter_storage_secret,
    digital_twins_id: digital_twins_id,
    timeouts: timeouts,
  }),
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
  withServicebusPrimaryConnectionString(resourceLabel, value):: {
    resource+: {
      azurerm_digital_twins_endpoint_servicebus+: {
        [resourceLabel]+: {
          servicebus_primary_connection_string: value,
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
}