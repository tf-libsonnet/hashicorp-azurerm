local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    dead_letter_storage_secret=null,
    digital_twins_id,
    eventgrid_topic_endpoint,
    eventgrid_topic_primary_access_key,
    eventgrid_topic_secondary_access_key,
    timeouts=null
  ):: tf.withResource(type='azurerm_digital_twins_endpoint_eventgrid', label=resourceLabel, attrs=self.newAttrs(
    name=name,
    dead_letter_storage_secret=dead_letter_storage_secret,
    digital_twins_id=digital_twins_id,
    eventgrid_topic_endpoint=eventgrid_topic_endpoint,
    eventgrid_topic_primary_access_key=eventgrid_topic_primary_access_key,
    eventgrid_topic_secondary_access_key=eventgrid_topic_secondary_access_key,
    timeouts=timeouts
  )),
  newAttrs(
    eventgrid_topic_endpoint,
    eventgrid_topic_primary_access_key,
    eventgrid_topic_secondary_access_key,
    name,
    dead_letter_storage_secret=null,
    digital_twins_id,
    timeouts=null
  ):: std.prune(a={
    eventgrid_topic_endpoint: eventgrid_topic_endpoint,
    eventgrid_topic_primary_access_key: eventgrid_topic_primary_access_key,
    eventgrid_topic_secondary_access_key: eventgrid_topic_secondary_access_key,
    name: name,
    dead_letter_storage_secret: dead_letter_storage_secret,
    digital_twins_id: digital_twins_id,
    timeouts: timeouts,
  }),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_digital_twins_endpoint_eventgrid+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withDeadLetterStorageSecret(resourceLabel, value):: {
    resource+: {
      azurerm_digital_twins_endpoint_eventgrid+: {
        [resourceLabel]+: {
          dead_letter_storage_secret: value,
        },
      },
    },
  },
  withDigitalTwinsId(resourceLabel, value):: {
    resource+: {
      azurerm_digital_twins_endpoint_eventgrid+: {
        [resourceLabel]+: {
          digital_twins_id: value,
        },
      },
    },
  },
  withEventgridTopicEndpoint(resourceLabel, value):: {
    resource+: {
      azurerm_digital_twins_endpoint_eventgrid+: {
        [resourceLabel]+: {
          eventgrid_topic_endpoint: value,
        },
      },
    },
  },
  withEventgridTopicPrimaryAccessKey(resourceLabel, value):: {
    resource+: {
      azurerm_digital_twins_endpoint_eventgrid+: {
        [resourceLabel]+: {
          eventgrid_topic_primary_access_key: value,
        },
      },
    },
  },
  withEventgridTopicSecondaryAccessKey(resourceLabel, value):: {
    resource+: {
      azurerm_digital_twins_endpoint_eventgrid+: {
        [resourceLabel]+: {
          eventgrid_topic_secondary_access_key: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_digital_twins_endpoint_eventgrid+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_digital_twins_endpoint_eventgrid+: {
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
