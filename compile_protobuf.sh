# Compile the protobuf file to python file
protoc -I=$SRC_DIR --python_out=pyi_out:$DST_DIR $SRC_DIR/messages.proto

echo "Protobuf compilation completed for Python."
