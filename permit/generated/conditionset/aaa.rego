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
	attributes.user.email == "tta9799999@gmail.com"
}

userset_aaa_any_of_0 {
	attributes.user.roles == "admin"
}

userset_aaa_any_of_0 {
	attributes.user.key == "1234"
}
