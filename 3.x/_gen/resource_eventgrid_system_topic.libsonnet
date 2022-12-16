local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    resource_group_name,
    source_arm_resource_id,
    tags=null,
    topic_type,
    location,
    name,
    timeouts=null,
    identity=null
  ):: tf.withResource(type='azurerm_eventgrid_system_topic', label=resourceLabel, attrs=self.newAttrs(
    resource_group_name=resource_group_name,
    source_arm_resource_id=source_arm_resource_id,
    tags=tags,
    topic_type=topic_type,
    location=location,
    name=name,
    timeouts=timeouts,
    identity=identity
  )),
  newAttrs(
    topic_type,
    location,
    name,
    resource_group_name,
    source_arm_resource_id,
    tags=null,
    identity=null,
    timeouts=null
  ):: std.prune(a={
    topic_type: topic_type,
    location: location,
    name: name,
    resource_group_name: resource_group_name,
    source_arm_resource_id: source_arm_resource_id,
    tags: tags,
    identity: identity,
    timeouts: timeouts,
  }),
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_eventgrid_system_topic+: {
        [resourceLabel]+: {
          tags: value,
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
  identity:: {
    new(
      identity_ids=null,
      type
    ):: std.prune(a={
      identity_ids: identity_ids,
      type: type,
    }),
  },
}
