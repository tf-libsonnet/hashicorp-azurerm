local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  identity:: {
    new(
      type,
      identity_ids=null
    ):: std.prune(a={
      identity_ids: identity_ids,
      type: type,
    }),
  },
  new(
    resourceLabel,
    location,
    name,
    resource_group_name,
    source_arm_resource_id,
    topic_type,
    identity=null,
    tags=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_eventgrid_system_topic', label=resourceLabel, attrs=self.newAttrs(
    identity=identity,
    location=location,
    name=name,
    resource_group_name=resource_group_name,
    source_arm_resource_id=source_arm_resource_id,
    tags=tags,
    timeouts=timeouts,
    topic_type=topic_type
  )),
  newAttrs(
    location,
    name,
    resource_group_name,
    source_arm_resource_id,
    topic_type,
    identity=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    identity: identity,
    location: location,
    name: name,
    resource_group_name: resource_group_name,
    source_arm_resource_id: source_arm_resource_id,
    tags: tags,
    timeouts: timeouts,
    topic_type: topic_type,
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
  withIdentity(resourceLabel, value):: {
    resource+: {
      azurerm_eventgrid_system_topic+: {
        [resourceLabel]+: {
          identity: value,
        },
      },
    },
  },
  withIdentityMixin(resourceLabel, value):: {
    resource+: {
      azurerm_eventgrid_system_topic+: {
        [resourceLabel]+: {
          identity+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_eventgrid_system_topic+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_eventgrid_system_topic+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_eventgrid_system_topic+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withSourceArmResourceId(resourceLabel, value):: {
    resource+: {
      azurerm_eventgrid_system_topic+: {
        [resourceLabel]+: {
          source_arm_resource_id: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_eventgrid_system_topic+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_eventgrid_system_topic+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_eventgrid_system_topic+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withTopicType(resourceLabel, value):: {
    resource+: {
      azurerm_eventgrid_system_topic+: {
        [resourceLabel]+: {
          topic_type: value,
        },
      },
    },
  },
}
