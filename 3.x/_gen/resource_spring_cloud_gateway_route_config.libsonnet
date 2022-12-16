local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    sso_validation_enabled=null,
    filters=null,
    name,
    predicates=null,
    protocol=null,
    spring_cloud_app_id=null,
    spring_cloud_gateway_id,
    open_api=null,
    route=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_spring_cloud_gateway_route_config', label=resourceLabel, attrs=self.newAttrs(
    sso_validation_enabled=sso_validation_enabled,
    filters=filters,
    name=name,
    predicates=predicates,
    protocol=protocol,
    spring_cloud_app_id=spring_cloud_app_id,
    spring_cloud_gateway_id=spring_cloud_gateway_id,
    open_api=open_api,
    route=route,
    timeouts=timeouts
  )),
  newAttrs(
    predicates=null,
    protocol=null,
    spring_cloud_app_id=null,
    spring_cloud_gateway_id,
    sso_validation_enabled=null,
    filters=null,
    name,
    open_api=null,
    route=null,
    timeouts=null
  ):: std.prune(a={
    predicates: predicates,
    protocol: protocol,
    spring_cloud_app_id: spring_cloud_app_id,
    spring_cloud_gateway_id: spring_cloud_gateway_id,
    sso_validation_enabled: sso_validation_enabled,
    filters: filters,
    name: name,
    open_api: open_api,
    route: route,
    timeouts: timeouts,
  }),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_gateway_route_config+: {
        [resourceLabel]+: {
          name: value,
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
  withFilters(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_gateway_route_config+: {
        [resourceLabel]+: {
          filters: value,
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
  open_api:: {
    new(
      uri=null
    ):: std.prune(a={
      uri: uri,
    }),
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
  route:: {
    new(
      description=null,
      title=null,
      filters=null,
      order,
      uri=null,
      classification_tags=null,
      predicates=null,
      sso_validation_enabled=null,
      token_relay=null
    ):: std.prune(a={
      description: description,
      title: title,
      filters: filters,
      order: order,
      uri: uri,
      classification_tags: classification_tags,
      predicates: predicates,
      sso_validation_enabled: sso_validation_enabled,
      token_relay: token_relay,
    }),
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
