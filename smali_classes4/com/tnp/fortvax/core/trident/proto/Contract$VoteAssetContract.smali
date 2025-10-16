.class public final Lcom/tnp/fortvax/core/trident/proto/Contract$VoteAssetContract;
.super Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3;
.source "r8-map-id-48c3c0c31ca33f6a594c44aa121cc6034dba737b6ab9115696206bffc382f7bd"

# interfaces
.implements Lcom/tnp/fortvax/core/trident/proto/Contract$VoteAssetContractOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tnp/fortvax/core/trident/proto/Contract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VoteAssetContract"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tnp/fortvax/core/trident/proto/Contract$VoteAssetContract$Builder;
    }
.end annotation


# static fields
.field public static final k:J = 0x0L

.field public static final l:I = 0x1

.field public static final m:I = 0x2

.field public static final n:I = 0x3

.field public static final o:I = 0x5

.field public static final p:Lcom/tnp/fortvax/core/trident/proto/Contract$VoteAssetContract;

.field public static final q:Lcom/tnp/fortvax/core/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tnp/fortvax/core/protobuf/Parser<",
            "Lcom/tnp/fortvax/core/trident/proto/Contract$VoteAssetContract;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public f:Lcom/tnp/fortvax/core/protobuf/ByteString;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tnp/fortvax/core/protobuf/ByteString;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:I

.field public j:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/tnp/fortvax/core/trident/proto/Contract$VoteAssetContract;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/tnp/fortvax/core/trident/proto/Contract$VoteAssetContract;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/tnp/fortvax/core/trident/proto/Contract$VoteAssetContract;->p:Lcom/tnp/fortvax/core/trident/proto/Contract$VoteAssetContract;

    .line 8
    .line 9
    new-instance v0, Lcom/tnp/fortvax/core/trident/proto/Contract$VoteAssetContract$1;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/tnp/fortvax/core/trident/proto/Contract$VoteAssetContract$1;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/tnp/fortvax/core/trident/proto/Contract$VoteAssetContract;->q:Lcom/tnp/fortvax/core/protobuf/Parser;

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
    .locals 2

    .line 7
    invoke-direct {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3;-><init>()V

    .line 8
    sget-object v0, Lcom/tnp/fortvax/core/protobuf/ByteString;->e:Lcom/tnp/fortvax/core/protobuf/ByteString;

    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$VoteAssetContract;->h:Z

    .line 10
    iput v1, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$VoteAssetContract;->i:I

    const/4 v1, -0x1

    .line 11
    iput-byte v1, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$VoteAssetContract;->j:B

    .line 12
    iput-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$VoteAssetContract;->f:Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 13
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$VoteAssetContract;->g:Ljava/util/List;

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

    .line 3
    sget-object p1, Lcom/tnp/fortvax/core/protobuf/ByteString;->e:Lcom/tnp/fortvax/core/protobuf/ByteString;

    iput-object p1, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$VoteAssetContract;->f:Lcom/tnp/fortvax/core/protobuf/ByteString;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$VoteAssetContract;->h:Z

    .line 5
    iput p1, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$VoteAssetContract;->i:I

    const/4 p1, -0x1

    .line 6
    iput-byte p1, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$VoteAssetContract;->j:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;Lcom/tnp/fortvax/core/trident/proto/v2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tnp/fortvax/core/trident/proto/Contract$VoteAssetContract;-><init>(Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/tnp/fortvax/core/trident/proto/Contract$VoteAssetContract;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tnp/fortvax/core/trident/proto/Contract$VoteAssetContract;->p:Lcom/tnp/fortvax/core/trident/proto/Contract$VoteAssetContract;

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
    sget-object v0, Lcom/tnp/fortvax/core/trident/proto/Contract;->a0:Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;

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

.method public static newBuilder()Lcom/tnp/fortvax/core/trident/proto/Contract$VoteAssetContract$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/tnp/fortvax/core/trident/proto/Contract$VoteAssetContract;->p:Lcom/tnp/fortvax/core/trident/proto/Contract$VoteAssetContract;

    invoke-virtual {v0}, Lcom/tnp/fortvax/core/trident/proto/Contract$VoteAssetContract;->toBuilder()Lcom/tnp/fortvax/core/trident/proto/Contract$VoteAssetContract$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/tnp/fortvax/core/trident/proto/Contract$VoteAssetContract;)Lcom/tnp/fortvax/core/trident/proto/Contract$VoteAssetContract$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/tnp/fortvax/core/trident/proto/Contract$VoteAssetContract;->p:Lcom/tnp/fortvax/core/trident/proto/Contract$VoteAssetContract;

    invoke-virtual {v0}, Lcom/tnp/fortvax/core/trident/proto/Contract$VoteAssetContract;->toBuilder()Lcom/tnp/fortvax/core/trident/proto/Contract$VoteAssetContract$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tnp/fortvax/core/trident/proto/Contract$VoteAssetContract$Builder;->mergeFrom(Lcom/tnp/fortvax/core/trident/proto/Contract$VoteAssetContract;)Lcom/tnp/fortvax/core/trident/proto/Contract$VoteAssetContract$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/tnp/fortvax/core/trident/proto/Contract$VoteAssetContract;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/tnp/fortvax/core/trident/proto/Contract$VoteAssetContract;->q:Lcom/tnp/fortvax/core/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/tnp/fortvax/core/protobuf/Parser;Ljava/io/InputStream;)Lcom/tnp/fortvax/core/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/tnp/fortvax/core/trident/proto/Contract$VoteAssetContract;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/trident/proto/Contract$VoteAssetContract;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/tnp/fortvax/core/trident/proto/Contract$VoteAssetContract;->q:Lcom/tnp/fortvax/core/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/tnp/fortvax/core/protobuf/Parser;Ljava/io/InputStream;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/tnp/fortvax/core/trident/proto/Contract$VoteAssetContract;

    return-object p0
.end method

.method public static parseFrom(Lcom/tnp/fortvax/core/protobuf/ByteString;)Lcom/tnp/fortvax/core/trident/proto/Contract$VoteAssetContract;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/tnp/fortvax/core/trident/proto/Contract$VoteAssetContract;->q:Lcom/tnp/fortvax/core/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/tnp/fortvax/core/protobuf/Parser;->parseFrom(Lcom/tnp/fortvax/core/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tnp/fortvax/core/trident/proto/Contract$VoteAssetContract;

    return-object p0
.end method

.method public static parseFrom(Lcom/tnp/fortvax/core/protobuf/ByteString;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/trident/proto/Contract$VoteAssetContract;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/tnp/fortvax/core/trident/proto/Contract$VoteAssetContract;->q:Lcom/tnp/fortvax/core/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/tnp/fortvax/core/protobuf/Parser;->parseFrom(Lcom/tnp/fortvax/core/protobuf/ByteString;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tnp/fortvax/core/trident/proto/Contract$VoteAssetContract;

    return-object p0
.end method

.method public static parseFrom(Lcom/tnp/fortvax/core/protobuf/CodedInputStream;)Lcom/tnp/fortvax/core/trident/proto/Contract$VoteAssetContract;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/tnp/fortvax/core/trident/proto/Contract$VoteAssetContract;->q:Lcom/tnp/fortvax/core/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/tnp/fortvax/core/protobuf/Parser;Lcom/tnp/fortvax/core/protobuf/CodedInputStream;)Lcom/tnp/fortvax/core/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/tnp/fortvax/core/trident/proto/Contract$VoteAssetContract;

    return-object p0
.end method

.method public static parseFrom(Lcom/tnp/fortvax/core/protobuf/CodedInputStream;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/trident/proto/Contract$VoteAssetContract;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/tnp/fortvax/core/trident/proto/Contract$VoteAssetContract;->q:Lcom/tnp/fortvax/core/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/tnp/fortvax/core/protobuf/Parser;Lcom/tnp/fortvax/core/protobuf/CodedInputStream;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/tnp/fortvax/core/trident/proto/Contract$VoteAssetContract;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/tnp/fortvax/core/trident/proto/Contract$VoteAssetContract;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/tnp/fortvax/core/trident/proto/Contract$VoteAssetContract;->q:Lcom/tnp/fortvax/core/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/tnp/fortvax/core/protobuf/Parser;Ljava/io/InputStream;)Lcom/tnp/fortvax/core/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/tnp/fortvax/core/trident/proto/Contract$VoteAssetContract;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/trident/proto/Contract$VoteAssetContract;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/tnp/fortvax/core/trident/proto/Contract$VoteAssetContract;->q:Lcom/tnp/fortvax/core/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/tnp/fortvax/core/protobuf/Parser;Ljava/io/InputStream;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/tnp/fortvax/core/trident/proto/Contract$VoteAssetContract;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/tnp/fortvax/core/trident/proto/Contract$VoteAssetContract;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/tnp/fortvax/core/trident/proto/Contract$VoteAssetContract;->q:Lcom/tnp/fortvax/core/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/tnp/fortvax/core/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tnp/fortvax/core/trident/proto/Contract$VoteAssetContract;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/trident/proto/Contract$VoteAssetContract;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/tnp/fortvax/core/trident/proto/Contract$VoteAssetContract;->q:Lcom/tnp/fortvax/core/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/tnp/fortvax/core/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tnp/fortvax/core/trident/proto/Contract$VoteAssetContract;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tnp/fortvax/core/trident/proto/Contract$VoteAssetContract;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/tnp/fortvax/core/trident/proto/Contract$VoteAssetContract;->q:Lcom/tnp/fortvax/core/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/tnp/fortvax/core/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tnp/fortvax/core/trident/proto/Contract$VoteAssetContract;

    return-object p0
.end method

.method public static parseFrom([BLcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/trident/proto/Contract$VoteAssetContract;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/tnp/fortvax/core/trident/proto/Contract$VoteAssetContract;->q:Lcom/tnp/fortvax/core/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/tnp/fortvax/core/protobuf/Parser;->parseFrom([BLcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tnp/fortvax/core/trident/proto/Contract$VoteAssetContract;

    return-object p0
.end method

.method public static parser()Lcom/tnp/fortvax/core/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tnp/fortvax/core/protobuf/Parser<",
            "Lcom/tnp/fortvax/core/trident/proto/Contract$VoteAssetContract;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/tnp/fortvax/core/trident/proto/Contract$VoteAssetContract;->q:Lcom/tnp/fortvax/core/protobuf/Parser;

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
    instance-of v1, p1, Lcom/tnp/fortvax/core/trident/proto/Contract$VoteAssetContract;

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
    check-cast p1, Lcom/tnp/fortvax/core/trident/proto/Contract$VoteAssetContract;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Contract$VoteAssetContract;->getOwnerAddress()Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Contract$VoteAssetContract;->getOwnerAddress()Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/tnp/fortvax/core/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Contract$VoteAssetContract;->getVoteAddressList()Ljava/util/List;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Contract$VoteAssetContract;->getVoteAddressList()Ljava/util/List;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Contract$VoteAssetContract;->getSupport()Z

    .line 50
    move-result v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Contract$VoteAssetContract;->getSupport()Z

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
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Contract$VoteAssetContract;->getCount()I

    .line 61
    move-result v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Contract$VoteAssetContract;->getCount()I

    .line 65
    move-result v3

    .line 66
    .line 67
    if-eq v1, v3, :cond_5

    .line 68
    return v2

    .line 69
    .line 70
    .line 71
    :cond_5
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Contract$VoteAssetContract;->getUnknownFields()Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Contract$VoteAssetContract;->getUnknownFields()Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p1}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result p1

    .line 81
    .line 82
    if-nez p1, :cond_6

    .line 83
    return v2

    .line 84
    :cond_6
    return v0
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

.method public getCount()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$VoteAssetContract;->i:I

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

.method public bridge synthetic getDefaultInstanceForType()Lcom/tnp/fortvax/core/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Contract$VoteAssetContract;->getDefaultInstanceForType()Lcom/tnp/fortvax/core/trident/proto/Contract$VoteAssetContract;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/tnp/fortvax/core/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Contract$VoteAssetContract;->getDefaultInstanceForType()Lcom/tnp/fortvax/core/trident/proto/Contract$VoteAssetContract;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/tnp/fortvax/core/trident/proto/Contract$VoteAssetContract;
    .locals 1

    .line 3
    sget-object v0, Lcom/tnp/fortvax/core/trident/proto/Contract$VoteAssetContract;->p:Lcom/tnp/fortvax/core/trident/proto/Contract$VoteAssetContract;

    return-object v0
.end method

.method public getOwnerAddress()Lcom/tnp/fortvax/core/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$VoteAssetContract;->f:Lcom/tnp/fortvax/core/protobuf/ByteString;

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

.method public getParserForType()Lcom/tnp/fortvax/core/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tnp/fortvax/core/protobuf/Parser<",
            "Lcom/tnp/fortvax/core/trident/proto/Contract$VoteAssetContract;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/tnp/fortvax/core/trident/proto/Contract$VoteAssetContract;->q:Lcom/tnp/fortvax/core/protobuf/Parser;

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
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$VoteAssetContract;->f:Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/ByteString;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$VoteAssetContract;->f:Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 18
    const/4 v2, 0x1

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v0}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->computeBytesSize(ILcom/tnp/fortvax/core/protobuf/ByteString;)I

    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    const/4 v2, 0x0

    .line 26
    .line 27
    :goto_1
    iget-object v3, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$VoteAssetContract;->g:Ljava/util/List;

    .line 28
    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 31
    move-result v3

    .line 32
    .line 33
    if-ge v1, v3, :cond_2

    .line 34
    .line 35
    iget-object v3, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$VoteAssetContract;->g:Ljava/util/List;

    .line 36
    .line 37
    .line 38
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    check-cast v3, Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->computeBytesSizeNoTag(Lcom/tnp/fortvax/core/protobuf/ByteString;)I

    .line 45
    move-result v3

    .line 46
    add-int/2addr v2, v3

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    add-int/2addr v0, v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Contract$VoteAssetContract;->getVoteAddressList()Ljava/util/List;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 58
    move-result v1

    .line 59
    add-int/2addr v0, v1

    .line 60
    .line 61
    iget-boolean v1, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$VoteAssetContract;->h:Z

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    const/4 v2, 0x3

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v1}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    .line 71
    :cond_3
    iget v1, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$VoteAssetContract;->i:I

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    const/4 v2, 0x5

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v1}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 78
    move-result v1

    .line 79
    add-int/2addr v0, v1

    .line 80
    .line 81
    .line 82
    :cond_4
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Contract$VoteAssetContract;->getUnknownFields()Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 87
    move-result v1

    .line 88
    add-int/2addr v0, v1

    .line 89
    .line 90
    iput v0, p0, Lcom/tnp/fortvax/core/protobuf/AbstractMessage;->b:I

    .line 91
    return v0
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

.method public getSupport()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$VoteAssetContract;->h:Z

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

.method public getVoteAddress(I)Lcom/tnp/fortvax/core/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$VoteAssetContract;->g:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/tnp/fortvax/core/protobuf/ByteString;

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
.end method

.method public getVoteAddressCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$VoteAssetContract;->g:Ljava/util/List;

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
.end method

.method public getVoteAddressList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tnp/fortvax/core/protobuf/ByteString;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$VoteAssetContract;->g:Ljava/util/List;

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
    invoke-static {}, Lcom/tnp/fortvax/core/trident/proto/Contract$VoteAssetContract;->getDescriptor()Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Contract$VoteAssetContract;->getOwnerAddress()Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/tnp/fortvax/core/protobuf/ByteString;->hashCode()I

    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Contract$VoteAssetContract;->getVoteAddressCount()I

    .line 34
    move-result v1

    .line 35
    .line 36
    if-lez v1, :cond_1

    .line 37
    .line 38
    mul-int/lit8 v0, v0, 0x25

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x2

    .line 41
    .line 42
    mul-int/lit8 v0, v0, 0x35

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Contract$VoteAssetContract;->getVoteAddressList()Ljava/util/List;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    .line 53
    :cond_1
    mul-int/lit8 v0, v0, 0x25

    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x3

    .line 56
    .line 57
    mul-int/lit8 v0, v0, 0x35

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Contract$VoteAssetContract;->getSupport()Z

    .line 61
    move-result v1

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lcom/tnp/fortvax/core/protobuf/Internal;->hashBoolean(Z)I

    .line 65
    move-result v1

    .line 66
    add-int/2addr v0, v1

    .line 67
    .line 68
    mul-int/lit8 v0, v0, 0x25

    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x5

    .line 71
    .line 72
    mul-int/lit8 v0, v0, 0x35

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Contract$VoteAssetContract;->getCount()I

    .line 76
    move-result v1

    .line 77
    add-int/2addr v0, v1

    .line 78
    .line 79
    mul-int/lit8 v0, v0, 0x1d

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Contract$VoteAssetContract;->getUnknownFields()Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;->hashCode()I

    .line 87
    move-result v1

    .line 88
    add-int/2addr v0, v1

    .line 89
    .line 90
    iput v0, p0, Lcom/tnp/fortvax/core/protobuf/AbstractMessageLite;->a:I

    .line 91
    return v0
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
    sget-object v0, Lcom/tnp/fortvax/core/trident/proto/Contract;->b0:Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 3
    .line 4
    const-class v1, Lcom/tnp/fortvax/core/trident/proto/Contract$VoteAssetContract;

    .line 5
    .line 6
    const-class v2, Lcom/tnp/fortvax/core/trident/proto/Contract$VoteAssetContract$Builder;

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
    iget-byte v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$VoteAssetContract;->j:B

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
    iput-byte v1, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$VoteAssetContract;->j:B

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
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Contract$VoteAssetContract;->newBuilderForType()Lcom/tnp/fortvax/core/trident/proto/Contract$VoteAssetContract$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/tnp/fortvax/core/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/trident/proto/Contract$VoteAssetContract;->newBuilderForType(Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/tnp/fortvax/core/trident/proto/Contract$VoteAssetContract$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/tnp/fortvax/core/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Contract$VoteAssetContract;->newBuilderForType()Lcom/tnp/fortvax/core/trident/proto/Contract$VoteAssetContract$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/tnp/fortvax/core/trident/proto/Contract$VoteAssetContract$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/tnp/fortvax/core/trident/proto/Contract$VoteAssetContract;->newBuilder()Lcom/tnp/fortvax/core/trident/proto/Contract$VoteAssetContract$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/tnp/fortvax/core/trident/proto/Contract$VoteAssetContract$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/tnp/fortvax/core/trident/proto/Contract$VoteAssetContract$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/tnp/fortvax/core/trident/proto/Contract$VoteAssetContract$Builder;-><init>(Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$BuilderParent;Lcom/tnp/fortvax/core/trident/proto/u2;)V

    return-object v0
.end method

.method public newInstance(Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    new-instance p1, Lcom/tnp/fortvax/core/trident/proto/Contract$VoteAssetContract;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Lcom/tnp/fortvax/core/trident/proto/Contract$VoteAssetContract;-><init>()V

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
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Contract$VoteAssetContract;->toBuilder()Lcom/tnp/fortvax/core/trident/proto/Contract$VoteAssetContract$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/tnp/fortvax/core/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Contract$VoteAssetContract;->toBuilder()Lcom/tnp/fortvax/core/trident/proto/Contract$VoteAssetContract$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/tnp/fortvax/core/trident/proto/Contract$VoteAssetContract$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/tnp/fortvax/core/trident/proto/Contract$VoteAssetContract;->p:Lcom/tnp/fortvax/core/trident/proto/Contract$VoteAssetContract;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance v0, Lcom/tnp/fortvax/core/trident/proto/Contract$VoteAssetContract$Builder;

    invoke-direct {v0, v1}, Lcom/tnp/fortvax/core/trident/proto/Contract$VoteAssetContract$Builder;-><init>(Lcom/tnp/fortvax/core/trident/proto/u2;)V

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Lcom/tnp/fortvax/core/trident/proto/Contract$VoteAssetContract$Builder;

    invoke-direct {v0, v1}, Lcom/tnp/fortvax/core/trident/proto/Contract$VoteAssetContract$Builder;-><init>(Lcom/tnp/fortvax/core/trident/proto/u2;)V

    invoke-virtual {v0, p0}, Lcom/tnp/fortvax/core/trident/proto/Contract$VoteAssetContract$Builder;->mergeFrom(Lcom/tnp/fortvax/core/trident/proto/Contract$VoteAssetContract;)Lcom/tnp/fortvax/core/trident/proto/Contract$VoteAssetContract$Builder;

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
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$VoteAssetContract;->f:Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/ByteString;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$VoteAssetContract;->f:Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->writeBytes(ILcom/tnp/fortvax/core/protobuf/ByteString;)V

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    .line 17
    :goto_0
    iget-object v1, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$VoteAssetContract;->g:Ljava/util/List;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 21
    move-result v1

    .line 22
    .line 23
    if-ge v0, v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$VoteAssetContract;->g:Ljava/util/List;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    check-cast v1, Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 32
    const/4 v2, 0x2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v2, v1}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->writeBytes(ILcom/tnp/fortvax/core/protobuf/ByteString;)V

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_1
    iget-boolean v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$VoteAssetContract;->h:Z

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    const/4 v1, 0x3

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1, v0}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 47
    .line 48
    :cond_2
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$VoteAssetContract;->i:I

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    const/4 v1, 0x5

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1, v0}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Contract$VoteAssetContract;->getUnknownFields()Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;->writeTo(Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;)V

    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
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
