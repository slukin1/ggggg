.class public final Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Contract;
.super Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3;
.source "r8-map-id-48c3c0c31ca33f6a594c44aa121cc6034dba737b6ab9115696206bffc382f7bd"

# interfaces
.implements Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$ContractOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Contract"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Contract$Builder;,
        Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Contract$ContractType;
    }
.end annotation


# static fields
.field public static final l:J = 0x0L

.field public static final m:I = 0x1

.field public static final n:I = 0x2

.field public static final o:I = 0x3

.field public static final p:I = 0x4

.field public static final q:I = 0x5

.field public static final r:Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Contract;

.field public static final s:Lcom/tnp/fortvax/core/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tnp/fortvax/core/protobuf/Parser<",
            "Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Contract;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public f:I

.field public g:Lcom/tnp/fortvax/core/protobuf/Any;

.field public h:Lcom/tnp/fortvax/core/protobuf/ByteString;

.field public i:Lcom/tnp/fortvax/core/protobuf/ByteString;

.field public j:I

.field public k:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Contract;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Contract;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Contract;->r:Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Contract;

    .line 8
    .line 9
    new-instance v0, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Contract$1;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Contract$1;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Contract;->s:Lcom/tnp/fortvax/core/protobuf/Parser;

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
.end method

.method private constructor <init>()V
    .locals 3

    .line 8
    invoke-direct {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Contract;->f:I

    .line 10
    sget-object v1, Lcom/tnp/fortvax/core/protobuf/ByteString;->e:Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 11
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Contract;->j:I

    const/4 v2, -0x1

    .line 12
    iput-byte v2, p0, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Contract;->k:B

    .line 13
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Contract;->f:I

    .line 14
    iput-object v1, p0, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Contract;->h:Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 15
    iput-object v1, p0, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Contract;->i:Lcom/tnp/fortvax/core/protobuf/ByteString;

    return-void
.end method

.method private constructor <init>(Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder<",
            "*>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3;-><init>(Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Contract;->f:I

    .line 4
    sget-object v0, Lcom/tnp/fortvax/core/protobuf/ByteString;->e:Lcom/tnp/fortvax/core/protobuf/ByteString;

    iput-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Contract;->h:Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 5
    iput-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Contract;->i:Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 6
    iput p1, p0, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Contract;->j:I

    const/4 p1, -0x1

    .line 7
    iput-byte p1, p0, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Contract;->k:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;Lcom/tnp/fortvax/core/trident/proto/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Contract;-><init>(Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Contract;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Contract;->r:Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Contract;

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
.end method

.method public static final getDescriptor()Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tnp/fortvax/core/trident/proto/Chain;->c:Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;

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
.end method

.method public static newBuilder()Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Contract$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Contract;->r:Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Contract;

    invoke-virtual {v0}, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Contract;->toBuilder()Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Contract$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Contract;)Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Contract$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Contract;->r:Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Contract;

    invoke-virtual {v0}, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Contract;->toBuilder()Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Contract$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Contract$Builder;->mergeFrom(Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Contract;)Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Contract$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Contract;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Contract;->s:Lcom/tnp/fortvax/core/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/tnp/fortvax/core/protobuf/Parser;Ljava/io/InputStream;)Lcom/tnp/fortvax/core/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Contract;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Contract;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Contract;->s:Lcom/tnp/fortvax/core/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/tnp/fortvax/core/protobuf/Parser;Ljava/io/InputStream;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Contract;

    return-object p0
.end method

.method public static parseFrom(Lcom/tnp/fortvax/core/protobuf/ByteString;)Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Contract;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Contract;->s:Lcom/tnp/fortvax/core/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/tnp/fortvax/core/protobuf/Parser;->parseFrom(Lcom/tnp/fortvax/core/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Contract;

    return-object p0
.end method

.method public static parseFrom(Lcom/tnp/fortvax/core/protobuf/ByteString;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Contract;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Contract;->s:Lcom/tnp/fortvax/core/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/tnp/fortvax/core/protobuf/Parser;->parseFrom(Lcom/tnp/fortvax/core/protobuf/ByteString;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Contract;

    return-object p0
.end method

.method public static parseFrom(Lcom/tnp/fortvax/core/protobuf/CodedInputStream;)Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Contract;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Contract;->s:Lcom/tnp/fortvax/core/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/tnp/fortvax/core/protobuf/Parser;Lcom/tnp/fortvax/core/protobuf/CodedInputStream;)Lcom/tnp/fortvax/core/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Contract;

    return-object p0
.end method

.method public static parseFrom(Lcom/tnp/fortvax/core/protobuf/CodedInputStream;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Contract;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Contract;->s:Lcom/tnp/fortvax/core/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/tnp/fortvax/core/protobuf/Parser;Lcom/tnp/fortvax/core/protobuf/CodedInputStream;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Contract;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Contract;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Contract;->s:Lcom/tnp/fortvax/core/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/tnp/fortvax/core/protobuf/Parser;Ljava/io/InputStream;)Lcom/tnp/fortvax/core/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Contract;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Contract;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Contract;->s:Lcom/tnp/fortvax/core/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/tnp/fortvax/core/protobuf/Parser;Ljava/io/InputStream;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Contract;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Contract;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Contract;->s:Lcom/tnp/fortvax/core/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/tnp/fortvax/core/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Contract;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Contract;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Contract;->s:Lcom/tnp/fortvax/core/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/tnp/fortvax/core/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Contract;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Contract;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Contract;->s:Lcom/tnp/fortvax/core/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/tnp/fortvax/core/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Contract;

    return-object p0
.end method

.method public static parseFrom([BLcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Contract;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Contract;->s:Lcom/tnp/fortvax/core/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/tnp/fortvax/core/protobuf/Parser;->parseFrom([BLcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Contract;

    return-object p0
.end method

.method public static parser()Lcom/tnp/fortvax/core/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tnp/fortvax/core/protobuf/Parser<",
            "Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Contract;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Contract;->s:Lcom/tnp/fortvax/core/protobuf/Parser;

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
    instance-of v1, p1, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Contract;

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
    check-cast p1, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Contract;

    .line 16
    .line 17
    iget v1, p0, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Contract;->f:I

    .line 18
    .line 19
    iget v2, p1, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Contract;->f:I

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    if-eq v1, v2, :cond_2

    .line 23
    return v3

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Contract;->hasParameter()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Contract;->hasParameter()Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-eq v1, v2, :cond_3

    .line 34
    return v3

    .line 35
    .line 36
    .line 37
    :cond_3
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Contract;->hasParameter()Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Contract;->getParameter()Lcom/tnp/fortvax/core/protobuf/Any;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Contract;->getParameter()Lcom/tnp/fortvax/core/protobuf/Any;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lcom/tnp/fortvax/core/protobuf/Any;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v1

    .line 53
    .line 54
    if-nez v1, :cond_4

    .line 55
    return v3

    .line 56
    .line 57
    .line 58
    :cond_4
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Contract;->getProvider()Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Contract;->getProvider()Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lcom/tnp/fortvax/core/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v1

    .line 68
    .line 69
    if-nez v1, :cond_5

    .line 70
    return v3

    .line 71
    .line 72
    .line 73
    :cond_5
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Contract;->getContractName()Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Contract;->getContractName()Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Lcom/tnp/fortvax/core/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v1

    .line 83
    .line 84
    if-nez v1, :cond_6

    .line 85
    return v3

    .line 86
    .line 87
    .line 88
    :cond_6
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Contract;->getPermissionId()I

    .line 89
    move-result v1

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Contract;->getPermissionId()I

    .line 93
    move-result v2

    .line 94
    .line 95
    if-eq v1, v2, :cond_7

    .line 96
    return v3

    .line 97
    .line 98
    .line 99
    :cond_7
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Contract;->getUnknownFields()Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Contract;->getUnknownFields()Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p1}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result p1

    .line 109
    .line 110
    if-nez p1, :cond_8

    .line 111
    return v3

    .line 112
    :cond_8
    return v0
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
.end method

.method public getContractName()Lcom/tnp/fortvax/core/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Contract;->i:Lcom/tnp/fortvax/core/protobuf/ByteString;

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
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/tnp/fortvax/core/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Contract;->getDefaultInstanceForType()Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Contract;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/tnp/fortvax/core/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Contract;->getDefaultInstanceForType()Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Contract;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Contract;
    .locals 1

    .line 3
    sget-object v0, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Contract;->r:Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Contract;

    return-object v0
.end method

.method public getParameter()Lcom/tnp/fortvax/core/protobuf/Any;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Contract;->g:Lcom/tnp/fortvax/core/protobuf/Any;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/tnp/fortvax/core/protobuf/Any;->getDefaultInstance()Lcom/tnp/fortvax/core/protobuf/Any;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
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

.method public getParameterOrBuilder()Lcom/tnp/fortvax/core/protobuf/AnyOrBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Contract;->g:Lcom/tnp/fortvax/core/protobuf/Any;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/tnp/fortvax/core/protobuf/Any;->getDefaultInstance()Lcom/tnp/fortvax/core/protobuf/Any;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
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

.method public getParserForType()Lcom/tnp/fortvax/core/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tnp/fortvax/core/protobuf/Parser<",
            "Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Contract;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Contract;->s:Lcom/tnp/fortvax/core/protobuf/Parser;

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
.end method

.method public getPermissionId()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Contract;->j:I

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
.end method

.method public getProvider()Lcom/tnp/fortvax/core/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Contract;->h:Lcom/tnp/fortvax/core/protobuf/ByteString;

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
.end method

.method public getSerializedSize()I
    .locals 3

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
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Contract;->f:I

    .line 9
    .line 10
    sget-object v1, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Contract$ContractType;->AccountCreateContract:Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Contract$ContractType;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Contract$ContractType;->getNumber()I

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Contract;->f:I

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    .line 27
    :goto_0
    iget-object v1, p0, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Contract;->g:Lcom/tnp/fortvax/core/protobuf/Any;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Contract;->getParameter()Lcom/tnp/fortvax/core/protobuf/Any;

    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x2

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v1}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->computeMessageSize(ILcom/tnp/fortvax/core/protobuf/MessageLite;)I

    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    .line 41
    :cond_2
    iget-object v1, p0, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Contract;->h:Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/tnp/fortvax/core/protobuf/ByteString;->isEmpty()Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    iget-object v1, p0, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Contract;->h:Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 50
    const/4 v2, 0x3

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v1}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->computeBytesSize(ILcom/tnp/fortvax/core/protobuf/ByteString;)I

    .line 54
    move-result v1

    .line 55
    add-int/2addr v0, v1

    .line 56
    .line 57
    :cond_3
    iget-object v1, p0, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Contract;->i:Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/tnp/fortvax/core/protobuf/ByteString;->isEmpty()Z

    .line 61
    move-result v1

    .line 62
    .line 63
    if-nez v1, :cond_4

    .line 64
    .line 65
    iget-object v1, p0, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Contract;->i:Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 66
    const/4 v2, 0x4

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v1}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->computeBytesSize(ILcom/tnp/fortvax/core/protobuf/ByteString;)I

    .line 70
    move-result v1

    .line 71
    add-int/2addr v0, v1

    .line 72
    .line 73
    :cond_4
    iget v1, p0, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Contract;->j:I

    .line 74
    .line 75
    if-eqz v1, :cond_5

    .line 76
    const/4 v2, 0x5

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v1}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 80
    move-result v1

    .line 81
    add-int/2addr v0, v1

    .line 82
    .line 83
    .line 84
    :cond_5
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Contract;->getUnknownFields()Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 89
    move-result v1

    .line 90
    add-int/2addr v0, v1

    .line 91
    .line 92
    iput v0, p0, Lcom/tnp/fortvax/core/protobuf/AbstractMessage;->b:I

    .line 93
    return v0
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
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
.end method

.method public getType()Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Contract$ContractType;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Contract;->f:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Contract$ContractType;->forNumber(I)Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Contract$ContractType;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Contract$ContractType;->UNRECOGNIZED:Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Contract$ContractType;

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
.end method

.method public getTypeValue()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Contract;->f:I

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
.end method

.method public hasParameter()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Contract;->g:Lcom/tnp/fortvax/core/protobuf/Any;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
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
    invoke-static {}, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Contract;->getDescriptor()Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;

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
    iget v1, p0, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Contract;->f:I

    .line 24
    add-int/2addr v0, v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Contract;->hasParameter()Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_1

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
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Contract;->getParameter()Lcom/tnp/fortvax/core/protobuf/Any;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/tnp/fortvax/core/protobuf/Any;->hashCode()I

    .line 44
    move-result v1

    .line 45
    add-int/2addr v0, v1

    .line 46
    .line 47
    :cond_1
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
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Contract;->getProvider()Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/tnp/fortvax/core/protobuf/ByteString;->hashCode()I

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
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Contract;->getContractName()Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/tnp/fortvax/core/protobuf/ByteString;->hashCode()I

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
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Contract;->getPermissionId()I

    .line 85
    move-result v1

    .line 86
    add-int/2addr v0, v1

    .line 87
    .line 88
    mul-int/lit8 v0, v0, 0x1d

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Contract;->getUnknownFields()Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;->hashCode()I

    .line 96
    move-result v1

    .line 97
    add-int/2addr v0, v1

    .line 98
    .line 99
    iput v0, p0, Lcom/tnp/fortvax/core/protobuf/AbstractMessageLite;->a:I

    .line 100
    return v0
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
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
.end method

.method public internalGetFieldAccessorTable()Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/tnp/fortvax/core/trident/proto/Chain;->d:Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 3
    .line 4
    const-class v1, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Contract;

    .line 5
    .line 6
    const-class v2, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Contract$Builder;

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
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1
    .line 2
    iget-byte v0, p0, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Contract;->k:B

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
    iput-byte v1, p0, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Contract;->k:B

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
.end method

.method public bridge synthetic newBuilderForType()Lcom/tnp/fortvax/core/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Contract;->newBuilderForType()Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Contract$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/tnp/fortvax/core/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Contract;->newBuilderForType(Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Contract$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/tnp/fortvax/core/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Contract;->newBuilderForType()Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Contract$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Contract$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Contract;->newBuilder()Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Contract$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Contract$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Contract$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Contract$Builder;-><init>(Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$BuilderParent;Lcom/tnp/fortvax/core/trident/proto/h;)V

    return-object v0
.end method

.method public newInstance(Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    new-instance p1, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Contract;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Contract;-><init>()V

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
.end method

.method public bridge synthetic toBuilder()Lcom/tnp/fortvax/core/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Contract;->toBuilder()Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Contract$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/tnp/fortvax/core/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Contract;->toBuilder()Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Contract$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Contract$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Contract;->r:Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Contract;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance v0, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Contract$Builder;

    invoke-direct {v0, v1}, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Contract$Builder;-><init>(Lcom/tnp/fortvax/core/trident/proto/h;)V

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Contract$Builder;

    invoke-direct {v0, v1}, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Contract$Builder;-><init>(Lcom/tnp/fortvax/core/trident/proto/h;)V

    invoke-virtual {v0, p0}, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Contract$Builder;->mergeFrom(Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Contract;)Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Contract$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Contract;->f:I

    .line 3
    .line 4
    sget-object v1, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Contract$ContractType;->AccountCreateContract:Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Contract$ContractType;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Contract$ContractType;->getNumber()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Contract;->f:I

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Contract;->g:Lcom/tnp/fortvax/core/protobuf/Any;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Contract;->getParameter()Lcom/tnp/fortvax/core/protobuf/Any;

    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->writeMessage(ILcom/tnp/fortvax/core/protobuf/MessageLite;)V

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Contract;->h:Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/ByteString;->isEmpty()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Contract;->h:Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 39
    const/4 v1, 0x3

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1, v0}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->writeBytes(ILcom/tnp/fortvax/core/protobuf/ByteString;)V

    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Contract;->i:Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/ByteString;->isEmpty()Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Contract;->i:Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 53
    const/4 v1, 0x4

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1, v0}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->writeBytes(ILcom/tnp/fortvax/core/protobuf/ByteString;)V

    .line 57
    .line 58
    :cond_3
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Contract;->j:I

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    const/4 v1, 0x5

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1, v0}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 65
    .line 66
    .line 67
    :cond_4
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Contract;->getUnknownFields()Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;->writeTo(Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;)V

    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
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
.end method
