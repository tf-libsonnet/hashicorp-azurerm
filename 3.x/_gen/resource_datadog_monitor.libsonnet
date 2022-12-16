local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    monitoring_enabled=null,
    name,
    resource_group_name,
    sku_name,
    tags=null,
    location,
    timeouts=null,
    user=null,
    datadog_organization=null,
    identity=null
  ):: tf.withResource(type='azurerm_datadog_monitor', label=resourceLabel, attrs=self.newAttrs(
    monitoring_enabled=monitoring_enabled,
    name=name,
    resource_group_name=resource_group_name,
    sku_name=sku_name,
    tags=tags,
    location=location,
    timeouts=timeouts,
    user=user,
    datadog_organization=datadog_organization,
    identity=identity
  )),
  newAttrs(
    resource_group_name,
    sku_name,
    tags=null,
    location,
    monitoring_enabled=null,
    name,
    identity=null,
    timeouts=null,
    user=null,
    datadog_organization=null
  ):: std.prune(a={
    resource_group_name: resource_group_name,
    sku_name: sku_name,
    tags: tags,
    location: location,
    monitoring_enabled: monitoring_enabled,
    name: name,
    identity: identity,
    timeouts: timeouts,
    user: user,
    datadog_organization: datadog_organization,
  }),
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_datadog_monitor+: {
        [resourceLabel]+: {
          tags: value,
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
  user:: {
    new(
      name,
      phone_number=null,
      email
    ):: std.prune(a={
      name: name,
      phone_number: phone_number,
      email: email,
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
  datadog_organization:: {
    new(
      application_key,
      enterprise_app_id=null,
      linking_auth_code=null,
      linking_client_id=null,
      redirect_uri=null,
      api_key
    ):: std.prune(a={
      application_key: application_key,
      enterprise_app_id: enterprise_app_id,
      linking_auth_code: linking_auth_code,
      linking_client_id: linking_client_id,
      redirect_uri: redirect_uri,
      api_key: api_key,
    }),
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
  identity:: {
    new(
      type
    ):: std.prune(a={
      type: type,
    }),
  },
}
