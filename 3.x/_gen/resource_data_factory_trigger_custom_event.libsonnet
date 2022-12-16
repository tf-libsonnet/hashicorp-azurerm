local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    data_factory_id,
    eventgrid_topic_id,
    events,
    name,
    activated=null,
    additional_properties=null,
    annotations=null,
    description=null,
    pipeline=null,
    subject_begins_with=null,
    subject_ends_with=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_data_factory_trigger_custom_event', label=resourceLabel, attrs=self.newAttrs(
    activated=activated,
    additional_properties=additional_properties,
    annotations=annotations,
    data_factory_id=data_factory_id,
    description=description,
    eventgrid_topic_id=eventgrid_topic_id,
    events=events,
    name=name,
    pipeline=pipeline,
    subject_begins_with=subject_begins_with,
    subject_ends_with=subject_ends_with,
    timeouts=timeouts
  )),
  newAttrs(
    data_factory_id,
    eventgrid_topic_id,
    events,
    name,
    activated=null,
    additional_properties=null,
    annotations=null,
    description=null,
    pipeline=null,
    subject_begins_with=null,
    subject_ends_with=null,
    timeouts=null
  ):: std.prune(a={
    activated: activated,
    additional_properties: additional_properties,
    annotations: annotations,
    data_factory_id: data_factory_id,
    description: description,
    eventgrid_topic_id: eventgrid_topic_id,
    events: events,
    name: name,
    pipeline: pipeline,
    subject_begins_with: subject_begins_with,
    subject_ends_with: subject_ends_with,
    timeouts: timeouts,
  }),
  pipeline:: {
    new(
      name,
      parameters=null
    ):: std.prune(a={
      name: name,
      parameters: parameters,
    }),
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
  withAnnotations(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_trigger_custom_event+: {
        [resourceLabel]+: {
          annotations: value,
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
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_trigger_custom_event+: {
        [resourceLabel]+: {
          description: value,
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
  withEvents(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_trigger_custom_event+: {
        [resourceLabel]+: {
          events: value,
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
}
