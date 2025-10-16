.class public abstract Lcom/tnp/fortvax/core/protobuf/AbstractParser;
.super Ljava/lang/Object;
.source "r8-map-id-48c3c0c31ca33f6a594c44aa121cc6034dba737b6ab9115696206bffc382f7bd"

# interfaces
.implements Lcom/tnp/fortvax/core/protobuf/Parser;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType::",
        "Lcom/tnp/fortvax/core/protobuf/MessageLite;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tnp/fortvax/core/protobuf/Parser<",
        "TMessageType;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sput-object v0, Lcom/tnp/fortvax/core/protobuf/AbstractParser;->a:Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;

    .line 7
    return-void
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
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method private checkMessageInitialized(Lcom/tnp/fortvax/core/protobuf/MessageLite;)Lcom/tnp/fortvax/core/protobuf/MessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lcom/tnp/fortvax/core/protobuf/MessageLiteOrBuilder;->isInitialized()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lcom/tnp/fortvax/core/protobuf/AbstractParser;->newUninitializedMessageException(Lcom/tnp/fortvax/core/protobuf/MessageLite;)Lcom/tnp/fortvax/core/protobuf/UninitializedMessageException;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/tnp/fortvax/core/protobuf/MessageLite;)Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;

    .line 21
    move-result-object p1

    .line 22
    throw p1

    .line 23
    :cond_1
    :goto_0
    return-object p1
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method private newUninitializedMessageException(Lcom/tnp/fortvax/core/protobuf/MessageLite;)Lcom/tnp/fortvax/core/protobuf/UninitializedMessageException;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)",
            "Lcom/tnp/fortvax/core/protobuf/UninitializedMessageException;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lcom/tnp/fortvax/core/protobuf/AbstractMessageLite;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/tnp/fortvax/core/protobuf/AbstractMessageLite;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/AbstractMessageLite;->newUninitializedMessageException()Lcom/tnp/fortvax/core/protobuf/UninitializedMessageException;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    .line 13
    :cond_0
    new-instance v0, Lcom/tnp/fortvax/core/protobuf/UninitializedMessageException;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p1}, Lcom/tnp/fortvax/core/protobuf/UninitializedMessageException;-><init>(Lcom/tnp/fortvax/core/protobuf/MessageLite;)V

    .line 17
    return-object v0
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
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public parseDelimitedFrom(Ljava/io/InputStream;)Lcom/tnp/fortvax/core/protobuf/MessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/tnp/fortvax/core/protobuf/AbstractParser;->a:Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;

    invoke-virtual {p0, p1, v0}, Lcom/tnp/fortvax/core/protobuf/AbstractParser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/protobuf/MessageLite;

    move-result-object p1

    return-object p1
.end method

.method public parseDelimitedFrom(Ljava/io/InputStream;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/protobuf/MessageLite;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/tnp/fortvax/core/protobuf/AbstractParser;->parsePartialDelimitedFrom(Ljava/io/InputStream;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/protobuf/MessageLite;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tnp/fortvax/core/protobuf/AbstractParser;->checkMessageInitialized(Lcom/tnp/fortvax/core/protobuf/MessageLite;)Lcom/tnp/fortvax/core/protobuf/MessageLite;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/protobuf/AbstractParser;->parseDelimitedFrom(Ljava/io/InputStream;)Lcom/tnp/fortvax/core/protobuf/MessageLite;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseDelimitedFrom(Ljava/io/InputStream;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/tnp/fortvax/core/protobuf/AbstractParser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/protobuf/MessageLite;

    move-result-object p1

    return-object p1
.end method

.method public parseFrom(Lcom/tnp/fortvax/core/protobuf/ByteString;)Lcom/tnp/fortvax/core/protobuf/MessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tnp/fortvax/core/protobuf/ByteString;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 16
    sget-object v0, Lcom/tnp/fortvax/core/protobuf/AbstractParser;->a:Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;

    invoke-virtual {p0, p1, v0}, Lcom/tnp/fortvax/core/protobuf/AbstractParser;->parseFrom(Lcom/tnp/fortvax/core/protobuf/ByteString;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/protobuf/MessageLite;

    move-result-object p1

    return-object p1
.end method

.method public parseFrom(Lcom/tnp/fortvax/core/protobuf/ByteString;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/protobuf/MessageLite;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tnp/fortvax/core/protobuf/ByteString;",
            "Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/tnp/fortvax/core/protobuf/AbstractParser;->parsePartialFrom(Lcom/tnp/fortvax/core/protobuf/ByteString;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/protobuf/MessageLite;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tnp/fortvax/core/protobuf/AbstractParser;->checkMessageInitialized(Lcom/tnp/fortvax/core/protobuf/MessageLite;)Lcom/tnp/fortvax/core/protobuf/MessageLite;

    move-result-object p1

    return-object p1
.end method

.method public parseFrom(Lcom/tnp/fortvax/core/protobuf/CodedInputStream;)Lcom/tnp/fortvax/core/protobuf/MessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tnp/fortvax/core/protobuf/CodedInputStream;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14
    sget-object v0, Lcom/tnp/fortvax/core/protobuf/AbstractParser;->a:Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;

    invoke-virtual {p0, p1, v0}, Lcom/tnp/fortvax/core/protobuf/AbstractParser;->parseFrom(Lcom/tnp/fortvax/core/protobuf/CodedInputStream;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/protobuf/MessageLite;

    move-result-object p1

    return-object p1
.end method

.method public parseFrom(Lcom/tnp/fortvax/core/protobuf/CodedInputStream;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/protobuf/MessageLite;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tnp/fortvax/core/protobuf/CodedInputStream;",
            "Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13
    invoke-interface {p0, p1, p2}, Lcom/tnp/fortvax/core/protobuf/Parser;->parsePartialFrom(Lcom/tnp/fortvax/core/protobuf/CodedInputStream;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tnp/fortvax/core/protobuf/MessageLite;

    invoke-direct {p0, p1}, Lcom/tnp/fortvax/core/protobuf/AbstractParser;->checkMessageInitialized(Lcom/tnp/fortvax/core/protobuf/MessageLite;)Lcom/tnp/fortvax/core/protobuf/MessageLite;

    move-result-object p1

    return-object p1
.end method

.method public parseFrom(Ljava/io/InputStream;)Lcom/tnp/fortvax/core/protobuf/MessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 28
    sget-object v0, Lcom/tnp/fortvax/core/protobuf/AbstractParser;->a:Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;

    invoke-virtual {p0, p1, v0}, Lcom/tnp/fortvax/core/protobuf/AbstractParser;->parseFrom(Ljava/io/InputStream;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/protobuf/MessageLite;

    move-result-object p1

    return-object p1
.end method

.method public parseFrom(Ljava/io/InputStream;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/protobuf/MessageLite;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/tnp/fortvax/core/protobuf/AbstractParser;->parsePartialFrom(Ljava/io/InputStream;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/protobuf/MessageLite;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tnp/fortvax/core/protobuf/AbstractParser;->checkMessageInitialized(Lcom/tnp/fortvax/core/protobuf/MessageLite;)Lcom/tnp/fortvax/core/protobuf/MessageLite;

    move-result-object p1

    return-object p1
.end method

.method public parseFrom(Ljava/nio/ByteBuffer;)Lcom/tnp/fortvax/core/protobuf/MessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 22
    sget-object v0, Lcom/tnp/fortvax/core/protobuf/AbstractParser;->a:Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;

    invoke-virtual {p0, p1, v0}, Lcom/tnp/fortvax/core/protobuf/AbstractParser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/protobuf/MessageLite;

    move-result-object p1

    return-object p1
.end method

.method public parseFrom(Ljava/nio/ByteBuffer;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/protobuf/MessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 17
    invoke-static {p1}, Lcom/tnp/fortvax/core/protobuf/CodedInputStream;->newInstance(Ljava/nio/ByteBuffer;)Lcom/tnp/fortvax/core/protobuf/CodedInputStream;

    move-result-object p1

    .line 18
    invoke-interface {p0, p1, p2}, Lcom/tnp/fortvax/core/protobuf/Parser;->parsePartialFrom(Lcom/tnp/fortvax/core/protobuf/CodedInputStream;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tnp/fortvax/core/protobuf/MessageLite;

    const/4 v0, 0x0

    .line 19
    :try_start_0
    invoke-virtual {p1, v0}, Lcom/tnp/fortvax/core/protobuf/CodedInputStream;->checkLastTagWas(I)V
    :try_end_0
    .catch Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    invoke-direct {p0, p2}, Lcom/tnp/fortvax/core/protobuf/AbstractParser;->checkMessageInitialized(Lcom/tnp/fortvax/core/protobuf/MessageLite;)Lcom/tnp/fortvax/core/protobuf/MessageLite;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 21
    invoke-virtual {p1, p2}, Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/tnp/fortvax/core/protobuf/MessageLite;)Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public parseFrom([B)Lcom/tnp/fortvax/core/protobuf/MessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 26
    sget-object v0, Lcom/tnp/fortvax/core/protobuf/AbstractParser;->a:Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;

    invoke-virtual {p0, p1, v0}, Lcom/tnp/fortvax/core/protobuf/AbstractParser;->parseFrom([BLcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/protobuf/MessageLite;

    move-result-object p1

    return-object p1
.end method

.method public parseFrom([BII)Lcom/tnp/fortvax/core/protobuf/MessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 24
    sget-object v0, Lcom/tnp/fortvax/core/protobuf/AbstractParser;->a:Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tnp/fortvax/core/protobuf/AbstractParser;->parseFrom([BIILcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/protobuf/MessageLite;

    move-result-object p1

    return-object p1
.end method

.method public parseFrom([BIILcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/protobuf/MessageLite;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 23
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tnp/fortvax/core/protobuf/AbstractParser;->parsePartialFrom([BIILcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/protobuf/MessageLite;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tnp/fortvax/core/protobuf/AbstractParser;->checkMessageInitialized(Lcom/tnp/fortvax/core/protobuf/MessageLite;)Lcom/tnp/fortvax/core/protobuf/MessageLite;

    move-result-object p1

    return-object p1
.end method

.method public parseFrom([BLcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/protobuf/MessageLite;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 25
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/tnp/fortvax/core/protobuf/AbstractParser;->parseFrom([BIILcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/protobuf/MessageLite;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseFrom(Lcom/tnp/fortvax/core/protobuf/ByteString;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/protobuf/AbstractParser;->parseFrom(Lcom/tnp/fortvax/core/protobuf/ByteString;)Lcom/tnp/fortvax/core/protobuf/MessageLite;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseFrom(Lcom/tnp/fortvax/core/protobuf/ByteString;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/tnp/fortvax/core/protobuf/AbstractParser;->parseFrom(Lcom/tnp/fortvax/core/protobuf/ByteString;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/protobuf/MessageLite;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseFrom(Lcom/tnp/fortvax/core/protobuf/CodedInputStream;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/protobuf/AbstractParser;->parseFrom(Lcom/tnp/fortvax/core/protobuf/CodedInputStream;)Lcom/tnp/fortvax/core/protobuf/MessageLite;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseFrom(Lcom/tnp/fortvax/core/protobuf/CodedInputStream;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/tnp/fortvax/core/protobuf/AbstractParser;->parseFrom(Lcom/tnp/fortvax/core/protobuf/CodedInputStream;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/protobuf/MessageLite;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/protobuf/AbstractParser;->parseFrom(Ljava/io/InputStream;)Lcom/tnp/fortvax/core/protobuf/MessageLite;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseFrom(Ljava/io/InputStream;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/tnp/fortvax/core/protobuf/AbstractParser;->parseFrom(Ljava/io/InputStream;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/protobuf/MessageLite;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/protobuf/AbstractParser;->parseFrom(Ljava/nio/ByteBuffer;)Lcom/tnp/fortvax/core/protobuf/MessageLite;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseFrom(Ljava/nio/ByteBuffer;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/tnp/fortvax/core/protobuf/AbstractParser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/protobuf/MessageLite;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseFrom([B)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/protobuf/AbstractParser;->parseFrom([B)Lcom/tnp/fortvax/core/protobuf/MessageLite;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseFrom([BII)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lcom/tnp/fortvax/core/protobuf/AbstractParser;->parseFrom([BII)Lcom/tnp/fortvax/core/protobuf/MessageLite;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseFrom([BIILcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tnp/fortvax/core/protobuf/AbstractParser;->parseFrom([BIILcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/protobuf/MessageLite;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseFrom([BLcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/tnp/fortvax/core/protobuf/AbstractParser;->parseFrom([BLcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/protobuf/MessageLite;

    move-result-object p1

    return-object p1
.end method

.method public parsePartialDelimitedFrom(Ljava/io/InputStream;)Lcom/tnp/fortvax/core/protobuf/MessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/tnp/fortvax/core/protobuf/AbstractParser;->a:Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;

    invoke-virtual {p0, p1, v0}, Lcom/tnp/fortvax/core/protobuf/AbstractParser;->parsePartialDelimitedFrom(Ljava/io/InputStream;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/protobuf/MessageLite;

    move-result-object p1

    return-object p1
.end method

.method public parsePartialDelimitedFrom(Ljava/io/InputStream;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/protobuf/MessageLite;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    invoke-static {v0, p1}, Lcom/tnp/fortvax/core/protobuf/CodedInputStream;->readRawVarint32(ILjava/io/InputStream;)I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    new-instance v1, Lcom/tnp/fortvax/core/protobuf/AbstractMessageLite$Builder$LimitedInputStream;

    invoke-direct {v1, p1, v0}, Lcom/tnp/fortvax/core/protobuf/AbstractMessageLite$Builder$LimitedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 6
    invoke-virtual {p0, v1, p2}, Lcom/tnp/fortvax/core/protobuf/AbstractParser;->parsePartialFrom(Ljava/io/InputStream;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/protobuf/MessageLite;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 7
    new-instance p2, Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    throw p2
.end method

.method public bridge synthetic parsePartialDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/protobuf/AbstractParser;->parsePartialDelimitedFrom(Ljava/io/InputStream;)Lcom/tnp/fortvax/core/protobuf/MessageLite;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parsePartialDelimitedFrom(Ljava/io/InputStream;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/tnp/fortvax/core/protobuf/AbstractParser;->parsePartialDelimitedFrom(Ljava/io/InputStream;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/protobuf/MessageLite;

    move-result-object p1

    return-object p1
.end method

.method public parsePartialFrom(Lcom/tnp/fortvax/core/protobuf/ByteString;)Lcom/tnp/fortvax/core/protobuf/MessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tnp/fortvax/core/protobuf/ByteString;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 15
    sget-object v0, Lcom/tnp/fortvax/core/protobuf/AbstractParser;->a:Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;

    invoke-virtual {p0, p1, v0}, Lcom/tnp/fortvax/core/protobuf/AbstractParser;->parsePartialFrom(Lcom/tnp/fortvax/core/protobuf/ByteString;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/protobuf/MessageLite;

    move-result-object p1

    return-object p1
.end method

.method public parsePartialFrom(Lcom/tnp/fortvax/core/protobuf/ByteString;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/protobuf/MessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tnp/fortvax/core/protobuf/ByteString;",
            "Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/ByteString;->newCodedInput()Lcom/tnp/fortvax/core/protobuf/CodedInputStream;

    move-result-object p1

    .line 12
    invoke-interface {p0, p1, p2}, Lcom/tnp/fortvax/core/protobuf/Parser;->parsePartialFrom(Lcom/tnp/fortvax/core/protobuf/CodedInputStream;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tnp/fortvax/core/protobuf/MessageLite;

    const/4 v0, 0x0

    .line 13
    :try_start_0
    invoke-virtual {p1, v0}, Lcom/tnp/fortvax/core/protobuf/CodedInputStream;->checkLastTagWas(I)V
    :try_end_0
    .catch Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1, p2}, Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/tnp/fortvax/core/protobuf/MessageLite;)Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public parsePartialFrom(Lcom/tnp/fortvax/core/protobuf/CodedInputStream;)Lcom/tnp/fortvax/core/protobuf/MessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tnp/fortvax/core/protobuf/CodedInputStream;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/tnp/fortvax/core/protobuf/AbstractParser;->a:Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;

    invoke-interface {p0, p1, v0}, Lcom/tnp/fortvax/core/protobuf/Parser;->parsePartialFrom(Lcom/tnp/fortvax/core/protobuf/CodedInputStream;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tnp/fortvax/core/protobuf/MessageLite;

    return-object p1
.end method

.method public parsePartialFrom(Ljava/io/InputStream;)Lcom/tnp/fortvax/core/protobuf/MessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 27
    sget-object v0, Lcom/tnp/fortvax/core/protobuf/AbstractParser;->a:Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;

    invoke-virtual {p0, p1, v0}, Lcom/tnp/fortvax/core/protobuf/AbstractParser;->parsePartialFrom(Ljava/io/InputStream;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/protobuf/MessageLite;

    move-result-object p1

    return-object p1
.end method

.method public parsePartialFrom(Ljava/io/InputStream;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/protobuf/MessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 23
    invoke-static {p1}, Lcom/tnp/fortvax/core/protobuf/CodedInputStream;->newInstance(Ljava/io/InputStream;)Lcom/tnp/fortvax/core/protobuf/CodedInputStream;

    move-result-object p1

    .line 24
    invoke-interface {p0, p1, p2}, Lcom/tnp/fortvax/core/protobuf/Parser;->parsePartialFrom(Lcom/tnp/fortvax/core/protobuf/CodedInputStream;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tnp/fortvax/core/protobuf/MessageLite;

    const/4 v0, 0x0

    .line 25
    :try_start_0
    invoke-virtual {p1, v0}, Lcom/tnp/fortvax/core/protobuf/CodedInputStream;->checkLastTagWas(I)V
    :try_end_0
    .catch Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    .line 26
    invoke-virtual {p1, p2}, Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/tnp/fortvax/core/protobuf/MessageLite;)Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public parsePartialFrom([B)Lcom/tnp/fortvax/core/protobuf/MessageLite;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 22
    array-length v0, p1

    sget-object v1, Lcom/tnp/fortvax/core/protobuf/AbstractParser;->a:Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/tnp/fortvax/core/protobuf/AbstractParser;->parsePartialFrom([BIILcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/protobuf/MessageLite;

    move-result-object p1

    return-object p1
.end method

.method public parsePartialFrom([BII)Lcom/tnp/fortvax/core/protobuf/MessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 20
    sget-object v0, Lcom/tnp/fortvax/core/protobuf/AbstractParser;->a:Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tnp/fortvax/core/protobuf/AbstractParser;->parsePartialFrom([BIILcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/protobuf/MessageLite;

    move-result-object p1

    return-object p1
.end method

.method public parsePartialFrom([BIILcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/protobuf/MessageLite;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 16
    invoke-static {p1, p2, p3}, Lcom/tnp/fortvax/core/protobuf/CodedInputStream;->newInstance([BII)Lcom/tnp/fortvax/core/protobuf/CodedInputStream;

    move-result-object p1

    .line 17
    invoke-interface {p0, p1, p4}, Lcom/tnp/fortvax/core/protobuf/Parser;->parsePartialFrom(Lcom/tnp/fortvax/core/protobuf/CodedInputStream;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tnp/fortvax/core/protobuf/MessageLite;

    const/4 p3, 0x0

    .line 18
    :try_start_0
    invoke-virtual {p1, p3}, Lcom/tnp/fortvax/core/protobuf/CodedInputStream;->checkLastTagWas(I)V
    :try_end_0
    .catch Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    .line 19
    invoke-virtual {p1, p2}, Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/tnp/fortvax/core/protobuf/MessageLite;)Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public parsePartialFrom([BLcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/protobuf/MessageLite;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 21
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/tnp/fortvax/core/protobuf/AbstractParser;->parsePartialFrom([BIILcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/protobuf/MessageLite;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parsePartialFrom(Lcom/tnp/fortvax/core/protobuf/ByteString;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/protobuf/AbstractParser;->parsePartialFrom(Lcom/tnp/fortvax/core/protobuf/ByteString;)Lcom/tnp/fortvax/core/protobuf/MessageLite;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parsePartialFrom(Lcom/tnp/fortvax/core/protobuf/ByteString;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/tnp/fortvax/core/protobuf/AbstractParser;->parsePartialFrom(Lcom/tnp/fortvax/core/protobuf/ByteString;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/protobuf/MessageLite;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parsePartialFrom(Lcom/tnp/fortvax/core/protobuf/CodedInputStream;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/protobuf/AbstractParser;->parsePartialFrom(Lcom/tnp/fortvax/core/protobuf/CodedInputStream;)Lcom/tnp/fortvax/core/protobuf/MessageLite;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parsePartialFrom(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/protobuf/AbstractParser;->parsePartialFrom(Ljava/io/InputStream;)Lcom/tnp/fortvax/core/protobuf/MessageLite;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parsePartialFrom(Ljava/io/InputStream;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/tnp/fortvax/core/protobuf/AbstractParser;->parsePartialFrom(Ljava/io/InputStream;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/protobuf/MessageLite;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parsePartialFrom([B)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/protobuf/AbstractParser;->parsePartialFrom([B)Lcom/tnp/fortvax/core/protobuf/MessageLite;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parsePartialFrom([BII)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/tnp/fortvax/core/protobuf/AbstractParser;->parsePartialFrom([BII)Lcom/tnp/fortvax/core/protobuf/MessageLite;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parsePartialFrom([BIILcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tnp/fortvax/core/protobuf/AbstractParser;->parsePartialFrom([BIILcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/protobuf/MessageLite;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parsePartialFrom([BLcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/tnp/fortvax/core/protobuf/AbstractParser;->parsePartialFrom([BLcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/protobuf/MessageLite;

    move-result-object p1

    return-object p1
.end method
