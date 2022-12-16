local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    additional_data=null,
    assessment_policy_id,
    target_resource_id,
    status=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_security_center_assessment', label=resourceLabel, attrs=self.newAttrs(
    additional_data=additional_data,
    assessment_policy_id=assessment_policy_id,
    target_resource_id=target_resource_id,
    status=status,
    timeouts=timeouts
  )),
  newAttrs(
    target_resource_id,
    additional_data=null,
    assessment_policy_id,
    status=null,
    timeouts=null
  ):: std.prune(a={
    target_resource_id: target_resource_id,
    additional_data: additional_data,
    assessment_policy_id: assessment_policy_id,
    status: status,
    timeouts: timeouts,
  }),
  withAdditionalData(resourceLabel, value):: {
    resource+: {
      azurerm_security_center_assessment+: {
        [resourceLabel]+: {
          additional_data: value,
        },
      },
    },
  },
  withAssessmentPolicyId(resourceLabel, value):: {
    resource+: {
      azurerm_security_center_assessment+: {
        [resourceLabel]+: {
          assessment_policy_id: value,
        },
      },
    },
  },
  withTargetResourceId(resourceLabel, value):: {
    resource+: {
      azurerm_security_center_assessment+: {
        [resourceLabel]+: {
          target_resource_id: value,
        },
      },
    },
  },
  withStatus(resourceLabel, value):: {
    resource+: {
      azurerm_security_center_assessment+: {
        [resourceLabel]+: {
          status: value,
        },
      },
    },
  },
  withStatusMixin(resourceLabel, value):: {
    resource+: {
      azurerm_security_center_assessment+: {
        [resourceLabel]+: {
          status+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  status:: {
    new(
      code,
      description=null,
      cause=null
    ):: std.prune(a={
      code: code,
      description: description,
      cause: cause,
    }),
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_security_center_assessment+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_security_center_assessment+: {
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
