local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  api_metadata:: {
    new(
      description=null,
      documentation_url=null,
      server_url=null,
      title=null,
      version=null
    ):: std.prune(a={
      description: description,
      documentation_url: documentation_url,
      server_url: server_url,
      title: title,
      version: version,
    }),
  },
  cors:: {
    new(
      allowed_headers=null,
      allowed_methods=null,
      allowed_origins=null,
      credentials_allowed=null,
      exposed_headers=null,
      max_age_seconds=null
    ):: std.prune(a={
      allowed_headers: allowed_headers,
      allowed_methods: allowed_methods,
      allowed_origins: allowed_origins,
      credentials_allowed: credentials_allowed,
      exposed_headers: exposed_headers,
      max_age_seconds: max_age_seconds,
    }),
  },
  new(
    resourceLabel,
    name,
    spring_cloud_service_id,
    api_metadata=null,
    cors=null,
    https_only=null,
    instance_count=null,
    public_network_access_enabled=null,
    quota=null,
    sso=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_spring_cloud_gateway', label=resourceLabel, attrs=self.newAttrs(
    api_metadata=api_metadata,
    cors=cors,
    https_only=https_only,
    instance_count=instance_count,
    name=name,
    public_network_access_enabled=public_network_access_enabled,
    quota=quota,
    spring_cloud_service_id=spring_cloud_service_id,
    sso=sso,
    timeouts=timeouts
  )),
  newAttrs(
    name,
    spring_cloud_service_id,
    api_metadata=null,
    cors=null,
    https_only=null,
    instance_count=null,
    public_network_access_enabled=null,
    quota=null,
    sso=null,
    timeouts=null
  ):: std.prune(a={
    api_metadata: api_metadata,
    cors: cors,
    https_only: https_only,
    instance_count: instance_count,
    name: name,
    public_network_access_enabled: public_network_access_enabled,
    quota: quota,
    spring_cloud_service_id: spring_cloud_service_id,
    sso: sso,
    timeouts: timeouts,
  }),
  quota:: {
    new(
      cpu=null,
      memory=null
    ):: std.prune(a={
      cpu: cpu,
      memory: memory,
    }),
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
  withPublicNetworkAccessEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_gateway+: {
        [resourceLabel]+: {
          public_network_access_enabled: value,
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
  withSpringCloudServiceId(resourceLabel, value):: {
    resource+: {
      azurerm_spring_cloud_gateway+: {
        [resourceLabel]+: {
          spring_cloud_service_id: value,
        },
      },
    },
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
}
