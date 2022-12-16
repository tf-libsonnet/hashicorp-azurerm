local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    activated=null,
    additional_properties=null,
    events,
    subject_ends_with=null,
    annotations=null,
    description=null,
    subject_begins_with=null,
    data_factory_id,
    eventgrid_topic_id,
    pipeline=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_data_factory_trigger_custom_event', label=resourceLabel, attrs=self.newAttrs(
    name=name,
    activated=activated,
    additional_properties=additional_properties,
    events=events,
    subject_ends_with=subject_ends_with,
    annotations=annotations,
    description=description,
    subject_begins_with=subject_begins_with,
    data_factory_id=data_factory_id,
    eventgrid_topic_id=eventgrid_topic_id,
    pipeline=pipeline,
    timeouts=timeouts
  )),
  newAttrs(
    name,
    annotations=null,
    description=null,
    subject_begins_with=null,
    subject_ends_with=null,
    data_factory_id,
    eventgrid_topic_id,
    events,
    activated=null,
    additional_properties=null,
    pipeline=null,
    timeouts=null
  ):: std.prune(a={
    name: name,
    annotations: annotations,
    description: description,
    subject_begins_with: subject_begins_with,
    subject_ends_with: subject_ends_with,
    data_factory_id: data_factory_id,
    eventgrid_topic_id: eventgrid_topic_id,
    events: events,
    activated: activated,
    additional_properties: additional_properties,
    pipeline: pipeline,
    timeouts: timeouts,
  }),
  withDataFactoryId(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_trigger_custom_event+: {
        [resourceLabel]+: {
          data_factory_id: value,
        },
      },
    },
  },
  withEventgridTopicId(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_trigger_custom_event+: {
        [resourceLabel]+: {
          eventgrid_topic_id: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_trigger_custom_event+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withSubjectBeginsWith(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_trigger_custom_event+: {
        [resourceLabel]+: {
          subject_begins_with: value,
        },
      },
    },
  },
  withActivated(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_trigger_custom_event+: {
        [resourceLabel]+: {
          activated: value,
        },
      },
    },
  },
  withAdditionalProperties(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_trigger_custom_event+: {
        [resourceLabel]+: {
          additional_properties: value,
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_trigger_custom_event+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withAnnotations(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_trigger_custom_event+: {
        [resourceLabel]+: {
          annotations: value,
        },
      },
    },
  },
  withSubjectEndsWith(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_trigger_custom_event+: {
        [resourceLabel]+: {
          subject_ends_with: value,
        },
      },
    },
  },
  withEvents(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_trigger_custom_event+: {
        [resourceLabel]+: {
          events: value,
        },
      },
    },
  },
  withPipeline(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_trigger_custom_event+: {
        [resourceLabel]+: {
          pipeline: value,
        },
      },
    },
  },
  withPipelineMixin(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_trigger_custom_event+: {
        [resourceLabel]+: {
          pipeline+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  pipeline:: {
    new(
      parameters=null,
      name
    ):: std.prune(a={
      parameters: parameters,
      name: name,
    }),
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_trigger_custom_event+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_trigger_custom_event+: {
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
