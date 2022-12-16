local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    public_network_access_enabled=null,
    spring_cloud_service_id,
    https_only=null,
    instance_count=null,
    name,
    api_metadata=null,
    cors=null,
    quota=null,
    sso=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_spring_cloud_gateway', label=resourceLabel, attrs=self.newAttrs(
    public_network_access_enabled=public_network_access_enabled,
    spring_cloud_service_id=spring_cloud_service_id,
    https_only=https_only,
    instance_count=instance_count,
    name=name,
    api_metadata=api_metadata,
    cors=cors,
    quota=quota,
    sso=sso,
    timeouts=timeouts
  )),
  newAttrs(
    name,
    public_network_access_enabled=null,
    spring_cloud_service_id,
    https_only=null,
    instance_count=null,
    sso=null,
    timeouts=null,
    api_metadata=null,
    cors=null,
    quota=null
  ):: std.prune(a={
    name: name,
    public_network_access_enabled: public_network_access_enabled,
    spring_cloud_service_id: spring_cloud_service_id,
    https_only: https_only,
    instance_count: instance_count,
    sso: sso,
    timeouts: timeouts,
    api_metadata: api_metadata,
    cors: cors,
    quota: quota,
  }),
  withPublicNetworkAccessEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_gateway+: {
        [resourceLabel]+: {
          public_network_access_enabled: value,
        },
      },
    },
  },
  withSpringCloudServiceId(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_gateway+: {
        [resourceLabel]+: {
          spring_cloud_service_id: value,
        },
      },
    },
  },
  withHttpsOnly(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_gateway+: {
        [resourceLabel]+: {
          https_only: value,
        },
      },
    },
  },
  withInstanceCount(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_gateway+: {
        [resourceLabel]+: {
          instance_count: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_gateway+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withQuota(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_gateway+: {
        [resourceLabel]+: {
          quota: value,
        },
      },
    },
  },
  withQuotaMixin(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_gateway+: {
        [resourceLabel]+: {
          quota+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  quota:: {
    new(
      cpu=null,
      memory=null
    ):: std.prune(a={
      cpu: cpu,
      memory: memory,
    }),
  },
  withSso(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_gateway+: {
        [resourceLabel]+: {
          sso: value,
        },
      },
    },
  },
  withSsoMixin(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_gateway+: {
        [resourceLabel]+: {
          sso+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  sso:: {
    new(
      client_id=null,
      client_secret=null,
      issuer_uri=null,
      scope=null
    ):: std.prune(a={
      client_id: client_id,
      client_secret: client_secret,
      issuer_uri: issuer_uri,
      scope: scope,
    }),
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_gateway+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_gateway+: {
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
  withApiMetadata(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_gateway+: {
        [resourceLabel]+: {
          api_metadata: value,
        },
      },
    },
  },
  withApiMetadataMixin(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_gateway+: {
        [resourceLabel]+: {
          api_metadata+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  api_metadata:: {
    new(
      documentation_url=null,
      server_url=null,
      title=null,
      version=null,
      description=null
    ):: std.prune(a={
      documentation_url: documentation_url,
      server_url: server_url,
      title: title,
      version: version,
      description: description,
    }),
  },
  withCors(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_gateway+: {
        [resourceLabel]+: {
          cors: value,
        },
      },
    },
  },
  withCorsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_gateway+: {
        [resourceLabel]+: {
          cors+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  cors:: {
    new(
      allowed_origins=null,
      credentials_allowed=null,
      exposed_headers=null,
      max_age_seconds=null,
      allowed_headers=null,
      allowed_methods=null
    ):: std.prune(a={
      allowed_origins: allowed_origins,
      credentials_allowed: credentials_allowed,
      exposed_headers: exposed_headers,
      max_age_seconds: max_age_seconds,
      allowed_headers: allowed_headers,
      allowed_methods: allowed_methods,
    }),
  },
}
