local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  credentials:: {
    authorization:: {
      new(
        parameter=null,
        scheme=null
      ):: std.prune(a={
        parameter: parameter,
        scheme: scheme,
      }),
    },
    new(
      authorization=null,
      certificate=null,
      header=null,
      query=null
    ):: std.prune(a={
      authorization: authorization,
      certificate: certificate,
      header: header,
      query: query,
    }),
  },
  new(
    resourceLabel,
    api_management_name,
    name,
    protocol,
    resource_group_name,
    url,
    credentials=null,
    description=null,
    proxy=null,
    resource_id=null,
    service_fabric_cluster=null,
    timeouts=null,
    title=null,
    tls=null
  ):: tf.withResource(type='azurerm_api_management_backend', label=resourceLabel, attrs=self.newAttrs(
    api_management_name=api_management_name,
    credentials=credentials,
    description=description,
    name=name,
    protocol=protocol,
    proxy=proxy,
    resource_group_name=resource_group_name,
    resource_id=resource_id,
    service_fabric_cluster=service_fabric_cluster,
    timeouts=timeouts,
    title=title,
    tls=tls,
    url=url
  )),
  newAttrs(
    api_management_name,
    name,
    protocol,
    resource_group_name,
    url,
    credentials=null,
    description=null,
    proxy=null,
    resource_id=null,
    service_fabric_cluster=null,
    timeouts=null,
    title=null,
    tls=null
  ):: std.prune(a={
    api_management_name: api_management_name,
    credentials: credentials,
    description: description,
    name: name,
    protocol: protocol,
    proxy: proxy,
    resource_group_name: resource_group_name,
    resource_id: resource_id,
    service_fabric_cluster: service_fabric_cluster,
    timeouts: timeouts,
    title: title,
    tls: tls,
    url: url,
  }),
  proxy:: {
    new(
      url,
      username,
      password=null
    ):: std.prune(a={
      password: password,
      url: url,
      username: username,
    }),
  },
  service_fabric_cluster:: {
    new(
      management_endpoints,
      max_partition_resolution_retries,
      client_certificate_id=null,
      client_certificate_thumbprint=null,
      server_certificate_thumbprints=null,
      server_x509_name=null
    ):: std.prune(a={
      client_certificate_id: client_certificate_id,
      client_certificate_thumbprint: client_certificate_thumbprint,
      management_endpoints: management_endpoints,
      max_partition_resolution_retries: max_partition_resolution_retries,
      server_certificate_thumbprints: server_certificate_thumbprints,
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
  tls:: {
    new(
      validate_certificate_chain=null,
      validate_certificate_name=null
    ):: std.prune(a={
      validate_certificate_chain: validate_certificate_chain,
      validate_certificate_name: validate_certificate_name,
    }),
  },
  withApiManagementName(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_backend+: {
        [resourceLabel]+: {
          api_management_name: value,
        },
      },
    },
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
  withProtocol(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_backend+: {
        [resourceLabel]+: {
          protocol: value,
        },
      },
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
  withTitle(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_backend+: {
        [resourceLabel]+: {
          title: value,
        },
      },
    },
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
  withUrl(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_backend+: {
        [resourceLabel]+: {
          url: value,
        },
      },
    },
  },
}
