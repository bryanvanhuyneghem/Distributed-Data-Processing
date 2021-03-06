PROTOBUF_DIR=$(pwd)"/protobuf"
FILE_PATH=$PROTOBUF_DIR"/messages.proto" 
protoc -I=$PROTOBUF_DIR --python_out=$PROTOBUF_DIR $FILE_PATH

GENERATED_PROTO_FILE=$PROTOBUF_DIR"/messages_pb2.py"
FUNCTIONS_PATH=$(pwd)"/functions"
GENERATOR_PATH=$(pwd)"/generator"

cp $GENERATED_PROTO_FILE $FUNCTIONS_PATH
cp $GENERATED_PROTO_FILE $GENERATOR_PATH
