local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    spring_cloud_gateway_id,
    filters=null,
    open_api=null,
    predicates=null,
    protocol=null,
    route=null,
    spring_cloud_app_id=null,
    sso_validation_enabled=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_spring_cloud_gateway_route_config', label=resourceLabel, attrs=self.newAttrs(
    filters=filters,
    name=name,
    open_api=open_api,
    predicates=predicates,
    protocol=protocol,
    route=route,
    spring_cloud_app_id=spring_cloud_app_id,
    spring_cloud_gateway_id=spring_cloud_gateway_id,
    sso_validation_enabled=sso_validation_enabled,
    timeouts=timeouts
  )),
  newAttrs(
    name,
    spring_cloud_gateway_id,
    filters=null,
    open_api=null,
    predicates=null,
    protocol=null,
    route=null,
    spring_cloud_app_id=null,
    sso_validation_enabled=null,
    timeouts=null
  ):: std.prune(a={
    filters: filters,
    name: name,
    open_api: open_api,
    predicates: predicates,
    protocol: protocol,
    route: route,
    spring_cloud_app_id: spring_cloud_app_id,
    spring_cloud_gateway_id: spring_cloud_gateway_id,
    sso_validation_enabled: sso_validation_enabled,
    timeouts: timeouts,
  }),
  open_api:: {
    new(
      uri=null
    ):: std.prune(a={
      uri: uri,
    }),
  },
  route:: {
    new(
      order,
      classification_tags=null,
      description=null,
      filters=null,
      predicates=null,
      sso_validation_enabled=null,
      title=null,
      token_relay=null,
      uri=null
    ):: std.prune(a={
      classification_tags: classification_tags,
      description: description,
      filters: filters,
      order: order,
      predicates: predicates,
      sso_validation_enabled: sso_validation_enabled,
      title: title,
      token_relay: token_relay,
      uri: uri,
    }),
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
  withFilters(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_gateway_route_config+: {
        [resourceLabel]+: {
          filters: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_gateway_route_config+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withOpenApi(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_gateway_route_config+: {
        [resourceLabel]+: {
          open_api: value,
        },
      },
    },
  },
  withOpenApiMixin(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_gateway_route_config+: {
        [resourceLabel]+: {
          open_api+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withPredicates(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_gateway_route_config+: {
        [resourceLabel]+: {
          predicates: value,
        },
      },
    },
  },
  withProtocol(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_gateway_route_config+: {
        [resourceLabel]+: {
          protocol: value,
        },
      },
    },
  },
  withRoute(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_gateway_route_config+: {
        [resourceLabel]+: {
          route: value,
        },
      },
    },
  },
  withRouteMixin(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_gateway_route_config+: {
        [resourceLabel]+: {
          route+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withSpringCloudAppId(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_gateway_route_config+: {
        [resourceLabel]+: {
          spring_cloud_app_id: value,
        },
      },
    },
  },
  withSpringCloudGatewayId(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_gateway_route_config+: {
        [resourceLabel]+: {
          spring_cloud_gateway_id: value,
        },
      },
    },
  },
  withSsoValidationEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_gateway_route_config+: {
        [resourceLabel]+: {
          sso_validation_enabled: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_gateway_route_config+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_gateway_route_config+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
