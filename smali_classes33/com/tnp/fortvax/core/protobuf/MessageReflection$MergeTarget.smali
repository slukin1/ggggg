.class interface abstract Lcom/tnp/fortvax/core/protobuf/MessageReflection$MergeTarget;
.super Ljava/lang/Object;
.source "r8-map-id-48c3c0c31ca33f6a594c44aa121cc6034dba737b6ab9115696206bffc382f7bd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tnp/fortvax/core/protobuf/MessageReflection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MergeTarget"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tnp/fortvax/core/protobuf/MessageReflection$MergeTarget$ContainerType;
    }
.end annotation


# virtual methods
.method public abstract addRepeatedField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/tnp/fortvax/core/protobuf/MessageReflection$MergeTarget;
.end method

.method public abstract clearField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;)Lcom/tnp/fortvax/core/protobuf/MessageReflection$MergeTarget;
.end method

.method public abstract clearOneof(Lcom/tnp/fortvax/core/protobuf/Descriptors$OneofDescriptor;)Lcom/tnp/fortvax/core/protobuf/MessageReflection$MergeTarget;
.end method

.method public abstract findExtensionByName(Lcom/tnp/fortvax/core/protobuf/ExtensionRegistry;Ljava/lang/String;)Lcom/tnp/fortvax/core/protobuf/ExtensionRegistry$ExtensionInfo;
.end method

.method public abstract findExtensionByNumber(Lcom/tnp/fortvax/core/protobuf/ExtensionRegistry;Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;I)Lcom/tnp/fortvax/core/protobuf/ExtensionRegistry$ExtensionInfo;
.end method

.method public abstract finish()Ljava/lang/Object;
.end method

.method public abstract getContainerType()Lcom/tnp/fortvax/core/protobuf/MessageReflection$MergeTarget$ContainerType;
.end method

.method public abstract getDescriptorForType()Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;
.end method

.method public abstract getField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;
.end method

.method public abstract getOneofFieldDescriptor(Lcom/tnp/fortvax/core/protobuf/Descriptors$OneofDescriptor;)Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;
.end method

.method public abstract getUtf8Validation(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;)Lcom/tnp/fortvax/core/protobuf/WireFormat$Utf8Validation;
.end method

.method public abstract hasField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;)Z
.end method

.method public abstract hasOneof(Lcom/tnp/fortvax/core/protobuf/Descriptors$OneofDescriptor;)Z
.end method

.method public abstract mergeGroup(Lcom/tnp/fortvax/core/protobuf/CodedInputStream;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;Lcom/tnp/fortvax/core/protobuf/Message;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract mergeMessage(Lcom/tnp/fortvax/core/protobuf/CodedInputStream;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;Lcom/tnp/fortvax/core/protobuf/Message;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract newEmptyTargetForField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;Lcom/tnp/fortvax/core/protobuf/Message;)Lcom/tnp/fortvax/core/protobuf/MessageReflection$MergeTarget;
.end method

.method public abstract newMergeTargetForField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;Lcom/tnp/fortvax/core/protobuf/Message;)Lcom/tnp/fortvax/core/protobuf/MessageReflection$MergeTarget;
.end method

.method public abstract parseGroup(Lcom/tnp/fortvax/core/protobuf/CodedInputStream;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;Lcom/tnp/fortvax/core/protobuf/Message;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract parseMessage(Lcom/tnp/fortvax/core/protobuf/CodedInputStream;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;Lcom/tnp/fortvax/core/protobuf/Message;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract parseMessageFromBytes(Lcom/tnp/fortvax/core/protobuf/ByteString;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;Lcom/tnp/fortvax/core/protobuf/Message;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract setField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/tnp/fortvax/core/protobuf/MessageReflection$MergeTarget;
.end method

.method public abstract setRepeatedField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/tnp/fortvax/core/protobuf/MessageReflection$MergeTarget;
.end method
