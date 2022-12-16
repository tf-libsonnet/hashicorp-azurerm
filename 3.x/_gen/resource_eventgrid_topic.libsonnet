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
  new(
    resourceLabel,
    location,
    name,
    resource_group_name,
    identity=null,
    inbound_ip_rule=null,
    input_mapping_default_values=null,
    input_mapping_fields=null,
    input_schema=null,
    local_auth_enabled=null,
    public_network_access_enabled=null,
    tags=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_eventgrid_topic',
    label=resourceLabel,
    attrs=self.newAttrs(
      identity=identity,
      inbound_ip_rule=inbound_ip_rule,
      input_mapping_default_values=input_mapping_default_values,
      input_mapping_fields=input_mapping_fields,
      input_schema=input_schema,
      local_auth_enabled=local_auth_enabled,
      location=location,
      name=name,
      public_network_access_enabled=public_network_access_enabled,
      resource_group_name=resource_group_name,
      tags=tags,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    location,
    name,
    resource_group_name,
    identity=null,
    inbound_ip_rule=null,
    input_mapping_default_values=null,
    input_mapping_fields=null,
    input_schema=null,
    local_auth_enabled=null,
    public_network_access_enabled=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    identity: identity,
    inbound_ip_rule: inbound_ip_rule,
    input_mapping_default_values: input_mapping_default_values,
    input_mapping_fields: input_mapping_fields,
    input_schema: input_schema,
    local_auth_enabled: local_auth_enabled,
    location: location,
    name: name,
    public_network_access_enabled: public_network_access_enabled,
    resource_group_name: resource_group_name,
    tags: tags,
    timeouts: timeouts,
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
  withInboundIpRule(resourceLabel, value):: {
    resource+: {
      azurerm_eventgrid_topic+: {
        [resourceLabel]+: {
          inbound_ip_rule: value,
        },
      },
    },
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
}
