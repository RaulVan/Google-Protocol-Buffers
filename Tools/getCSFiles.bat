echo on


protoc --descriptor_set_out=addressbook.protobin --include_imports addressbook.proto


protogen addressbook.protobin 