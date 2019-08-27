{ type :
    < ENVIRONMENT_GROUP | GENERATED_FILE | PACKAGE_GROUP | RULE | SOURCE_FILE >
, environment_group :
    Optional ./blaze_query.EnvironmentGroup.dhall
, generated_file :
    Optional ./blaze_query.GeneratedFile.dhall
, package_group :
    Optional ./blaze_query.PackageGroup.dhall
, rule :
    Optional ./blaze_query.Rule.dhall
, source_file :
    Optional ./blaze_query.SourceFile.dhall
}
