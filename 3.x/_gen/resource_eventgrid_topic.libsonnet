local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    tags=null,
    location,
    resource_group_name,
    inbound_ip_rule=null,
    input_schema=null,
    local_auth_enabled=null,
    name,
    public_network_access_enabled=null,
    input_mapping_fields=null,
    timeouts=null,
    identity=null,
    input_mapping_default_values=null
  ):: tf.withResource(type='azurerm_eventgrid_topic', label=resourceLabel, attrs=self.newAttrs(
    tags=tags,
    location=location,
    resource_group_name=resource_group_name,
    inbound_ip_rule=inbound_ip_rule,
    input_schema=input_schema,
    local_auth_enabled=local_auth_enabled,
    name=name,
    public_network_access_enabled=public_network_access_enabled,
    input_mapping_fields=input_mapping_fields,
    timeouts=timeouts,
    identity=identity,
    input_mapping_default_values=input_mapping_default_values
  )),
  newAttrs(
    location,
    resource_group_name,
    inbound_ip_rule=null,
    input_schema=null,
    local_auth_enabled=null,
    name,
    public_network_access_enabled=null,
    tags=null,
    timeouts=null,
    identity=null,
    input_mapping_default_values=null,
    input_mapping_fields=null
  ):: std.prune(a={
    location: location,
    resource_group_name: resource_group_name,
    inbound_ip_rule: inbound_ip_rule,
    input_schema: input_schema,
    local_auth_enabled: local_auth_enabled,
    name: name,
    public_network_access_enabled: public_network_access_enabled,
    tags: tags,
    timeouts: timeouts,
    identity: identity,
    input_mapping_default_values: input_mapping_default_values,
    input_mapping_fields: input_mapping_fields,
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
  withPublicNetworkAccessEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_eventgrid_topic+: {
        [resourceLabel]+: {
          public_network_access_enabled: value,
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
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_eventgrid_topic+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
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
}
