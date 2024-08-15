package permit.generated.conditionset

import future.keywords.in

import data.permit.generated.abac.utils.attributes

default userset_aaa = false

userset_aaa {
	userset_aaa_any_of_0
}

default userset_aaa_any_of_0 = false

userset_aaa_any_of_0 {
	attributes.user.key == "aa"
}

userset_aaa_any_of_0 {
	attributes.user.roles == "admin"
}
