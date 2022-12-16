local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  location_data:: {
    new(
      name,
      city=null,
      district=null,
      region=null
    ):: std.prune(a={
      city: city,
      district: district,
      name: name,
      region: region,
    }),
  },
  new(
    resourceLabel,
    api_management_id,
    name,
    description=null,
    location_data=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_api_management_gateway',
    label=resourceLabel,
    attrs=self.newAttrs(
      api_management_id=api_management_id,
      description=description,
      location_data=location_data,
      name=name,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    api_management_id,
    name,
    description=null,
    location_data=null,
    timeouts=null
  ):: std.prune(a={
    api_management_id: api_management_id,
    description: description,
    location_data: location_data,
    name: name,
    timeouts: timeouts,
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_gateway+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
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
}
