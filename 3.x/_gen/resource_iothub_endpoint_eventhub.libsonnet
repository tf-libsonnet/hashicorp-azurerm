local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    authentication_type=null,
    identity_id=null,
    name,
    resource_group_name,
    connection_string=null,
    endpoint_uri=null,
    entity_path=null,
    iothub_id,
    timeouts=null
  ):: tf.withResource(type='azurerm_iothub_endpoint_eventhub', label=resourceLabel, attrs=self.newAttrs(
    authentication_type=authentication_type,
    identity_id=identity_id,
    name=name,
    resource_group_name=resource_group_name,
    connection_string=connection_string,
    endpoint_uri=endpoint_uri,
    entity_path=entity_path,
    iothub_id=iothub_id,
    timeouts=timeouts
  )),
  newAttrs(
    authentication_type=null,
    identity_id=null,
    name,
    connection_string=null,
    endpoint_uri=null,
    entity_path=null,
    iothub_id,
    resource_group_name,
    timeouts=null
  ):: std.prune(a={
    authentication_type: authentication_type,
    identity_id: identity_id,
    name: name,
    connection_string: connection_string,
    endpoint_uri: endpoint_uri,
    entity_path: entity_path,
    iothub_id: iothub_id,
    resource_group_name: resource_group_name,
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
  withIdentityId(resourceLabel, value):: {
    resource+: {
      azurerm_iothub_endpoint_eventhub+: {
        [resourceLabel]+: {
          identity_id: value,
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
  withEndpointUri(resourceLabel, value):: {
    resource+: {
      azurerm_iothub_endpoint_eventhub+: {
        [resourceLabel]+: {
          endpoint_uri: value,
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
  withIothubId(resourceLabel, value):: {
    resource+: {
      azurerm_iothub_endpoint_eventhub+: {
        [resourceLabel]+: {
          iothub_id: value,
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
}
