local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    api_management_name,
    title=null,
    url,
    resource_id=null,
    description=null,
    name,
    protocol,
    resource_group_name,
    credentials=null,
    proxy=null,
    service_fabric_cluster=null,
    timeouts=null,
    tls=null
  ):: tf.withResource(type='azurerm_api_management_backend', label=resourceLabel, attrs=self.newAttrs(
    api_management_name=api_management_name,
    title=title,
    url=url,
    resource_id=resource_id,
    description=description,
    name=name,
    protocol=protocol,
    resource_group_name=resource_group_name,
    credentials=credentials,
    proxy=proxy,
    service_fabric_cluster=service_fabric_cluster,
    timeouts=timeouts,
    tls=tls
  )),
  newAttrs(
    api_management_name,
    title=null,
    url,
    description=null,
    name,
    protocol,
    resource_group_name,
    resource_id=null,
    credentials=null,
    proxy=null,
    service_fabric_cluster=null,
    timeouts=null,
    tls=null
  ):: std.prune(a={
    api_management_name: api_management_name,
    title: title,
    url: url,
    description: description,
    name: name,
    protocol: protocol,
    resource_group_name: resource_group_name,
    resource_id: resource_id,
    credentials: credentials,
    proxy: proxy,
    service_fabric_cluster: service_fabric_cluster,
    timeouts: timeouts,
    tls: tls,
  }),
  withApiManagementName(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_backend+: {
        [resourceLabel]+: {
          api_management_name: value,
        },
      },
    },
  },
  withTitle(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_backend+: {
        [resourceLabel]+: {
          title: value,
        },
      },
    },
  },
  withUrl(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_backend+: {
        [resourceLabel]+: {
          url: value,
        },
      },
    },
  },
  withProtocol(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_backend+: {
        [resourceLabel]+: {
          protocol: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_backend+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withResourceId(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_backend+: {
        [resourceLabel]+: {
          resource_id: value,
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_backend+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_backend+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withServiceFabricCluster(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_backend+: {
        [resourceLabel]+: {
          service_fabric_cluster: value,
        },
      },
    },
  },
  withServiceFabricClusterMixin(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_backend+: {
        [resourceLabel]+: {
          service_fabric_cluster+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  service_fabric_cluster:: {
    new(
      max_partition_resolution_retries,
      server_certificate_thumbprints=null,
      client_certificate_id=null,
      client_certificate_thumbprint=null,
      management_endpoints,
      server_x509_name=null
    ):: std.prune(a={
      max_partition_resolution_retries: max_partition_resolution_retries,
      server_certificate_thumbprints: server_certificate_thumbprints,
      client_certificate_id: client_certificate_id,
      client_certificate_thumbprint: client_certificate_thumbprint,
      management_endpoints: management_endpoints,
      server_x509_name: server_x509_name,
    }),
    server_x509_name:: {
      new(
        issuer_certificate_thumbprint,
        name
      ):: std.prune(a={
        issuer_certificate_thumbprint: issuer_certificate_thumbprint,
        name: name,
      }),
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_backend+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_backend+: {
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
  withTls(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_backend+: {
        [resourceLabel]+: {
          tls: value,
        },
      },
    },
  },
  withTlsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_backend+: {
        [resourceLabel]+: {
          tls+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  tls:: {
    new(
      validate_certificate_chain=null,
      validate_certificate_name=null
    ):: std.prune(a={
      validate_certificate_chain: validate_certificate_chain,
      validate_certificate_name: validate_certificate_name,
    }),
  },
  withCredentials(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_backend+: {
        [resourceLabel]+: {
          credentials: value,
        },
      },
    },
  },
  withCredentialsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_backend+: {
        [resourceLabel]+: {
          credentials+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  credentials:: {
    new(
      certificate=null,
      header=null,
      query=null,
      authorization=null
    ):: std.prune(a={
      certificate: certificate,
      header: header,
      query: query,
      authorization: authorization,
    }),
    authorization:: {
      new(
        parameter=null,
        scheme=null
      ):: std.prune(a={
        parameter: parameter,
        scheme: scheme,
      }),
    },
  },
  withProxy(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_backend+: {
        [resourceLabel]+: {
          proxy: value,
        },
      },
    },
  },
  withProxyMixin(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_backend+: {
        [resourceLabel]+: {
          proxy+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  proxy:: {
    new(
      url,
      username,
      password=null
    ):: std.prune(a={
      url: url,
      username: username,
      password: password,
    }),
  },
}
