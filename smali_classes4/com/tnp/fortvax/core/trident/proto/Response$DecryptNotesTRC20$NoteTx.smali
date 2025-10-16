.class public final Lcom/tnp/fortvax/core/trident/proto/Response$DecryptNotesTRC20$NoteTx;
.super Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3;
.source "r8-map-id-48c3c0c31ca33f6a594c44aa121cc6034dba737b6ab9115696206bffc382f7bd"

# interfaces
.implements Lcom/tnp/fortvax/core/trident/proto/Response$DecryptNotesTRC20$NoteTxOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tnp/fortvax/core/trident/proto/Response$DecryptNotesTRC20;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NoteTx"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tnp/fortvax/core/trident/proto/Response$DecryptNotesTRC20$NoteTx$Builder;
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

.field public static final v:Lcom/tnp/fortvax/core/trident/proto/Response$DecryptNotesTRC20$NoteTx;

.field public static final w:Lcom/tnp/fortvax/core/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tnp/fortvax/core/protobuf/Parser<",
            "Lcom/tnp/fortvax/core/trident/proto/Response$DecryptNotesTRC20$NoteTx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public f:Lcom/tnp/fortvax/core/trident/proto/Common$Note;

.field public g:J

.field public h:Z

.field public i:Lcom/tnp/fortvax/core/protobuf/ByteString;

.field public j:I

.field public volatile k:Ljava/lang/Object;

.field public l:Lcom/tnp/fortvax/core/protobuf/ByteString;

.field public m:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/tnp/fortvax/core/trident/proto/Response$DecryptNotesTRC20$NoteTx;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/tnp/fortvax/core/trident/proto/Response$DecryptNotesTRC20$NoteTx;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/tnp/fortvax/core/trident/proto/Response$DecryptNotesTRC20$NoteTx;->v:Lcom/tnp/fortvax/core/trident/proto/Response$DecryptNotesTRC20$NoteTx;

    .line 8
    .line 9
    new-instance v0, Lcom/tnp/fortvax/core/trident/proto/Response$DecryptNotesTRC20$NoteTx$1;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/tnp/fortvax/core/trident/proto/Response$DecryptNotesTRC20$NoteTx$1;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/tnp/fortvax/core/trident/proto/Response$DecryptNotesTRC20$NoteTx;->w:Lcom/tnp/fortvax/core/protobuf/Parser;

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

    .line 10
    invoke-direct {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3;-><init>()V

    const-wide/16 v0, 0x0

    .line 11
    iput-wide v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$DecryptNotesTRC20$NoteTx;->g:J

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$DecryptNotesTRC20$NoteTx;->h:Z

    .line 13
    sget-object v1, Lcom/tnp/fortvax/core/protobuf/ByteString;->e:Lcom/tnp/fortvax/core/protobuf/ByteString;

    iput-object v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$DecryptNotesTRC20$NoteTx;->i:Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 14
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$DecryptNotesTRC20$NoteTx;->j:I

    const-string/jumbo v0, ""

    .line 15
    iput-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$DecryptNotesTRC20$NoteTx;->k:Ljava/lang/Object;

    .line 16
    iput-object v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$DecryptNotesTRC20$NoteTx;->l:Lcom/tnp/fortvax/core/protobuf/ByteString;

    const/4 v2, -0x1

    .line 17
    iput-byte v2, p0, Lcom/tnp/fortvax/core/trident/proto/Response$DecryptNotesTRC20$NoteTx;->m:B

    .line 18
    iput-object v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$DecryptNotesTRC20$NoteTx;->i:Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 19
    iput-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$DecryptNotesTRC20$NoteTx;->k:Ljava/lang/Object;

    .line 20
    iput-object v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$DecryptNotesTRC20$NoteTx;->l:Lcom/tnp/fortvax/core/protobuf/ByteString;

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
    iput-wide v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$DecryptNotesTRC20$NoteTx;->g:J

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$DecryptNotesTRC20$NoteTx;->h:Z

    .line 5
    sget-object v0, Lcom/tnp/fortvax/core/protobuf/ByteString;->e:Lcom/tnp/fortvax/core/protobuf/ByteString;

    iput-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$DecryptNotesTRC20$NoteTx;->i:Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 6
    iput p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$DecryptNotesTRC20$NoteTx;->j:I

    const-string/jumbo p1, ""

    .line 7
    iput-object p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$DecryptNotesTRC20$NoteTx;->k:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$DecryptNotesTRC20$NoteTx;->l:Lcom/tnp/fortvax/core/protobuf/ByteString;

    const/4 p1, -0x1

    .line 9
    iput-byte p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$DecryptNotesTRC20$NoteTx;->m:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;Lcom/tnp/fortvax/core/trident/proto/m4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tnp/fortvax/core/trident/proto/Response$DecryptNotesTRC20$NoteTx;-><init>(Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$5000(Lcom/tnp/fortvax/core/protobuf/ByteString;)V
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

.method public static getDefaultInstance()Lcom/tnp/fortvax/core/trident/proto/Response$DecryptNotesTRC20$NoteTx;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tnp/fortvax/core/trident/proto/Response$DecryptNotesTRC20$NoteTx;->v:Lcom/tnp/fortvax/core/trident/proto/Response$DecryptNotesTRC20$NoteTx;

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
    sget-object v0, Lcom/tnp/fortvax/core/trident/proto/Response;->i1:Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;

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

.method public static newBuilder()Lcom/tnp/fortvax/core/trident/proto/Response$DecryptNotesTRC20$NoteTx$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/tnp/fortvax/core/trident/proto/Response$DecryptNotesTRC20$NoteTx;->v:Lcom/tnp/fortvax/core/trident/proto/Response$DecryptNotesTRC20$NoteTx;

    invoke-virtual {v0}, Lcom/tnp/fortvax/core/trident/proto/Response$DecryptNotesTRC20$NoteTx;->toBuilder()Lcom/tnp/fortvax/core/trident/proto/Response$DecryptNotesTRC20$NoteTx$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/tnp/fortvax/core/trident/proto/Response$DecryptNotesTRC20$NoteTx;)Lcom/tnp/fortvax/core/trident/proto/Response$DecryptNotesTRC20$NoteTx$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/tnp/fortvax/core/trident/proto/Response$DecryptNotesTRC20$NoteTx;->v:Lcom/tnp/fortvax/core/trident/proto/Response$DecryptNotesTRC20$NoteTx;

    invoke-virtual {v0}, Lcom/tnp/fortvax/core/trident/proto/Response$DecryptNotesTRC20$NoteTx;->toBuilder()Lcom/tnp/fortvax/core/trident/proto/Response$DecryptNotesTRC20$NoteTx$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tnp/fortvax/core/trident/proto/Response$DecryptNotesTRC20$NoteTx$Builder;->mergeFrom(Lcom/tnp/fortvax/core/trident/proto/Response$DecryptNotesTRC20$NoteTx;)Lcom/tnp/fortvax/core/trident/proto/Response$DecryptNotesTRC20$NoteTx$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/tnp/fortvax/core/trident/proto/Response$DecryptNotesTRC20$NoteTx;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/tnp/fortvax/core/trident/proto/Response$DecryptNotesTRC20$NoteTx;->w:Lcom/tnp/fortvax/core/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/tnp/fortvax/core/protobuf/Parser;Ljava/io/InputStream;)Lcom/tnp/fortvax/core/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/tnp/fortvax/core/trident/proto/Response$DecryptNotesTRC20$NoteTx;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/trident/proto/Response$DecryptNotesTRC20$NoteTx;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/tnp/fortvax/core/trident/proto/Response$DecryptNotesTRC20$NoteTx;->w:Lcom/tnp/fortvax/core/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/tnp/fortvax/core/protobuf/Parser;Ljava/io/InputStream;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/tnp/fortvax/core/trident/proto/Response$DecryptNotesTRC20$NoteTx;

    return-object p0
.end method

.method public static parseFrom(Lcom/tnp/fortvax/core/protobuf/ByteString;)Lcom/tnp/fortvax/core/trident/proto/Response$DecryptNotesTRC20$NoteTx;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/tnp/fortvax/core/trident/proto/Response$DecryptNotesTRC20$NoteTx;->w:Lcom/tnp/fortvax/core/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/tnp/fortvax/core/protobuf/Parser;->parseFrom(Lcom/tnp/fortvax/core/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tnp/fortvax/core/trident/proto/Response$DecryptNotesTRC20$NoteTx;

    return-object p0
.end method

.method public static parseFrom(Lcom/tnp/fortvax/core/protobuf/ByteString;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/trident/proto/Response$DecryptNotesTRC20$NoteTx;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/tnp/fortvax/core/trident/proto/Response$DecryptNotesTRC20$NoteTx;->w:Lcom/tnp/fortvax/core/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/tnp/fortvax/core/protobuf/Parser;->parseFrom(Lcom/tnp/fortvax/core/protobuf/ByteString;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tnp/fortvax/core/trident/proto/Response$DecryptNotesTRC20$NoteTx;

    return-object p0
.end method

.method public static parseFrom(Lcom/tnp/fortvax/core/protobuf/CodedInputStream;)Lcom/tnp/fortvax/core/trident/proto/Response$DecryptNotesTRC20$NoteTx;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/tnp/fortvax/core/trident/proto/Response$DecryptNotesTRC20$NoteTx;->w:Lcom/tnp/fortvax/core/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/tnp/fortvax/core/protobuf/Parser;Lcom/tnp/fortvax/core/protobuf/CodedInputStream;)Lcom/tnp/fortvax/core/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/tnp/fortvax/core/trident/proto/Response$DecryptNotesTRC20$NoteTx;

    return-object p0
.end method

.method public static parseFrom(Lcom/tnp/fortvax/core/protobuf/CodedInputStream;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/trident/proto/Response$DecryptNotesTRC20$NoteTx;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/tnp/fortvax/core/trident/proto/Response$DecryptNotesTRC20$NoteTx;->w:Lcom/tnp/fortvax/core/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/tnp/fortvax/core/protobuf/Parser;Lcom/tnp/fortvax/core/protobuf/CodedInputStream;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/tnp/fortvax/core/trident/proto/Response$DecryptNotesTRC20$NoteTx;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/tnp/fortvax/core/trident/proto/Response$DecryptNotesTRC20$NoteTx;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/tnp/fortvax/core/trident/proto/Response$DecryptNotesTRC20$NoteTx;->w:Lcom/tnp/fortvax/core/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/tnp/fortvax/core/protobuf/Parser;Ljava/io/InputStream;)Lcom/tnp/fortvax/core/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/tnp/fortvax/core/trident/proto/Response$DecryptNotesTRC20$NoteTx;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/trident/proto/Response$DecryptNotesTRC20$NoteTx;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/tnp/fortvax/core/trident/proto/Response$DecryptNotesTRC20$NoteTx;->w:Lcom/tnp/fortvax/core/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/tnp/fortvax/core/protobuf/Parser;Ljava/io/InputStream;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/tnp/fortvax/core/trident/proto/Response$DecryptNotesTRC20$NoteTx;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/tnp/fortvax/core/trident/proto/Response$DecryptNotesTRC20$NoteTx;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/tnp/fortvax/core/trident/proto/Response$DecryptNotesTRC20$NoteTx;->w:Lcom/tnp/fortvax/core/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/tnp/fortvax/core/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tnp/fortvax/core/trident/proto/Response$DecryptNotesTRC20$NoteTx;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/trident/proto/Response$DecryptNotesTRC20$NoteTx;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/tnp/fortvax/core/trident/proto/Response$DecryptNotesTRC20$NoteTx;->w:Lcom/tnp/fortvax/core/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/tnp/fortvax/core/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tnp/fortvax/core/trident/proto/Response$DecryptNotesTRC20$NoteTx;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tnp/fortvax/core/trident/proto/Response$DecryptNotesTRC20$NoteTx;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/tnp/fortvax/core/trident/proto/Response$DecryptNotesTRC20$NoteTx;->w:Lcom/tnp/fortvax/core/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/tnp/fortvax/core/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tnp/fortvax/core/trident/proto/Response$DecryptNotesTRC20$NoteTx;

    return-object p0
.end method

.method public static parseFrom([BLcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/trident/proto/Response$DecryptNotesTRC20$NoteTx;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/tnp/fortvax/core/trident/proto/Response$DecryptNotesTRC20$NoteTx;->w:Lcom/tnp/fortvax/core/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/tnp/fortvax/core/protobuf/Parser;->parseFrom([BLcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tnp/fortvax/core/trident/proto/Response$DecryptNotesTRC20$NoteTx;

    return-object p0
.end method

.method public static parser()Lcom/tnp/fortvax/core/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tnp/fortvax/core/protobuf/Parser<",
            "Lcom/tnp/fortvax/core/trident/proto/Response$DecryptNotesTRC20$NoteTx;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/tnp/fortvax/core/trident/proto/Response$DecryptNotesTRC20$NoteTx;->w:Lcom/tnp/fortvax/core/protobuf/Parser;

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
    instance-of v1, p1, Lcom/tnp/fortvax/core/trident/proto/Response$DecryptNotesTRC20$NoteTx;

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
    check-cast p1, Lcom/tnp/fortvax/core/trident/proto/Response$DecryptNotesTRC20$NoteTx;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$DecryptNotesTRC20$NoteTx;->hasNote()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$DecryptNotesTRC20$NoteTx;->hasNote()Z

    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    if-eq v1, v2, :cond_2

    .line 27
    return v3

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$DecryptNotesTRC20$NoteTx;->hasNote()Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$DecryptNotesTRC20$NoteTx;->getNote()Lcom/tnp/fortvax/core/trident/proto/Common$Note;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$DecryptNotesTRC20$NoteTx;->getNote()Lcom/tnp/fortvax/core/trident/proto/Common$Note;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lcom/tnp/fortvax/core/trident/proto/Common$Note;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    return v3

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$DecryptNotesTRC20$NoteTx;->getPosition()J

    .line 52
    move-result-wide v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$DecryptNotesTRC20$NoteTx;->getPosition()J

    .line 56
    move-result-wide v4

    .line 57
    .line 58
    cmp-long v6, v1, v4

    .line 59
    .line 60
    if-eqz v6, :cond_4

    .line 61
    return v3

    .line 62
    .line 63
    .line 64
    :cond_4
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$DecryptNotesTRC20$NoteTx;->getIsSpent()Z

    .line 65
    move-result v1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$DecryptNotesTRC20$NoteTx;->getIsSpent()Z

    .line 69
    move-result v2

    .line 70
    .line 71
    if-eq v1, v2, :cond_5

    .line 72
    return v3

    .line 73
    .line 74
    .line 75
    :cond_5
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$DecryptNotesTRC20$NoteTx;->getTxid()Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$DecryptNotesTRC20$NoteTx;->getTxid()Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Lcom/tnp/fortvax/core/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v1

    .line 85
    .line 86
    if-nez v1, :cond_6

    .line 87
    return v3

    .line 88
    .line 89
    .line 90
    :cond_6
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$DecryptNotesTRC20$NoteTx;->getIndex()I

    .line 91
    move-result v1

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$DecryptNotesTRC20$NoteTx;->getIndex()I

    .line 95
    move-result v2

    .line 96
    .line 97
    if-eq v1, v2, :cond_7

    .line 98
    return v3

    .line 99
    .line 100
    .line 101
    :cond_7
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$DecryptNotesTRC20$NoteTx;->getToAmount()Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$DecryptNotesTRC20$NoteTx;->getToAmount()Ljava/lang/String;

    .line 106
    move-result-object v2

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v1

    .line 111
    .line 112
    if-nez v1, :cond_8

    .line 113
    return v3

    .line 114
    .line 115
    .line 116
    :cond_8
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$DecryptNotesTRC20$NoteTx;->getTransparentToAddress()Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$DecryptNotesTRC20$NoteTx;->getTransparentToAddress()Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2}, Lcom/tnp/fortvax/core/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v1

    .line 126
    .line 127
    if-nez v1, :cond_9

    .line 128
    return v3

    .line 129
    .line 130
    .line 131
    :cond_9
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$DecryptNotesTRC20$NoteTx;->getUnknownFields()Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$DecryptNotesTRC20$NoteTx;->getUnknownFields()Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;

    .line 136
    move-result-object p1

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, p1}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result p1

    .line 141
    .line 142
    if-nez p1, :cond_a

    .line 143
    return v3

    .line 144
    :cond_a
    return v0
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
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$DecryptNotesTRC20$NoteTx;->getDefaultInstanceForType()Lcom/tnp/fortvax/core/trident/proto/Response$DecryptNotesTRC20$NoteTx;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/tnp/fortvax/core/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$DecryptNotesTRC20$NoteTx;->getDefaultInstanceForType()Lcom/tnp/fortvax/core/trident/proto/Response$DecryptNotesTRC20$NoteTx;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/tnp/fortvax/core/trident/proto/Response$DecryptNotesTRC20$NoteTx;
    .locals 1

    .line 3
    sget-object v0, Lcom/tnp/fortvax/core/trident/proto/Response$DecryptNotesTRC20$NoteTx;->v:Lcom/tnp/fortvax/core/trident/proto/Response$DecryptNotesTRC20$NoteTx;

    return-object v0
.end method

.method public getIndex()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$DecryptNotesTRC20$NoteTx;->j:I

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

.method public getIsSpent()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$DecryptNotesTRC20$NoteTx;->h:Z

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

.method public getNote()Lcom/tnp/fortvax/core/trident/proto/Common$Note;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$DecryptNotesTRC20$NoteTx;->f:Lcom/tnp/fortvax/core/trident/proto/Common$Note;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/tnp/fortvax/core/trident/proto/Common$Note;->getDefaultInstance()Lcom/tnp/fortvax/core/trident/proto/Common$Note;

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

.method public getNoteOrBuilder()Lcom/tnp/fortvax/core/trident/proto/Common$NoteOrBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$DecryptNotesTRC20$NoteTx;->f:Lcom/tnp/fortvax/core/trident/proto/Common$Note;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/tnp/fortvax/core/trident/proto/Common$Note;->getDefaultInstance()Lcom/tnp/fortvax/core/trident/proto/Common$Note;

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
            "Lcom/tnp/fortvax/core/trident/proto/Response$DecryptNotesTRC20$NoteTx;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/tnp/fortvax/core/trident/proto/Response$DecryptNotesTRC20$NoteTx;->w:Lcom/tnp/fortvax/core/protobuf/Parser;

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

.method public getPosition()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$DecryptNotesTRC20$NoteTx;->g:J

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
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$DecryptNotesTRC20$NoteTx;->f:Lcom/tnp/fortvax/core/trident/proto/Common$Note;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$DecryptNotesTRC20$NoteTx;->getNote()Lcom/tnp/fortvax/core/trident/proto/Common$Note;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->computeMessageSize(ILcom/tnp/fortvax/core/protobuf/MessageLite;)I

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
    iget-wide v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$DecryptNotesTRC20$NoteTx;->g:J

    .line 24
    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    cmp-long v5, v1, v3

    .line 28
    .line 29
    if-eqz v5, :cond_2

    .line 30
    const/4 v3, 0x2

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v1, v2}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    .line 34
    move-result v1

    .line 35
    add-int/2addr v0, v1

    .line 36
    .line 37
    :cond_2
    iget-boolean v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$DecryptNotesTRC20$NoteTx;->h:Z

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    const/4 v2, 0x3

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v1}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 44
    move-result v1

    .line 45
    add-int/2addr v0, v1

    .line 46
    .line 47
    :cond_3
    iget-object v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$DecryptNotesTRC20$NoteTx;->i:Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/tnp/fortvax/core/protobuf/ByteString;->isEmpty()Z

    .line 51
    move-result v1

    .line 52
    .line 53
    if-nez v1, :cond_4

    .line 54
    .line 55
    iget-object v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$DecryptNotesTRC20$NoteTx;->i:Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 56
    const/4 v2, 0x4

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v1}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->computeBytesSize(ILcom/tnp/fortvax/core/protobuf/ByteString;)I

    .line 60
    move-result v1

    .line 61
    add-int/2addr v0, v1

    .line 62
    .line 63
    :cond_4
    iget v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$DecryptNotesTRC20$NoteTx;->j:I

    .line 64
    .line 65
    if-eqz v1, :cond_5

    .line 66
    const/4 v2, 0x5

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v1}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 70
    move-result v1

    .line 71
    add-int/2addr v0, v1

    .line 72
    .line 73
    :cond_5
    iget-object v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$DecryptNotesTRC20$NoteTx;->k:Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    .line 77
    move-result v1

    .line 78
    .line 79
    if-nez v1, :cond_6

    .line 80
    .line 81
    iget-object v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$DecryptNotesTRC20$NoteTx;->k:Ljava/lang/Object;

    .line 82
    const/4 v2, 0x6

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v1}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    .line 89
    :cond_6
    iget-object v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$DecryptNotesTRC20$NoteTx;->l:Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/tnp/fortvax/core/protobuf/ByteString;->isEmpty()Z

    .line 93
    move-result v1

    .line 94
    .line 95
    if-nez v1, :cond_7

    .line 96
    .line 97
    iget-object v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$DecryptNotesTRC20$NoteTx;->l:Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 98
    const/4 v2, 0x7

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v1}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->computeBytesSize(ILcom/tnp/fortvax/core/protobuf/ByteString;)I

    .line 102
    move-result v1

    .line 103
    add-int/2addr v0, v1

    .line 104
    .line 105
    .line 106
    :cond_7
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$DecryptNotesTRC20$NoteTx;->getUnknownFields()Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 111
    move-result v1

    .line 112
    add-int/2addr v0, v1

    .line 113
    .line 114
    iput v0, p0, Lcom/tnp/fortvax/core/protobuf/AbstractMessage;->b:I

    .line 115
    return v0
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

.method public getToAmount()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$DecryptNotesTRC20$NoteTx;->k:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$DecryptNotesTRC20$NoteTx;->k:Ljava/lang/Object;

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

.method public getToAmountBytes()Lcom/tnp/fortvax/core/protobuf/ByteString;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$DecryptNotesTRC20$NoteTx;->k:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$DecryptNotesTRC20$NoteTx;->k:Ljava/lang/Object;

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

.method public getTransparentToAddress()Lcom/tnp/fortvax/core/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$DecryptNotesTRC20$NoteTx;->l:Lcom/tnp/fortvax/core/protobuf/ByteString;

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

.method public getTxid()Lcom/tnp/fortvax/core/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$DecryptNotesTRC20$NoteTx;->i:Lcom/tnp/fortvax/core/protobuf/ByteString;

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

.method public hasNote()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$DecryptNotesTRC20$NoteTx;->f:Lcom/tnp/fortvax/core/trident/proto/Common$Note;

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
    invoke-static {}, Lcom/tnp/fortvax/core/trident/proto/Response$DecryptNotesTRC20$NoteTx;->getDescriptor()Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;

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
    .line 18
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$DecryptNotesTRC20$NoteTx;->hasNote()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    mul-int/lit8 v0, v0, 0x25

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    mul-int/lit8 v0, v0, 0x35

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$DecryptNotesTRC20$NoteTx;->getNote()Lcom/tnp/fortvax/core/trident/proto/Common$Note;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/tnp/fortvax/core/trident/proto/Common$Note;->hashCode()I

    .line 35
    move-result v1

    .line 36
    add-int/2addr v0, v1

    .line 37
    .line 38
    :cond_1
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
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$DecryptNotesTRC20$NoteTx;->getPosition()J

    .line 46
    move-result-wide v1

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2}, Lcom/tnp/fortvax/core/protobuf/Internal;->hashLong(J)I

    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    .line 53
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
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$DecryptNotesTRC20$NoteTx;->getIsSpent()Z

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
    add-int/lit8 v0, v0, 0x4

    .line 71
    .line 72
    mul-int/lit8 v0, v0, 0x35

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$DecryptNotesTRC20$NoteTx;->getTxid()Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/tnp/fortvax/core/protobuf/ByteString;->hashCode()I

    .line 80
    move-result v1

    .line 81
    add-int/2addr v0, v1

    .line 82
    .line 83
    mul-int/lit8 v0, v0, 0x25

    .line 84
    .line 85
    add-int/lit8 v0, v0, 0x5

    .line 86
    .line 87
    mul-int/lit8 v0, v0, 0x35

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$DecryptNotesTRC20$NoteTx;->getIndex()I

    .line 91
    move-result v1

    .line 92
    add-int/2addr v0, v1

    .line 93
    .line 94
    mul-int/lit8 v0, v0, 0x25

    .line 95
    .line 96
    add-int/lit8 v0, v0, 0x6

    .line 97
    .line 98
    mul-int/lit8 v0, v0, 0x35

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$DecryptNotesTRC20$NoteTx;->getToAmount()Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 106
    move-result v1

    .line 107
    add-int/2addr v0, v1

    .line 108
    .line 109
    mul-int/lit8 v0, v0, 0x25

    .line 110
    .line 111
    add-int/lit8 v0, v0, 0x7

    .line 112
    .line 113
    mul-int/lit8 v0, v0, 0x35

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$DecryptNotesTRC20$NoteTx;->getTransparentToAddress()Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/tnp/fortvax/core/protobuf/ByteString;->hashCode()I

    .line 121
    move-result v1

    .line 122
    add-int/2addr v0, v1

    .line 123
    .line 124
    mul-int/lit8 v0, v0, 0x1d

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$DecryptNotesTRC20$NoteTx;->getUnknownFields()Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;->hashCode()I

    .line 132
    move-result v1

    .line 133
    add-int/2addr v0, v1

    .line 134
    .line 135
    iput v0, p0, Lcom/tnp/fortvax/core/protobuf/AbstractMessageLite;->a:I

    .line 136
    return v0
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
    sget-object v0, Lcom/tnp/fortvax/core/trident/proto/Response;->j1:Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 3
    .line 4
    const-class v1, Lcom/tnp/fortvax/core/trident/proto/Response$DecryptNotesTRC20$NoteTx;

    .line 5
    .line 6
    const-class v2, Lcom/tnp/fortvax/core/trident/proto/Response$DecryptNotesTRC20$NoteTx$Builder;

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
    iget-byte v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$DecryptNotesTRC20$NoteTx;->m:B

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
    iput-byte v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$DecryptNotesTRC20$NoteTx;->m:B

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
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$DecryptNotesTRC20$NoteTx;->newBuilderForType()Lcom/tnp/fortvax/core/trident/proto/Response$DecryptNotesTRC20$NoteTx$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/tnp/fortvax/core/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/trident/proto/Response$DecryptNotesTRC20$NoteTx;->newBuilderForType(Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/tnp/fortvax/core/trident/proto/Response$DecryptNotesTRC20$NoteTx$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/tnp/fortvax/core/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$DecryptNotesTRC20$NoteTx;->newBuilderForType()Lcom/tnp/fortvax/core/trident/proto/Response$DecryptNotesTRC20$NoteTx$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/tnp/fortvax/core/trident/proto/Response$DecryptNotesTRC20$NoteTx$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/tnp/fortvax/core/trident/proto/Response$DecryptNotesTRC20$NoteTx;->newBuilder()Lcom/tnp/fortvax/core/trident/proto/Response$DecryptNotesTRC20$NoteTx$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/tnp/fortvax/core/trident/proto/Response$DecryptNotesTRC20$NoteTx$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/tnp/fortvax/core/trident/proto/Response$DecryptNotesTRC20$NoteTx$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/tnp/fortvax/core/trident/proto/Response$DecryptNotesTRC20$NoteTx$Builder;-><init>(Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$BuilderParent;Lcom/tnp/fortvax/core/trident/proto/l4;)V

    return-object v0
.end method

.method public newInstance(Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    new-instance p1, Lcom/tnp/fortvax/core/trident/proto/Response$DecryptNotesTRC20$NoteTx;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$DecryptNotesTRC20$NoteTx;-><init>()V

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
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$DecryptNotesTRC20$NoteTx;->toBuilder()Lcom/tnp/fortvax/core/trident/proto/Response$DecryptNotesTRC20$NoteTx$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/tnp/fortvax/core/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$DecryptNotesTRC20$NoteTx;->toBuilder()Lcom/tnp/fortvax/core/trident/proto/Response$DecryptNotesTRC20$NoteTx$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/tnp/fortvax/core/trident/proto/Response$DecryptNotesTRC20$NoteTx$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/tnp/fortvax/core/trident/proto/Response$DecryptNotesTRC20$NoteTx;->v:Lcom/tnp/fortvax/core/trident/proto/Response$DecryptNotesTRC20$NoteTx;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance v0, Lcom/tnp/fortvax/core/trident/proto/Response$DecryptNotesTRC20$NoteTx$Builder;

    invoke-direct {v0, v1}, Lcom/tnp/fortvax/core/trident/proto/Response$DecryptNotesTRC20$NoteTx$Builder;-><init>(Lcom/tnp/fortvax/core/trident/proto/l4;)V

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Lcom/tnp/fortvax/core/trident/proto/Response$DecryptNotesTRC20$NoteTx$Builder;

    invoke-direct {v0, v1}, Lcom/tnp/fortvax/core/trident/proto/Response$DecryptNotesTRC20$NoteTx$Builder;-><init>(Lcom/tnp/fortvax/core/trident/proto/l4;)V

    invoke-virtual {v0, p0}, Lcom/tnp/fortvax/core/trident/proto/Response$DecryptNotesTRC20$NoteTx$Builder;->mergeFrom(Lcom/tnp/fortvax/core/trident/proto/Response$DecryptNotesTRC20$NoteTx;)Lcom/tnp/fortvax/core/trident/proto/Response$DecryptNotesTRC20$NoteTx$Builder;

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
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$DecryptNotesTRC20$NoteTx;->f:Lcom/tnp/fortvax/core/trident/proto/Common$Note;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$DecryptNotesTRC20$NoteTx;->getNote()Lcom/tnp/fortvax/core/trident/proto/Common$Note;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->writeMessage(ILcom/tnp/fortvax/core/protobuf/MessageLite;)V

    .line 13
    .line 14
    :cond_0
    iget-wide v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$DecryptNotesTRC20$NoteTx;->g:J

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    cmp-long v4, v0, v2

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    const/4 v2, 0x2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v2, v0, v1}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 25
    .line 26
    :cond_1
    iget-boolean v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$DecryptNotesTRC20$NoteTx;->h:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    const/4 v1, 0x3

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1, v0}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$DecryptNotesTRC20$NoteTx;->i:Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/ByteString;->isEmpty()Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$DecryptNotesTRC20$NoteTx;->i:Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 43
    const/4 v1, 0x4

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1, v0}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->writeBytes(ILcom/tnp/fortvax/core/protobuf/ByteString;)V

    .line 47
    .line 48
    :cond_3
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$DecryptNotesTRC20$NoteTx;->j:I

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    const/4 v1, 0x5

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1, v0}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 55
    .line 56
    :cond_4
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$DecryptNotesTRC20$NoteTx;->k:Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    .line 62
    if-nez v0, :cond_5

    .line 63
    .line 64
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$DecryptNotesTRC20$NoteTx;->k:Ljava/lang/Object;

    .line 65
    const/4 v1, 0x6

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v1, v0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3;->writeString(Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 69
    .line 70
    :cond_5
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$DecryptNotesTRC20$NoteTx;->l:Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/ByteString;->isEmpty()Z

    .line 74
    move-result v0

    .line 75
    .line 76
    if-nez v0, :cond_6

    .line 77
    .line 78
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$DecryptNotesTRC20$NoteTx;->l:Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 79
    const/4 v1, 0x7

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v1, v0}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->writeBytes(ILcom/tnp/fortvax/core/protobuf/ByteString;)V

    .line 83
    .line 84
    .line 85
    :cond_6
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$DecryptNotesTRC20$NoteTx;->getUnknownFields()Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p1}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;->writeTo(Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;)V

    .line 90
    return-void
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
