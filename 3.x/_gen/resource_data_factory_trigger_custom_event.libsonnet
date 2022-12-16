local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    events,
    subject_begins_with=null,
    annotations=null,
    data_factory_id,
    description=null,
    activated=null,
    subject_ends_with=null,
    additional_properties=null,
    name,
    eventgrid_topic_id,
    pipeline=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_data_factory_trigger_custom_event', label=resourceLabel, attrs=self.newAttrs(
    events=events,
    subject_begins_with=subject_begins_with,
    annotations=annotations,
    data_factory_id=data_factory_id,
    description=description,
    activated=activated,
    subject_ends_with=subject_ends_with,
    additional_properties=additional_properties,
    name=name,
    eventgrid_topic_id=eventgrid_topic_id,
    pipeline=pipeline,
    timeouts=timeouts
  )),
  newAttrs(
    additional_properties=null,
    description=null,
    subject_begins_with=null,
    subject_ends_with=null,
    annotations=null,
    data_factory_id,
    name,
    activated=null,
    eventgrid_topic_id,
    events,
    pipeline=null,
    timeouts=null
  ):: std.prune(a={
    additional_properties: additional_properties,
    description: description,
    subject_begins_with: subject_begins_with,
    subject_ends_with: subject_ends_with,
    annotations: annotations,
    data_factory_id: data_factory_id,
    name: name,
    activated: activated,
    eventgrid_topic_id: eventgrid_topic_id,
    events: events,
    pipeline: pipeline,
    timeouts: timeouts,
  }),
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
  withSubjectEndsWith(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_trigger_custom_event+: {
        [resourceLabel]+: {
          subject_ends_with: value,
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
  withAnnotations(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_trigger_custom_event+: {
        [resourceLabel]+: {
          annotations: value,
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
  withEventgridTopicId(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_trigger_custom_event+: {
        [resourceLabel]+: {
          eventgrid_topic_id: value,
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
  withDataFactoryId(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_trigger_custom_event+: {
        [resourceLabel]+: {
          data_factory_id: value,
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
      name,
      parameters=null
    ):: std.prune(a={
      name: name,
      parameters: parameters,
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
