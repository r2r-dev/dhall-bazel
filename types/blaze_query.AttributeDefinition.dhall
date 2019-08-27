{ mandatory :
    Bool
, name :
    Text
, type :
    < BOOLEAN
    | DEPRECATED_STRING_DICT_UNARY
    | DISTRIBUTION_SET
    | FILESET_ENTRY_LIST
    | INTEGER
    | INTEGER_LIST
    | LABEL
    | LABEL_DICT_UNARY
    | LABEL_KEYED_STRING_DICT
    | LABEL_LIST
    | LABEL_LIST_DICT
    | LICENSE
    | OUTPUT
    | OUTPUT_LIST
    | SELECTOR_LIST
    | STRING
    | STRING_DICT
    | STRING_LIST
    | STRING_LIST_DICT
    | TRISTATE
    | UNKNOWN
    >
, allowed_rule_classes :
    Optional ./blaze_query.AllowedRuleClassInfo.dhall
, documentation :
    Optional Text
}
