local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    tags=null,
    location,
    input_schema=null,
    auto_delete_topic_with_last_subscription=null,
    auto_create_topic_with_first_subscription=null,
    local_auth_enabled=null,
    public_network_access_enabled=null,
    resource_group_name,
    inbound_ip_rule=null,
    identity=null,
    input_mapping_default_values=null,
    input_mapping_fields=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_eventgrid_domain', label=resourceLabel, attrs=self.newAttrs(
    name=name,
    tags=tags,
    location=location,
    input_schema=input_schema,
    auto_delete_topic_with_last_subscription=auto_delete_topic_with_last_subscription,
    auto_create_topic_with_first_subscription=auto_create_topic_with_first_subscription,
    local_auth_enabled=local_auth_enabled,
    public_network_access_enabled=public_network_access_enabled,
    resource_group_name=resource_group_name,
    inbound_ip_rule=inbound_ip_rule,
    identity=identity,
    input_mapping_default_values=input_mapping_default_values,
    input_mapping_fields=input_mapping_fields,
    timeouts=timeouts
  )),
  newAttrs(
    local_auth_enabled=null,
    inbound_ip_rule=null,
    input_schema=null,
    public_network_access_enabled=null,
    name,
    auto_create_topic_with_first_subscription=null,
    resource_group_name,
    location,
    tags=null,
    auto_delete_topic_with_last_subscription=null,
    identity=null,
    input_mapping_default_values=null,
    input_mapping_fields=null,
    timeouts=null
  ):: std.prune(a={
    local_auth_enabled: local_auth_enabled,
    inbound_ip_rule: inbound_ip_rule,
    input_schema: input_schema,
    public_network_access_enabled: public_network_access_enabled,
    name: name,
    auto_create_topic_with_first_subscription: auto_create_topic_with_first_subscription,
    resource_group_name: resource_group_name,
    location: location,
    tags: tags,
    auto_delete_topic_with_last_subscription: auto_delete_topic_with_last_subscription,
    identity: identity,
    input_mapping_default_values: input_mapping_default_values,
    input_mapping_fields: input_mapping_fields,
    timeouts: timeouts,
  }),
  withLocalAuthEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_eventgrid_domain+: {
        [resourceLabel]+: {
          local_auth_enabled: value,
        },
      },
    },
  },
  withInboundIpRule(resourceLabel, value):: {
    resource+: {
      azurerm_eventgrid_domain+: {
        [resourceLabel]+: {
          inbound_ip_rule: value,
        },
      },
    },
  },
  withInputSchema(resourceLabel, value):: {
    resource+: {
      azurerm_eventgrid_domain+: {
        [resourceLabel]+: {
          input_schema: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_eventgrid_domain+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withPublicNetworkAccessEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_eventgrid_domain+: {
        [resourceLabel]+: {
          public_network_access_enabled: value,
        },
      },
    },
  },
  withAutoDeleteTopicWithLastSubscription(resourceLabel, value):: {
    resource+: {
      azurerm_eventgrid_domain+: {
        [resourceLabel]+: {
          auto_delete_topic_with_last_subscription: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_eventgrid_domain+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_eventgrid_domain+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withAutoCreateTopicWithFirstSubscription(resourceLabel, value):: {
    resource+: {
      azurerm_eventgrid_domain+: {
        [resourceLabel]+: {
          auto_create_topic_with_first_subscription: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_eventgrid_domain+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withIdentity(resourceLabel, value):: {
    resource+: {
      azurerm_eventgrid_domain+: {
        [resourceLabel]+: {
          identity: value,
        },
      },
    },
  },
  withIdentityMixin(resourceLabel, value):: {
    resource+: {
      azurerm_eventgrid_domain+: {
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
  withInputMappingDefaultValues(resourceLabel, value):: {
    resource+: {
      azurerm_eventgrid_domain+: {
        [resourceLabel]+: {
          input_mapping_default_values: value,
        },
      },
    },
  },
  withInputMappingDefaultValuesMixin(resourceLabel, value):: {
    resource+: {
      azurerm_eventgrid_domain+: {
        [resourceLabel]+: {
          input_mapping_default_values+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  input_mapping_default_values:: {
    new(
      subject=null,
      data_version=null,
      event_type=null
    ):: std.prune(a={
      subject: subject,
      data_version: data_version,
      event_type: event_type,
    }),
  },
  withInputMappingFields(resourceLabel, value):: {
    resource+: {
      azurerm_eventgrid_domain+: {
        [resourceLabel]+: {
          input_mapping_fields: value,
        },
      },
    },
  },
  withInputMappingFieldsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_eventgrid_domain+: {
        [resourceLabel]+: {
          input_mapping_fields+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  input_mapping_fields:: {
    new(
      subject=null,
      topic=null,
      data_version=null,
      event_time=null,
      event_type=null
    ):: std.prune(a={
      subject: subject,
      topic: topic,
      data_version: data_version,
      event_time: event_time,
      event_type: event_type,
    }),
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_eventgrid_domain+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_eventgrid_domain+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  timeouts:: {
    new(
      read=null,
      update=null,
      create=null,
      delete=null
    ):: std.prune(a={
      read: read,
      update: update,
      create: create,
      delete: delete,
    }),
  },
}
