local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    iothub_id,
    name,
    connection_string=null,
    endpoint_uri=null,
    identity_id=null,
    resource_group_name,
    authentication_type=null,
    entity_path=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_iothub_endpoint_eventhub', label=resourceLabel, attrs=self.newAttrs(
    iothub_id=iothub_id,
    name=name,
    connection_string=connection_string,
    endpoint_uri=endpoint_uri,
    identity_id=identity_id,
    resource_group_name=resource_group_name,
    authentication_type=authentication_type,
    entity_path=entity_path,
    timeouts=timeouts
  )),
  newAttrs(
    name,
    connection_string=null,
    endpoint_uri=null,
    resource_group_name,
    authentication_type=null,
    entity_path=null,
    identity_id=null,
    iothub_id,
    timeouts=null
  ):: std.prune(a={
    name: name,
    connection_string: connection_string,
    endpoint_uri: endpoint_uri,
    resource_group_name: resource_group_name,
    authentication_type: authentication_type,
    entity_path: entity_path,
    identity_id: identity_id,
    iothub_id: iothub_id,
    timeouts: timeouts,
  }),
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_iothub_endpoint_eventhub+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withConnectionString(resourceLabel, value):: {
    resource+: {
      azurerm_iothub_endpoint_eventhub+: {
        [resourceLabel]+: {
          connection_string: value,
        },
      },
    },
  },
  withEndpointUri(resourceLabel, value):: {
    resource+: {
      azurerm_iothub_endpoint_eventhub+: {
        [resourceLabel]+: {
          endpoint_uri: value,
        },
      },
    },
  },
  withIdentityId(resourceLabel, value):: {
    resource+: {
      azurerm_iothub_endpoint_eventhub+: {
        [resourceLabel]+: {
          identity_id: value,
        },
      },
    },
  },
  withIothubId(resourceLabel, value):: {
    resource+: {
      azurerm_iothub_endpoint_eventhub+: {
        [resourceLabel]+: {
          iothub_id: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_iothub_endpoint_eventhub+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withAuthenticationType(resourceLabel, value):: {
    resource+: {
      azurerm_iothub_endpoint_eventhub+: {
        [resourceLabel]+: {
          authentication_type: value,
        },
      },
    },
  },
  withEntityPath(resourceLabel, value):: {
    resource+: {
      azurerm_iothub_endpoint_eventhub+: {
        [resourceLabel]+: {
          entity_path: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_iothub_endpoint_eventhub+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_iothub_endpoint_eventhub+: {
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
