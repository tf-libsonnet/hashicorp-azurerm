local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    entity_path=null,
    iothub_id,
    name,
    resource_group_name,
    connection_string=null,
    endpoint_uri=null,
    identity_id=null,
    authentication_type=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_iothub_endpoint_eventhub', label=resourceLabel, attrs=self.newAttrs(
    entity_path=entity_path,
    iothub_id=iothub_id,
    name=name,
    resource_group_name=resource_group_name,
    connection_string=connection_string,
    endpoint_uri=endpoint_uri,
    identity_id=identity_id,
    authentication_type=authentication_type,
    timeouts=timeouts
  )),
  newAttrs(
    name,
    resource_group_name,
    authentication_type=null,
    entity_path=null,
    connection_string=null,
    endpoint_uri=null,
    identity_id=null,
    iothub_id,
    timeouts=null
  ):: std.prune(a={
    name: name,
    resource_group_name: resource_group_name,
    authentication_type: authentication_type,
    entity_path: entity_path,
    connection_string: connection_string,
    endpoint_uri: endpoint_uri,
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
