local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    enabled=null,
    logic_app_integration_account_id=null,
    parameters=null,
    workflow_parameters=null,
    resource_group_name,
    workflow_schema=null,
    location,
    workflow_version=null,
    integration_service_environment_id=null,
    name,
    tags=null,
    access_control=null,
    identity=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_logic_app_workflow', label=resourceLabel, attrs=self.newAttrs(
    enabled=enabled,
    logic_app_integration_account_id=logic_app_integration_account_id,
    parameters=parameters,
    workflow_parameters=workflow_parameters,
    resource_group_name=resource_group_name,
    workflow_schema=workflow_schema,
    location=location,
    workflow_version=workflow_version,
    integration_service_environment_id=integration_service_environment_id,
    name=name,
    tags=tags,
    access_control=access_control,
    identity=identity,
    timeouts=timeouts
  )),
  newAttrs(
    enabled=null,
    parameters=null,
    workflow_version=null,
    tags=null,
    workflow_parameters=null,
    workflow_schema=null,
    name,
    resource_group_name,
    location,
    logic_app_integration_account_id=null,
    integration_service_environment_id=null,
    access_control=null,
    identity=null,
    timeouts=null
  ):: std.prune(a={
    enabled: enabled,
    parameters: parameters,
    workflow_version: workflow_version,
    tags: tags,
    workflow_parameters: workflow_parameters,
    workflow_schema: workflow_schema,
    name: name,
    resource_group_name: resource_group_name,
    location: location,
    logic_app_integration_account_id: logic_app_integration_account_id,
    integration_service_environment_id: integration_service_environment_id,
    access_control: access_control,
    identity: identity,
    timeouts: timeouts,
  }),
  withParameters(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_workflow+: {
        [resourceLabel]+: {
          parameters: value,
        },
      },
    },
  },
  withWorkflowParameters(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_workflow+: {
        [resourceLabel]+: {
          workflow_parameters: value,
        },
      },
    },
  },
  withWorkflowVersion(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_workflow+: {
        [resourceLabel]+: {
          workflow_version: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_workflow+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_workflow+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_workflow+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_workflow+: {
        [resourceLabel]+: {
          enabled: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_workflow+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withLogicAppIntegrationAccountId(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_workflow+: {
        [resourceLabel]+: {
          logic_app_integration_account_id: value,
        },
      },
    },
  },
  withIntegrationServiceEnvironmentId(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_workflow+: {
        [resourceLabel]+: {
          integration_service_environment_id: value,
        },
      },
    },
  },
  withWorkflowSchema(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_workflow+: {
        [resourceLabel]+: {
          workflow_schema: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_workflow+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_workflow+: {
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
  withAccessControl(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_workflow+: {
        [resourceLabel]+: {
          access_control: value,
        },
      },
    },
  },
  withAccessControlMixin(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_workflow+: {
        [resourceLabel]+: {
          access_control+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  access_control:: {
    new(
      workflow_management=null,
      action=null,
      content=null,
      trigger=null
    ):: std.prune(a={
      workflow_management: workflow_management,
      action: action,
      content: content,
      trigger: trigger,
    }),
    content:: {
      new(
        allowed_caller_ip_address_range
      ):: std.prune(a={
        allowed_caller_ip_address_range: allowed_caller_ip_address_range,
      }),
    },
    trigger:: {
      new(
        allowed_caller_ip_address_range,
        open_authentication_policy=null
      ):: std.prune(a={
        allowed_caller_ip_address_range: allowed_caller_ip_address_range,
        open_authentication_policy: open_authentication_policy,
      }),
      open_authentication_policy:: {
        new(
          name,
          claim=null
        ):: std.prune(a={
          name: name,
          claim: claim,
        }),
        claim:: {
          new(
            name,
            value
          ):: std.prune(a={
            name: name,
            value: value,
          }),
        },
      },
    },
    workflow_management:: {
      new(
        allowed_caller_ip_address_range
      ):: std.prune(a={
        allowed_caller_ip_address_range: allowed_caller_ip_address_range,
      }),
    },
    action:: {
      new(
        allowed_caller_ip_address_range
      ):: std.prune(a={
        allowed_caller_ip_address_range: allowed_caller_ip_address_range,
      }),
    },
  },
  withIdentity(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_workflow+: {
        [resourceLabel]+: {
          identity: value,
        },
      },
    },
  },
  withIdentityMixin(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_workflow+: {
        [resourceLabel]+: {
          identity+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  identity:: {
    new(
      identity_ids=null,
      type
    ):: std.prune(a={
      identity_ids: identity_ids,
      type: type,
    }),
  },
}
