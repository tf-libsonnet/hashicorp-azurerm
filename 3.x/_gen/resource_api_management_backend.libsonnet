local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    url,
    api_management_name,
    name,
    resource_group_name,
    title=null,
    description=null,
    protocol,
    resource_id=null,
    credentials=null,
    proxy=null,
    service_fabric_cluster=null,
    timeouts=null,
    tls=null
  ):: tf.withResource(type='azurerm_api_management_backend', label=resourceLabel, attrs=self.newAttrs(
    url=url,
    api_management_name=api_management_name,
    name=name,
    resource_group_name=resource_group_name,
    title=title,
    description=description,
    protocol=protocol,
    resource_id=resource_id,
    credentials=credentials,
    proxy=proxy,
    service_fabric_cluster=service_fabric_cluster,
    timeouts=timeouts,
    tls=tls
  )),
  newAttrs(
    url,
    api_management_name,
    name,
    resource_group_name,
    title=null,
    description=null,
    protocol,
    resource_id=null,
    service_fabric_cluster=null,
    timeouts=null,
    tls=null,
    credentials=null,
    proxy=null
  ):: std.prune(a={
    url: url,
    api_management_name: api_management_name,
    name: name,
    resource_group_name: resource_group_name,
    title: title,
    description: description,
    protocol: protocol,
    resource_id: resource_id,
    service_fabric_cluster: service_fabric_cluster,
    timeouts: timeouts,
    tls: tls,
    credentials: credentials,
    proxy: proxy,
  }),
  withProtocol(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_backend+: {
        [resourceLabel]+: {
          protocol: value,
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
  withUrl(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_backend+: {
        [resourceLabel]+: {
          url: value,
        },
      },
    },
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_backend+: {
        [resourceLabel]+: {
          name: value,
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
  withTitle(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_backend+: {
        [resourceLabel]+: {
          title: value,
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
      management_endpoints,
      max_partition_resolution_retries,
      server_certificate_thumbprints=null,
      client_certificate_id=null,
      client_certificate_thumbprint=null,
      server_x509_name=null
    ):: std.prune(a={
      management_endpoints: management_endpoints,
      max_partition_resolution_retries: max_partition_resolution_retries,
      server_certificate_thumbprints: server_certificate_thumbprints,
      client_certificate_id: client_certificate_id,
      client_certificate_thumbprint: client_certificate_thumbprint,
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
        scheme=null,
        parameter=null
      ):: std.prune(a={
        scheme: scheme,
        parameter: parameter,
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
      password=null,
      url,
      username
    ):: std.prune(a={
      password: password,
      url: url,
      username: username,
    }),
  },
}
