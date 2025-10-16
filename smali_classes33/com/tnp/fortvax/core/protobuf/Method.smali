.class public final Lcom/tnp/fortvax/core/protobuf/Method;
.super Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3;
.source "r8-map-id-48c3c0c31ca33f6a594c44aa121cc6034dba737b6ab9115696206bffc382f7bd"

# interfaces
.implements Lcom/tnp/fortvax/core/protobuf/MethodOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tnp/fortvax/core/protobuf/Method$Builder;
    }
.end annotation


# static fields
.field public static final n:J = 0x0L

.field public static final o:I = 0x1

.field public static final p:I = 0x2

.field public static final q:I = 0x3

.field public static final r:I = 0x4

.field public static final s:I = 0x5

.field public static final t:I = 0x6

.field public static final u:I = 0x7

.field public static final v:Lcom/tnp/fortvax/core/protobuf/Method;

.field public static final w:Lcom/tnp/fortvax/core/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tnp/fortvax/core/protobuf/Parser<",
            "Lcom/tnp/fortvax/core/protobuf/Method;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public volatile f:Ljava/lang/Object;

.field public volatile g:Ljava/lang/Object;

.field public h:Z

.field public volatile i:Ljava/lang/Object;

.field public j:Z

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tnp/fortvax/core/protobuf/Option;",
            ">;"
        }
    .end annotation
.end field

.field public l:I

.field public m:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/tnp/fortvax/core/protobuf/Method;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/tnp/fortvax/core/protobuf/Method;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/tnp/fortvax/core/protobuf/Method;->v:Lcom/tnp/fortvax/core/protobuf/Method;

    .line 8
    .line 9
    new-instance v0, Lcom/tnp/fortvax/core/protobuf/Method$1;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/tnp/fortvax/core/protobuf/Method$1;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/tnp/fortvax/core/protobuf/Method;->w:Lcom/tnp/fortvax/core/protobuf/Parser;

    .line 15
    return-void
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

.method private constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 5
    iput-byte v0, p0, Lcom/tnp/fortvax/core/protobuf/Method;->m:B

    const-string/jumbo v0, ""

    .line 6
    iput-object v0, p0, Lcom/tnp/fortvax/core/protobuf/Method;->f:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, Lcom/tnp/fortvax/core/protobuf/Method;->g:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lcom/tnp/fortvax/core/protobuf/Method;->i:Ljava/lang/Object;

    .line 9
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/tnp/fortvax/core/protobuf/Method;->k:Ljava/util/List;

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/tnp/fortvax/core/protobuf/Method;->l:I

    return-void
.end method

.method private constructor <init>(Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder<",
            "*>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3;-><init>(Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 3
    iput-byte p1, p0, Lcom/tnp/fortvax/core/protobuf/Method;->m:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;Lcom/tnp/fortvax/core/protobuf/f4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tnp/fortvax/core/protobuf/Method;-><init>(Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/tnp/fortvax/core/protobuf/Method;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tnp/fortvax/core/protobuf/Method;->v:Lcom/tnp/fortvax/core/protobuf/Method;

    .line 3
    return-object v0
    .line 4
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

.method public static final getDescriptor()Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tnp/fortvax/core/protobuf/ApiProto;->c:Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;

    .line 3
    return-object v0
    .line 4
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

.method public static newBuilder()Lcom/tnp/fortvax/core/protobuf/Method$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/tnp/fortvax/core/protobuf/Method;->v:Lcom/tnp/fortvax/core/protobuf/Method;

    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/Method;->toBuilder()Lcom/tnp/fortvax/core/protobuf/Method$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/tnp/fortvax/core/protobuf/Method;)Lcom/tnp/fortvax/core/protobuf/Method$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/tnp/fortvax/core/protobuf/Method;->v:Lcom/tnp/fortvax/core/protobuf/Method;

    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/Method;->toBuilder()Lcom/tnp/fortvax/core/protobuf/Method$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tnp/fortvax/core/protobuf/Method$Builder;->mergeFrom(Lcom/tnp/fortvax/core/protobuf/Method;)Lcom/tnp/fortvax/core/protobuf/Method$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/tnp/fortvax/core/protobuf/Method;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/tnp/fortvax/core/protobuf/Method;->w:Lcom/tnp/fortvax/core/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/tnp/fortvax/core/protobuf/Parser;Ljava/io/InputStream;)Lcom/tnp/fortvax/core/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/tnp/fortvax/core/protobuf/Method;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/protobuf/Method;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/tnp/fortvax/core/protobuf/Method;->w:Lcom/tnp/fortvax/core/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/tnp/fortvax/core/protobuf/Parser;Ljava/io/InputStream;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/tnp/fortvax/core/protobuf/Method;

    return-object p0
.end method

.method public static parseFrom(Lcom/tnp/fortvax/core/protobuf/ByteString;)Lcom/tnp/fortvax/core/protobuf/Method;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/tnp/fortvax/core/protobuf/Method;->w:Lcom/tnp/fortvax/core/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/tnp/fortvax/core/protobuf/Parser;->parseFrom(Lcom/tnp/fortvax/core/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tnp/fortvax/core/protobuf/Method;

    return-object p0
.end method

.method public static parseFrom(Lcom/tnp/fortvax/core/protobuf/ByteString;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/protobuf/Method;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/tnp/fortvax/core/protobuf/Method;->w:Lcom/tnp/fortvax/core/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/tnp/fortvax/core/protobuf/Parser;->parseFrom(Lcom/tnp/fortvax/core/protobuf/ByteString;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tnp/fortvax/core/protobuf/Method;

    return-object p0
.end method

.method public static parseFrom(Lcom/tnp/fortvax/core/protobuf/CodedInputStream;)Lcom/tnp/fortvax/core/protobuf/Method;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/tnp/fortvax/core/protobuf/Method;->w:Lcom/tnp/fortvax/core/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/tnp/fortvax/core/protobuf/Parser;Lcom/tnp/fortvax/core/protobuf/CodedInputStream;)Lcom/tnp/fortvax/core/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/tnp/fortvax/core/protobuf/Method;

    return-object p0
.end method

.method public static parseFrom(Lcom/tnp/fortvax/core/protobuf/CodedInputStream;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/protobuf/Method;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/tnp/fortvax/core/protobuf/Method;->w:Lcom/tnp/fortvax/core/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/tnp/fortvax/core/protobuf/Parser;Lcom/tnp/fortvax/core/protobuf/CodedInputStream;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/tnp/fortvax/core/protobuf/Method;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/tnp/fortvax/core/protobuf/Method;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/tnp/fortvax/core/protobuf/Method;->w:Lcom/tnp/fortvax/core/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/tnp/fortvax/core/protobuf/Parser;Ljava/io/InputStream;)Lcom/tnp/fortvax/core/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/tnp/fortvax/core/protobuf/Method;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/protobuf/Method;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/tnp/fortvax/core/protobuf/Method;->w:Lcom/tnp/fortvax/core/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/tnp/fortvax/core/protobuf/Parser;Ljava/io/InputStream;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/tnp/fortvax/core/protobuf/Method;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/tnp/fortvax/core/protobuf/Method;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/tnp/fortvax/core/protobuf/Method;->w:Lcom/tnp/fortvax/core/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/tnp/fortvax/core/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tnp/fortvax/core/protobuf/Method;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/protobuf/Method;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/tnp/fortvax/core/protobuf/Method;->w:Lcom/tnp/fortvax/core/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/tnp/fortvax/core/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tnp/fortvax/core/protobuf/Method;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tnp/fortvax/core/protobuf/Method;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/tnp/fortvax/core/protobuf/Method;->w:Lcom/tnp/fortvax/core/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/tnp/fortvax/core/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tnp/fortvax/core/protobuf/Method;

    return-object p0
.end method

.method public static parseFrom([BLcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/protobuf/Method;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/tnp/fortvax/core/protobuf/Method;->w:Lcom/tnp/fortvax/core/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/tnp/fortvax/core/protobuf/Parser;->parseFrom([BLcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tnp/fortvax/core/protobuf/Method;

    return-object p0
.end method

.method public static parser()Lcom/tnp/fortvax/core/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tnp/fortvax/core/protobuf/Parser<",
            "Lcom/tnp/fortvax/core/protobuf/Method;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/tnp/fortvax/core/protobuf/Method;->w:Lcom/tnp/fortvax/core/protobuf/Parser;

    .line 3
    return-object v0
    .line 4
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


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/tnp/fortvax/core/protobuf/Method;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Lcom/tnp/fortvax/core/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    .line 15
    :cond_1
    check-cast p1, Lcom/tnp/fortvax/core/protobuf/Method;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/Method;->getName()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/Method;->getName()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    return v2

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/Method;->getRequestTypeUrl()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/Method;->getRequestTypeUrl()Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-nez v1, :cond_3

    .line 46
    return v2

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/Method;->getRequestStreaming()Z

    .line 50
    move-result v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/Method;->getRequestStreaming()Z

    .line 54
    move-result v3

    .line 55
    .line 56
    if-eq v1, v3, :cond_4

    .line 57
    return v2

    .line 58
    .line 59
    .line 60
    :cond_4
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/Method;->getResponseTypeUrl()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/Method;->getResponseTypeUrl()Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v1

    .line 70
    .line 71
    if-nez v1, :cond_5

    .line 72
    return v2

    .line 73
    .line 74
    .line 75
    :cond_5
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/Method;->getResponseStreaming()Z

    .line 76
    move-result v1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/Method;->getResponseStreaming()Z

    .line 80
    move-result v3

    .line 81
    .line 82
    if-eq v1, v3, :cond_6

    .line 83
    return v2

    .line 84
    .line 85
    .line 86
    :cond_6
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/Method;->getOptionsList()Ljava/util/List;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/Method;->getOptionsList()Ljava/util/List;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    .line 94
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v1

    .line 96
    .line 97
    if-nez v1, :cond_7

    .line 98
    return v2

    .line 99
    .line 100
    :cond_7
    iget v1, p0, Lcom/tnp/fortvax/core/protobuf/Method;->l:I

    .line 101
    .line 102
    iget v3, p1, Lcom/tnp/fortvax/core/protobuf/Method;->l:I

    .line 103
    .line 104
    if-eq v1, v3, :cond_8

    .line 105
    return v2

    .line 106
    .line 107
    .line 108
    :cond_8
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/Method;->getUnknownFields()Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/Method;->getUnknownFields()Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, p1}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result p1

    .line 118
    .line 119
    if-nez p1, :cond_9

    .line 120
    return v2

    .line 121
    :cond_9
    return v0
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/tnp/fortvax/core/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/Method;->getDefaultInstanceForType()Lcom/tnp/fortvax/core/protobuf/Method;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/tnp/fortvax/core/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/Method;->getDefaultInstanceForType()Lcom/tnp/fortvax/core/protobuf/Method;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/tnp/fortvax/core/protobuf/Method;
    .locals 1

    .line 3
    sget-object v0, Lcom/tnp/fortvax/core/protobuf/Method;->v:Lcom/tnp/fortvax/core/protobuf/Method;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/Method;->f:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v1, v0, Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    check-cast v0, Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Lcom/tnp/fortvax/core/protobuf/Method;->f:Ljava/lang/Object;

    .line 18
    return-object v0
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

.method public getNameBytes()Lcom/tnp/fortvax/core/protobuf/ByteString;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/Method;->f:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v1, v0, Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/tnp/fortvax/core/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/tnp/fortvax/core/protobuf/Method;->f:Ljava/lang/Object;

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_0
    check-cast v0, Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 18
    return-object v0
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

.method public getOptions(I)Lcom/tnp/fortvax/core/protobuf/Option;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/Method;->k:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/tnp/fortvax/core/protobuf/Option;

    .line 9
    return-object p1
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

.method public getOptionsCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/Method;->k:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
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

.method public getOptionsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tnp/fortvax/core/protobuf/Option;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/Method;->k:Ljava/util/List;

    .line 3
    return-object v0
    .line 4
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

.method public getOptionsOrBuilder(I)Lcom/tnp/fortvax/core/protobuf/OptionOrBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/Method;->k:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/tnp/fortvax/core/protobuf/OptionOrBuilder;

    .line 9
    return-object p1
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

.method public getOptionsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/tnp/fortvax/core/protobuf/OptionOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/Method;->k:Ljava/util/List;

    .line 3
    return-object v0
    .line 4
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

.method public getParserForType()Lcom/tnp/fortvax/core/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tnp/fortvax/core/protobuf/Parser<",
            "Lcom/tnp/fortvax/core/protobuf/Method;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/tnp/fortvax/core/protobuf/Method;->w:Lcom/tnp/fortvax/core/protobuf/Parser;

    .line 3
    return-object v0
    .line 4
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

.method public getRequestStreaming()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tnp/fortvax/core/protobuf/Method;->h:Z

    .line 3
    return v0
    .line 4
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

.method public getRequestTypeUrl()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/Method;->g:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v1, v0, Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    check-cast v0, Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Lcom/tnp/fortvax/core/protobuf/Method;->g:Ljava/lang/Object;

    .line 18
    return-object v0
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

.method public getRequestTypeUrlBytes()Lcom/tnp/fortvax/core/protobuf/ByteString;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/Method;->g:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v1, v0, Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/tnp/fortvax/core/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/tnp/fortvax/core/protobuf/Method;->g:Ljava/lang/Object;

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_0
    check-cast v0, Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 18
    return-object v0
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

.method public getResponseStreaming()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tnp/fortvax/core/protobuf/Method;->j:Z

    .line 3
    return v0
    .line 4
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

.method public getResponseTypeUrl()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/Method;->i:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v1, v0, Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    check-cast v0, Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Lcom/tnp/fortvax/core/protobuf/Method;->i:Ljava/lang/Object;

    .line 18
    return-object v0
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

.method public getResponseTypeUrlBytes()Lcom/tnp/fortvax/core/protobuf/ByteString;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/Method;->i:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v1, v0, Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/tnp/fortvax/core/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/tnp/fortvax/core/protobuf/Method;->i:Ljava/lang/Object;

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_0
    check-cast v0, Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 18
    return-object v0
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

.method public getSerializedSize()I
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/protobuf/AbstractMessage;->b:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    return v0

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/Method;->f:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/Method;->f:Ljava/lang/Object;

    .line 18
    const/4 v2, 0x1

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    .line 26
    :goto_0
    iget-object v2, p0, Lcom/tnp/fortvax/core/protobuf/Method;->g:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, Lcom/tnp/fortvax/core/protobuf/Method;->g:Ljava/lang/Object;

    .line 35
    const/4 v3, 0x2

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v2}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 39
    move-result v2

    .line 40
    add-int/2addr v0, v2

    .line 41
    .line 42
    :cond_2
    iget-boolean v2, p0, Lcom/tnp/fortvax/core/protobuf/Method;->h:Z

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    const/4 v3, 0x3

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v2}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 49
    move-result v2

    .line 50
    add-int/2addr v0, v2

    .line 51
    .line 52
    :cond_3
    iget-object v2, p0, Lcom/tnp/fortvax/core/protobuf/Method;->i:Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    .line 56
    move-result v2

    .line 57
    .line 58
    if-nez v2, :cond_4

    .line 59
    .line 60
    iget-object v2, p0, Lcom/tnp/fortvax/core/protobuf/Method;->i:Ljava/lang/Object;

    .line 61
    const/4 v3, 0x4

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v2}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 65
    move-result v2

    .line 66
    add-int/2addr v0, v2

    .line 67
    .line 68
    :cond_4
    iget-boolean v2, p0, Lcom/tnp/fortvax/core/protobuf/Method;->j:Z

    .line 69
    .line 70
    if-eqz v2, :cond_5

    .line 71
    const/4 v3, 0x5

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v2}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 75
    move-result v2

    .line 76
    add-int/2addr v0, v2

    .line 77
    .line 78
    :cond_5
    :goto_1
    iget-object v2, p0, Lcom/tnp/fortvax/core/protobuf/Method;->k:Ljava/util/List;

    .line 79
    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 82
    move-result v2

    .line 83
    .line 84
    if-ge v1, v2, :cond_6

    .line 85
    .line 86
    iget-object v2, p0, Lcom/tnp/fortvax/core/protobuf/Method;->k:Ljava/util/List;

    .line 87
    .line 88
    .line 89
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    check-cast v2, Lcom/tnp/fortvax/core/protobuf/MessageLite;

    .line 93
    const/4 v3, 0x6

    .line 94
    .line 95
    .line 96
    invoke-static {v3, v2}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->computeMessageSize(ILcom/tnp/fortvax/core/protobuf/MessageLite;)I

    .line 97
    move-result v2

    .line 98
    add-int/2addr v0, v2

    .line 99
    .line 100
    add-int/lit8 v1, v1, 0x1

    .line 101
    goto :goto_1

    .line 102
    .line 103
    :cond_6
    iget v1, p0, Lcom/tnp/fortvax/core/protobuf/Method;->l:I

    .line 104
    .line 105
    sget-object v2, Lcom/tnp/fortvax/core/protobuf/Syntax;->SYNTAX_PROTO2:Lcom/tnp/fortvax/core/protobuf/Syntax;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/tnp/fortvax/core/protobuf/Syntax;->getNumber()I

    .line 109
    move-result v2

    .line 110
    .line 111
    if-eq v1, v2, :cond_7

    .line 112
    .line 113
    iget v1, p0, Lcom/tnp/fortvax/core/protobuf/Method;->l:I

    .line 114
    const/4 v2, 0x7

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v1}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 118
    move-result v1

    .line 119
    add-int/2addr v0, v1

    .line 120
    .line 121
    .line 122
    :cond_7
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/Method;->getUnknownFields()Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 127
    move-result v1

    .line 128
    add-int/2addr v0, v1

    .line 129
    .line 130
    iput v0, p0, Lcom/tnp/fortvax/core/protobuf/AbstractMessage;->b:I

    .line 131
    return v0
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
.end method

.method public getSyntax()Lcom/tnp/fortvax/core/protobuf/Syntax;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/protobuf/Method;->l:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tnp/fortvax/core/protobuf/Syntax;->valueOf(I)Lcom/tnp/fortvax/core/protobuf/Syntax;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/tnp/fortvax/core/protobuf/Syntax;->UNRECOGNIZED:Lcom/tnp/fortvax/core/protobuf/Syntax;

    .line 11
    :cond_0
    return-object v0
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

.method public getSyntaxValue()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/protobuf/Method;->l:I

    .line 3
    return v0
    .line 4
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

.method public final getUnknownFields()Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3;->c:Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;

    .line 3
    return-object v0
    .line 4
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

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/protobuf/AbstractMessageLite;->a:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return v0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Lcom/tnp/fortvax/core/protobuf/Method;->getDescriptor()Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 13
    move-result v0

    .line 14
    .line 15
    add-int/lit16 v0, v0, 0x30b

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x25

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    mul-int/lit8 v0, v0, 0x35

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/Method;->getName()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    .line 32
    mul-int/lit8 v0, v0, 0x25

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x2

    .line 35
    .line 36
    mul-int/lit8 v0, v0, 0x35

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/Method;->getRequestTypeUrl()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 44
    move-result v1

    .line 45
    add-int/2addr v0, v1

    .line 46
    .line 47
    mul-int/lit8 v0, v0, 0x25

    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x3

    .line 50
    .line 51
    mul-int/lit8 v0, v0, 0x35

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/Method;->getRequestStreaming()Z

    .line 55
    move-result v1

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lcom/tnp/fortvax/core/protobuf/Internal;->hashBoolean(Z)I

    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    .line 62
    mul-int/lit8 v0, v0, 0x25

    .line 63
    .line 64
    add-int/lit8 v0, v0, 0x4

    .line 65
    .line 66
    mul-int/lit8 v0, v0, 0x35

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/Method;->getResponseTypeUrl()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 74
    move-result v1

    .line 75
    add-int/2addr v0, v1

    .line 76
    .line 77
    mul-int/lit8 v0, v0, 0x25

    .line 78
    .line 79
    add-int/lit8 v0, v0, 0x5

    .line 80
    .line 81
    mul-int/lit8 v0, v0, 0x35

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/Method;->getResponseStreaming()Z

    .line 85
    move-result v1

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Lcom/tnp/fortvax/core/protobuf/Internal;->hashBoolean(Z)I

    .line 89
    move-result v1

    .line 90
    add-int/2addr v0, v1

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/Method;->getOptionsCount()I

    .line 94
    move-result v1

    .line 95
    .line 96
    if-lez v1, :cond_1

    .line 97
    .line 98
    mul-int/lit8 v0, v0, 0x25

    .line 99
    .line 100
    add-int/lit8 v0, v0, 0x6

    .line 101
    .line 102
    mul-int/lit8 v0, v0, 0x35

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/Method;->getOptionsList()Ljava/util/List;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 110
    move-result v1

    .line 111
    add-int/2addr v0, v1

    .line 112
    .line 113
    :cond_1
    mul-int/lit8 v0, v0, 0x25

    .line 114
    .line 115
    add-int/lit8 v0, v0, 0x7

    .line 116
    .line 117
    mul-int/lit8 v0, v0, 0x35

    .line 118
    .line 119
    iget v1, p0, Lcom/tnp/fortvax/core/protobuf/Method;->l:I

    .line 120
    add-int/2addr v0, v1

    .line 121
    .line 122
    mul-int/lit8 v0, v0, 0x1d

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/Method;->getUnknownFields()Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;->hashCode()I

    .line 130
    move-result v1

    .line 131
    add-int/2addr v0, v1

    .line 132
    .line 133
    iput v0, p0, Lcom/tnp/fortvax/core/protobuf/AbstractMessageLite;->a:I

    .line 134
    return v0
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
.end method

.method public internalGetFieldAccessorTable()Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/tnp/fortvax/core/protobuf/ApiProto;->d:Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 3
    .line 4
    const-class v1, Lcom/tnp/fortvax/core/protobuf/Method;

    .line 5
    .line 6
    const-class v2, Lcom/tnp/fortvax/core/protobuf/Method$Builder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
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

.method public final isInitialized()Z
    .locals 2

    .line 1
    .line 2
    iget-byte v0, p0, Lcom/tnp/fortvax/core/protobuf/Method;->m:B

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    if-nez v0, :cond_1

    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    .line 12
    :cond_1
    iput-byte v1, p0, Lcom/tnp/fortvax/core/protobuf/Method;->m:B

    .line 13
    return v1
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

.method public bridge synthetic newBuilderForType()Lcom/tnp/fortvax/core/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/Method;->newBuilderForType()Lcom/tnp/fortvax/core/protobuf/Method$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/tnp/fortvax/core/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/protobuf/Method;->newBuilderForType(Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/tnp/fortvax/core/protobuf/Method$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/tnp/fortvax/core/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/Method;->newBuilderForType()Lcom/tnp/fortvax/core/protobuf/Method$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/tnp/fortvax/core/protobuf/Method$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/tnp/fortvax/core/protobuf/Method;->newBuilder()Lcom/tnp/fortvax/core/protobuf/Method$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/tnp/fortvax/core/protobuf/Method$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/tnp/fortvax/core/protobuf/Method$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/tnp/fortvax/core/protobuf/Method$Builder;-><init>(Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$BuilderParent;Lcom/tnp/fortvax/core/protobuf/e4;)V

    return-object v0
.end method

.method public newInstance(Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    new-instance p1, Lcom/tnp/fortvax/core/protobuf/Method;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Lcom/tnp/fortvax/core/protobuf/Method;-><init>()V

    .line 6
    return-object p1
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

.method public bridge synthetic toBuilder()Lcom/tnp/fortvax/core/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/Method;->toBuilder()Lcom/tnp/fortvax/core/protobuf/Method$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/tnp/fortvax/core/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/Method;->toBuilder()Lcom/tnp/fortvax/core/protobuf/Method$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/tnp/fortvax/core/protobuf/Method$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/tnp/fortvax/core/protobuf/Method;->v:Lcom/tnp/fortvax/core/protobuf/Method;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance v0, Lcom/tnp/fortvax/core/protobuf/Method$Builder;

    invoke-direct {v0, v1}, Lcom/tnp/fortvax/core/protobuf/Method$Builder;-><init>(Lcom/tnp/fortvax/core/protobuf/e4;)V

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Lcom/tnp/fortvax/core/protobuf/Method$Builder;

    invoke-direct {v0, v1}, Lcom/tnp/fortvax/core/protobuf/Method$Builder;-><init>(Lcom/tnp/fortvax/core/protobuf/e4;)V

    invoke-virtual {v0, p0}, Lcom/tnp/fortvax/core/protobuf/Method$Builder;->mergeFrom(Lcom/tnp/fortvax/core/protobuf/Method;)Lcom/tnp/fortvax/core/protobuf/Method$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/Method;->f:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/Method;->f:Ljava/lang/Object;

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1, v0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3;->writeString(Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/Method;->g:Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/Method;->g:Ljava/lang/Object;

    .line 25
    const/4 v1, 0x2

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v1, v0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3;->writeString(Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 29
    .line 30
    :cond_1
    iget-boolean v0, p0, Lcom/tnp/fortvax/core/protobuf/Method;->h:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    const/4 v1, 0x3

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/Method;->i:Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/Method;->i:Ljava/lang/Object;

    .line 47
    const/4 v1, 0x4

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v1, v0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3;->writeString(Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 51
    .line 52
    :cond_3
    iget-boolean v0, p0, Lcom/tnp/fortvax/core/protobuf/Method;->j:Z

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    const/4 v1, 0x5

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1, v0}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 59
    :cond_4
    const/4 v0, 0x0

    .line 60
    .line 61
    :goto_0
    iget-object v1, p0, Lcom/tnp/fortvax/core/protobuf/Method;->k:Ljava/util/List;

    .line 62
    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 65
    move-result v1

    .line 66
    .line 67
    if-ge v0, v1, :cond_5

    .line 68
    .line 69
    iget-object v1, p0, Lcom/tnp/fortvax/core/protobuf/Method;->k:Ljava/util/List;

    .line 70
    .line 71
    .line 72
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    check-cast v1, Lcom/tnp/fortvax/core/protobuf/MessageLite;

    .line 76
    const/4 v2, 0x6

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v2, v1}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->writeMessage(ILcom/tnp/fortvax/core/protobuf/MessageLite;)V

    .line 80
    .line 81
    add-int/lit8 v0, v0, 0x1

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_5
    iget v0, p0, Lcom/tnp/fortvax/core/protobuf/Method;->l:I

    .line 85
    .line 86
    sget-object v1, Lcom/tnp/fortvax/core/protobuf/Syntax;->SYNTAX_PROTO2:Lcom/tnp/fortvax/core/protobuf/Syntax;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/tnp/fortvax/core/protobuf/Syntax;->getNumber()I

    .line 90
    move-result v1

    .line 91
    .line 92
    if-eq v0, v1, :cond_6

    .line 93
    .line 94
    iget v0, p0, Lcom/tnp/fortvax/core/protobuf/Method;->l:I

    .line 95
    const/4 v1, 0x7

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v1, v0}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 99
    .line 100
    .line 101
    :cond_6
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/Method;->getUnknownFields()Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p1}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;->writeTo(Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;)V

    .line 106
    return-void
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
.end method
