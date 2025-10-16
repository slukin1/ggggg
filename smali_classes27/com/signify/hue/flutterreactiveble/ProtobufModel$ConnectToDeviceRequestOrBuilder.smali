.class public interface abstract Lcom/signify/hue/flutterreactiveble/ProtobufModel$ConnectToDeviceRequestOrBuilder;
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
    name = "ConnectToDeviceRequestOrBuilder"
.end annotation


# virtual methods
.method public abstract getDeviceId()Ljava/lang/String;
.end method

.method public abstract getDeviceIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getServicesWithCharacteristicsToDiscover()Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServicesWithCharacteristics;
.end method

.method public abstract getServicesWithCharacteristicsToDiscoverOrBuilder()Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServicesWithCharacteristicsOrBuilder;
.end method

.method public abstract getTimeoutInMs()I
.end method

.method public abstract hasServicesWithCharacteristicsToDiscover()Z
.end method
