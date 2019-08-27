{ DEPRECATED_parseable_location :
    ./blaze_query.Location.dhall
, attribute :
    List ./blaze_query.Attribute.dhall
, default_setting :
    List Text
, name :
    Text
, rule_class :
    Text
, rule_input :
    List Text
, rule_output :
    List Text
, skylark_attribute_aspects :
    List ./blaze_query.AttributeAspect.dhall
, is_skylark :
    Optional Bool
, location :
    Optional Text
, public_by_default :
    Optional Bool
, skylark_environment_hash_code :
    Optional Text
}
