package permit.generated.conditionset.rules

import future.keywords.in

import data.permit.generated.abac.utils.attributes
import data.permit.generated.abac.utils.condition_set_permissions
import data.permit.generated.conditionset

default abc_5f5fdef_5f5f_5f5fghk_5f5f_5f5f_5f5fnmb_5fon_5fconference_5fkkhnss = false

abc_5f5fdef_5f5f_5f5fghk_5f5f_5f5f_5f5fnmb_5fon_5fconference_5fkkhnss {
	conditionset.userset_abc_5fdef_5f_5fghk_5f_5f_5fnmb
	conditionset.resourceset_kkhnss
	input.action in condition_set_permissions.abc_def__ghk___nmb.kkhnss[input.resource.type]
}
