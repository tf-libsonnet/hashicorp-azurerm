local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    authentication_type=null,
    iothub_id,
    connection_string=null,
    endpoint_uri=null,
    entity_path=null,
    identity_id=null,
    name,
    resource_group_name,
    timeouts=null
  ):: tf.withResource(type='azurerm_iothub_endpoint_servicebus_topic', label=resourceLabel, attrs=self.newAttrs(
    authentication_type=authentication_type,
    iothub_id=iothub_id,
    connection_string=connection_string,
    endpoint_uri=endpoint_uri,
    entity_path=entity_path,
    identity_id=identity_id,
    name=name,
    resource_group_name=resource_group_name,
    timeouts=timeouts
  )),
  newAttrs(
    iothub_id,
    identity_id=null,
    name,
    resource_group_name,
    authentication_type=null,
    endpoint_uri=null,
    entity_path=null,
    connection_string=null,
    timeouts=null
  ):: std.prune(a={
    iothub_id: iothub_id,
    identity_id: identity_id,
    name: name,
    resource_group_name: resource_group_name,
    authentication_type: authentication_type,
    endpoint_uri: endpoint_uri,
    entity_path: entity_path,
    connection_string: connection_string,
    timeouts: timeouts,
  }),
  withEndpointUri(resourceLabel, value):: {
    resource+: {
      azurerm_iothub_endpoint_servicebus_topic+: {
        [resourceLabel]+: {
          endpoint_uri: value,
        },
      },
    },
  },
  withEntityPath(resourceLabel, value):: {
    resource+: {
      azurerm_iothub_endpoint_servicebus_topic+: {
        [resourceLabel]+: {
          entity_path: value,
        },
      },
    },
  },
  withIdentityId(resourceLabel, value):: {
    resource+: {
      azurerm_iothub_endpoint_servicebus_topic+: {
        [resourceLabel]+: {
          identity_id: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_iothub_endpoint_servicebus_topic+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_iothub_endpoint_servicebus_topic+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withConnectionString(resourceLabel, value):: {
    resource+: {
      azurerm_iothub_endpoint_servicebus_topic+: {
        [resourceLabel]+: {
          connection_string: value,
        },
      },
    },
  },
  withIothubId(resourceLabel, value):: {
    resource+: {
      azurerm_iothub_endpoint_servicebus_topic+: {
        [resourceLabel]+: {
          iothub_id: value,
        },
      },
    },
  },
  withAuthenticationType(resourceLabel, value):: {
    resource+: {
      azurerm_iothub_endpoint_servicebus_topic+: {
        [resourceLabel]+: {
          authentication_type: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_iothub_endpoint_servicebus_topic+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_iothub_endpoint_servicebus_topic+: {
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
