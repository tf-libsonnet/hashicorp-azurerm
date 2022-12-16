local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  authentication:: {
    new(
      type,
      certificate=null,
      client_id=null,
      name=null,
      principal_id=null,
      secret=null,
      subscription_id=null
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
  new(
    resourceLabel,
    name,
    spring_cloud_id,
    target_resource_id,
    authentication=null,
    client_type=null,
    timeouts=null,
    vnet_solution=null
  ):: tf.withResource(type='azurerm_spring_cloud_connection', label=resourceLabel, attrs=self.newAttrs(
    authentication=authentication,
    client_type=client_type,
    name=name,
    spring_cloud_id=spring_cloud_id,
    target_resource_id=target_resource_id,
    timeouts=timeouts,
    vnet_solution=vnet_solution
  )),
  newAttrs(
    name,
    spring_cloud_id,
    target_resource_id,
    authentication=null,
    client_type=null,
    timeouts=null,
    vnet_solution=null
  ):: std.prune(a={
    authentication: authentication,
    client_type: client_type,
    name: name,
    spring_cloud_id: spring_cloud_id,
    target_resource_id: target_resource_id,
    timeouts: timeouts,
    vnet_solution: vnet_solution,
  }),
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
  withVnetSolution(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_connection+: {
        [resourceLabel]+: {
          vnet_solution: value,
        },
      },
    },
  },
}
