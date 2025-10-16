.class public final Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;
.super Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3;
.source "r8-map-id-48c3c0c31ca33f6a594c44aa121cc6034dba737b6ab9115696206bffc382f7bd"

# interfaces
.implements Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$EntryOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Entry"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;,
        Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Param;,
        Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$ParamOrBuilder;,
        Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$EntryType;,
        Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$StateMutabilityType;
    }
.end annotation


# static fields
.field public static final o:J = 0x0L

.field public static final p:I = 0x1

.field public static final q:I = 0x2

.field public static final r:I = 0x3

.field public static final s:I = 0x4

.field public static final t:I = 0x5

.field public static final u:I = 0x6

.field public static final v:I = 0x7

.field public static final w:I = 0x8

.field public static final x:Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;

.field public static final y:Lcom/tnp/fortvax/core/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tnp/fortvax/core/protobuf/Parser<",
            "Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public f:Z

.field public g:Z

.field public volatile h:Ljava/lang/Object;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Param;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Param;",
            ">;"
        }
    .end annotation
.end field

.field public k:I

.field public l:Z

.field public m:I

.field public n:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;->x:Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;

    .line 8
    .line 9
    new-instance v0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$1;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$1;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;->y:Lcom/tnp/fortvax/core/protobuf/Parser;

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

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;->f:Z

    .line 12
    iput-boolean v0, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;->g:Z

    const-string/jumbo v1, ""

    .line 13
    iput-object v1, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;->h:Ljava/lang/Object;

    .line 14
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;->k:I

    .line 15
    iput-boolean v0, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;->l:Z

    .line 16
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;->m:I

    const/4 v2, -0x1

    .line 17
    iput-byte v2, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;->n:B

    .line 18
    iput-object v1, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;->h:Ljava/lang/Object;

    .line 19
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;->i:Ljava/util/List;

    .line 20
    iput-object v1, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;->j:Ljava/util/List;

    .line 21
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;->k:I

    .line 22
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;->m:I

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
    iput-boolean p1, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;->f:Z

    .line 4
    iput-boolean p1, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;->g:Z

    const-string/jumbo v0, ""

    .line 5
    iput-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;->h:Ljava/lang/Object;

    .line 6
    iput p1, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;->k:I

    .line 7
    iput-boolean p1, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;->l:Z

    .line 8
    iput p1, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;->m:I

    const/4 p1, -0x1

    .line 9
    iput-byte p1, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;->n:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;Lcom/tnp/fortvax/core/trident/proto/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;-><init>(Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$400()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3;->e:Z

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

.method public static synthetic access$500()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3;->e:Z

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

.method public static synthetic access$600(Lcom/tnp/fortvax/core/protobuf/ByteString;)V
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

.method public static getDefaultInstance()Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;->x:Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;

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
    sget-object v0, Lcom/tnp/fortvax/core/trident/proto/Common;->m:Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;

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

.method public static newBuilder()Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;->x:Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;

    invoke-virtual {v0}, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;->toBuilder()Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;)Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;->x:Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;

    invoke-virtual {v0}, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;->toBuilder()Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->mergeFrom(Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;)Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;->y:Lcom/tnp/fortvax/core/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/tnp/fortvax/core/protobuf/Parser;Ljava/io/InputStream;)Lcom/tnp/fortvax/core/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;->y:Lcom/tnp/fortvax/core/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/tnp/fortvax/core/protobuf/Parser;Ljava/io/InputStream;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;

    return-object p0
.end method

.method public static parseFrom(Lcom/tnp/fortvax/core/protobuf/ByteString;)Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;->y:Lcom/tnp/fortvax/core/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/tnp/fortvax/core/protobuf/Parser;->parseFrom(Lcom/tnp/fortvax/core/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;

    return-object p0
.end method

.method public static parseFrom(Lcom/tnp/fortvax/core/protobuf/ByteString;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;->y:Lcom/tnp/fortvax/core/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/tnp/fortvax/core/protobuf/Parser;->parseFrom(Lcom/tnp/fortvax/core/protobuf/ByteString;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;

    return-object p0
.end method

.method public static parseFrom(Lcom/tnp/fortvax/core/protobuf/CodedInputStream;)Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;->y:Lcom/tnp/fortvax/core/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/tnp/fortvax/core/protobuf/Parser;Lcom/tnp/fortvax/core/protobuf/CodedInputStream;)Lcom/tnp/fortvax/core/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;

    return-object p0
.end method

.method public static parseFrom(Lcom/tnp/fortvax/core/protobuf/CodedInputStream;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;->y:Lcom/tnp/fortvax/core/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/tnp/fortvax/core/protobuf/Parser;Lcom/tnp/fortvax/core/protobuf/CodedInputStream;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;->y:Lcom/tnp/fortvax/core/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/tnp/fortvax/core/protobuf/Parser;Ljava/io/InputStream;)Lcom/tnp/fortvax/core/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;->y:Lcom/tnp/fortvax/core/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/tnp/fortvax/core/protobuf/Parser;Ljava/io/InputStream;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;->y:Lcom/tnp/fortvax/core/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/tnp/fortvax/core/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;->y:Lcom/tnp/fortvax/core/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/tnp/fortvax/core/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;->y:Lcom/tnp/fortvax/core/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/tnp/fortvax/core/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;

    return-object p0
.end method

.method public static parseFrom([BLcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;->y:Lcom/tnp/fortvax/core/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/tnp/fortvax/core/protobuf/Parser;->parseFrom([BLcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;

    return-object p0
.end method

.method public static parser()Lcom/tnp/fortvax/core/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tnp/fortvax/core/protobuf/Parser<",
            "Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;->y:Lcom/tnp/fortvax/core/protobuf/Parser;

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
    instance-of v1, p1, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;

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
    check-cast p1, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;->getAnonymous()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;->getAnonymous()Z

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
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;->getConstant()Z

    .line 31
    move-result v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;->getConstant()Z

    .line 35
    move-result v2

    .line 36
    .line 37
    if-eq v1, v2, :cond_3

    .line 38
    return v3

    .line 39
    .line 40
    .line 41
    :cond_3
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;->getName()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;->getName()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    .line 52
    if-nez v1, :cond_4

    .line 53
    return v3

    .line 54
    .line 55
    .line 56
    :cond_4
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;->getInputsList()Ljava/util/List;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;->getInputsList()Ljava/util/List;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v1

    .line 66
    .line 67
    if-nez v1, :cond_5

    .line 68
    return v3

    .line 69
    .line 70
    .line 71
    :cond_5
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;->getOutputsList()Ljava/util/List;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;->getOutputsList()Ljava/util/List;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v1

    .line 81
    .line 82
    if-nez v1, :cond_6

    .line 83
    return v3

    .line 84
    .line 85
    :cond_6
    iget v1, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;->k:I

    .line 86
    .line 87
    iget v2, p1, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;->k:I

    .line 88
    .line 89
    if-eq v1, v2, :cond_7

    .line 90
    return v3

    .line 91
    .line 92
    .line 93
    :cond_7
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;->getPayable()Z

    .line 94
    move-result v1

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;->getPayable()Z

    .line 98
    move-result v2

    .line 99
    .line 100
    if-eq v1, v2, :cond_8

    .line 101
    return v3

    .line 102
    .line 103
    :cond_8
    iget v1, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;->m:I

    .line 104
    .line 105
    iget v2, p1, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;->m:I

    .line 106
    .line 107
    if-eq v1, v2, :cond_9

    .line 108
    return v3

    .line 109
    .line 110
    .line 111
    :cond_9
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;->getUnknownFields()Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;->getUnknownFields()Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, p1}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result p1

    .line 121
    .line 122
    if-nez p1, :cond_a

    .line 123
    return v3

    .line 124
    :cond_a
    return v0
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

.method public getAnonymous()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;->f:Z

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

.method public getConstant()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;->g:Z

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
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;->getDefaultInstanceForType()Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/tnp/fortvax/core/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;->getDefaultInstanceForType()Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;
    .locals 1

    .line 3
    sget-object v0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;->x:Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;

    return-object v0
.end method

.method public getInputs(I)Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Param;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;->i:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Param;

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

.method public getInputsCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;->i:Ljava/util/List;

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

.method public getInputsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Param;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;->i:Ljava/util/List;

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

.method public getInputsOrBuilder(I)Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$ParamOrBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;->i:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$ParamOrBuilder;

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

.method public getInputsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$ParamOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;->i:Ljava/util/List;

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

.method public getName()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;->h:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;->h:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;->h:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;->h:Ljava/lang/Object;

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

.method public getOutputs(I)Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Param;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;->j:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Param;

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

.method public getOutputsCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;->j:Ljava/util/List;

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

.method public getOutputsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Param;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;->j:Ljava/util/List;

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

.method public getOutputsOrBuilder(I)Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$ParamOrBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;->j:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$ParamOrBuilder;

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

.method public getOutputsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$ParamOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;->j:Ljava/util/List;

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
            "Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;->y:Lcom/tnp/fortvax/core/protobuf/Parser;

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

.method public getPayable()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;->l:Z

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
    .locals 5

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
    iget-boolean v0, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;->f:Z

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v0}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    .line 20
    :goto_0
    iget-boolean v2, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;->g:Z

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    const/4 v3, 0x2

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v2}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 27
    move-result v2

    .line 28
    add-int/2addr v0, v2

    .line 29
    .line 30
    :cond_2
    iget-object v2, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;->h:Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    iget-object v2, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;->h:Ljava/lang/Object;

    .line 39
    const/4 v3, 0x3

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v2}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 43
    move-result v2

    .line 44
    add-int/2addr v0, v2

    .line 45
    :cond_3
    const/4 v2, 0x0

    .line 46
    .line 47
    :goto_1
    iget-object v3, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;->i:Ljava/util/List;

    .line 48
    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 51
    move-result v3

    .line 52
    .line 53
    if-ge v2, v3, :cond_4

    .line 54
    .line 55
    iget-object v3, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;->i:Ljava/util/List;

    .line 56
    .line 57
    .line 58
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    check-cast v3, Lcom/tnp/fortvax/core/protobuf/MessageLite;

    .line 62
    const/4 v4, 0x4

    .line 63
    .line 64
    .line 65
    invoke-static {v4, v3}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->computeMessageSize(ILcom/tnp/fortvax/core/protobuf/MessageLite;)I

    .line 66
    move-result v3

    .line 67
    add-int/2addr v0, v3

    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :cond_4
    :goto_2
    iget-object v2, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;->j:Ljava/util/List;

    .line 73
    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 76
    move-result v2

    .line 77
    .line 78
    if-ge v1, v2, :cond_5

    .line 79
    .line 80
    iget-object v2, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;->j:Ljava/util/List;

    .line 81
    .line 82
    .line 83
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    check-cast v2, Lcom/tnp/fortvax/core/protobuf/MessageLite;

    .line 87
    const/4 v3, 0x5

    .line 88
    .line 89
    .line 90
    invoke-static {v3, v2}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->computeMessageSize(ILcom/tnp/fortvax/core/protobuf/MessageLite;)I

    .line 91
    move-result v2

    .line 92
    add-int/2addr v0, v2

    .line 93
    .line 94
    add-int/lit8 v1, v1, 0x1

    .line 95
    goto :goto_2

    .line 96
    .line 97
    :cond_5
    iget v1, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;->k:I

    .line 98
    .line 99
    sget-object v2, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$EntryType;->UnknownEntryType:Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$EntryType;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$EntryType;->getNumber()I

    .line 103
    move-result v2

    .line 104
    .line 105
    if-eq v1, v2, :cond_6

    .line 106
    .line 107
    iget v1, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;->k:I

    .line 108
    const/4 v2, 0x6

    .line 109
    .line 110
    .line 111
    invoke-static {v2, v1}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 112
    move-result v1

    .line 113
    add-int/2addr v0, v1

    .line 114
    .line 115
    :cond_6
    iget-boolean v1, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;->l:Z

    .line 116
    .line 117
    if-eqz v1, :cond_7

    .line 118
    const/4 v2, 0x7

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v1}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 122
    move-result v1

    .line 123
    add-int/2addr v0, v1

    .line 124
    .line 125
    :cond_7
    iget v1, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;->m:I

    .line 126
    .line 127
    sget-object v2, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$StateMutabilityType;->UnknownMutabilityType:Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$StateMutabilityType;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$StateMutabilityType;->getNumber()I

    .line 131
    move-result v2

    .line 132
    .line 133
    if-eq v1, v2, :cond_8

    .line 134
    .line 135
    iget v1, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;->m:I

    .line 136
    .line 137
    const/16 v2, 0x8

    .line 138
    .line 139
    .line 140
    invoke-static {v2, v1}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 141
    move-result v1

    .line 142
    add-int/2addr v0, v1

    .line 143
    .line 144
    .line 145
    :cond_8
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;->getUnknownFields()Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;

    .line 146
    move-result-object v1

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 150
    move-result v1

    .line 151
    add-int/2addr v0, v1

    .line 152
    .line 153
    iput v0, p0, Lcom/tnp/fortvax/core/protobuf/AbstractMessage;->b:I

    .line 154
    return v0
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

.method public getStateMutability()Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$StateMutabilityType;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;->m:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$StateMutabilityType;->forNumber(I)Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$StateMutabilityType;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$StateMutabilityType;->UNRECOGNIZED:Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$StateMutabilityType;

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

.method public getStateMutabilityValue()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;->m:I

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

.method public getType()Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$EntryType;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;->k:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$EntryType;->forNumber(I)Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$EntryType;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$EntryType;->UNRECOGNIZED:Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$EntryType;

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
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;->k:I

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
    invoke-static {}, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;->getDescriptor()Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;->getAnonymous()Z

    .line 25
    move-result v1

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lcom/tnp/fortvax/core/protobuf/Internal;->hashBoolean(Z)I

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
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;->getConstant()Z

    .line 40
    move-result v1

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lcom/tnp/fortvax/core/protobuf/Internal;->hashBoolean(Z)I

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
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;->getName()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;->getInputsCount()I

    .line 64
    move-result v1

    .line 65
    .line 66
    if-lez v1, :cond_1

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
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;->getInputsList()Ljava/util/List;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 80
    move-result v1

    .line 81
    add-int/2addr v0, v1

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;->getOutputsCount()I

    .line 85
    move-result v1

    .line 86
    .line 87
    if-lez v1, :cond_2

    .line 88
    .line 89
    mul-int/lit8 v0, v0, 0x25

    .line 90
    .line 91
    add-int/lit8 v0, v0, 0x5

    .line 92
    .line 93
    mul-int/lit8 v0, v0, 0x35

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;->getOutputsList()Ljava/util/List;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 101
    move-result v1

    .line 102
    add-int/2addr v0, v1

    .line 103
    .line 104
    :cond_2
    mul-int/lit8 v0, v0, 0x25

    .line 105
    .line 106
    add-int/lit8 v0, v0, 0x6

    .line 107
    .line 108
    mul-int/lit8 v0, v0, 0x35

    .line 109
    .line 110
    iget v1, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;->k:I

    .line 111
    add-int/2addr v0, v1

    .line 112
    .line 113
    mul-int/lit8 v0, v0, 0x25

    .line 114
    .line 115
    add-int/lit8 v0, v0, 0x7

    .line 116
    .line 117
    mul-int/lit8 v0, v0, 0x35

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;->getPayable()Z

    .line 121
    move-result v1

    .line 122
    .line 123
    .line 124
    invoke-static {v1}, Lcom/tnp/fortvax/core/protobuf/Internal;->hashBoolean(Z)I

    .line 125
    move-result v1

    .line 126
    add-int/2addr v0, v1

    .line 127
    .line 128
    mul-int/lit8 v0, v0, 0x25

    .line 129
    .line 130
    add-int/lit8 v0, v0, 0x8

    .line 131
    .line 132
    mul-int/lit8 v0, v0, 0x35

    .line 133
    .line 134
    iget v1, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;->m:I

    .line 135
    add-int/2addr v0, v1

    .line 136
    .line 137
    mul-int/lit8 v0, v0, 0x1d

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;->getUnknownFields()Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;->hashCode()I

    .line 145
    move-result v1

    .line 146
    add-int/2addr v0, v1

    .line 147
    .line 148
    iput v0, p0, Lcom/tnp/fortvax/core/protobuf/AbstractMessageLite;->a:I

    .line 149
    return v0
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
    sget-object v0, Lcom/tnp/fortvax/core/trident/proto/Common;->n:Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 3
    .line 4
    const-class v1, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;

    .line 5
    .line 6
    const-class v2, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;

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
    iget-byte v0, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;->n:B

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
    iput-byte v1, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;->n:B

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
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;->newBuilderForType()Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/tnp/fortvax/core/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;->newBuilderForType(Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/tnp/fortvax/core/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;->newBuilderForType()Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;->newBuilder()Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;-><init>(Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$BuilderParent;Lcom/tnp/fortvax/core/trident/proto/x;)V

    return-object v0
.end method

.method public newInstance(Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    new-instance p1, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;-><init>()V

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
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;->toBuilder()Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/tnp/fortvax/core/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;->toBuilder()Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;->x:Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance v0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;

    invoke-direct {v0, v1}, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;-><init>(Lcom/tnp/fortvax/core/trident/proto/x;)V

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;

    invoke-direct {v0, v1}, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;-><init>(Lcom/tnp/fortvax/core/trident/proto/x;)V

    invoke-virtual {v0, p0}, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->mergeFrom(Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;)Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;->f:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;->g:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    const/4 v1, 0x2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;->h:Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;->h:Ljava/lang/Object;

    .line 27
    const/4 v1, 0x3

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v1, v0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3;->writeString(Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    const/4 v1, 0x0

    .line 33
    .line 34
    :goto_0
    iget-object v2, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;->i:Ljava/util/List;

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 38
    move-result v2

    .line 39
    .line 40
    if-ge v1, v2, :cond_3

    .line 41
    .line 42
    iget-object v2, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;->i:Ljava/util/List;

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    check-cast v2, Lcom/tnp/fortvax/core/protobuf/MessageLite;

    .line 49
    const/4 v3, 0x4

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v3, v2}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->writeMessage(ILcom/tnp/fortvax/core/protobuf/MessageLite;)V

    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;->j:Ljava/util/List;

    .line 58
    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 61
    move-result v1

    .line 62
    .line 63
    if-ge v0, v1, :cond_4

    .line 64
    .line 65
    iget-object v1, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;->j:Ljava/util/List;

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    check-cast v1, Lcom/tnp/fortvax/core/protobuf/MessageLite;

    .line 72
    const/4 v2, 0x5

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v2, v1}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->writeMessage(ILcom/tnp/fortvax/core/protobuf/MessageLite;)V

    .line 76
    .line 77
    add-int/lit8 v0, v0, 0x1

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :cond_4
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;->k:I

    .line 81
    .line 82
    sget-object v1, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$EntryType;->UnknownEntryType:Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$EntryType;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$EntryType;->getNumber()I

    .line 86
    move-result v1

    .line 87
    .line 88
    if-eq v0, v1, :cond_5

    .line 89
    .line 90
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;->k:I

    .line 91
    const/4 v1, 0x6

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v1, v0}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 95
    .line 96
    :cond_5
    iget-boolean v0, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;->l:Z

    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    const/4 v1, 0x7

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v1, v0}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 103
    .line 104
    :cond_6
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;->m:I

    .line 105
    .line 106
    sget-object v1, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$StateMutabilityType;->UnknownMutabilityType:Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$StateMutabilityType;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$StateMutabilityType;->getNumber()I

    .line 110
    move-result v1

    .line 111
    .line 112
    if-eq v0, v1, :cond_7

    .line 113
    .line 114
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;->m:I

    .line 115
    .line 116
    const/16 v1, 0x8

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v1, v0}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 120
    .line 121
    .line 122
    :cond_7
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;->getUnknownFields()Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p1}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;->writeTo(Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;)V

    .line 127
    return-void
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
