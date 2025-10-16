.class public final Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceipt;
.super Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3;
.source "r8-map-id-48c3c0c31ca33f6a594c44aa121cc6034dba737b6ab9115696206bffc382f7bd"

# interfaces
.implements Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceiptOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tnp/fortvax/core/trident/proto/Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResourceReceipt"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceipt$Builder;
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

.field public static final v:Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceipt;

.field public static final w:Lcom/tnp/fortvax/core/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tnp/fortvax/core/protobuf/Parser<",
            "Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceipt;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:I

.field public m:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceipt;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceipt;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceipt;->v:Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceipt;

    .line 8
    .line 9
    new-instance v0, Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceipt$1;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceipt$1;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceipt;->w:Lcom/tnp/fortvax/core/protobuf/Parser;

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

    .line 11
    invoke-direct {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3;-><init>()V

    const-wide/16 v0, 0x0

    .line 12
    iput-wide v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceipt;->f:J

    .line 13
    iput-wide v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceipt;->g:J

    .line 14
    iput-wide v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceipt;->h:J

    .line 15
    iput-wide v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceipt;->i:J

    .line 16
    iput-wide v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceipt;->j:J

    .line 17
    iput-wide v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceipt;->k:J

    const/4 v0, -0x1

    .line 18
    iput-byte v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceipt;->m:B

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceipt;->l:I

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
    iput-wide v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceipt;->f:J

    .line 4
    iput-wide v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceipt;->g:J

    .line 5
    iput-wide v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceipt;->h:J

    .line 6
    iput-wide v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceipt;->i:J

    .line 7
    iput-wide v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceipt;->j:J

    .line 8
    iput-wide v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceipt;->k:J

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceipt;->l:I

    const/4 p1, -0x1

    .line 10
    iput-byte p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceipt;->m:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;Lcom/tnp/fortvax/core/trident/proto/t6;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceipt;-><init>(Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceipt;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceipt;->v:Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceipt;

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
    sget-object v0, Lcom/tnp/fortvax/core/trident/proto/Response;->I:Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;

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

.method public static newBuilder()Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceipt$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceipt;->v:Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceipt;

    invoke-virtual {v0}, Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceipt;->toBuilder()Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceipt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceipt;)Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceipt$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceipt;->v:Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceipt;

    invoke-virtual {v0}, Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceipt;->toBuilder()Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceipt$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceipt$Builder;->mergeFrom(Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceipt;)Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceipt$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceipt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceipt;->w:Lcom/tnp/fortvax/core/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/tnp/fortvax/core/protobuf/Parser;Ljava/io/InputStream;)Lcom/tnp/fortvax/core/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceipt;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceipt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceipt;->w:Lcom/tnp/fortvax/core/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/tnp/fortvax/core/protobuf/Parser;Ljava/io/InputStream;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceipt;

    return-object p0
.end method

.method public static parseFrom(Lcom/tnp/fortvax/core/protobuf/ByteString;)Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceipt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceipt;->w:Lcom/tnp/fortvax/core/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/tnp/fortvax/core/protobuf/Parser;->parseFrom(Lcom/tnp/fortvax/core/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceipt;

    return-object p0
.end method

.method public static parseFrom(Lcom/tnp/fortvax/core/protobuf/ByteString;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceipt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceipt;->w:Lcom/tnp/fortvax/core/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/tnp/fortvax/core/protobuf/Parser;->parseFrom(Lcom/tnp/fortvax/core/protobuf/ByteString;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceipt;

    return-object p0
.end method

.method public static parseFrom(Lcom/tnp/fortvax/core/protobuf/CodedInputStream;)Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceipt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceipt;->w:Lcom/tnp/fortvax/core/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/tnp/fortvax/core/protobuf/Parser;Lcom/tnp/fortvax/core/protobuf/CodedInputStream;)Lcom/tnp/fortvax/core/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceipt;

    return-object p0
.end method

.method public static parseFrom(Lcom/tnp/fortvax/core/protobuf/CodedInputStream;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceipt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceipt;->w:Lcom/tnp/fortvax/core/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/tnp/fortvax/core/protobuf/Parser;Lcom/tnp/fortvax/core/protobuf/CodedInputStream;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceipt;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceipt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceipt;->w:Lcom/tnp/fortvax/core/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/tnp/fortvax/core/protobuf/Parser;Ljava/io/InputStream;)Lcom/tnp/fortvax/core/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceipt;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceipt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceipt;->w:Lcom/tnp/fortvax/core/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/tnp/fortvax/core/protobuf/Parser;Ljava/io/InputStream;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceipt;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceipt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceipt;->w:Lcom/tnp/fortvax/core/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/tnp/fortvax/core/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceipt;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceipt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceipt;->w:Lcom/tnp/fortvax/core/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/tnp/fortvax/core/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceipt;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceipt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceipt;->w:Lcom/tnp/fortvax/core/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/tnp/fortvax/core/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceipt;

    return-object p0
.end method

.method public static parseFrom([BLcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceipt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceipt;->w:Lcom/tnp/fortvax/core/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/tnp/fortvax/core/protobuf/Parser;->parseFrom([BLcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceipt;

    return-object p0
.end method

.method public static parser()Lcom/tnp/fortvax/core/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tnp/fortvax/core/protobuf/Parser<",
            "Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceipt;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceipt;->w:Lcom/tnp/fortvax/core/protobuf/Parser;

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
    instance-of v1, p1, Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceipt;

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
    check-cast p1, Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceipt;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceipt;->getEnergyUsage()J

    .line 19
    move-result-wide v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceipt;->getEnergyUsage()J

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
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceipt;->getEnergyFee()J

    .line 33
    move-result-wide v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceipt;->getEnergyFee()J

    .line 37
    move-result-wide v3

    .line 38
    .line 39
    cmp-long v6, v1, v3

    .line 40
    .line 41
    if-eqz v6, :cond_3

    .line 42
    return v5

    .line 43
    .line 44
    .line 45
    :cond_3
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceipt;->getOriginEnergyUsage()J

    .line 46
    move-result-wide v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceipt;->getOriginEnergyUsage()J

    .line 50
    move-result-wide v3

    .line 51
    .line 52
    cmp-long v6, v1, v3

    .line 53
    .line 54
    if-eqz v6, :cond_4

    .line 55
    return v5

    .line 56
    .line 57
    .line 58
    :cond_4
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceipt;->getEnergyUsageTotal()J

    .line 59
    move-result-wide v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceipt;->getEnergyUsageTotal()J

    .line 63
    move-result-wide v3

    .line 64
    .line 65
    cmp-long v6, v1, v3

    .line 66
    .line 67
    if-eqz v6, :cond_5

    .line 68
    return v5

    .line 69
    .line 70
    .line 71
    :cond_5
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceipt;->getNetUsage()J

    .line 72
    move-result-wide v1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceipt;->getNetUsage()J

    .line 76
    move-result-wide v3

    .line 77
    .line 78
    cmp-long v6, v1, v3

    .line 79
    .line 80
    if-eqz v6, :cond_6

    .line 81
    return v5

    .line 82
    .line 83
    .line 84
    :cond_6
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceipt;->getNetFee()J

    .line 85
    move-result-wide v1

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceipt;->getNetFee()J

    .line 89
    move-result-wide v3

    .line 90
    .line 91
    cmp-long v6, v1, v3

    .line 92
    .line 93
    if-eqz v6, :cond_7

    .line 94
    return v5

    .line 95
    .line 96
    :cond_7
    iget v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceipt;->l:I

    .line 97
    .line 98
    iget v2, p1, Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceipt;->l:I

    .line 99
    .line 100
    if-eq v1, v2, :cond_8

    .line 101
    return v5

    .line 102
    .line 103
    .line 104
    :cond_8
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceipt;->getUnknownFields()Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceipt;->getUnknownFields()Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, p1}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result p1

    .line 114
    .line 115
    if-nez p1, :cond_9

    .line 116
    return v5

    .line 117
    :cond_9
    return v0
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

.method public bridge synthetic getDefaultInstanceForType()Lcom/tnp/fortvax/core/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceipt;->getDefaultInstanceForType()Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceipt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/tnp/fortvax/core/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceipt;->getDefaultInstanceForType()Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceipt;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceipt;
    .locals 1

    .line 3
    sget-object v0, Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceipt;->v:Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceipt;

    return-object v0
.end method

.method public getEnergyFee()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceipt;->g:J

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

.method public getEnergyUsage()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceipt;->f:J

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

.method public getEnergyUsageTotal()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceipt;->i:J

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

.method public getNetFee()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceipt;->k:J

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

.method public getNetUsage()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceipt;->j:J

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

.method public getOriginEnergyUsage()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceipt;->h:J

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

.method public getParserForType()Lcom/tnp/fortvax/core/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tnp/fortvax/core/protobuf/Parser<",
            "Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceipt;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceipt;->w:Lcom/tnp/fortvax/core/protobuf/Parser;

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

.method public getResult()Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Result$contractResult;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceipt;->l:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Result$contractResult;->forNumber(I)Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Result$contractResult;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Result$contractResult;->UNRECOGNIZED:Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Result$contractResult;

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

.method public getResultValue()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceipt;->l:I

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
    iget-wide v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceipt;->f:J

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
    iget-wide v4, p0, Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceipt;->g:J

    .line 24
    .line 25
    cmp-long v1, v4, v2

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    const/4 v1, 0x2

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v4, v5}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    .line 35
    :cond_2
    iget-wide v4, p0, Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceipt;->h:J

    .line 36
    .line 37
    cmp-long v1, v4, v2

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    const/4 v1, 0x3

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v4, v5}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    .line 44
    move-result v1

    .line 45
    add-int/2addr v0, v1

    .line 46
    .line 47
    :cond_3
    iget-wide v4, p0, Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceipt;->i:J

    .line 48
    .line 49
    cmp-long v1, v4, v2

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    const/4 v1, 0x4

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v4, v5}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    .line 56
    move-result v1

    .line 57
    add-int/2addr v0, v1

    .line 58
    .line 59
    :cond_4
    iget-wide v4, p0, Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceipt;->j:J

    .line 60
    .line 61
    cmp-long v1, v4, v2

    .line 62
    .line 63
    if-eqz v1, :cond_5

    .line 64
    const/4 v1, 0x5

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v4, v5}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    .line 71
    :cond_5
    iget-wide v4, p0, Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceipt;->k:J

    .line 72
    .line 73
    cmp-long v1, v4, v2

    .line 74
    .line 75
    if-eqz v1, :cond_6

    .line 76
    const/4 v1, 0x6

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v4, v5}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    .line 80
    move-result v1

    .line 81
    add-int/2addr v0, v1

    .line 82
    .line 83
    :cond_6
    iget v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceipt;->l:I

    .line 84
    .line 85
    sget-object v2, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Result$contractResult;->DEFAULT:Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Result$contractResult;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Result$contractResult;->getNumber()I

    .line 89
    move-result v2

    .line 90
    .line 91
    if-eq v1, v2, :cond_7

    .line 92
    .line 93
    iget v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceipt;->l:I

    .line 94
    const/4 v2, 0x7

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v1}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 98
    move-result v1

    .line 99
    add-int/2addr v0, v1

    .line 100
    .line 101
    .line 102
    :cond_7
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceipt;->getUnknownFields()Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 107
    move-result v1

    .line 108
    add-int/2addr v0, v1

    .line 109
    .line 110
    iput v0, p0, Lcom/tnp/fortvax/core/protobuf/AbstractMessage;->b:I

    .line 111
    return v0
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
    invoke-static {}, Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceipt;->getDescriptor()Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceipt;->getEnergyUsage()J

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
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceipt;->getEnergyFee()J

    .line 40
    move-result-wide v1

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2}, Lcom/tnp/fortvax/core/protobuf/Internal;->hashLong(J)I

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
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceipt;->getOriginEnergyUsage()J

    .line 55
    move-result-wide v1

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2}, Lcom/tnp/fortvax/core/protobuf/Internal;->hashLong(J)I

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
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceipt;->getEnergyUsageTotal()J

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
    add-int/lit8 v0, v0, 0x5

    .line 80
    .line 81
    mul-int/lit8 v0, v0, 0x35

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceipt;->getNetUsage()J

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
    add-int/lit8 v0, v0, 0x6

    .line 95
    .line 96
    mul-int/lit8 v0, v0, 0x35

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceipt;->getNetFee()J

    .line 100
    move-result-wide v1

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v2}, Lcom/tnp/fortvax/core/protobuf/Internal;->hashLong(J)I

    .line 104
    move-result v1

    .line 105
    add-int/2addr v0, v1

    .line 106
    .line 107
    mul-int/lit8 v0, v0, 0x25

    .line 108
    .line 109
    add-int/lit8 v0, v0, 0x7

    .line 110
    .line 111
    mul-int/lit8 v0, v0, 0x35

    .line 112
    .line 113
    iget v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceipt;->l:I

    .line 114
    add-int/2addr v0, v1

    .line 115
    .line 116
    mul-int/lit8 v0, v0, 0x1d

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceipt;->getUnknownFields()Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;->hashCode()I

    .line 124
    move-result v1

    .line 125
    add-int/2addr v0, v1

    .line 126
    .line 127
    iput v0, p0, Lcom/tnp/fortvax/core/protobuf/AbstractMessageLite;->a:I

    .line 128
    return v0
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
    sget-object v0, Lcom/tnp/fortvax/core/trident/proto/Response;->J:Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 3
    .line 4
    const-class v1, Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceipt;

    .line 5
    .line 6
    const-class v2, Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceipt$Builder;

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
    iget-byte v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceipt;->m:B

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
    iput-byte v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceipt;->m:B

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
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceipt;->newBuilderForType()Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceipt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/tnp/fortvax/core/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceipt;->newBuilderForType(Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceipt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/tnp/fortvax/core/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceipt;->newBuilderForType()Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceipt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceipt$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceipt;->newBuilder()Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceipt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceipt$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceipt$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceipt$Builder;-><init>(Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$BuilderParent;Lcom/tnp/fortvax/core/trident/proto/s6;)V

    return-object v0
.end method

.method public newInstance(Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    new-instance p1, Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceipt;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceipt;-><init>()V

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
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceipt;->toBuilder()Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceipt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/tnp/fortvax/core/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceipt;->toBuilder()Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceipt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceipt$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceipt;->v:Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceipt;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance v0, Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceipt$Builder;

    invoke-direct {v0, v1}, Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceipt$Builder;-><init>(Lcom/tnp/fortvax/core/trident/proto/s6;)V

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceipt$Builder;

    invoke-direct {v0, v1}, Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceipt$Builder;-><init>(Lcom/tnp/fortvax/core/trident/proto/s6;)V

    invoke-virtual {v0, p0}, Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceipt$Builder;->mergeFrom(Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceipt;)Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceipt$Builder;

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
    iget-wide v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceipt;->f:J

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
    iget-wide v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceipt;->g:J

    .line 15
    .line 16
    cmp-long v4, v0, v2

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    const/4 v4, 0x2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v4, v0, v1}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 23
    .line 24
    :cond_1
    iget-wide v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceipt;->h:J

    .line 25
    .line 26
    cmp-long v4, v0, v2

    .line 27
    .line 28
    if-eqz v4, :cond_2

    .line 29
    const/4 v4, 0x3

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v4, v0, v1}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 33
    .line 34
    :cond_2
    iget-wide v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceipt;->i:J

    .line 35
    .line 36
    cmp-long v4, v0, v2

    .line 37
    .line 38
    if-eqz v4, :cond_3

    .line 39
    const/4 v4, 0x4

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v4, v0, v1}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 43
    .line 44
    :cond_3
    iget-wide v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceipt;->j:J

    .line 45
    .line 46
    cmp-long v4, v0, v2

    .line 47
    .line 48
    if-eqz v4, :cond_4

    .line 49
    const/4 v4, 0x5

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v4, v0, v1}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 53
    .line 54
    :cond_4
    iget-wide v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceipt;->k:J

    .line 55
    .line 56
    cmp-long v4, v0, v2

    .line 57
    .line 58
    if-eqz v4, :cond_5

    .line 59
    const/4 v2, 0x6

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v2, v0, v1}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 63
    .line 64
    :cond_5
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceipt;->l:I

    .line 65
    .line 66
    sget-object v1, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Result$contractResult;->DEFAULT:Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Result$contractResult;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/tnp/fortvax/core/trident/proto/Chain$Transaction$Result$contractResult;->getNumber()I

    .line 70
    move-result v1

    .line 71
    .line 72
    if-eq v0, v1, :cond_6

    .line 73
    .line 74
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceipt;->l:I

    .line 75
    const/4 v1, 0x7

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v1, v0}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 79
    .line 80
    .line 81
    :cond_6
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$ResourceReceipt;->getUnknownFields()Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;->writeTo(Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;)V

    .line 86
    return-void
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
