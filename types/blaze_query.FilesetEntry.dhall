{ destination_directory :
    Text
, exclude :
    List Text
, file :
    List Text
, source :
    Text
, files_present :
    Optional Bool
, strip_prefix :
    Optional Text
, symlink_behavior :
    Optional < COPY | DEREFERENCE >
}
