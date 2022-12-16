local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    tags=null,
    topic_type,
    location,
    name,
    resource_group_name,
    source_arm_resource_id,
    identity=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_eventgrid_system_topic', label=resourceLabel, attrs=self.newAttrs(
    tags=tags,
    topic_type=topic_type,
    location=location,
    name=name,
    resource_group_name=resource_group_name,
    source_arm_resource_id=source_arm_resource_id,
    identity=identity,
    timeouts=timeouts
  )),
  newAttrs(
    tags=null,
    topic_type,
    location,
    name,
    resource_group_name,
    source_arm_resource_id,
    identity=null,
    timeouts=null
  ):: std.prune(a={
    tags: tags,
    topic_type: topic_type,
    location: location,
    name: name,
    resource_group_name: resource_group_name,
    source_arm_resource_id: source_arm_resource_id,
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
