local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    entity_path=null,
    identity_id=null,
    iothub_id,
    name,
    authentication_type=null,
    resource_group_name,
    connection_string=null,
    endpoint_uri=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_iothub_endpoint_servicebus_queue', label=resourceLabel, attrs=self.newAttrs(
    entity_path=entity_path,
    identity_id=identity_id,
    iothub_id=iothub_id,
    name=name,
    authentication_type=authentication_type,
    resource_group_name=resource_group_name,
    connection_string=connection_string,
    endpoint_uri=endpoint_uri,
    timeouts=timeouts
  )),
  newAttrs(
    iothub_id,
    authentication_type=null,
    name,
    resource_group_name,
    connection_string=null,
    endpoint_uri=null,
    entity_path=null,
    identity_id=null,
    timeouts=null
  ):: std.prune(a={
    iothub_id: iothub_id,
    authentication_type: authentication_type,
    name: name,
    resource_group_name: resource_group_name,
    connection_string: connection_string,
    endpoint_uri: endpoint_uri,
    entity_path: entity_path,
    identity_id: identity_id,
    timeouts: timeouts,
  }),
  withEntityPath(resourceLabel, value):: {
    resource+: {
      azurerm_iothub_endpoint_servicebus_queue+: {
        [resourceLabel]+: {
          entity_path: value,
        },
      },
    },
  },
  withAuthenticationType(resourceLabel, value):: {
    resource+: {
      azurerm_iothub_endpoint_servicebus_queue+: {
        [resourceLabel]+: {
          authentication_type: value,
        },
      },
    },
  },
  withIdentityId(resourceLabel, value):: {
    resource+: {
      azurerm_iothub_endpoint_servicebus_queue+: {
        [resourceLabel]+: {
          identity_id: value,
        },
      },
    },
  },
  withIothubId(resourceLabel, value):: {
    resource+: {
      azurerm_iothub_endpoint_servicebus_queue+: {
        [resourceLabel]+: {
          iothub_id: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_iothub_endpoint_servicebus_queue+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_iothub_endpoint_servicebus_queue+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withConnectionString(resourceLabel, value):: {
    resource+: {
      azurerm_iothub_endpoint_servicebus_queue+: {
        [resourceLabel]+: {
          connection_string: value,
        },
      },
    },
  },
  withEndpointUri(resourceLabel, value):: {
    resource+: {
      azurerm_iothub_endpoint_servicebus_queue+: {
        [resourceLabel]+: {
          endpoint_uri: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_iothub_endpoint_servicebus_queue+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_iothub_endpoint_servicebus_queue+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  timeouts:: {
    new(
      update=null,
      create=null,
      delete=null,
      read=null
    ):: std.prune(a={
      update: update,
      create: create,
      delete: delete,
      read: read,
    }),
  },
}
