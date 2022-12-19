local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    digital_twins_id,
    eventgrid_topic_endpoint,
    eventgrid_topic_primary_access_key,
    eventgrid_topic_secondary_access_key,
    name,
    dead_letter_storage_secret=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_digital_twins_endpoint_eventgrid',
    label=resourceLabel,
    attrs=self.newAttrs(
      dead_letter_storage_secret=dead_letter_storage_secret,
      digital_twins_id=digital_twins_id,
      eventgrid_topic_endpoint=eventgrid_topic_endpoint,
      eventgrid_topic_primary_access_key=eventgrid_topic_primary_access_key,
      eventgrid_topic_secondary_access_key=eventgrid_topic_secondary_access_key,
      name=name,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    digital_twins_id,
    eventgrid_topic_endpoint,
    eventgrid_topic_primary_access_key,
    eventgrid_topic_secondary_access_key,
    name,
    dead_letter_storage_secret=null,
    timeouts=null
  ):: std.prune(a={
    dead_letter_storage_secret: dead_letter_storage_secret,
    digital_twins_id: digital_twins_id,
    eventgrid_topic_endpoint: eventgrid_topic_endpoint,
    eventgrid_topic_primary_access_key: eventgrid_topic_primary_access_key,
    eventgrid_topic_secondary_access_key: eventgrid_topic_secondary_access_key,
    name: name,
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_digital_twins_endpoint_eventgrid+: {
        [resourceLabel]+: {
          name: value,
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
}