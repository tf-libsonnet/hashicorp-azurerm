local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  datadog_organization:: {
    new(
      api_key,
      application_key,
      enterprise_app_id=null,
      linking_auth_code=null,
      linking_client_id=null,
      redirect_uri=null
    ):: std.prune(a={
      api_key: api_key,
      application_key: application_key,
      enterprise_app_id: enterprise_app_id,
      linking_auth_code: linking_auth_code,
      linking_client_id: linking_client_id,
      redirect_uri: redirect_uri,
    }),
  },
  identity:: {
    new(
      type
    ):: std.prune(a={
      type: type,
    }),
  },
  new(
    location,
    name,
    resourceLabel,
    resource_group_name,
    sku_name,
    datadog_organization=null,
    identity=null,
    monitoring_enabled=null,
    tags=null,
    timeouts=null,
    user=null
  ):: tf.withResource(type='azurerm_datadog_monitor', label=resourceLabel, attrs=self.newAttrs(
    datadog_organization=datadog_organization,
    identity=identity,
    location=location,
    monitoring_enabled=monitoring_enabled,
    name=name,
    resource_group_name=resource_group_name,
    sku_name=sku_name,
    tags=tags,
    timeouts=timeouts,
    user=user
  )),
  newAttrs(
    location,
    name,
    resource_group_name,
    sku_name,
    datadog_organization=null,
    identity=null,
    monitoring_enabled=null,
    tags=null,
    timeouts=null,
    user=null
  ):: std.prune(a={
    datadog_organization: datadog_organization,
    identity: identity,
    location: location,
    monitoring_enabled: monitoring_enabled,
    name: name,
    resource_group_name: resource_group_name,
    sku_name: sku_name,
    tags: tags,
    timeouts: timeouts,
    user: user,
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
  user:: {
    new(
      email,
      name,
      phone_number=null
    ):: std.prune(a={
      email: email,
      name: name,
      phone_number: phone_number,
    }),
  },
  withDatadogOrganization(resourceLabel, value):: {
    resource+: {
      azurerm_datadog_monitor+: {
        [resourceLabel]+: {
          datadog_organization: value,
        },
      },
    },
  },
  withDatadogOrganizationMixin(resourceLabel, value):: {
    resource+: {
      azurerm_datadog_monitor+: {
        [resourceLabel]+: {
          datadog_organization+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withIdentity(resourceLabel, value):: {
    resource+: {
      azurerm_datadog_monitor+: {
        [resourceLabel]+: {
          identity: value,
        },
      },
    },
  },
  withIdentityMixin(resourceLabel, value):: {
    resource+: {
      azurerm_datadog_monitor+: {
        [resourceLabel]+: {
          identity+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_datadog_monitor+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withMonitoringEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_datadog_monitor+: {
        [resourceLabel]+: {
          monitoring_enabled: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_datadog_monitor+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_datadog_monitor+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withSkuName(resourceLabel, value):: {
    resource+: {
      azurerm_datadog_monitor+: {
        [resourceLabel]+: {
          sku_name: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_datadog_monitor+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_datadog_monitor+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_datadog_monitor+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withUser(resourceLabel, value):: {
    resource+: {
      azurerm_datadog_monitor+: {
        [resourceLabel]+: {
          user: value,
        },
      },
    },
  },
  withUserMixin(resourceLabel, value):: {
    resource+: {
      azurerm_datadog_monitor+: {
        [resourceLabel]+: {
          user+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
