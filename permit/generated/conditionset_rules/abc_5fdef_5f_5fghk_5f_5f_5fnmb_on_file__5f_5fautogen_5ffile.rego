package permit.generated.conditionset.rules

import future.keywords.in

import data.permit.generated.abac.utils.attributes
import data.permit.generated.abac.utils.condition_set_permissions
import data.permit.generated.conditionset

default abc_5f5fdef_5f5f_5f5fghk_5f5f_5f5f_5f5fnmb_5fon_5ffile_5f_5f5f_5f5fautogen_5f5ffile = false

abc_5f5fdef_5f5f_5f5fghk_5f5f_5f5f_5f5fnmb_5fon_5ffile_5f_5f5f_5f5fautogen_5f5ffile {
	conditionset.userset_abc_5fdef_5f_5fghk_5f_5f_5fnmb
	conditionset.resourceset__5f_5fautogen_5ffile
	input.action in condition_set_permissions.abc_def__ghk___nmb.__autogen_file[input.resource.type]
}
