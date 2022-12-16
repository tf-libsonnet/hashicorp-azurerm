local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    identity_id=null,
    iothub_id,
    name,
    resource_group_name,
    authentication_type=null,
    entity_path=null,
    connection_string=null,
    endpoint_uri=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_iothub_endpoint_servicebus_topic', label=resourceLabel, attrs=self.newAttrs(
    identity_id=identity_id,
    iothub_id=iothub_id,
    name=name,
    resource_group_name=resource_group_name,
    authentication_type=authentication_type,
    entity_path=entity_path,
    connection_string=connection_string,
    endpoint_uri=endpoint_uri,
    timeouts=timeouts
  )),
  newAttrs(
    identity_id=null,
    iothub_id,
    name,
    resource_group_name,
    entity_path=null,
    authentication_type=null,
    connection_string=null,
    endpoint_uri=null,
    timeouts=null
  ):: std.prune(a={
    identity_id: identity_id,
    iothub_id: iothub_id,
    name: name,
    resource_group_name: resource_group_name,
    entity_path: entity_path,
    authentication_type: authentication_type,
    connection_string: connection_string,
    endpoint_uri: endpoint_uri,
    timeouts: timeouts,
  }),
  withIdentityId(resourceLabel, value):: {
    resource+: {
      azurerm_iothub_endpoint_servicebus_topic+: {
        [resourceLabel]+: {
          identity_id: value,
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
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_iothub_endpoint_servicebus_topic+: {
        [resourceLabel]+: {
          resource_group_name: value,
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
  withConnectionString(resourceLabel, value):: {
    resource+: {
      azurerm_iothub_endpoint_servicebus_topic+: {
        [resourceLabel]+: {
          connection_string: value,
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
  withEntityPath(resourceLabel, value):: {
    resource+: {
      azurerm_iothub_endpoint_servicebus_topic+: {
        [resourceLabel]+: {
          entity_path: value,
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
