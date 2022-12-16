local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    app_service_id,
    client_type=null,
    name,
    target_resource_id,
    vnet_solution=null,
    timeouts=null,
    authentication=null
  ):: tf.withResource(type='azurerm_app_service_connection', label=resourceLabel, attrs=self.newAttrs(
    app_service_id=app_service_id,
    client_type=client_type,
    name=name,
    target_resource_id=target_resource_id,
    vnet_solution=vnet_solution,
    timeouts=timeouts,
    authentication=authentication
  )),
  newAttrs(
    vnet_solution=null,
    app_service_id,
    client_type=null,
    name,
    target_resource_id,
    authentication=null,
    timeouts=null
  ):: std.prune(a={
    vnet_solution: vnet_solution,
    app_service_id: app_service_id,
    client_type: client_type,
    name: name,
    target_resource_id: target_resource_id,
    authentication: authentication,
    timeouts: timeouts,
  }),
  withClientType(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_connection+: {
        [resourceLabel]+: {
          client_type: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_connection+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withTargetResourceId(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_connection+: {
        [resourceLabel]+: {
          target_resource_id: value,
        },
      },
    },
  },
  withVnetSolution(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_connection+: {
        [resourceLabel]+: {
          vnet_solution: value,
        },
      },
    },
  },
  withAppServiceId(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_connection+: {
        [resourceLabel]+: {
          app_service_id: value,
        },
      },
    },
  },
  withAuthentication(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_connection+: {
        [resourceLabel]+: {
          authentication: value,
        },
      },
    },
  },
  withAuthenticationMixin(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_connection+: {
        [resourceLabel]+: {
          authentication+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  authentication:: {
    new(
      certificate=null,
      client_id=null,
      name=null,
      principal_id=null,
      secret=null,
      subscription_id=null,
      type
    ):: std.prune(a={
      certificate: certificate,
      client_id: client_id,
      name: name,
      principal_id: principal_id,
      secret: secret,
      subscription_id: subscription_id,
      type: type,
    }),
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_connection+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_connection+: {
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
