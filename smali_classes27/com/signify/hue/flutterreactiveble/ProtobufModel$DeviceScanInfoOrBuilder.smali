.class public interface abstract Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfoOrBuilder;
.super Ljava/lang/Object;
.source "ProtobufModel.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/signify/hue/flutterreactiveble/ProtobufModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DeviceScanInfoOrBuilder"
.end annotation


# virtual methods
.method public abstract getFailure()Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure;
.end method

.method public abstract getFailureOrBuilder()Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailureOrBuilder;
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getIsConnectable()Lcom/signify/hue/flutterreactiveble/ProtobufModel$IsConnectable;
.end method

.method public abstract getIsConnectableOrBuilder()Lcom/signify/hue/flutterreactiveble/ProtobufModel$IsConnectableOrBuilder;
.end method

.method public abstract getManufacturerData()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getNameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getRssi()I
.end method

.method public abstract getServiceData(I)Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServiceDataEntry;
.end method

.method public abstract getServiceDataCount()I
.end method

.method public abstract getServiceDataList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServiceDataEntry;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getServiceDataOrBuilder(I)Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServiceDataEntryOrBuilder;
.end method

.method public abstract getServiceDataOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServiceDataEntryOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getServiceUuids(I)Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;
.end method

.method public abstract getServiceUuidsCount()I
.end method

.method public abstract getServiceUuidsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getServiceUuidsOrBuilder(I)Lcom/signify/hue/flutterreactiveble/ProtobufModel$UuidOrBuilder;
.end method

.method public abstract getServiceUuidsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/signify/hue/flutterreactiveble/ProtobufModel$UuidOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasFailure()Z
.end method

.method public abstract hasIsConnectable()Z
.end method
