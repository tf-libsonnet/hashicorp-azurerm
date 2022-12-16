local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    target_resource_id,
    vnet_solution=null,
    client_type=null,
    name,
    spring_cloud_id,
    timeouts=null,
    authentication=null
  ):: tf.withResource(type='azurerm_spring_cloud_connection', label=resourceLabel, attrs=self.newAttrs(
    target_resource_id=target_resource_id,
    vnet_solution=vnet_solution,
    client_type=client_type,
    name=name,
    spring_cloud_id=spring_cloud_id,
    timeouts=timeouts,
    authentication=authentication
  )),
  newAttrs(
    name,
    spring_cloud_id,
    target_resource_id,
    vnet_solution=null,
    client_type=null,
    timeouts=null,
    authentication=null
  ):: std.prune(a={
    name: name,
    spring_cloud_id: spring_cloud_id,
    target_resource_id: target_resource_id,
    vnet_solution: vnet_solution,
    client_type: client_type,
    timeouts: timeouts,
    authentication: authentication,
  }),
  withSpringCloudId(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_connection+: {
        [resourceLabel]+: {
          spring_cloud_id: value,
        },
      },
    },
  },
  withTargetResourceId(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_connection+: {
        [resourceLabel]+: {
          target_resource_id: value,
        },
      },
    },
  },
  withVnetSolution(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_connection+: {
        [resourceLabel]+: {
          vnet_solution: value,
        },
      },
    },
  },
  withClientType(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_connection+: {
        [resourceLabel]+: {
          client_type: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_connection+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withAuthentication(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_connection+: {
        [resourceLabel]+: {
          authentication: value,
        },
      },
    },
  },
  withAuthenticationMixin(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_connection+: {
        [resourceLabel]+: {
          authentication+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  authentication:: {
    new(
      subscription_id=null,
      type,
      certificate=null,
      client_id=null,
      name=null,
      principal_id=null,
      secret=null
    ):: std.prune(a={
      subscription_id: subscription_id,
      type: type,
      certificate: certificate,
      client_id: client_id,
      name: name,
      principal_id: principal_id,
      secret: secret,
    }),
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_connection+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_connection+: {
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
