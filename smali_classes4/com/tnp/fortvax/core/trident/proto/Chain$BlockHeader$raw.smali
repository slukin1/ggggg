.class public final Lcom/tnp/fortvax/core/trident/proto/Chain$BlockHeader$raw;
.super Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3;
.source "r8-map-id-48c3c0c31ca33f6a594c44aa121cc6034dba737b6ab9115696206bffc382f7bd"

# interfaces
.implements Lcom/tnp/fortvax/core/trident/proto/Chain$BlockHeader$rawOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tnp/fortvax/core/trident/proto/Chain$BlockHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "raw"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tnp/fortvax/core/trident/proto/Chain$BlockHeader$raw$Builder;
    }
.end annotation


# static fields
.field public static final o:J = 0x0L

.field public static final p:I = 0x1

.field public static final q:I = 0x2

.field public static final r:I = 0x3

.field public static final s:I = 0x7

.field public static final t:I = 0x8

.field public static final u:I = 0x9

.field public static final v:I = 0xa

.field public static final w:I = 0xb

.field public static final x:Lcom/tnp/fortvax/core/trident/proto/Chain$BlockHeader$raw;

.field public static final y:Lcom/tnp/fortvax/core/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tnp/fortvax/core/protobuf/Parser<",
            "Lcom/tnp/fortvax/core/trident/proto/Chain$BlockHeader$raw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public f:J

.field public g:Lcom/tnp/fortvax/core/protobuf/ByteString;

.field public h:Lcom/tnp/fortvax/core/protobuf/ByteString;

.field public i:J

.field public j:J

.field public k:Lcom/tnp/fortvax/core/protobuf/ByteString;

.field public l:I

.field public m:Lcom/tnp/fortvax/core/protobuf/ByteString;

.field public n:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/tnp/fortvax/core/trident/proto/Chain$BlockHeader$raw;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/tnp/fortvax/core/trident/proto/Chain$BlockHeader$raw;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/tnp/fortvax/core/trident/proto/Chain$BlockHeader$raw;->x:Lcom/tnp/fortvax/core/trident/proto/Chain$BlockHeader$raw;

    .line 8
    .line 9
    new-instance v0, Lcom/tnp/fortvax/core/trident/proto/Chain$BlockHeader$raw$1;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/tnp/fortvax/core/trident/proto/Chain$BlockHeader$raw$1;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/tnp/fortvax/core/trident/proto/Chain$BlockHeader$raw;->y:Lcom/tnp/fortvax/core/protobuf/Parser;

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

    .line 12
    invoke-direct {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3;-><init>()V

    const-wide/16 v0, 0x0

    .line 13
    iput-wide v0, p0, Lcom/tnp/fortvax/core/trident/proto/Chain$BlockHeader$raw;->f:J

    .line 14
    sget-object v2, Lcom/tnp/fortvax/core/protobuf/ByteString;->e:Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 15
    iput-wide v0, p0, Lcom/tnp/fortvax/core/trident/proto/Chain$BlockHeader$raw;->i:J

    .line 16
    iput-wide v0, p0, Lcom/tnp/fortvax/core/trident/proto/Chain$BlockHeader$raw;->j:J

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Chain$BlockHeader$raw;->l:I

    const/4 v0, -0x1

    .line 18
    iput-byte v0, p0, Lcom/tnp/fortvax/core/trident/proto/Chain$BlockHeader$raw;->n:B

    .line 19
    iput-object v2, p0, Lcom/tnp/fortvax/core/trident/proto/Chain$BlockHeader$raw;->g:Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 20
    iput-object v2, p0, Lcom/tnp/fortvax/core/trident/proto/Chain$BlockHeader$raw;->h:Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 21
    iput-object v2, p0, Lcom/tnp/fortvax/core/trident/proto/Chain$BlockHeader$raw;->k:Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 22
    iput-object v2, p0, Lcom/tnp/fortvax/core/trident/proto/Chain$BlockHeader$raw;->m:Lcom/tnp/fortvax/core/protobuf/ByteString;

    return-void
.end method

.method private constructor <init>(Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder<",
            "*>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3;-><init>(Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;)V

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/tnp/fortvax/core/trident/proto/Chain$BlockHeader$raw;->f:J

    .line 4
    sget-object p1, Lcom/tnp/fortvax/core/protobuf/ByteString;->e:Lcom/tnp/fortvax/core/protobuf/ByteString;

    iput-object p1, p0, Lcom/tnp/fortvax/core/trident/proto/Chain$BlockHeader$raw;->g:Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 5
    iput-object p1, p0, Lcom/tnp/fortvax/core/trident/proto/Chain$BlockHeader$raw;->h:Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 6
    iput-wide v0, p0, Lcom/tnp/fortvax/core/trident/proto/Chain$BlockHeader$raw;->i:J

    .line 7
    iput-wide v0, p0, Lcom/tnp/fortvax/core/trident/proto/Chain$BlockHeader$raw;->j:J

    .line 8
    iput-object p1, p0, Lcom/tnp/fortvax/core/trident/proto/Chain$BlockHeader$raw;->k:Lcom/tnp/fortvax/core/protobuf/ByteString;

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Chain$BlockHeader$raw;->l:I

    .line 10
    iput-object p1, p0, Lcom/tnp/fortvax/core/trident/proto/Chain$BlockHeader$raw;->m:Lcom/tnp/fortvax/core/protobuf/ByteString;

    const/4 p1, -0x1

    .line 11
    iput-byte p1, p0, Lcom/tnp/fortvax/core/trident/proto/Chain$BlockHeader$raw;->n:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;Lcom/tnp/fortvax/core/trident/proto/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tnp/fortvax/core/trident/proto/Chain$BlockHeader$raw;-><init>(Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/tnp/fortvax/core/trident/proto/Chain$BlockHeader$raw;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tnp/fortvax/core/trident/proto/Chain$BlockHeader$raw;->x:Lcom/tnp/fortvax/core/trident/proto/Chain$BlockHeader$raw;

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
    sget-object v0, Lcom/tnp/fortvax/core/trident/proto/Chain;->k:Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;

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

.method public static newBuilder()Lcom/tnp/fortvax/core/trident/proto/Chain$BlockHeader$raw$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/tnp/fortvax/core/trident/proto/Chain$BlockHeader$raw;->x:Lcom/tnp/fortvax/core/trident/proto/Chain$BlockHeader$raw;

    invoke-virtual {v0}, Lcom/tnp/fortvax/core/trident/proto/Chain$BlockHeader$raw;->toBuilder()Lcom/tnp/fortvax/core/trident/proto/Chain$BlockHeader$raw$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/tnp/fortvax/core/trident/proto/Chain$BlockHeader$raw;)Lcom/tnp/fortvax/core/trident/proto/Chain$BlockHeader$raw$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/tnp/fortvax/core/trident/proto/Chain$BlockHeader$raw;->x:Lcom/tnp/fortvax/core/trident/proto/Chain$BlockHeader$raw;

    invoke-virtual {v0}, Lcom/tnp/fortvax/core/trident/proto/Chain$BlockHeader$raw;->toBuilder()Lcom/tnp/fortvax/core/trident/proto/Chain$BlockHeader$raw$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tnp/fortvax/core/trident/proto/Chain$BlockHeader$raw$Builder;->mergeFrom(Lcom/tnp/fortvax/core/trident/proto/Chain$BlockHeader$raw;)Lcom/tnp/fortvax/core/trident/proto/Chain$BlockHeader$raw$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/tnp/fortvax/core/trident/proto/Chain$BlockHeader$raw;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/tnp/fortvax/core/trident/proto/Chain$BlockHeader$raw;->y:Lcom/tnp/fortvax/core/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/tnp/fortvax/core/protobuf/Parser;Ljava/io/InputStream;)Lcom/tnp/fortvax/core/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/tnp/fortvax/core/trident/proto/Chain$BlockHeader$raw;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/trident/proto/Chain$BlockHeader$raw;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/tnp/fortvax/core/trident/proto/Chain$BlockHeader$raw;->y:Lcom/tnp/fortvax/core/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/tnp/fortvax/core/protobuf/Parser;Ljava/io/InputStream;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/tnp/fortvax/core/trident/proto/Chain$BlockHeader$raw;

    return-object p0
.end method

.method public static parseFrom(Lcom/tnp/fortvax/core/protobuf/ByteString;)Lcom/tnp/fortvax/core/trident/proto/Chain$BlockHeader$raw;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/tnp/fortvax/core/trident/proto/Chain$BlockHeader$raw;->y:Lcom/tnp/fortvax/core/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/tnp/fortvax/core/protobuf/Parser;->parseFrom(Lcom/tnp/fortvax/core/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tnp/fortvax/core/trident/proto/Chain$BlockHeader$raw;

    return-object p0
.end method

.method public static parseFrom(Lcom/tnp/fortvax/core/protobuf/ByteString;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/trident/proto/Chain$BlockHeader$raw;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/tnp/fortvax/core/trident/proto/Chain$BlockHeader$raw;->y:Lcom/tnp/fortvax/core/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/tnp/fortvax/core/protobuf/Parser;->parseFrom(Lcom/tnp/fortvax/core/protobuf/ByteString;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tnp/fortvax/core/trident/proto/Chain$BlockHeader$raw;

    return-object p0
.end method

.method public static parseFrom(Lcom/tnp/fortvax/core/protobuf/CodedInputStream;)Lcom/tnp/fortvax/core/trident/proto/Chain$BlockHeader$raw;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/tnp/fortvax/core/trident/proto/Chain$BlockHeader$raw;->y:Lcom/tnp/fortvax/core/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/tnp/fortvax/core/protobuf/Parser;Lcom/tnp/fortvax/core/protobuf/CodedInputStream;)Lcom/tnp/fortvax/core/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/tnp/fortvax/core/trident/proto/Chain$BlockHeader$raw;

    return-object p0
.end method

.method public static parseFrom(Lcom/tnp/fortvax/core/protobuf/CodedInputStream;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/trident/proto/Chain$BlockHeader$raw;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/tnp/fortvax/core/trident/proto/Chain$BlockHeader$raw;->y:Lcom/tnp/fortvax/core/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/tnp/fortvax/core/protobuf/Parser;Lcom/tnp/fortvax/core/protobuf/CodedInputStream;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/tnp/fortvax/core/trident/proto/Chain$BlockHeader$raw;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/tnp/fortvax/core/trident/proto/Chain$BlockHeader$raw;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/tnp/fortvax/core/trident/proto/Chain$BlockHeader$raw;->y:Lcom/tnp/fortvax/core/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/tnp/fortvax/core/protobuf/Parser;Ljava/io/InputStream;)Lcom/tnp/fortvax/core/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/tnp/fortvax/core/trident/proto/Chain$BlockHeader$raw;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/trident/proto/Chain$BlockHeader$raw;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/tnp/fortvax/core/trident/proto/Chain$BlockHeader$raw;->y:Lcom/tnp/fortvax/core/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/tnp/fortvax/core/protobuf/Parser;Ljava/io/InputStream;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/tnp/fortvax/core/trident/proto/Chain$BlockHeader$raw;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/tnp/fortvax/core/trident/proto/Chain$BlockHeader$raw;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/tnp/fortvax/core/trident/proto/Chain$BlockHeader$raw;->y:Lcom/tnp/fortvax/core/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/tnp/fortvax/core/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tnp/fortvax/core/trident/proto/Chain$BlockHeader$raw;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/trident/proto/Chain$BlockHeader$raw;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/tnp/fortvax/core/trident/proto/Chain$BlockHeader$raw;->y:Lcom/tnp/fortvax/core/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/tnp/fortvax/core/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tnp/fortvax/core/trident/proto/Chain$BlockHeader$raw;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tnp/fortvax/core/trident/proto/Chain$BlockHeader$raw;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/tnp/fortvax/core/trident/proto/Chain$BlockHeader$raw;->y:Lcom/tnp/fortvax/core/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/tnp/fortvax/core/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tnp/fortvax/core/trident/proto/Chain$BlockHeader$raw;

    return-object p0
.end method

.method public static parseFrom([BLcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/trident/proto/Chain$BlockHeader$raw;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/tnp/fortvax/core/trident/proto/Chain$BlockHeader$raw;->y:Lcom/tnp/fortvax/core/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/tnp/fortvax/core/protobuf/Parser;->parseFrom([BLcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tnp/fortvax/core/trident/proto/Chain$BlockHeader$raw;

    return-object p0
.end method

.method public static parser()Lcom/tnp/fortvax/core/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tnp/fortvax/core/protobuf/Parser<",
            "Lcom/tnp/fortvax/core/trident/proto/Chain$BlockHeader$raw;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/tnp/fortvax/core/trident/proto/Chain$BlockHeader$raw;->y:Lcom/tnp/fortvax/core/protobuf/Parser;

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
    .locals 7

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
    instance-of v1, p1, Lcom/tnp/fortvax/core/trident/proto/Chain$BlockHeader$raw;

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
    check-cast p1, Lcom/tnp/fortvax/core/trident/proto/Chain$BlockHeader$raw;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Chain$BlockHeader$raw;->getTimestamp()J

    .line 19
    move-result-wide v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Chain$BlockHeader$raw;->getTimestamp()J

    .line 23
    move-result-wide v3

    .line 24
    const/4 v5, 0x0

    .line 25
    .line 26
    cmp-long v6, v1, v3

    .line 27
    .line 28
    if-eqz v6, :cond_2

    .line 29
    return v5

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Chain$BlockHeader$raw;->getTxTrieRoot()Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Chain$BlockHeader$raw;->getTxTrieRoot()Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/tnp/fortvax/core/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-nez v1, :cond_3

    .line 44
    return v5

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Chain$BlockHeader$raw;->getParentHash()Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Chain$BlockHeader$raw;->getParentHash()Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lcom/tnp/fortvax/core/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v1

    .line 57
    .line 58
    if-nez v1, :cond_4

    .line 59
    return v5

    .line 60
    .line 61
    .line 62
    :cond_4
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Chain$BlockHeader$raw;->getNumber()J

    .line 63
    move-result-wide v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Chain$BlockHeader$raw;->getNumber()J

    .line 67
    move-result-wide v3

    .line 68
    .line 69
    cmp-long v6, v1, v3

    .line 70
    .line 71
    if-eqz v6, :cond_5

    .line 72
    return v5

    .line 73
    .line 74
    .line 75
    :cond_5
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Chain$BlockHeader$raw;->getWitnessId()J

    .line 76
    move-result-wide v1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Chain$BlockHeader$raw;->getWitnessId()J

    .line 80
    move-result-wide v3

    .line 81
    .line 82
    cmp-long v6, v1, v3

    .line 83
    .line 84
    if-eqz v6, :cond_6

    .line 85
    return v5

    .line 86
    .line 87
    .line 88
    :cond_6
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Chain$BlockHeader$raw;->getWitnessAddress()Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Chain$BlockHeader$raw;->getWitnessAddress()Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Lcom/tnp/fortvax/core/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v1

    .line 98
    .line 99
    if-nez v1, :cond_7

    .line 100
    return v5

    .line 101
    .line 102
    .line 103
    :cond_7
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Chain$BlockHeader$raw;->getVersion()I

    .line 104
    move-result v1

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Chain$BlockHeader$raw;->getVersion()I

    .line 108
    move-result v2

    .line 109
    .line 110
    if-eq v1, v2, :cond_8

    .line 111
    return v5

    .line 112
    .line 113
    .line 114
    :cond_8
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Chain$BlockHeader$raw;->getAccountStateRoot()Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Chain$BlockHeader$raw;->getAccountStateRoot()Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 119
    move-result-object v2

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2}, Lcom/tnp/fortvax/core/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v1

    .line 124
    .line 125
    if-nez v1, :cond_9

    .line 126
    return v5

    .line 127
    .line 128
    .line 129
    :cond_9
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Chain$BlockHeader$raw;->getUnknownFields()Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Chain$BlockHeader$raw;->getUnknownFields()Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, p1}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result p1

    .line 139
    .line 140
    if-nez p1, :cond_a

    .line 141
    return v5

    .line 142
    :cond_a
    return v0
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

.method public getAccountStateRoot()Lcom/tnp/fortvax/core/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Chain$BlockHeader$raw;->m:Lcom/tnp/fortvax/core/protobuf/ByteString;

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
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Chain$BlockHeader$raw;->getDefaultInstanceForType()Lcom/tnp/fortvax/core/trident/proto/Chain$BlockHeader$raw;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/tnp/fortvax/core/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Chain$BlockHeader$raw;->getDefaultInstanceForType()Lcom/tnp/fortvax/core/trident/proto/Chain$BlockHeader$raw;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/tnp/fortvax/core/trident/proto/Chain$BlockHeader$raw;
    .locals 1

    .line 3
    sget-object v0, Lcom/tnp/fortvax/core/trident/proto/Chain$BlockHeader$raw;->x:Lcom/tnp/fortvax/core/trident/proto/Chain$BlockHeader$raw;

    return-object v0
.end method

.method public getNumber()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tnp/fortvax/core/trident/proto/Chain$BlockHeader$raw;->i:J

    .line 3
    return-wide v0
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

.method public getParentHash()Lcom/tnp/fortvax/core/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Chain$BlockHeader$raw;->h:Lcom/tnp/fortvax/core/protobuf/ByteString;

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
            "Lcom/tnp/fortvax/core/trident/proto/Chain$BlockHeader$raw;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/tnp/fortvax/core/trident/proto/Chain$BlockHeader$raw;->y:Lcom/tnp/fortvax/core/protobuf/Parser;

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
    .locals 6

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
    iget-wide v0, p0, Lcom/tnp/fortvax/core/trident/proto/Chain$BlockHeader$raw;->f:J

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-static {v4, v0, v1}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    .line 23
    :goto_0
    iget-object v1, p0, Lcom/tnp/fortvax/core/trident/proto/Chain$BlockHeader$raw;->g:Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/tnp/fortvax/core/protobuf/ByteString;->isEmpty()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lcom/tnp/fortvax/core/trident/proto/Chain$BlockHeader$raw;->g:Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 32
    const/4 v4, 0x2

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v1}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->computeBytesSize(ILcom/tnp/fortvax/core/protobuf/ByteString;)I

    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    .line 39
    :cond_2
    iget-object v1, p0, Lcom/tnp/fortvax/core/trident/proto/Chain$BlockHeader$raw;->h:Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/tnp/fortvax/core/protobuf/ByteString;->isEmpty()Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    iget-object v1, p0, Lcom/tnp/fortvax/core/trident/proto/Chain$BlockHeader$raw;->h:Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 48
    const/4 v4, 0x3

    .line 49
    .line 50
    .line 51
    invoke-static {v4, v1}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->computeBytesSize(ILcom/tnp/fortvax/core/protobuf/ByteString;)I

    .line 52
    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    .line 55
    :cond_3
    iget-wide v4, p0, Lcom/tnp/fortvax/core/trident/proto/Chain$BlockHeader$raw;->i:J

    .line 56
    .line 57
    cmp-long v1, v4, v2

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    const/4 v1, 0x7

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v4, v5}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    .line 64
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    .line 67
    :cond_4
    iget-wide v4, p0, Lcom/tnp/fortvax/core/trident/proto/Chain$BlockHeader$raw;->j:J

    .line 68
    .line 69
    cmp-long v1, v4, v2

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    const/16 v1, 0x8

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v4, v5}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    .line 80
    :cond_5
    iget-object v1, p0, Lcom/tnp/fortvax/core/trident/proto/Chain$BlockHeader$raw;->k:Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/tnp/fortvax/core/protobuf/ByteString;->isEmpty()Z

    .line 84
    move-result v1

    .line 85
    .line 86
    if-nez v1, :cond_6

    .line 87
    .line 88
    iget-object v1, p0, Lcom/tnp/fortvax/core/trident/proto/Chain$BlockHeader$raw;->k:Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 89
    .line 90
    const/16 v2, 0x9

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v1}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->computeBytesSize(ILcom/tnp/fortvax/core/protobuf/ByteString;)I

    .line 94
    move-result v1

    .line 95
    add-int/2addr v0, v1

    .line 96
    .line 97
    :cond_6
    iget v1, p0, Lcom/tnp/fortvax/core/trident/proto/Chain$BlockHeader$raw;->l:I

    .line 98
    .line 99
    if-eqz v1, :cond_7

    .line 100
    .line 101
    const/16 v2, 0xa

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v1}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 105
    move-result v1

    .line 106
    add-int/2addr v0, v1

    .line 107
    .line 108
    :cond_7
    iget-object v1, p0, Lcom/tnp/fortvax/core/trident/proto/Chain$BlockHeader$raw;->m:Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/tnp/fortvax/core/protobuf/ByteString;->isEmpty()Z

    .line 112
    move-result v1

    .line 113
    .line 114
    if-nez v1, :cond_8

    .line 115
    .line 116
    iget-object v1, p0, Lcom/tnp/fortvax/core/trident/proto/Chain$BlockHeader$raw;->m:Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 117
    .line 118
    const/16 v2, 0xb

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v1}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->computeBytesSize(ILcom/tnp/fortvax/core/protobuf/ByteString;)I

    .line 122
    move-result v1

    .line 123
    add-int/2addr v0, v1

    .line 124
    .line 125
    .line 126
    :cond_8
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Chain$BlockHeader$raw;->getUnknownFields()Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 131
    move-result v1

    .line 132
    add-int/2addr v0, v1

    .line 133
    .line 134
    iput v0, p0, Lcom/tnp/fortvax/core/protobuf/AbstractMessage;->b:I

    .line 135
    return v0
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

.method public getTimestamp()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tnp/fortvax/core/trident/proto/Chain$BlockHeader$raw;->f:J

    .line 3
    return-wide v0
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

.method public getTxTrieRoot()Lcom/tnp/fortvax/core/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Chain$BlockHeader$raw;->g:Lcom/tnp/fortvax/core/protobuf/ByteString;

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

.method public getVersion()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Chain$BlockHeader$raw;->l:I

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

.method public getWitnessAddress()Lcom/tnp/fortvax/core/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Chain$BlockHeader$raw;->k:Lcom/tnp/fortvax/core/protobuf/ByteString;

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

.method public getWitnessId()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tnp/fortvax/core/trident/proto/Chain$BlockHeader$raw;->j:J

    .line 3
    return-wide v0
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
    .locals 3

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
    invoke-static {}, Lcom/tnp/fortvax/core/trident/proto/Chain$BlockHeader$raw;->getDescriptor()Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Chain$BlockHeader$raw;->getTimestamp()J

    .line 25
    move-result-wide v1

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2}, Lcom/tnp/fortvax/core/protobuf/Internal;->hashLong(J)I

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
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Chain$BlockHeader$raw;->getTxTrieRoot()Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/tnp/fortvax/core/protobuf/ByteString;->hashCode()I

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
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Chain$BlockHeader$raw;->getParentHash()Lcom/tnp/fortvax/core/protobuf/ByteString;

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
    add-int/lit8 v0, v0, 0x7

    .line 65
    .line 66
    mul-int/lit8 v0, v0, 0x35

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Chain$BlockHeader$raw;->getNumber()J

    .line 70
    move-result-wide v1

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v2}, Lcom/tnp/fortvax/core/protobuf/Internal;->hashLong(J)I

    .line 74
    move-result v1

    .line 75
    add-int/2addr v0, v1

    .line 76
    .line 77
    mul-int/lit8 v0, v0, 0x25

    .line 78
    .line 79
    add-int/lit8 v0, v0, 0x8

    .line 80
    .line 81
    mul-int/lit8 v0, v0, 0x35

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Chain$BlockHeader$raw;->getWitnessId()J

    .line 85
    move-result-wide v1

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v2}, Lcom/tnp/fortvax/core/protobuf/Internal;->hashLong(J)I

    .line 89
    move-result v1

    .line 90
    add-int/2addr v0, v1

    .line 91
    .line 92
    mul-int/lit8 v0, v0, 0x25

    .line 93
    .line 94
    add-int/lit8 v0, v0, 0x9

    .line 95
    .line 96
    mul-int/lit8 v0, v0, 0x35

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Chain$BlockHeader$raw;->getWitnessAddress()Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/tnp/fortvax/core/protobuf/ByteString;->hashCode()I

    .line 104
    move-result v1

    .line 105
    add-int/2addr v0, v1

    .line 106
    .line 107
    mul-int/lit8 v0, v0, 0x25

    .line 108
    .line 109
    add-int/lit8 v0, v0, 0xa

    .line 110
    .line 111
    mul-int/lit8 v0, v0, 0x35

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Chain$BlockHeader$raw;->getVersion()I

    .line 115
    move-result v1

    .line 116
    add-int/2addr v0, v1

    .line 117
    .line 118
    mul-int/lit8 v0, v0, 0x25

    .line 119
    .line 120
    add-int/lit8 v0, v0, 0xb

    .line 121
    .line 122
    mul-int/lit8 v0, v0, 0x35

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Chain$BlockHeader$raw;->getAccountStateRoot()Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/tnp/fortvax/core/protobuf/ByteString;->hashCode()I

    .line 130
    move-result v1

    .line 131
    add-int/2addr v0, v1

    .line 132
    .line 133
    mul-int/lit8 v0, v0, 0x1d

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Chain$BlockHeader$raw;->getUnknownFields()Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;->hashCode()I

    .line 141
    move-result v1

    .line 142
    add-int/2addr v0, v1

    .line 143
    .line 144
    iput v0, p0, Lcom/tnp/fortvax/core/protobuf/AbstractMessageLite;->a:I

    .line 145
    return v0
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
    sget-object v0, Lcom/tnp/fortvax/core/trident/proto/Chain;->l:Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 3
    .line 4
    const-class v1, Lcom/tnp/fortvax/core/trident/proto/Chain$BlockHeader$raw;

    .line 5
    .line 6
    const-class v2, Lcom/tnp/fortvax/core/trident/proto/Chain$BlockHeader$raw$Builder;

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
    iget-byte v0, p0, Lcom/tnp/fortvax/core/trident/proto/Chain$BlockHeader$raw;->n:B

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
    iput-byte v1, p0, Lcom/tnp/fortvax/core/trident/proto/Chain$BlockHeader$raw;->n:B

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
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Chain$BlockHeader$raw;->newBuilderForType()Lcom/tnp/fortvax/core/trident/proto/Chain$BlockHeader$raw$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/tnp/fortvax/core/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/trident/proto/Chain$BlockHeader$raw;->newBuilderForType(Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/tnp/fortvax/core/trident/proto/Chain$BlockHeader$raw$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/tnp/fortvax/core/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Chain$BlockHeader$raw;->newBuilderForType()Lcom/tnp/fortvax/core/trident/proto/Chain$BlockHeader$raw$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/tnp/fortvax/core/trident/proto/Chain$BlockHeader$raw$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/tnp/fortvax/core/trident/proto/Chain$BlockHeader$raw;->newBuilder()Lcom/tnp/fortvax/core/trident/proto/Chain$BlockHeader$raw$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/tnp/fortvax/core/trident/proto/Chain$BlockHeader$raw$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/tnp/fortvax/core/trident/proto/Chain$BlockHeader$raw$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/tnp/fortvax/core/trident/proto/Chain$BlockHeader$raw$Builder;-><init>(Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$BuilderParent;Lcom/tnp/fortvax/core/trident/proto/d;)V

    return-object v0
.end method

.method public newInstance(Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    new-instance p1, Lcom/tnp/fortvax/core/trident/proto/Chain$BlockHeader$raw;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Lcom/tnp/fortvax/core/trident/proto/Chain$BlockHeader$raw;-><init>()V

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
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Chain$BlockHeader$raw;->toBuilder()Lcom/tnp/fortvax/core/trident/proto/Chain$BlockHeader$raw$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/tnp/fortvax/core/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Chain$BlockHeader$raw;->toBuilder()Lcom/tnp/fortvax/core/trident/proto/Chain$BlockHeader$raw$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/tnp/fortvax/core/trident/proto/Chain$BlockHeader$raw$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/tnp/fortvax/core/trident/proto/Chain$BlockHeader$raw;->x:Lcom/tnp/fortvax/core/trident/proto/Chain$BlockHeader$raw;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance v0, Lcom/tnp/fortvax/core/trident/proto/Chain$BlockHeader$raw$Builder;

    invoke-direct {v0, v1}, Lcom/tnp/fortvax/core/trident/proto/Chain$BlockHeader$raw$Builder;-><init>(Lcom/tnp/fortvax/core/trident/proto/d;)V

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Lcom/tnp/fortvax/core/trident/proto/Chain$BlockHeader$raw$Builder;

    invoke-direct {v0, v1}, Lcom/tnp/fortvax/core/trident/proto/Chain$BlockHeader$raw$Builder;-><init>(Lcom/tnp/fortvax/core/trident/proto/d;)V

    invoke-virtual {v0, p0}, Lcom/tnp/fortvax/core/trident/proto/Chain$BlockHeader$raw$Builder;->mergeFrom(Lcom/tnp/fortvax/core/trident/proto/Chain$BlockHeader$raw;)Lcom/tnp/fortvax/core/trident/proto/Chain$BlockHeader$raw$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tnp/fortvax/core/trident/proto/Chain$BlockHeader$raw;->f:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    const/4 v4, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v4, v0, v1}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Chain$BlockHeader$raw;->g:Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/ByteString;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Chain$BlockHeader$raw;->g:Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 23
    const/4 v1, 0x2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->writeBytes(ILcom/tnp/fortvax/core/protobuf/ByteString;)V

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Chain$BlockHeader$raw;->h:Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/ByteString;->isEmpty()Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Chain$BlockHeader$raw;->h:Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 37
    const/4 v1, 0x3

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1, v0}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->writeBytes(ILcom/tnp/fortvax/core/protobuf/ByteString;)V

    .line 41
    .line 42
    :cond_2
    iget-wide v0, p0, Lcom/tnp/fortvax/core/trident/proto/Chain$BlockHeader$raw;->i:J

    .line 43
    .line 44
    cmp-long v4, v0, v2

    .line 45
    .line 46
    if-eqz v4, :cond_3

    .line 47
    const/4 v4, 0x7

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v4, v0, v1}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 51
    .line 52
    :cond_3
    iget-wide v0, p0, Lcom/tnp/fortvax/core/trident/proto/Chain$BlockHeader$raw;->j:J

    .line 53
    .line 54
    cmp-long v4, v0, v2

    .line 55
    .line 56
    if-eqz v4, :cond_4

    .line 57
    .line 58
    const/16 v2, 0x8

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v2, v0, v1}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 62
    .line 63
    :cond_4
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Chain$BlockHeader$raw;->k:Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/ByteString;->isEmpty()Z

    .line 67
    move-result v0

    .line 68
    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Chain$BlockHeader$raw;->k:Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 72
    .line 73
    const/16 v1, 0x9

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1, v0}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->writeBytes(ILcom/tnp/fortvax/core/protobuf/ByteString;)V

    .line 77
    .line 78
    :cond_5
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Chain$BlockHeader$raw;->l:I

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    const/16 v1, 0xa

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v1, v0}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 86
    .line 87
    :cond_6
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Chain$BlockHeader$raw;->m:Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/ByteString;->isEmpty()Z

    .line 91
    move-result v0

    .line 92
    .line 93
    if-nez v0, :cond_7

    .line 94
    .line 95
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Chain$BlockHeader$raw;->m:Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 96
    .line 97
    const/16 v1, 0xb

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v1, v0}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->writeBytes(ILcom/tnp/fortvax/core/protobuf/ByteString;)V

    .line 101
    .line 102
    .line 103
    :cond_7
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Chain$BlockHeader$raw;->getUnknownFields()Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p1}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;->writeTo(Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;)V

    .line 108
    return-void
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
