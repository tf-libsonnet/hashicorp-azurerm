local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    resource_group_name,
    auto_create_topic_with_first_subscription=null,
    auto_delete_topic_with_last_subscription=null,
    tags=null,
    local_auth_enabled=null,
    name,
    location,
    inbound_ip_rule=null,
    public_network_access_enabled=null,
    input_schema=null,
    identity=null,
    input_mapping_default_values=null,
    input_mapping_fields=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_eventgrid_domain', label=resourceLabel, attrs=self.newAttrs(
    resource_group_name=resource_group_name,
    auto_create_topic_with_first_subscription=auto_create_topic_with_first_subscription,
    auto_delete_topic_with_last_subscription=auto_delete_topic_with_last_subscription,
    tags=tags,
    local_auth_enabled=local_auth_enabled,
    name=name,
    location=location,
    inbound_ip_rule=inbound_ip_rule,
    public_network_access_enabled=public_network_access_enabled,
    input_schema=input_schema,
    identity=identity,
    input_mapping_default_values=input_mapping_default_values,
    input_mapping_fields=input_mapping_fields,
    timeouts=timeouts
  )),
  newAttrs(
    inbound_ip_rule=null,
    tags=null,
    location,
    public_network_access_enabled=null,
    input_schema=null,
    resource_group_name,
    auto_create_topic_with_first_subscription=null,
    auto_delete_topic_with_last_subscription=null,
    local_auth_enabled=null,
    name,
    identity=null,
    input_mapping_default_values=null,
    input_mapping_fields=null,
    timeouts=null
  ):: std.prune(a={
    inbound_ip_rule: inbound_ip_rule,
    tags: tags,
    location: location,
    public_network_access_enabled: public_network_access_enabled,
    input_schema: input_schema,
    resource_group_name: resource_group_name,
    auto_create_topic_with_first_subscription: auto_create_topic_with_first_subscription,
    auto_delete_topic_with_last_subscription: auto_delete_topic_with_last_subscription,
    local_auth_enabled: local_auth_enabled,
    name: name,
    identity: identity,
    input_mapping_default_values: input_mapping_default_values,
    input_mapping_fields: input_mapping_fields,
    timeouts: timeouts,
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
  withAutoDeleteTopicWithLastSubscription(resourceLabel, value):: {
    resource+: {
      azurerm_eventgrid_domain+: {
        [resourceLabel]+: {
          auto_delete_topic_with_last_subscription: value,
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
  withLocalAuthEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_eventgrid_domain+: {
        [resourceLabel]+: {
          local_auth_enabled: value,
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
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_eventgrid_domain+: {
        [resourceLabel]+: {
          resource_group_name: value,
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
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_eventgrid_domain+: {
        [resourceLabel]+: {
          tags: value,
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
      event_type=null,
      subject=null,
      topic=null,
      data_version=null,
      event_time=null
    ):: std.prune(a={
      event_type: event_type,
      subject: subject,
      topic: topic,
      data_version: data_version,
      event_time: event_time,
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
      data_version=null,
      event_type=null,
      subject=null
    ):: std.prune(a={
      data_version: data_version,
      event_type: event_type,
      subject: subject,
    }),
  },
}
