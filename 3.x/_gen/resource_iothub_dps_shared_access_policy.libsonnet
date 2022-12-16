local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    iothub_dps_name,
    name,
    resource_group_name,
    enrollment_read=null,
    enrollment_write=null,
    registration_read=null,
    registration_write=null,
    service_config=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_iothub_dps_shared_access_policy',
    label=resourceLabel,
    attrs=self.newAttrs(
      enrollment_read=enrollment_read,
      enrollment_write=enrollment_write,
      iothub_dps_name=iothub_dps_name,
      name=name,
      registration_read=registration_read,
      registration_write=registration_write,
      resource_group_name=resource_group_name,
      service_config=service_config,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    iothub_dps_name,
    name,
    resource_group_name,
    enrollment_read=null,
    enrollment_write=null,
    registration_read=null,
    registration_write=null,
    service_config=null,
    timeouts=null
  ):: std.prune(a={
    enrollment_read: enrollment_read,
    enrollment_write: enrollment_write,
    iothub_dps_name: iothub_dps_name,
    name: name,
    registration_read: registration_read,
    registration_write: registration_write,
    resource_group_name: resource_group_name,
    service_config: service_config,
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
  withEnrollmentRead(resourceLabel, value):: {
    resource+: {
      azurerm_iothub_dps_shared_access_policy+: {
        [resourceLabel]+: {
          enrollment_read: value,
        },
      },
    },
  },
  withEnrollmentWrite(resourceLabel, value):: {
    resource+: {
      azurerm_iothub_dps_shared_access_policy+: {
        [resourceLabel]+: {
          enrollment_write: value,
        },
      },
    },
  },
  withIothubDpsName(resourceLabel, value):: {
    resource+: {
      azurerm_iothub_dps_shared_access_policy+: {
        [resourceLabel]+: {
          iothub_dps_name: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_iothub_dps_shared_access_policy+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withRegistrationRead(resourceLabel, value):: {
    resource+: {
      azurerm_iothub_dps_shared_access_policy+: {
        [resourceLabel]+: {
          registration_read: value,
        },
      },
    },
  },
  withRegistrationWrite(resourceLabel, value):: {
    resource+: {
      azurerm_iothub_dps_shared_access_policy+: {
        [resourceLabel]+: {
          registration_write: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_iothub_dps_shared_access_policy+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withServiceConfig(resourceLabel, value):: {
    resource+: {
      azurerm_iothub_dps_shared_access_policy+: {
        [resourceLabel]+: {
          service_config: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_iothub_dps_shared_access_policy+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_iothub_dps_shared_access_policy+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
