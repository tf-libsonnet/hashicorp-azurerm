local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    iothub_id,
    name,
    authentication_type=null,
    endpoint_uri=null,
    identity_id=null,
    resource_group_name,
    connection_string=null,
    entity_path=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_iothub_endpoint_servicebus_topic', label=resourceLabel, attrs=self.newAttrs(
    iothub_id=iothub_id,
    name=name,
    authentication_type=authentication_type,
    endpoint_uri=endpoint_uri,
    identity_id=identity_id,
    resource_group_name=resource_group_name,
    connection_string=connection_string,
    entity_path=entity_path,
    timeouts=timeouts
  )),
  newAttrs(
    connection_string=null,
    entity_path=null,
    iothub_id,
    name,
    authentication_type=null,
    endpoint_uri=null,
    identity_id=null,
    resource_group_name,
    timeouts=null
  ):: std.prune(a={
    connection_string: connection_string,
    entity_path: entity_path,
    iothub_id: iothub_id,
    name: name,
    authentication_type: authentication_type,
    endpoint_uri: endpoint_uri,
    identity_id: identity_id,
    resource_group_name: resource_group_name,
    timeouts: timeouts,
  }),
  withConnectionString(resourceLabel, value):: {
    resource+: {
      azurerm_iothub_endpoint_servicebus_topic+: {
        [resourceLabel]+: {
          connection_string: value,
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
  withIothubId(resourceLabel, value):: {
    resource+: {
      azurerm_iothub_endpoint_servicebus_topic+: {
        [resourceLabel]+: {
          iothub_id: value,
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
  withAuthenticationType(resourceLabel, value):: {
    resource+: {
      azurerm_iothub_endpoint_servicebus_topic+: {
        [resourceLabel]+: {
          authentication_type: value,
        },
      },
    },
  },
  withEndpointUri(resourceLabel, value):: {
    resource+: {
      azurerm_iothub_endpoint_servicebus_topic+: {
        [resourceLabel]+: {
          endpoint_uri: value,
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
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_iothub_endpoint_servicebus_topic+: {
        [resourceLabel]+: {
          resource_group_name: value,
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
      read=null,
      update=null,
      create=null,
      delete=null
    ):: std.prune(a={
      read: read,
      update: update,
      create: create,
      delete: delete,
    }),
  },
}
