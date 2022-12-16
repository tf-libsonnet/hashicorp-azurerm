local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    description=null,
    name,
    api_management_id,
    timeouts=null,
    location_data=null
  ):: tf.withResource(type='azurerm_api_management_gateway', label=resourceLabel, attrs=self.newAttrs(
    description=description,
    name=name,
    api_management_id=api_management_id,
    timeouts=timeouts,
    location_data=location_data
  )),
  newAttrs(
    description=null,
    name,
    api_management_id,
    location_data=null,
    timeouts=null
  ):: std.prune(a={
    description: description,
    name: name,
    api_management_id: api_management_id,
    location_data: location_data,
    timeouts: timeouts,
  }),
  withApiManagementId(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_gateway+: {
        [resourceLabel]+: {
          api_management_id: value,
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_gateway+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_gateway+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withLocationData(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_gateway+: {
        [resourceLabel]+: {
          location_data: value,
        },
      },
    },
  },
  withLocationDataMixin(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_gateway+: {
        [resourceLabel]+: {
          location_data+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  location_data:: {
    new(
      district=null,
      name,
      region=null,
      city=null
    ):: std.prune(a={
      district: district,
      name: name,
      region: region,
      city: city,
    }),
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_gateway+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_gateway+: {
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
}
