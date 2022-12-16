local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    location,
    public_network_access_enabled=null,
    tags=null,
    input_schema=null,
    name,
    resource_group_name,
    inbound_ip_rule=null,
    local_auth_enabled=null,
    input_mapping_default_values=null,
    input_mapping_fields=null,
    timeouts=null,
    identity=null
  ):: tf.withResource(type='azurerm_eventgrid_topic', label=resourceLabel, attrs=self.newAttrs(
    location=location,
    public_network_access_enabled=public_network_access_enabled,
    tags=tags,
    input_schema=input_schema,
    name=name,
    resource_group_name=resource_group_name,
    inbound_ip_rule=inbound_ip_rule,
    local_auth_enabled=local_auth_enabled,
    input_mapping_default_values=input_mapping_default_values,
    input_mapping_fields=input_mapping_fields,
    timeouts=timeouts,
    identity=identity
  )),
  newAttrs(
    location,
    name,
    resource_group_name,
    input_schema=null,
    public_network_access_enabled=null,
    tags=null,
    inbound_ip_rule=null,
    local_auth_enabled=null,
    input_mapping_default_values=null,
    input_mapping_fields=null,
    timeouts=null,
    identity=null
  ):: std.prune(a={
    location: location,
    name: name,
    resource_group_name: resource_group_name,
    input_schema: input_schema,
    public_network_access_enabled: public_network_access_enabled,
    tags: tags,
    inbound_ip_rule: inbound_ip_rule,
    local_auth_enabled: local_auth_enabled,
    input_mapping_default_values: input_mapping_default_values,
    input_mapping_fields: input_mapping_fields,
    timeouts: timeouts,
    identity: identity,
  }),
  withInputSchema(resourceLabel, value):: {
    resource+: {
      azurerm_eventgrid_topic+: {
        [resourceLabel]+: {
          input_schema: value,
        },
      },
    },
  },
  withPublicNetworkAccessEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_eventgrid_topic+: {
        [resourceLabel]+: {
          public_network_access_enabled: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_eventgrid_topic+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withInboundIpRule(resourceLabel, value):: {
    resource+: {
      azurerm_eventgrid_topic+: {
        [resourceLabel]+: {
          inbound_ip_rule: value,
        },
      },
    },
  },
  withLocalAuthEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_eventgrid_topic+: {
        [resourceLabel]+: {
          local_auth_enabled: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_eventgrid_topic+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_eventgrid_topic+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_eventgrid_topic+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withIdentity(resourceLabel, value):: {
    resource+: {
      azurerm_eventgrid_topic+: {
        [resourceLabel]+: {
          identity: value,
        },
      },
    },
  },
  withIdentityMixin(resourceLabel, value):: {
    resource+: {
      azurerm_eventgrid_topic+: {
        [resourceLabel]+: {
          identity+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  identity:: {
    new(
      type,
      identity_ids=null
    ):: std.prune(a={
      type: type,
      identity_ids: identity_ids,
    }),
  },
  withInputMappingDefaultValues(resourceLabel, value):: {
    resource+: {
      azurerm_eventgrid_topic+: {
        [resourceLabel]+: {
          input_mapping_default_values: value,
        },
      },
    },
  },
  withInputMappingDefaultValuesMixin(resourceLabel, value):: {
    resource+: {
      azurerm_eventgrid_topic+: {
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
      azurerm_eventgrid_topic+: {
        [resourceLabel]+: {
          input_mapping_fields: value,
        },
      },
    },
  },
  withInputMappingFieldsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_eventgrid_topic+: {
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
      azurerm_eventgrid_topic+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_eventgrid_topic+: {
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
}
