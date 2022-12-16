local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    location,
    local_auth_enabled=null,
    name,
    public_network_access_enabled=null,
    resource_group_name,
    tags=null,
    inbound_ip_rule=null,
    input_schema=null,
    input_mapping_fields=null,
    timeouts=null,
    identity=null,
    input_mapping_default_values=null
  ):: tf.withResource(type='azurerm_eventgrid_topic', label=resourceLabel, attrs=self.newAttrs(
    location=location,
    local_auth_enabled=local_auth_enabled,
    name=name,
    public_network_access_enabled=public_network_access_enabled,
    resource_group_name=resource_group_name,
    tags=tags,
    inbound_ip_rule=inbound_ip_rule,
    input_schema=input_schema,
    input_mapping_fields=input_mapping_fields,
    timeouts=timeouts,
    identity=identity,
    input_mapping_default_values=input_mapping_default_values
  )),
  newAttrs(
    name,
    public_network_access_enabled=null,
    inbound_ip_rule=null,
    input_schema=null,
    location,
    resource_group_name,
    tags=null,
    local_auth_enabled=null,
    identity=null,
    input_mapping_default_values=null,
    input_mapping_fields=null,
    timeouts=null
  ):: std.prune(a={
    name: name,
    public_network_access_enabled: public_network_access_enabled,
    inbound_ip_rule: inbound_ip_rule,
    input_schema: input_schema,
    location: location,
    resource_group_name: resource_group_name,
    tags: tags,
    local_auth_enabled: local_auth_enabled,
    identity: identity,
    input_mapping_default_values: input_mapping_default_values,
    input_mapping_fields: input_mapping_fields,
    timeouts: timeouts,
  }),
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_eventgrid_topic+: {
        [resourceLabel]+: {
          location: value,
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
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_eventgrid_topic+: {
        [resourceLabel]+: {
          tags: value,
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_eventgrid_topic+: {
        [resourceLabel]+: {
          name: value,
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
  withInboundIpRule(resourceLabel, value):: {
    resource+: {
      azurerm_eventgrid_topic+: {
        [resourceLabel]+: {
          inbound_ip_rule: value,
        },
      },
    },
  },
  withInputSchema(resourceLabel, value):: {
    resource+: {
      azurerm_eventgrid_topic+: {
        [resourceLabel]+: {
          input_schema: value,
        },
      },
    },
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
      identity_ids=null,
      type
    ):: std.prune(a={
      identity_ids: identity_ids,
      type: type,
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
