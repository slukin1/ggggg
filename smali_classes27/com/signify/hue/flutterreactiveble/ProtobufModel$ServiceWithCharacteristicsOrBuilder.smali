.class public interface abstract Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServiceWithCharacteristicsOrBuilder;
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
    name = "ServiceWithCharacteristicsOrBuilder"
.end annotation


# virtual methods
.method public abstract getCharacteristics(I)Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;
.end method

.method public abstract getCharacteristicsCount()I
.end method

.method public abstract getCharacteristicsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCharacteristicsOrBuilder(I)Lcom/signify/hue/flutterreactiveble/ProtobufModel$UuidOrBuilder;
.end method

.method public abstract getCharacteristicsOrBuilderList()Ljava/util/List;
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

.method public abstract getServiceId()Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;
.end method

.method public abstract getServiceIdOrBuilder()Lcom/signify/hue/flutterreactiveble/ProtobufModel$UuidOrBuilder;
.end method

.method public abstract hasServiceId()Z
.end method
