local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    events,
    additional_properties=null,
    description=null,
    name,
    eventgrid_topic_id,
    subject_ends_with=null,
    data_factory_id,
    subject_begins_with=null,
    activated=null,
    annotations=null,
    timeouts=null,
    pipeline=null
  ):: tf.withResource(type='azurerm_data_factory_trigger_custom_event', label=resourceLabel, attrs=self.newAttrs(
    events=events,
    additional_properties=additional_properties,
    description=description,
    name=name,
    eventgrid_topic_id=eventgrid_topic_id,
    subject_ends_with=subject_ends_with,
    data_factory_id=data_factory_id,
    subject_begins_with=subject_begins_with,
    activated=activated,
    annotations=annotations,
    timeouts=timeouts,
    pipeline=pipeline
  )),
  newAttrs(
    description=null,
    eventgrid_topic_id,
    events,
    subject_ends_with=null,
    activated=null,
    name,
    additional_properties=null,
    annotations=null,
    data_factory_id,
    subject_begins_with=null,
    pipeline=null,
    timeouts=null
  ):: std.prune(a={
    description: description,
    eventgrid_topic_id: eventgrid_topic_id,
    events: events,
    subject_ends_with: subject_ends_with,
    activated: activated,
    name: name,
    additional_properties: additional_properties,
    annotations: annotations,
    data_factory_id: data_factory_id,
    subject_begins_with: subject_begins_with,
    pipeline: pipeline,
    timeouts: timeouts,
  }),
  withAnnotations(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_trigger_custom_event+: {
        [resourceLabel]+: {
          annotations: value,
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
  withEvents(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_trigger_custom_event+: {
        [resourceLabel]+: {
          events: value,
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
  withActivated(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_trigger_custom_event+: {
        [resourceLabel]+: {
          activated: value,
        },
      },
    },
  },
  withDataFactoryId(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_trigger_custom_event+: {
        [resourceLabel]+: {
          data_factory_id: value,
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
  withEventgridTopicId(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_trigger_custom_event+: {
        [resourceLabel]+: {
          eventgrid_topic_id: value,
        },
      },
    },
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
      name,
      parameters=null
    ):: std.prune(a={
      name: name,
      parameters: parameters,
    }),
  },
}
