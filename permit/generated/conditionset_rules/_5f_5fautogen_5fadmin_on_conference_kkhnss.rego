package permit.generated.conditionset.rules

import future.keywords.in

import data.permit.generated.abac.utils.attributes
import data.permit.generated.abac.utils.condition_set_permissions
import data.permit.generated.conditionset

default _5f5f_5f5fautogen_5f5fadmin_5fon_5fconference_5fkkhnss = false

_5f5f_5f5fautogen_5f5fadmin_5fon_5fconference_5fkkhnss {
	conditionset.userset__5f_5fautogen_5fadmin
	conditionset.resourceset_kkhnss
	input.action in condition_set_permissions.__autogen_admin.kkhnss[input.resource.type]
}
