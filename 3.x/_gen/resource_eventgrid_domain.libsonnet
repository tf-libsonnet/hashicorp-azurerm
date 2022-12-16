local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    resource_group_name,
    auto_delete_topic_with_last_subscription=null,
    local_auth_enabled=null,
    input_schema=null,
    location,
    auto_create_topic_with_first_subscription=null,
    tags=null,
    inbound_ip_rule=null,
    public_network_access_enabled=null,
    input_mapping_default_values=null,
    input_mapping_fields=null,
    timeouts=null,
    identity=null
  ):: tf.withResource(type='azurerm_eventgrid_domain', label=resourceLabel, attrs=self.newAttrs(
    name=name,
    resource_group_name=resource_group_name,
    auto_delete_topic_with_last_subscription=auto_delete_topic_with_last_subscription,
    local_auth_enabled=local_auth_enabled,
    input_schema=input_schema,
    location=location,
    auto_create_topic_with_first_subscription=auto_create_topic_with_first_subscription,
    tags=tags,
    inbound_ip_rule=inbound_ip_rule,
    public_network_access_enabled=public_network_access_enabled,
    input_mapping_default_values=input_mapping_default_values,
    input_mapping_fields=input_mapping_fields,
    timeouts=timeouts,
    identity=identity
  )),
  newAttrs(
    tags=null,
    inbound_ip_rule=null,
    auto_create_topic_with_first_subscription=null,
    name,
    resource_group_name,
    local_auth_enabled=null,
    public_network_access_enabled=null,
    location,
    auto_delete_topic_with_last_subscription=null,
    input_schema=null,
    timeouts=null,
    identity=null,
    input_mapping_default_values=null,
    input_mapping_fields=null
  ):: std.prune(a={
    tags: tags,
    inbound_ip_rule: inbound_ip_rule,
    auto_create_topic_with_first_subscription: auto_create_topic_with_first_subscription,
    name: name,
    resource_group_name: resource_group_name,
    local_auth_enabled: local_auth_enabled,
    public_network_access_enabled: public_network_access_enabled,
    location: location,
    auto_delete_topic_with_last_subscription: auto_delete_topic_with_last_subscription,
    input_schema: input_schema,
    timeouts: timeouts,
    identity: identity,
    input_mapping_default_values: input_mapping_default_values,
    input_mapping_fields: input_mapping_fields,
  }),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_eventgrid_domain+: {
        [resourceLabel]+: {
          name: value,
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
  withInputSchema(resourceLabel, value):: {
    resource+: {
      azurerm_eventgrid_domain+: {
        [resourceLabel]+: {
          input_schema: value,
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
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_eventgrid_domain+: {
        [resourceLabel]+: {
          location: value,
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
  withAutoDeleteTopicWithLastSubscription(resourceLabel, value):: {
    resource+: {
      azurerm_eventgrid_domain+: {
        [resourceLabel]+: {
          auto_delete_topic_with_last_subscription: value,
        },
      },
    },
  },
  withLocalAuthEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_eventgrid_domain+: {
        [resourceLabel]+: {
          local_auth_enabled: value,
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
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_eventgrid_domain+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
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
      data_version=null,
      event_time=null,
      event_type=null,
      subject=null,
      topic=null
    ):: std.prune(a={
      data_version: data_version,
      event_time: event_time,
      event_type: event_type,
      subject: subject,
      topic: topic,
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
}
