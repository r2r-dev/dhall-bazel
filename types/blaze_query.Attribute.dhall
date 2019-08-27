{ DEPRECATED_glob_criteria :
    List ./blaze_query.DEPRECATED_GlobCriteria.dhall
, DEPRECATED_parseable_location :
    ./blaze_query.Location.dhall
, DEPRECATED_string_dict_unary_value :
    List Text
, fileset_list_value :
    List ./blaze_query.FilesetEntry.dhall
, int_list_value :
    List Natural
, label_dict_unary_value :
    List ./blaze_query.LabelDictUnaryEntry.dhall
, label_keyed_string_dict_value :
    List ./blaze_query.LabelKeyedStringDictEntry.dhall
, label_list_dict_value :
    List ./blaze_query.LabelListDictEntry.dhall
, name :
    Text
, string_dict_value :
    List ./blaze_query.StringDictEntry.dhall
, string_list_dict_value :
    List ./blaze_query.StringListDictEntry.dhall
, string_list_value :
    List Text
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
, boolean_value :
    Optional Bool
, explicitly_specified :
    Optional Bool
, int_value :
    Optional Natural
, license :
    Optional ./blaze_query.License.dhall
, nodep :
    Optional Bool
, selector_list :
    Optional
    { elements :
        List
        { entries :
            List
            { DEPRECATED_glob_criteria :
                List ./blaze_query.DEPRECATED_GlobCriteria.dhall
            , DEPRECATED_string_dict_unary_value :
                List Text
            , fileset_list_value :
                List ./blaze_query.FilesetEntry.dhall
            , int_list_value :
                List Natural
            , label_dict_unary_value :
                List ./blaze_query.LabelDictUnaryEntry.dhall
            , label_keyed_string_dict_value :
                List ./blaze_query.LabelKeyedStringDictEntry.dhall
            , label_list_dict_value :
                List ./blaze_query.LabelListDictEntry.dhall
            , string_dict_value :
                List ./blaze_query.StringDictEntry.dhall
            , string_list_dict_value :
                List ./blaze_query.StringListDictEntry.dhall
            , string_list_value :
                List Text
            , boolean_value :
                Optional Bool
            , int_value :
                Optional Natural
            , is_default_value :
                Optional Bool
            , label :
                Optional Text
            , license :
                Optional ./blaze_query.License.dhall
            , string_value :
                Optional Text
            , tristate_value :
                Optional < AUTO | NO | YES >
            }
        , has_default_value :
            Optional Bool
        , no_match_error :
            Optional Text
        }
    , type :
        Optional
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
    }
, string_value :
    Optional Text
, tristate_value :
    Optional < AUTO | NO | YES >
}
