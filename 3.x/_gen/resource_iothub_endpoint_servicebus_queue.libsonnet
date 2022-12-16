local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    entity_path=null,
    iothub_id,
    name,
    authentication_type=null,
    identity_id=null,
    resource_group_name,
    connection_string=null,
    endpoint_uri=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_iothub_endpoint_servicebus_queue', label=resourceLabel, attrs=self.newAttrs(
    entity_path=entity_path,
    iothub_id=iothub_id,
    name=name,
    authentication_type=authentication_type,
    identity_id=identity_id,
    resource_group_name=resource_group_name,
    connection_string=connection_string,
    endpoint_uri=endpoint_uri,
    timeouts=timeouts
  )),
  newAttrs(
    iothub_id,
    authentication_type=null,
    identity_id=null,
    name,
    resource_group_name,
    connection_string=null,
    endpoint_uri=null,
    entity_path=null,
    timeouts=null
  ):: std.prune(a={
    iothub_id: iothub_id,
    authentication_type: authentication_type,
    identity_id: identity_id,
    name: name,
    resource_group_name: resource_group_name,
    connection_string: connection_string,
    endpoint_uri: endpoint_uri,
    entity_path: entity_path,
    timeouts: timeouts,
  }),
  withEndpointUri(resourceLabel, value):: {
    resource+: {
      azurerm_iothub_endpoint_servicebus_queue+: {
        [resourceLabel]+: {
          endpoint_uri: value,
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
  withAuthenticationType(resourceLabel, value):: {
    resource+: {
      azurerm_iothub_endpoint_servicebus_queue+: {
        [resourceLabel]+: {
          authentication_type: value,
        },
      },
    },
  },
  withEntityPath(resourceLabel, value):: {
    resource+: {
      azurerm_iothub_endpoint_servicebus_queue+: {
        [resourceLabel]+: {
          entity_path: value,
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
