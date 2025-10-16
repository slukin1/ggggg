.class Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$1;
.super Lcom/tnp/fortvax/core/protobuf/AbstractParser;
.source "r8-map-id-48c3c0c31ca33f6a594c44aa121cc6034dba737b6ab9115696206bffc382f7bd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tnp/fortvax/core/protobuf/AbstractParser<",
        "Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tnp/fortvax/core/protobuf/AbstractParser;-><init>()V

    return-void
.end method


# virtual methods
.method public parsePartialFrom(Lcom/tnp/fortvax/core/protobuf/CodedInputStream;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage;->newBuilder()Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, p1, p2}, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->mergeFrom(Lcom/tnp/fortvax/core/protobuf/CodedInputStream;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;
    :try_end_0
    .catch Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/tnp/fortvax/core/protobuf/UninitializedMessageException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->buildPartial()Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    invoke-virtual {v0}, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->buildPartial()Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/tnp/fortvax/core/protobuf/MessageLite;)Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-virtual {v0}, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->buildPartial()Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/tnp/fortvax/core/protobuf/MessageLite;)Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_2
    move-exception p1

    invoke-virtual {v0}, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$Builder;->buildPartial()Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/tnp/fortvax/core/protobuf/MessageLite;)Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic parsePartialFrom(Lcom/tnp/fortvax/core/protobuf/CodedInputStream;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage$1;->parsePartialFrom(Lcom/tnp/fortvax/core/protobuf/CodedInputStream;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/trident/proto/Response$AccountResourceMessage;

    move-result-object p1

    return-object p1
.end method
