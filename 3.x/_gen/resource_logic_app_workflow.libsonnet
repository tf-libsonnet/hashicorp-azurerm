local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    logic_app_integration_account_id=null,
    workflow_version=null,
    parameters=null,
    workflow_parameters=null,
    location,
    name,
    enabled=null,
    integration_service_environment_id=null,
    tags=null,
    workflow_schema=null,
    resource_group_name,
    identity=null,
    timeouts=null,
    access_control=null
  ):: tf.withResource(type='azurerm_logic_app_workflow', label=resourceLabel, attrs=self.newAttrs(
    logic_app_integration_account_id=logic_app_integration_account_id,
    workflow_version=workflow_version,
    parameters=parameters,
    workflow_parameters=workflow_parameters,
    location=location,
    name=name,
    enabled=enabled,
    integration_service_environment_id=integration_service_environment_id,
    tags=tags,
    workflow_schema=workflow_schema,
    resource_group_name=resource_group_name,
    identity=identity,
    timeouts=timeouts,
    access_control=access_control
  )),
  newAttrs(
    location,
    logic_app_integration_account_id=null,
    tags=null,
    workflow_schema=null,
    workflow_version=null,
    parameters=null,
    workflow_parameters=null,
    resource_group_name,
    integration_service_environment_id=null,
    enabled=null,
    name,
    access_control=null,
    identity=null,
    timeouts=null
  ):: std.prune(a={
    location: location,
    logic_app_integration_account_id: logic_app_integration_account_id,
    tags: tags,
    workflow_schema: workflow_schema,
    workflow_version: workflow_version,
    parameters: parameters,
    workflow_parameters: workflow_parameters,
    resource_group_name: resource_group_name,
    integration_service_environment_id: integration_service_environment_id,
    enabled: enabled,
    name: name,
    access_control: access_control,
    identity: identity,
    timeouts: timeouts,
  }),
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_workflow+: {
        [resourceLabel]+: {
          resource_group_name: value,
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
  withWorkflowParameters(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_workflow+: {
        [resourceLabel]+: {
          workflow_parameters: value,
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
  withEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_workflow+: {
        [resourceLabel]+: {
          enabled: value,
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
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_workflow+: {
        [resourceLabel]+: {
          tags: value,
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
  withWorkflowSchema(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_workflow+: {
        [resourceLabel]+: {
          workflow_schema: value,
        },
      },
    },
  },
  withParameters(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_workflow+: {
        [resourceLabel]+: {
          parameters: value,
        },
      },
    },
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
      content=null,
      trigger=null,
      workflow_management=null,
      action=null
    ):: std.prune(a={
      content: content,
      trigger: trigger,
      workflow_management: workflow_management,
      action: action,
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
}
