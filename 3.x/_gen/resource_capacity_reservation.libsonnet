local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    capacity_reservation_group_id,
    name,
    tags=null,
    zone=null,
    sku=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_capacity_reservation', label=resourceLabel, attrs=self.newAttrs(
    capacity_reservation_group_id=capacity_reservation_group_id,
    name=name,
    tags=tags,
    zone=zone,
    sku=sku,
    timeouts=timeouts
  )),
  newAttrs(
    zone=null,
    capacity_reservation_group_id,
    name,
    tags=null,
    sku=null,
    timeouts=null
  ):: std.prune(a={
    zone: zone,
    capacity_reservation_group_id: capacity_reservation_group_id,
    name: name,
    tags: tags,
    sku: sku,
    timeouts: timeouts,
  }),
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_capacity_reservation+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withZone(resourceLabel, value):: {
    resource+: {
      azurerm_capacity_reservation+: {
        [resourceLabel]+: {
          zone: value,
        },
      },
    },
  },
  withCapacityReservationGroupId(resourceLabel, value):: {
    resource+: {
      azurerm_capacity_reservation+: {
        [resourceLabel]+: {
          capacity_reservation_group_id: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_capacity_reservation+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withSku(resourceLabel, value):: {
    resource+: {
      azurerm_capacity_reservation+: {
        [resourceLabel]+: {
          sku: value,
        },
      },
    },
  },
  withSkuMixin(resourceLabel, value):: {
    resource+: {
      azurerm_capacity_reservation+: {
        [resourceLabel]+: {
          sku+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  sku:: {
    new(
      capacity,
      name
    ):: std.prune(a={
      capacity: capacity,
      name: name,
    }),
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_capacity_reservation+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_capacity_reservation+: {
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
