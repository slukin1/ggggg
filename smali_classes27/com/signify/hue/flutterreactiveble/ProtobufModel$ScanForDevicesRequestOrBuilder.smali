.class public interface abstract Lcom/signify/hue/flutterreactiveble/ProtobufModel$ScanForDevicesRequestOrBuilder;
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
    name = "ScanForDevicesRequestOrBuilder"
.end annotation


# virtual methods
.method public abstract getRequireLocationServicesEnabled()Z
.end method

.method public abstract getScanMode()I
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
