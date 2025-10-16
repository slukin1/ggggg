.class Lcom/tnp/fortvax/core/trident/proto/Contract$FreezeBalanceV2Contract$1;
.super Lcom/tnp/fortvax/core/protobuf/AbstractParser;
.source "r8-map-id-48c3c0c31ca33f6a594c44aa121cc6034dba737b6ab9115696206bffc382f7bd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tnp/fortvax/core/trident/proto/Contract$FreezeBalanceV2Contract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tnp/fortvax/core/protobuf/AbstractParser<",
        "Lcom/tnp/fortvax/core/trident/proto/Contract$FreezeBalanceV2Contract;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tnp/fortvax/core/protobuf/AbstractParser;-><init>()V

    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public parsePartialFrom(Lcom/tnp/fortvax/core/protobuf/CodedInputStream;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/trident/proto/Contract$FreezeBalanceV2Contract;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/tnp/fortvax/core/trident/proto/Contract$FreezeBalanceV2Contract;->newBuilder()Lcom/tnp/fortvax/core/trident/proto/Contract$FreezeBalanceV2Contract$Builder;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lcom/tnp/fortvax/core/trident/proto/Contract$FreezeBalanceV2Contract$Builder;->mergeFrom(Lcom/tnp/fortvax/core/protobuf/CodedInputStream;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/trident/proto/Contract$FreezeBalanceV2Contract$Builder;
    :try_end_0
    .catch Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/tnp/fortvax/core/protobuf/UninitializedMessageException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/trident/proto/Contract$FreezeBalanceV2Contract$Builder;->buildPartial()Lcom/tnp/fortvax/core/trident/proto/Contract$FreezeBalanceV2Contract;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 5
    new-instance p2, Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 6
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/trident/proto/Contract$FreezeBalanceV2Contract$Builder;->buildPartial()Lcom/tnp/fortvax/core/trident/proto/Contract$FreezeBalanceV2Contract;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/tnp/fortvax/core/protobuf/MessageLite;)Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 7
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-virtual {v0}, Lcom/tnp/fortvax/core/trident/proto/Contract$FreezeBalanceV2Contract$Builder;->buildPartial()Lcom/tnp/fortvax/core/trident/proto/Contract$FreezeBalanceV2Contract;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/tnp/fortvax/core/protobuf/MessageLite;)Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_2
    move-exception p1

    .line 8
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/trident/proto/Contract$FreezeBalanceV2Contract$Builder;->buildPartial()Lcom/tnp/fortvax/core/trident/proto/Contract$FreezeBalanceV2Contract;

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

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/tnp/fortvax/core/trident/proto/Contract$FreezeBalanceV2Contract$1;->parsePartialFrom(Lcom/tnp/fortvax/core/protobuf/CodedInputStream;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/trident/proto/Contract$FreezeBalanceV2Contract;

    move-result-object p1

    return-object p1
.end method
