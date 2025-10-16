.class public final Lcom/tnp/fortvax/core/protobuf/Field;
.super Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3;
.source "r8-map-id-48c3c0c31ca33f6a594c44aa121cc6034dba737b6ab9115696206bffc382f7bd"

# interfaces
.implements Lcom/tnp/fortvax/core/protobuf/FieldOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tnp/fortvax/core/protobuf/Field$Builder;,
        Lcom/tnp/fortvax/core/protobuf/Field$Kind;,
        Lcom/tnp/fortvax/core/protobuf/Field$Cardinality;
    }
.end annotation


# static fields
.field public static final A:I = 0xb

.field public static final B:Lcom/tnp/fortvax/core/protobuf/Field;

.field public static final C:Lcom/tnp/fortvax/core/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tnp/fortvax/core/protobuf/Parser<",
            "Lcom/tnp/fortvax/core/protobuf/Field;",
            ">;"
        }
    .end annotation
.end field

.field public static final q:J = 0x0L

.field public static final r:I = 0x1

.field public static final s:I = 0x2

.field public static final t:I = 0x3

.field public static final u:I = 0x4

.field public static final v:I = 0x6

.field public static final w:I = 0x7

.field public static final x:I = 0x8

.field public static final y:I = 0x9

.field public static final z:I = 0xa


# instance fields
.field public f:I

.field public g:I

.field public h:I

.field public volatile i:Ljava/lang/Object;

.field public volatile j:Ljava/lang/Object;

.field public k:I

.field public l:Z

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tnp/fortvax/core/protobuf/Option;",
            ">;"
        }
    .end annotation
.end field

.field public volatile n:Ljava/lang/Object;

.field public volatile o:Ljava/lang/Object;

.field public p:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/tnp/fortvax/core/protobuf/Field;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/tnp/fortvax/core/protobuf/Field;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/tnp/fortvax/core/protobuf/Field;->B:Lcom/tnp/fortvax/core/protobuf/Field;

    .line 8
    .line 9
    new-instance v0, Lcom/tnp/fortvax/core/protobuf/Field$1;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/tnp/fortvax/core/protobuf/Field$1;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/tnp/fortvax/core/protobuf/Field;->C:Lcom/tnp/fortvax/core/protobuf/Parser;

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
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 5
    iput-byte v0, p0, Lcom/tnp/fortvax/core/protobuf/Field;->p:B

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/tnp/fortvax/core/protobuf/Field;->f:I

    .line 7
    iput v0, p0, Lcom/tnp/fortvax/core/protobuf/Field;->g:I

    const-string/jumbo v0, ""

    .line 8
    iput-object v0, p0, Lcom/tnp/fortvax/core/protobuf/Field;->i:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, Lcom/tnp/fortvax/core/protobuf/Field;->j:Ljava/lang/Object;

    .line 10
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Lcom/tnp/fortvax/core/protobuf/Field;->m:Ljava/util/List;

    .line 11
    iput-object v0, p0, Lcom/tnp/fortvax/core/protobuf/Field;->n:Ljava/lang/Object;

    .line 12
    iput-object v0, p0, Lcom/tnp/fortvax/core/protobuf/Field;->o:Ljava/lang/Object;

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
    iput-byte p1, p0, Lcom/tnp/fortvax/core/protobuf/Field;->p:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;Lcom/tnp/fortvax/core/protobuf/u2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tnp/fortvax/core/protobuf/Field;-><init>(Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/tnp/fortvax/core/protobuf/Field;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tnp/fortvax/core/protobuf/Field;->B:Lcom/tnp/fortvax/core/protobuf/Field;

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
    sget-object v0, Lcom/tnp/fortvax/core/protobuf/TypeProto;->c:Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;

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

.method public static newBuilder()Lcom/tnp/fortvax/core/protobuf/Field$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/tnp/fortvax/core/protobuf/Field;->B:Lcom/tnp/fortvax/core/protobuf/Field;

    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/Field;->toBuilder()Lcom/tnp/fortvax/core/protobuf/Field$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/tnp/fortvax/core/protobuf/Field;)Lcom/tnp/fortvax/core/protobuf/Field$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/tnp/fortvax/core/protobuf/Field;->B:Lcom/tnp/fortvax/core/protobuf/Field;

    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/Field;->toBuilder()Lcom/tnp/fortvax/core/protobuf/Field$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tnp/fortvax/core/protobuf/Field$Builder;->mergeFrom(Lcom/tnp/fortvax/core/protobuf/Field;)Lcom/tnp/fortvax/core/protobuf/Field$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/tnp/fortvax/core/protobuf/Field;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/tnp/fortvax/core/protobuf/Field;->C:Lcom/tnp/fortvax/core/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/tnp/fortvax/core/protobuf/Parser;Ljava/io/InputStream;)Lcom/tnp/fortvax/core/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/tnp/fortvax/core/protobuf/Field;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/protobuf/Field;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/tnp/fortvax/core/protobuf/Field;->C:Lcom/tnp/fortvax/core/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/tnp/fortvax/core/protobuf/Parser;Ljava/io/InputStream;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/tnp/fortvax/core/protobuf/Field;

    return-object p0
.end method

.method public static parseFrom(Lcom/tnp/fortvax/core/protobuf/ByteString;)Lcom/tnp/fortvax/core/protobuf/Field;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/tnp/fortvax/core/protobuf/Field;->C:Lcom/tnp/fortvax/core/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/tnp/fortvax/core/protobuf/Parser;->parseFrom(Lcom/tnp/fortvax/core/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tnp/fortvax/core/protobuf/Field;

    return-object p0
.end method

.method public static parseFrom(Lcom/tnp/fortvax/core/protobuf/ByteString;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/protobuf/Field;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/tnp/fortvax/core/protobuf/Field;->C:Lcom/tnp/fortvax/core/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/tnp/fortvax/core/protobuf/Parser;->parseFrom(Lcom/tnp/fortvax/core/protobuf/ByteString;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tnp/fortvax/core/protobuf/Field;

    return-object p0
.end method

.method public static parseFrom(Lcom/tnp/fortvax/core/protobuf/CodedInputStream;)Lcom/tnp/fortvax/core/protobuf/Field;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/tnp/fortvax/core/protobuf/Field;->C:Lcom/tnp/fortvax/core/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/tnp/fortvax/core/protobuf/Parser;Lcom/tnp/fortvax/core/protobuf/CodedInputStream;)Lcom/tnp/fortvax/core/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/tnp/fortvax/core/protobuf/Field;

    return-object p0
.end method

.method public static parseFrom(Lcom/tnp/fortvax/core/protobuf/CodedInputStream;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/protobuf/Field;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/tnp/fortvax/core/protobuf/Field;->C:Lcom/tnp/fortvax/core/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/tnp/fortvax/core/protobuf/Parser;Lcom/tnp/fortvax/core/protobuf/CodedInputStream;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/tnp/fortvax/core/protobuf/Field;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/tnp/fortvax/core/protobuf/Field;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/tnp/fortvax/core/protobuf/Field;->C:Lcom/tnp/fortvax/core/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/tnp/fortvax/core/protobuf/Parser;Ljava/io/InputStream;)Lcom/tnp/fortvax/core/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/tnp/fortvax/core/protobuf/Field;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/protobuf/Field;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/tnp/fortvax/core/protobuf/Field;->C:Lcom/tnp/fortvax/core/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/tnp/fortvax/core/protobuf/Parser;Ljava/io/InputStream;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/tnp/fortvax/core/protobuf/Field;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/tnp/fortvax/core/protobuf/Field;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/tnp/fortvax/core/protobuf/Field;->C:Lcom/tnp/fortvax/core/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/tnp/fortvax/core/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tnp/fortvax/core/protobuf/Field;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/protobuf/Field;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/tnp/fortvax/core/protobuf/Field;->C:Lcom/tnp/fortvax/core/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/tnp/fortvax/core/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tnp/fortvax/core/protobuf/Field;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tnp/fortvax/core/protobuf/Field;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/tnp/fortvax/core/protobuf/Field;->C:Lcom/tnp/fortvax/core/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/tnp/fortvax/core/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tnp/fortvax/core/protobuf/Field;

    return-object p0
.end method

.method public static parseFrom([BLcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/protobuf/Field;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/tnp/fortvax/core/protobuf/Field;->C:Lcom/tnp/fortvax/core/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/tnp/fortvax/core/protobuf/Parser;->parseFrom([BLcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tnp/fortvax/core/protobuf/Field;

    return-object p0
.end method

.method public static parser()Lcom/tnp/fortvax/core/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tnp/fortvax/core/protobuf/Parser<",
            "Lcom/tnp/fortvax/core/protobuf/Field;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/tnp/fortvax/core/protobuf/Field;->C:Lcom/tnp/fortvax/core/protobuf/Parser;

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
    instance-of v1, p1, Lcom/tnp/fortvax/core/protobuf/Field;

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
    check-cast p1, Lcom/tnp/fortvax/core/protobuf/Field;

    .line 16
    .line 17
    iget v1, p0, Lcom/tnp/fortvax/core/protobuf/Field;->f:I

    .line 18
    .line 19
    iget v2, p1, Lcom/tnp/fortvax/core/protobuf/Field;->f:I

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    if-eq v1, v2, :cond_2

    .line 23
    return v3

    .line 24
    .line 25
    :cond_2
    iget v1, p0, Lcom/tnp/fortvax/core/protobuf/Field;->g:I

    .line 26
    .line 27
    iget v2, p1, Lcom/tnp/fortvax/core/protobuf/Field;->g:I

    .line 28
    .line 29
    if-eq v1, v2, :cond_3

    .line 30
    return v3

    .line 31
    .line 32
    .line 33
    :cond_3
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/Field;->getNumber()I

    .line 34
    move-result v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/Field;->getNumber()I

    .line 38
    move-result v2

    .line 39
    .line 40
    if-eq v1, v2, :cond_4

    .line 41
    return v3

    .line 42
    .line 43
    .line 44
    :cond_4
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/Field;->getName()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/Field;->getName()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-nez v1, :cond_5

    .line 56
    return v3

    .line 57
    .line 58
    .line 59
    :cond_5
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/Field;->getTypeUrl()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/Field;->getTypeUrl()Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v1

    .line 69
    .line 70
    if-nez v1, :cond_6

    .line 71
    return v3

    .line 72
    .line 73
    .line 74
    :cond_6
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/Field;->getOneofIndex()I

    .line 75
    move-result v1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/Field;->getOneofIndex()I

    .line 79
    move-result v2

    .line 80
    .line 81
    if-eq v1, v2, :cond_7

    .line 82
    return v3

    .line 83
    .line 84
    .line 85
    :cond_7
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/Field;->getPacked()Z

    .line 86
    move-result v1

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/Field;->getPacked()Z

    .line 90
    move-result v2

    .line 91
    .line 92
    if-eq v1, v2, :cond_8

    .line 93
    return v3

    .line 94
    .line 95
    .line 96
    :cond_8
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/Field;->getOptionsList()Ljava/util/List;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/Field;->getOptionsList()Ljava/util/List;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    .line 104
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v1

    .line 106
    .line 107
    if-nez v1, :cond_9

    .line 108
    return v3

    .line 109
    .line 110
    .line 111
    :cond_9
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/Field;->getJsonName()Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/Field;->getJsonName()Ljava/lang/String;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v1

    .line 121
    .line 122
    if-nez v1, :cond_a

    .line 123
    return v3

    .line 124
    .line 125
    .line 126
    :cond_a
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/Field;->getDefaultValue()Ljava/lang/String;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/Field;->getDefaultValue()Ljava/lang/String;

    .line 131
    move-result-object v2

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result v1

    .line 136
    .line 137
    if-nez v1, :cond_b

    .line 138
    return v3

    .line 139
    .line 140
    .line 141
    :cond_b
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/Field;->getUnknownFields()Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;

    .line 142
    move-result-object v1

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/Field;->getUnknownFields()Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, p1}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result p1

    .line 151
    .line 152
    if-nez p1, :cond_c

    .line 153
    return v3

    .line 154
    :cond_c
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

.method public getCardinality()Lcom/tnp/fortvax/core/protobuf/Field$Cardinality;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/protobuf/Field;->g:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tnp/fortvax/core/protobuf/Field$Cardinality;->valueOf(I)Lcom/tnp/fortvax/core/protobuf/Field$Cardinality;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/tnp/fortvax/core/protobuf/Field$Cardinality;->UNRECOGNIZED:Lcom/tnp/fortvax/core/protobuf/Field$Cardinality;

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

.method public getCardinalityValue()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/protobuf/Field;->g:I

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

.method public getDefaultInstanceForType()Lcom/tnp/fortvax/core/protobuf/Field;
    .locals 1

    .line 3
    sget-object v0, Lcom/tnp/fortvax/core/protobuf/Field;->B:Lcom/tnp/fortvax/core/protobuf/Field;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/tnp/fortvax/core/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/Field;->getDefaultInstanceForType()Lcom/tnp/fortvax/core/protobuf/Field;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/tnp/fortvax/core/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/Field;->getDefaultInstanceForType()Lcom/tnp/fortvax/core/protobuf/Field;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultValue()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/Field;->o:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/tnp/fortvax/core/protobuf/Field;->o:Ljava/lang/Object;

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

.method public getDefaultValueBytes()Lcom/tnp/fortvax/core/protobuf/ByteString;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/Field;->o:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/tnp/fortvax/core/protobuf/Field;->o:Ljava/lang/Object;

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

.method public getJsonName()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/Field;->n:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/tnp/fortvax/core/protobuf/Field;->n:Ljava/lang/Object;

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

.method public getJsonNameBytes()Lcom/tnp/fortvax/core/protobuf/ByteString;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/Field;->n:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/tnp/fortvax/core/protobuf/Field;->n:Ljava/lang/Object;

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

.method public getKind()Lcom/tnp/fortvax/core/protobuf/Field$Kind;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/protobuf/Field;->f:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tnp/fortvax/core/protobuf/Field$Kind;->valueOf(I)Lcom/tnp/fortvax/core/protobuf/Field$Kind;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/tnp/fortvax/core/protobuf/Field$Kind;->UNRECOGNIZED:Lcom/tnp/fortvax/core/protobuf/Field$Kind;

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

.method public getKindValue()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/protobuf/Field;->f:I

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

.method public getName()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/Field;->i:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/tnp/fortvax/core/protobuf/Field;->i:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/Field;->i:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/tnp/fortvax/core/protobuf/Field;->i:Ljava/lang/Object;

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

.method public getNumber()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/protobuf/Field;->h:I

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

.method public getOneofIndex()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/protobuf/Field;->k:I

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

.method public getOptions(I)Lcom/tnp/fortvax/core/protobuf/Option;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/Field;->m:Ljava/util/List;

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
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/Field;->m:Ljava/util/List;

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
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/Field;->m:Ljava/util/List;

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
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/Field;->m:Ljava/util/List;

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
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/Field;->m:Ljava/util/List;

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

.method public getPacked()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tnp/fortvax/core/protobuf/Field;->l:Z

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

.method public getParserForType()Lcom/tnp/fortvax/core/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tnp/fortvax/core/protobuf/Parser<",
            "Lcom/tnp/fortvax/core/protobuf/Field;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/tnp/fortvax/core/protobuf/Field;->C:Lcom/tnp/fortvax/core/protobuf/Parser;

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
    iget v0, p0, Lcom/tnp/fortvax/core/protobuf/Field;->f:I

    .line 9
    .line 10
    sget-object v1, Lcom/tnp/fortvax/core/protobuf/Field$Kind;->TYPE_UNKNOWN:Lcom/tnp/fortvax/core/protobuf/Field$Kind;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/tnp/fortvax/core/protobuf/Field$Kind;->getNumber()I

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    iget v0, p0, Lcom/tnp/fortvax/core/protobuf/Field;->f:I

    .line 20
    const/4 v1, 0x1

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    .line 28
    :goto_0
    iget v1, p0, Lcom/tnp/fortvax/core/protobuf/Field;->g:I

    .line 29
    .line 30
    sget-object v3, Lcom/tnp/fortvax/core/protobuf/Field$Cardinality;->CARDINALITY_UNKNOWN:Lcom/tnp/fortvax/core/protobuf/Field$Cardinality;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/tnp/fortvax/core/protobuf/Field$Cardinality;->getNumber()I

    .line 34
    move-result v3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    iget v1, p0, Lcom/tnp/fortvax/core/protobuf/Field;->g:I

    .line 39
    const/4 v3, 0x2

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v1}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    .line 46
    :cond_2
    iget v1, p0, Lcom/tnp/fortvax/core/protobuf/Field;->h:I

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    const/4 v3, 0x3

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v1}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 53
    move-result v1

    .line 54
    add-int/2addr v0, v1

    .line 55
    .line 56
    :cond_3
    iget-object v1, p0, Lcom/tnp/fortvax/core/protobuf/Field;->i:Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    .line 62
    if-nez v1, :cond_4

    .line 63
    .line 64
    iget-object v1, p0, Lcom/tnp/fortvax/core/protobuf/Field;->i:Ljava/lang/Object;

    .line 65
    const/4 v3, 0x4

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v1}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 69
    move-result v1

    .line 70
    add-int/2addr v0, v1

    .line 71
    .line 72
    :cond_4
    iget-object v1, p0, Lcom/tnp/fortvax/core/protobuf/Field;->j:Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    .line 76
    move-result v1

    .line 77
    .line 78
    if-nez v1, :cond_5

    .line 79
    .line 80
    iget-object v1, p0, Lcom/tnp/fortvax/core/protobuf/Field;->j:Ljava/lang/Object;

    .line 81
    const/4 v3, 0x6

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v1}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 85
    move-result v1

    .line 86
    add-int/2addr v0, v1

    .line 87
    .line 88
    :cond_5
    iget v1, p0, Lcom/tnp/fortvax/core/protobuf/Field;->k:I

    .line 89
    .line 90
    if-eqz v1, :cond_6

    .line 91
    const/4 v3, 0x7

    .line 92
    .line 93
    .line 94
    invoke-static {v3, v1}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 95
    move-result v1

    .line 96
    add-int/2addr v0, v1

    .line 97
    .line 98
    :cond_6
    iget-boolean v1, p0, Lcom/tnp/fortvax/core/protobuf/Field;->l:Z

    .line 99
    .line 100
    if-eqz v1, :cond_7

    .line 101
    .line 102
    const/16 v3, 0x8

    .line 103
    .line 104
    .line 105
    invoke-static {v3, v1}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 106
    move-result v1

    .line 107
    add-int/2addr v0, v1

    .line 108
    .line 109
    :cond_7
    :goto_1
    iget-object v1, p0, Lcom/tnp/fortvax/core/protobuf/Field;->m:Ljava/util/List;

    .line 110
    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 113
    move-result v1

    .line 114
    .line 115
    if-ge v2, v1, :cond_8

    .line 116
    .line 117
    iget-object v1, p0, Lcom/tnp/fortvax/core/protobuf/Field;->m:Ljava/util/List;

    .line 118
    .line 119
    .line 120
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    check-cast v1, Lcom/tnp/fortvax/core/protobuf/MessageLite;

    .line 124
    .line 125
    const/16 v3, 0x9

    .line 126
    .line 127
    .line 128
    invoke-static {v3, v1}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->computeMessageSize(ILcom/tnp/fortvax/core/protobuf/MessageLite;)I

    .line 129
    move-result v1

    .line 130
    add-int/2addr v0, v1

    .line 131
    .line 132
    add-int/lit8 v2, v2, 0x1

    .line 133
    goto :goto_1

    .line 134
    .line 135
    :cond_8
    iget-object v1, p0, Lcom/tnp/fortvax/core/protobuf/Field;->n:Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    invoke-static {v1}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    .line 139
    move-result v1

    .line 140
    .line 141
    if-nez v1, :cond_9

    .line 142
    .line 143
    iget-object v1, p0, Lcom/tnp/fortvax/core/protobuf/Field;->n:Ljava/lang/Object;

    .line 144
    .line 145
    const/16 v2, 0xa

    .line 146
    .line 147
    .line 148
    invoke-static {v2, v1}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 149
    move-result v1

    .line 150
    add-int/2addr v0, v1

    .line 151
    .line 152
    :cond_9
    iget-object v1, p0, Lcom/tnp/fortvax/core/protobuf/Field;->o:Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    invoke-static {v1}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    .line 156
    move-result v1

    .line 157
    .line 158
    if-nez v1, :cond_a

    .line 159
    .line 160
    iget-object v1, p0, Lcom/tnp/fortvax/core/protobuf/Field;->o:Ljava/lang/Object;

    .line 161
    .line 162
    const/16 v2, 0xb

    .line 163
    .line 164
    .line 165
    invoke-static {v2, v1}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 166
    move-result v1

    .line 167
    add-int/2addr v0, v1

    .line 168
    .line 169
    .line 170
    :cond_a
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/Field;->getUnknownFields()Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;

    .line 171
    move-result-object v1

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 175
    move-result v1

    .line 176
    add-int/2addr v0, v1

    .line 177
    .line 178
    iput v0, p0, Lcom/tnp/fortvax/core/protobuf/AbstractMessage;->b:I

    .line 179
    return v0
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

.method public getTypeUrl()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/Field;->j:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/tnp/fortvax/core/protobuf/Field;->j:Ljava/lang/Object;

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

.method public getTypeUrlBytes()Lcom/tnp/fortvax/core/protobuf/ByteString;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/Field;->j:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/tnp/fortvax/core/protobuf/Field;->j:Ljava/lang/Object;

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
    invoke-static {}, Lcom/tnp/fortvax/core/protobuf/Field;->getDescriptor()Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;

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
    iget v1, p0, Lcom/tnp/fortvax/core/protobuf/Field;->f:I

    .line 24
    add-int/2addr v0, v1

    .line 25
    .line 26
    mul-int/lit8 v0, v0, 0x25

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x2

    .line 29
    .line 30
    mul-int/lit8 v0, v0, 0x35

    .line 31
    .line 32
    iget v1, p0, Lcom/tnp/fortvax/core/protobuf/Field;->g:I

    .line 33
    add-int/2addr v0, v1

    .line 34
    .line 35
    mul-int/lit8 v0, v0, 0x25

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x3

    .line 38
    .line 39
    mul-int/lit8 v0, v0, 0x35

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/Field;->getNumber()I

    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    .line 46
    mul-int/lit8 v0, v0, 0x25

    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x4

    .line 49
    .line 50
    mul-int/lit8 v0, v0, 0x35

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/Field;->getName()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 58
    move-result v1

    .line 59
    add-int/2addr v0, v1

    .line 60
    .line 61
    mul-int/lit8 v0, v0, 0x25

    .line 62
    .line 63
    add-int/lit8 v0, v0, 0x6

    .line 64
    .line 65
    mul-int/lit8 v0, v0, 0x35

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/Field;->getTypeUrl()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 73
    move-result v1

    .line 74
    add-int/2addr v0, v1

    .line 75
    .line 76
    mul-int/lit8 v0, v0, 0x25

    .line 77
    .line 78
    add-int/lit8 v0, v0, 0x7

    .line 79
    .line 80
    mul-int/lit8 v0, v0, 0x35

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/Field;->getOneofIndex()I

    .line 84
    move-result v1

    .line 85
    add-int/2addr v0, v1

    .line 86
    .line 87
    mul-int/lit8 v0, v0, 0x25

    .line 88
    .line 89
    add-int/lit8 v0, v0, 0x8

    .line 90
    .line 91
    mul-int/lit8 v0, v0, 0x35

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/Field;->getPacked()Z

    .line 95
    move-result v1

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, Lcom/tnp/fortvax/core/protobuf/Internal;->hashBoolean(Z)I

    .line 99
    move-result v1

    .line 100
    add-int/2addr v0, v1

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/Field;->getOptionsCount()I

    .line 104
    move-result v1

    .line 105
    .line 106
    if-lez v1, :cond_1

    .line 107
    .line 108
    mul-int/lit8 v0, v0, 0x25

    .line 109
    .line 110
    add-int/lit8 v0, v0, 0x9

    .line 111
    .line 112
    mul-int/lit8 v0, v0, 0x35

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/Field;->getOptionsList()Ljava/util/List;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 120
    move-result v1

    .line 121
    add-int/2addr v0, v1

    .line 122
    .line 123
    :cond_1
    mul-int/lit8 v0, v0, 0x25

    .line 124
    .line 125
    add-int/lit8 v0, v0, 0xa

    .line 126
    .line 127
    mul-int/lit8 v0, v0, 0x35

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/Field;->getJsonName()Ljava/lang/String;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 135
    move-result v1

    .line 136
    add-int/2addr v0, v1

    .line 137
    .line 138
    mul-int/lit8 v0, v0, 0x25

    .line 139
    .line 140
    add-int/lit8 v0, v0, 0xb

    .line 141
    .line 142
    mul-int/lit8 v0, v0, 0x35

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/Field;->getDefaultValue()Ljava/lang/String;

    .line 146
    move-result-object v1

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 150
    move-result v1

    .line 151
    add-int/2addr v0, v1

    .line 152
    .line 153
    mul-int/lit8 v0, v0, 0x1d

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/Field;->getUnknownFields()Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;

    .line 157
    move-result-object v1

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;->hashCode()I

    .line 161
    move-result v1

    .line 162
    add-int/2addr v0, v1

    .line 163
    .line 164
    iput v0, p0, Lcom/tnp/fortvax/core/protobuf/AbstractMessageLite;->a:I

    .line 165
    return v0
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
    sget-object v0, Lcom/tnp/fortvax/core/protobuf/TypeProto;->d:Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 3
    .line 4
    const-class v1, Lcom/tnp/fortvax/core/protobuf/Field;

    .line 5
    .line 6
    const-class v2, Lcom/tnp/fortvax/core/protobuf/Field$Builder;

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
    iget-byte v0, p0, Lcom/tnp/fortvax/core/protobuf/Field;->p:B

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
    iput-byte v1, p0, Lcom/tnp/fortvax/core/protobuf/Field;->p:B

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

.method public newBuilderForType()Lcom/tnp/fortvax/core/protobuf/Field$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/tnp/fortvax/core/protobuf/Field;->newBuilder()Lcom/tnp/fortvax/core/protobuf/Field$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/tnp/fortvax/core/protobuf/Field$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/tnp/fortvax/core/protobuf/Field$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/tnp/fortvax/core/protobuf/Field$Builder;-><init>(Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$BuilderParent;Lcom/tnp/fortvax/core/protobuf/t2;)V

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/tnp/fortvax/core/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/Field;->newBuilderForType()Lcom/tnp/fortvax/core/protobuf/Field$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/tnp/fortvax/core/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/protobuf/Field;->newBuilderForType(Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/tnp/fortvax/core/protobuf/Field$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/tnp/fortvax/core/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/Field;->newBuilderForType()Lcom/tnp/fortvax/core/protobuf/Field$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newInstance(Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    new-instance p1, Lcom/tnp/fortvax/core/protobuf/Field;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Lcom/tnp/fortvax/core/protobuf/Field;-><init>()V

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

.method public toBuilder()Lcom/tnp/fortvax/core/protobuf/Field$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/tnp/fortvax/core/protobuf/Field;->B:Lcom/tnp/fortvax/core/protobuf/Field;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance v0, Lcom/tnp/fortvax/core/protobuf/Field$Builder;

    invoke-direct {v0, v1}, Lcom/tnp/fortvax/core/protobuf/Field$Builder;-><init>(Lcom/tnp/fortvax/core/protobuf/t2;)V

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Lcom/tnp/fortvax/core/protobuf/Field$Builder;

    invoke-direct {v0, v1}, Lcom/tnp/fortvax/core/protobuf/Field$Builder;-><init>(Lcom/tnp/fortvax/core/protobuf/t2;)V

    invoke-virtual {v0, p0}, Lcom/tnp/fortvax/core/protobuf/Field$Builder;->mergeFrom(Lcom/tnp/fortvax/core/protobuf/Field;)Lcom/tnp/fortvax/core/protobuf/Field$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/tnp/fortvax/core/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/Field;->toBuilder()Lcom/tnp/fortvax/core/protobuf/Field$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/tnp/fortvax/core/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/Field;->toBuilder()Lcom/tnp/fortvax/core/protobuf/Field$Builder;

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
    iget v0, p0, Lcom/tnp/fortvax/core/protobuf/Field;->f:I

    .line 3
    .line 4
    sget-object v1, Lcom/tnp/fortvax/core/protobuf/Field$Kind;->TYPE_UNKNOWN:Lcom/tnp/fortvax/core/protobuf/Field$Kind;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/tnp/fortvax/core/protobuf/Field$Kind;->getNumber()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lcom/tnp/fortvax/core/protobuf/Field;->f:I

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 17
    .line 18
    :cond_0
    iget v0, p0, Lcom/tnp/fortvax/core/protobuf/Field;->g:I

    .line 19
    .line 20
    sget-object v1, Lcom/tnp/fortvax/core/protobuf/Field$Cardinality;->CARDINALITY_UNKNOWN:Lcom/tnp/fortvax/core/protobuf/Field$Cardinality;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/tnp/fortvax/core/protobuf/Field$Cardinality;->getNumber()I

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    iget v0, p0, Lcom/tnp/fortvax/core/protobuf/Field;->g:I

    .line 29
    const/4 v1, 0x2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1, v0}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 33
    .line 34
    :cond_1
    iget v0, p0, Lcom/tnp/fortvax/core/protobuf/Field;->h:I

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    const/4 v1, 0x3

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1, v0}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/Field;->i:Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/Field;->i:Ljava/lang/Object;

    .line 51
    const/4 v1, 0x4

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v1, v0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3;->writeString(Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 55
    .line 56
    :cond_3
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/Field;->j:Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/Field;->j:Ljava/lang/Object;

    .line 65
    const/4 v1, 0x6

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v1, v0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3;->writeString(Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 69
    .line 70
    :cond_4
    iget v0, p0, Lcom/tnp/fortvax/core/protobuf/Field;->k:I

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    const/4 v1, 0x7

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1, v0}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 77
    .line 78
    :cond_5
    iget-boolean v0, p0, Lcom/tnp/fortvax/core/protobuf/Field;->l:Z

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    const/16 v1, 0x8

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v1, v0}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 86
    :cond_6
    const/4 v0, 0x0

    .line 87
    .line 88
    :goto_0
    iget-object v1, p0, Lcom/tnp/fortvax/core/protobuf/Field;->m:Ljava/util/List;

    .line 89
    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 92
    move-result v1

    .line 93
    .line 94
    if-ge v0, v1, :cond_7

    .line 95
    .line 96
    iget-object v1, p0, Lcom/tnp/fortvax/core/protobuf/Field;->m:Ljava/util/List;

    .line 97
    .line 98
    .line 99
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    check-cast v1, Lcom/tnp/fortvax/core/protobuf/MessageLite;

    .line 103
    .line 104
    const/16 v2, 0x9

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v2, v1}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->writeMessage(ILcom/tnp/fortvax/core/protobuf/MessageLite;)V

    .line 108
    .line 109
    add-int/lit8 v0, v0, 0x1

    .line 110
    goto :goto_0

    .line 111
    .line 112
    :cond_7
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/Field;->n:Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    .line 116
    move-result v0

    .line 117
    .line 118
    if-nez v0, :cond_8

    .line 119
    .line 120
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/Field;->n:Ljava/lang/Object;

    .line 121
    .line 122
    const/16 v1, 0xa

    .line 123
    .line 124
    .line 125
    invoke-static {p1, v1, v0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3;->writeString(Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 126
    .line 127
    :cond_8
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/Field;->o:Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    .line 131
    move-result v0

    .line 132
    .line 133
    if-nez v0, :cond_9

    .line 134
    .line 135
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/Field;->o:Ljava/lang/Object;

    .line 136
    .line 137
    const/16 v1, 0xb

    .line 138
    .line 139
    .line 140
    invoke-static {p1, v1, v0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3;->writeString(Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_9
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/Field;->getUnknownFields()Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, p1}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;->writeTo(Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;)V

    .line 148
    return-void
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
