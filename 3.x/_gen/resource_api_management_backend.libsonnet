local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    url,
    name,
    protocol,
    resource_id=null,
    title=null,
    api_management_name,
    description=null,
    resource_group_name,
    proxy=null,
    service_fabric_cluster=null,
    timeouts=null,
    tls=null,
    credentials=null
  ):: tf.withResource(type='azurerm_api_management_backend', label=resourceLabel, attrs=self.newAttrs(
    url=url,
    name=name,
    protocol=protocol,
    resource_id=resource_id,
    title=title,
    api_management_name=api_management_name,
    description=description,
    resource_group_name=resource_group_name,
    proxy=proxy,
    service_fabric_cluster=service_fabric_cluster,
    timeouts=timeouts,
    tls=tls,
    credentials=credentials
  )),
  newAttrs(
    title=null,
    api_management_name,
    description=null,
    resource_group_name,
    url,
    name,
    protocol,
    resource_id=null,
    proxy=null,
    service_fabric_cluster=null,
    timeouts=null,
    tls=null,
    credentials=null
  ):: std.prune(a={
    title: title,
    api_management_name: api_management_name,
    description: description,
    resource_group_name: resource_group_name,
    url: url,
    name: name,
    protocol: protocol,
    resource_id: resource_id,
    proxy: proxy,
    service_fabric_cluster: service_fabric_cluster,
    timeouts: timeouts,
    tls: tls,
    credentials: credentials,
  }),
  withResourceId(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_backend+: {
        [resourceLabel]+: {
          resource_id: value,
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_backend+: {
        [resourceLabel]+: {
          name: value,
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
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_backend+: {
        [resourceLabel]+: {
          resource_group_name: value,
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
  withProtocol(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_backend+: {
        [resourceLabel]+: {
          protocol: value,
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
  credentials:: {
    new(
      header=null,
      query=null,
      certificate=null,
      authorization=null
    ):: std.prune(a={
      header: header,
      query: query,
      certificate: certificate,
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
      password=null,
      url,
      username
    ):: std.prune(a={
      password: password,
      url: url,
      username: username,
    }),
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
      client_certificate_id=null,
      client_certificate_thumbprint=null,
      management_endpoints,
      max_partition_resolution_retries,
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
      read=null,
      update=null,
      create=null,
      delete=null
    ):: std.prune(a={
      read: read,
      update: update,
      create: create,
      delete: delete,
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
}
