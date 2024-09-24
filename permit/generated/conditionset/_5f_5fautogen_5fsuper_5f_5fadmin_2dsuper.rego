package permit.generated.conditionset

import future.keywords.in

import data.permit.generated.abac.utils.attributes

default userset__5f_5fautogen_5fsuper_5f_5fadmin_2dsuper = false

userset__5f_5fautogen_5fsuper_5f_5fadmin_2dsuper {
	"super__admin-super" in attributes.user.roles
}
