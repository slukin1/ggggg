.class public final Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$MachineInfo$MemoryDescInfo;
.super Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3;
.source "r8-map-id-48c3c0c31ca33f6a594c44aa121cc6034dba737b6ab9115696206bffc382f7bd"

# interfaces
.implements Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$MachineInfo$MemoryDescInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$MachineInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MemoryDescInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$MachineInfo$MemoryDescInfo$Builder;
    }
.end annotation


# static fields
.field public static final l:J = 0x0L

.field public static final m:I = 0x1

.field public static final n:I = 0x2

.field public static final o:I = 0x3

.field public static final p:I = 0x4

.field public static final q:I = 0x5

.field public static final r:Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$MachineInfo$MemoryDescInfo;

.field public static final s:Lcom/tnp/fortvax/core/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tnp/fortvax/core/protobuf/Parser<",
            "Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$MachineInfo$MemoryDescInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public volatile f:Ljava/lang/Object;

.field public g:J

.field public h:J

.field public i:J

.field public j:D

.field public k:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$MachineInfo$MemoryDescInfo;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$MachineInfo$MemoryDescInfo;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$MachineInfo$MemoryDescInfo;->r:Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$MachineInfo$MemoryDescInfo;

    .line 8
    .line 9
    new-instance v0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$MachineInfo$MemoryDescInfo$1;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$MachineInfo$MemoryDescInfo$1;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$MachineInfo$MemoryDescInfo;->s:Lcom/tnp/fortvax/core/protobuf/Parser;

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

    .line 9
    invoke-direct {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3;-><init>()V

    const-string/jumbo v0, ""

    .line 10
    iput-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$MachineInfo$MemoryDescInfo;->f:Ljava/lang/Object;

    const-wide/16 v1, 0x0

    .line 11
    iput-wide v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$MachineInfo$MemoryDescInfo;->g:J

    .line 12
    iput-wide v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$MachineInfo$MemoryDescInfo;->h:J

    .line 13
    iput-wide v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$MachineInfo$MemoryDescInfo;->i:J

    const-wide/16 v1, 0x0

    .line 14
    iput-wide v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$MachineInfo$MemoryDescInfo;->j:D

    const/4 v1, -0x1

    .line 15
    iput-byte v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$MachineInfo$MemoryDescInfo;->k:B

    .line 16
    iput-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$MachineInfo$MemoryDescInfo;->f:Ljava/lang/Object;

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

    const-string/jumbo p1, ""

    .line 3
    iput-object p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$MachineInfo$MemoryDescInfo;->f:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$MachineInfo$MemoryDescInfo;->g:J

    .line 5
    iput-wide v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$MachineInfo$MemoryDescInfo;->h:J

    .line 6
    iput-wide v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$MachineInfo$MemoryDescInfo;->i:J

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$MachineInfo$MemoryDescInfo;->j:D

    const/4 p1, -0x1

    .line 8
    iput-byte p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$MachineInfo$MemoryDescInfo;->k:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;Lcom/tnp/fortvax/core/trident/proto/b6;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$MachineInfo$MemoryDescInfo;-><init>(Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$3400(Lcom/tnp/fortvax/core/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/tnp/fortvax/core/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/tnp/fortvax/core/protobuf/ByteString;)V

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
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public static getDefaultInstance()Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$MachineInfo$MemoryDescInfo;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$MachineInfo$MemoryDescInfo;->r:Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$MachineInfo$MemoryDescInfo;

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
    sget-object v0, Lcom/tnp/fortvax/core/trident/proto/Response;->O0:Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;

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

.method public static newBuilder()Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$MachineInfo$MemoryDescInfo$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$MachineInfo$MemoryDescInfo;->r:Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$MachineInfo$MemoryDescInfo;

    invoke-virtual {v0}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$MachineInfo$MemoryDescInfo;->toBuilder()Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$MachineInfo$MemoryDescInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$MachineInfo$MemoryDescInfo;)Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$MachineInfo$MemoryDescInfo$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$MachineInfo$MemoryDescInfo;->r:Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$MachineInfo$MemoryDescInfo;

    invoke-virtual {v0}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$MachineInfo$MemoryDescInfo;->toBuilder()Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$MachineInfo$MemoryDescInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$MachineInfo$MemoryDescInfo$Builder;->mergeFrom(Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$MachineInfo$MemoryDescInfo;)Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$MachineInfo$MemoryDescInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$MachineInfo$MemoryDescInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$MachineInfo$MemoryDescInfo;->s:Lcom/tnp/fortvax/core/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/tnp/fortvax/core/protobuf/Parser;Ljava/io/InputStream;)Lcom/tnp/fortvax/core/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$MachineInfo$MemoryDescInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$MachineInfo$MemoryDescInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$MachineInfo$MemoryDescInfo;->s:Lcom/tnp/fortvax/core/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/tnp/fortvax/core/protobuf/Parser;Ljava/io/InputStream;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$MachineInfo$MemoryDescInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/tnp/fortvax/core/protobuf/ByteString;)Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$MachineInfo$MemoryDescInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$MachineInfo$MemoryDescInfo;->s:Lcom/tnp/fortvax/core/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/tnp/fortvax/core/protobuf/Parser;->parseFrom(Lcom/tnp/fortvax/core/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$MachineInfo$MemoryDescInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/tnp/fortvax/core/protobuf/ByteString;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$MachineInfo$MemoryDescInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$MachineInfo$MemoryDescInfo;->s:Lcom/tnp/fortvax/core/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/tnp/fortvax/core/protobuf/Parser;->parseFrom(Lcom/tnp/fortvax/core/protobuf/ByteString;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$MachineInfo$MemoryDescInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/tnp/fortvax/core/protobuf/CodedInputStream;)Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$MachineInfo$MemoryDescInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$MachineInfo$MemoryDescInfo;->s:Lcom/tnp/fortvax/core/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/tnp/fortvax/core/protobuf/Parser;Lcom/tnp/fortvax/core/protobuf/CodedInputStream;)Lcom/tnp/fortvax/core/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$MachineInfo$MemoryDescInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/tnp/fortvax/core/protobuf/CodedInputStream;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$MachineInfo$MemoryDescInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$MachineInfo$MemoryDescInfo;->s:Lcom/tnp/fortvax/core/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/tnp/fortvax/core/protobuf/Parser;Lcom/tnp/fortvax/core/protobuf/CodedInputStream;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$MachineInfo$MemoryDescInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$MachineInfo$MemoryDescInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$MachineInfo$MemoryDescInfo;->s:Lcom/tnp/fortvax/core/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/tnp/fortvax/core/protobuf/Parser;Ljava/io/InputStream;)Lcom/tnp/fortvax/core/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$MachineInfo$MemoryDescInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$MachineInfo$MemoryDescInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$MachineInfo$MemoryDescInfo;->s:Lcom/tnp/fortvax/core/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/tnp/fortvax/core/protobuf/Parser;Ljava/io/InputStream;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$MachineInfo$MemoryDescInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$MachineInfo$MemoryDescInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$MachineInfo$MemoryDescInfo;->s:Lcom/tnp/fortvax/core/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/tnp/fortvax/core/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$MachineInfo$MemoryDescInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$MachineInfo$MemoryDescInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$MachineInfo$MemoryDescInfo;->s:Lcom/tnp/fortvax/core/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/tnp/fortvax/core/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$MachineInfo$MemoryDescInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$MachineInfo$MemoryDescInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$MachineInfo$MemoryDescInfo;->s:Lcom/tnp/fortvax/core/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/tnp/fortvax/core/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$MachineInfo$MemoryDescInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$MachineInfo$MemoryDescInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$MachineInfo$MemoryDescInfo;->s:Lcom/tnp/fortvax/core/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/tnp/fortvax/core/protobuf/Parser;->parseFrom([BLcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$MachineInfo$MemoryDescInfo;

    return-object p0
.end method

.method public static parser()Lcom/tnp/fortvax/core/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tnp/fortvax/core/protobuf/Parser<",
            "Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$MachineInfo$MemoryDescInfo;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$MachineInfo$MemoryDescInfo;->s:Lcom/tnp/fortvax/core/protobuf/Parser;

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
    instance-of v1, p1, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$MachineInfo$MemoryDescInfo;

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
    check-cast p1, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$MachineInfo$MemoryDescInfo;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$MachineInfo$MemoryDescInfo;->getName()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$MachineInfo$MemoryDescInfo;->getName()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$MachineInfo$MemoryDescInfo;->getInitSize()J

    .line 35
    move-result-wide v3

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$MachineInfo$MemoryDescInfo;->getInitSize()J

    .line 39
    move-result-wide v5

    .line 40
    .line 41
    cmp-long v1, v3, v5

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    return v2

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$MachineInfo$MemoryDescInfo;->getUseSize()J

    .line 48
    move-result-wide v3

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$MachineInfo$MemoryDescInfo;->getUseSize()J

    .line 52
    move-result-wide v5

    .line 53
    .line 54
    cmp-long v1, v3, v5

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    return v2

    .line 58
    .line 59
    .line 60
    :cond_4
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$MachineInfo$MemoryDescInfo;->getMaxSize()J

    .line 61
    move-result-wide v3

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$MachineInfo$MemoryDescInfo;->getMaxSize()J

    .line 65
    move-result-wide v5

    .line 66
    .line 67
    cmp-long v1, v3, v5

    .line 68
    .line 69
    if-eqz v1, :cond_5

    .line 70
    return v2

    .line 71
    .line 72
    .line 73
    :cond_5
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$MachineInfo$MemoryDescInfo;->getUseRate()D

    .line 74
    move-result-wide v3

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 78
    move-result-wide v3

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$MachineInfo$MemoryDescInfo;->getUseRate()D

    .line 82
    move-result-wide v5

    .line 83
    .line 84
    .line 85
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 86
    move-result-wide v5

    .line 87
    .line 88
    cmp-long v1, v3, v5

    .line 89
    .line 90
    if-eqz v1, :cond_6

    .line 91
    return v2

    .line 92
    .line 93
    .line 94
    :cond_6
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$MachineInfo$MemoryDescInfo;->getUnknownFields()Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$MachineInfo$MemoryDescInfo;->getUnknownFields()Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, p1}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result p1

    .line 104
    .line 105
    if-nez p1, :cond_7

    .line 106
    return v2

    .line 107
    :cond_7
    return v0
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

.method public bridge synthetic getDefaultInstanceForType()Lcom/tnp/fortvax/core/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$MachineInfo$MemoryDescInfo;->getDefaultInstanceForType()Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$MachineInfo$MemoryDescInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/tnp/fortvax/core/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$MachineInfo$MemoryDescInfo;->getDefaultInstanceForType()Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$MachineInfo$MemoryDescInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$MachineInfo$MemoryDescInfo;
    .locals 1

    .line 3
    sget-object v0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$MachineInfo$MemoryDescInfo;->r:Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$MachineInfo$MemoryDescInfo;

    return-object v0
.end method

.method public getInitSize()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$MachineInfo$MemoryDescInfo;->g:J

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

.method public getMaxSize()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$MachineInfo$MemoryDescInfo;->i:J

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

.method public getName()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$MachineInfo$MemoryDescInfo;->f:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$MachineInfo$MemoryDescInfo;->f:Ljava/lang/Object;

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
.end method

.method public getNameBytes()Lcom/tnp/fortvax/core/protobuf/ByteString;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$MachineInfo$MemoryDescInfo;->f:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$MachineInfo$MemoryDescInfo;->f:Ljava/lang/Object;

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
.end method

.method public getParserForType()Lcom/tnp/fortvax/core/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tnp/fortvax/core/protobuf/Parser<",
            "Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$MachineInfo$MemoryDescInfo;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$MachineInfo$MemoryDescInfo;->s:Lcom/tnp/fortvax/core/protobuf/Parser;

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
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$MachineInfo$MemoryDescInfo;->f:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$MachineInfo$MemoryDescInfo;->f:Ljava/lang/Object;

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    .line 25
    :goto_0
    iget-wide v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$MachineInfo$MemoryDescInfo;->g:J

    .line 26
    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    cmp-long v5, v1, v3

    .line 30
    .line 31
    if-eqz v5, :cond_2

    .line 32
    const/4 v5, 0x2

    .line 33
    .line 34
    .line 35
    invoke-static {v5, v1, v2}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    .line 39
    :cond_2
    iget-wide v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$MachineInfo$MemoryDescInfo;->h:J

    .line 40
    .line 41
    cmp-long v5, v1, v3

    .line 42
    .line 43
    if-eqz v5, :cond_3

    .line 44
    const/4 v5, 0x3

    .line 45
    .line 46
    .line 47
    invoke-static {v5, v1, v2}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    .line 48
    move-result v1

    .line 49
    add-int/2addr v0, v1

    .line 50
    .line 51
    :cond_3
    iget-wide v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$MachineInfo$MemoryDescInfo;->i:J

    .line 52
    .line 53
    cmp-long v5, v1, v3

    .line 54
    .line 55
    if-eqz v5, :cond_4

    .line 56
    const/4 v5, 0x4

    .line 57
    .line 58
    .line 59
    invoke-static {v5, v1, v2}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    .line 60
    move-result v1

    .line 61
    add-int/2addr v0, v1

    .line 62
    .line 63
    :cond_4
    iget-wide v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$MachineInfo$MemoryDescInfo;->j:D

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 67
    move-result-wide v1

    .line 68
    .line 69
    cmp-long v5, v1, v3

    .line 70
    .line 71
    if-eqz v5, :cond_5

    .line 72
    .line 73
    iget-wide v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$MachineInfo$MemoryDescInfo;->j:D

    .line 74
    const/4 v3, 0x5

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v1, v2}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    .line 78
    move-result v1

    .line 79
    add-int/2addr v0, v1

    .line 80
    .line 81
    .line 82
    :cond_5
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$MachineInfo$MemoryDescInfo;->getUnknownFields()Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;

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

.method public getUseRate()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$MachineInfo$MemoryDescInfo;->j:D

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

.method public getUseSize()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$MachineInfo$MemoryDescInfo;->h:J

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
    invoke-static {}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$MachineInfo$MemoryDescInfo;->getDescriptor()Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$MachineInfo$MemoryDescInfo;->getName()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$MachineInfo$MemoryDescInfo;->getInitSize()J

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
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$MachineInfo$MemoryDescInfo;->getUseSize()J

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
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$MachineInfo$MemoryDescInfo;->getMaxSize()J

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
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$MachineInfo$MemoryDescInfo;->getUseRate()D

    .line 85
    move-result-wide v1

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 89
    move-result-wide v1

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v2}, Lcom/tnp/fortvax/core/protobuf/Internal;->hashLong(J)I

    .line 93
    move-result v1

    .line 94
    add-int/2addr v0, v1

    .line 95
    .line 96
    mul-int/lit8 v0, v0, 0x1d

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$MachineInfo$MemoryDescInfo;->getUnknownFields()Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;->hashCode()I

    .line 104
    move-result v1

    .line 105
    add-int/2addr v0, v1

    .line 106
    .line 107
    iput v0, p0, Lcom/tnp/fortvax/core/protobuf/AbstractMessageLite;->a:I

    .line 108
    return v0
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
    sget-object v0, Lcom/tnp/fortvax/core/trident/proto/Response;->P0:Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 3
    .line 4
    const-class v1, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$MachineInfo$MemoryDescInfo;

    .line 5
    .line 6
    const-class v2, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$MachineInfo$MemoryDescInfo$Builder;

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
    iget-byte v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$MachineInfo$MemoryDescInfo;->k:B

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
    iput-byte v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$MachineInfo$MemoryDescInfo;->k:B

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
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$MachineInfo$MemoryDescInfo;->newBuilderForType()Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$MachineInfo$MemoryDescInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/tnp/fortvax/core/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$MachineInfo$MemoryDescInfo;->newBuilderForType(Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$MachineInfo$MemoryDescInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/tnp/fortvax/core/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$MachineInfo$MemoryDescInfo;->newBuilderForType()Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$MachineInfo$MemoryDescInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$MachineInfo$MemoryDescInfo$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$MachineInfo$MemoryDescInfo;->newBuilder()Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$MachineInfo$MemoryDescInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$MachineInfo$MemoryDescInfo$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$MachineInfo$MemoryDescInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$MachineInfo$MemoryDescInfo$Builder;-><init>(Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$BuilderParent;Lcom/tnp/fortvax/core/trident/proto/a6;)V

    return-object v0
.end method

.method public newInstance(Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    new-instance p1, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$MachineInfo$MemoryDescInfo;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$MachineInfo$MemoryDescInfo;-><init>()V

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
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$MachineInfo$MemoryDescInfo;->toBuilder()Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$MachineInfo$MemoryDescInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/tnp/fortvax/core/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$MachineInfo$MemoryDescInfo;->toBuilder()Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$MachineInfo$MemoryDescInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$MachineInfo$MemoryDescInfo$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$MachineInfo$MemoryDescInfo;->r:Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$MachineInfo$MemoryDescInfo;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance v0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$MachineInfo$MemoryDescInfo$Builder;

    invoke-direct {v0, v1}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$MachineInfo$MemoryDescInfo$Builder;-><init>(Lcom/tnp/fortvax/core/trident/proto/a6;)V

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$MachineInfo$MemoryDescInfo$Builder;

    invoke-direct {v0, v1}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$MachineInfo$MemoryDescInfo$Builder;-><init>(Lcom/tnp/fortvax/core/trident/proto/a6;)V

    invoke-virtual {v0, p0}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$MachineInfo$MemoryDescInfo$Builder;->mergeFrom(Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$MachineInfo$MemoryDescInfo;)Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$MachineInfo$MemoryDescInfo$Builder;

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
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$MachineInfo$MemoryDescInfo;->f:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$MachineInfo$MemoryDescInfo;->f:Ljava/lang/Object;

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1, v0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3;->writeString(Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 15
    .line 16
    :cond_0
    iget-wide v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$MachineInfo$MemoryDescInfo;->g:J

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long v4, v0, v2

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    const/4 v4, 0x2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v4, v0, v1}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 27
    .line 28
    :cond_1
    iget-wide v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$MachineInfo$MemoryDescInfo;->h:J

    .line 29
    .line 30
    cmp-long v4, v0, v2

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    const/4 v4, 0x3

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v4, v0, v1}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 37
    .line 38
    :cond_2
    iget-wide v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$MachineInfo$MemoryDescInfo;->i:J

    .line 39
    .line 40
    cmp-long v4, v0, v2

    .line 41
    .line 42
    if-eqz v4, :cond_3

    .line 43
    const/4 v4, 0x4

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v4, v0, v1}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 47
    .line 48
    :cond_3
    iget-wide v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$MachineInfo$MemoryDescInfo;->j:D

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 52
    move-result-wide v0

    .line 53
    .line 54
    cmp-long v4, v0, v2

    .line 55
    .line 56
    if-eqz v4, :cond_4

    .line 57
    .line 58
    iget-wide v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$MachineInfo$MemoryDescInfo;->j:D

    .line 59
    const/4 v2, 0x5

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v2, v0, v1}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 63
    .line 64
    .line 65
    :cond_4
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$MachineInfo$MemoryDescInfo;->getUnknownFields()Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;->writeTo(Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;)V

    .line 70
    return-void
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
