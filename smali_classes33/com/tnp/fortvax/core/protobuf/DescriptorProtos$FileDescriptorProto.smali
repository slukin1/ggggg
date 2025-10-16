.class public final Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;
.super Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3;
.source "r8-map-id-48c3c0c31ca33f6a594c44aa121cc6034dba737b6ab9115696206bffc382f7bd"

# interfaces
.implements Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tnp/fortvax/core/protobuf/DescriptorProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FileDescriptorProto"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    }
.end annotation


# static fields
.field public static final A:I = 0x5

.field public static final B:I = 0x6

.field public static final C:I = 0x7

.field public static final D:I = 0x8

.field public static final E:I = 0x9

.field public static final F:I = 0xc

.field public static final G:Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;

.field public static final H:Lcom/tnp/fortvax/core/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tnp/fortvax/core/protobuf/Parser<",
            "Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final t:J = 0x0L

.field public static final u:I = 0x1

.field public static final v:I = 0x2

.field public static final w:I = 0x3

.field public static final x:I = 0xa

.field public static final y:I = 0xb

.field public static final z:I = 0x4


# instance fields
.field public f:I

.field public volatile g:Ljava/lang/Object;

.field public volatile h:Ljava/lang/Object;

.field public i:Lcom/tnp/fortvax/core/protobuf/LazyStringList;

.field public j:Lcom/tnp/fortvax/core/protobuf/Internal$IntList;

.field public k:Lcom/tnp/fortvax/core/protobuf/Internal$IntList;

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$DescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$EnumDescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileOptions;

.field public q:Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$SourceCodeInfo;

.field public volatile r:Ljava/lang/Object;

.field public s:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->G:Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 8
    .line 9
    new-instance v0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto$1;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto$1;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->H:Lcom/tnp/fortvax/core/protobuf/Parser;

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
    iput-byte v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->s:B

    const-string/jumbo v0, ""

    .line 6
    iput-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->g:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->h:Ljava/lang/Object;

    .line 8
    sget-object v1, Lcom/tnp/fortvax/core/protobuf/LazyStringArrayList;->e:Lcom/tnp/fortvax/core/protobuf/LazyStringList;

    iput-object v1, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->i:Lcom/tnp/fortvax/core/protobuf/LazyStringList;

    .line 9
    invoke-static {}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3;->emptyIntList()Lcom/tnp/fortvax/core/protobuf/Internal$IntList;

    move-result-object v1

    iput-object v1, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->j:Lcom/tnp/fortvax/core/protobuf/Internal$IntList;

    .line 10
    invoke-static {}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3;->emptyIntList()Lcom/tnp/fortvax/core/protobuf/Internal$IntList;

    move-result-object v1

    iput-object v1, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->k:Lcom/tnp/fortvax/core/protobuf/Internal$IntList;

    .line 11
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->l:Ljava/util/List;

    .line 12
    iput-object v1, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->m:Ljava/util/List;

    .line 13
    iput-object v1, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->n:Ljava/util/List;

    .line 14
    iput-object v1, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->o:Ljava/util/List;

    .line 15
    iput-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->r:Ljava/lang/Object;

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
    iput-byte p1, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->s:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;Lcom/tnp/fortvax/core/protobuf/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;-><init>(Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->G:Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;

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
    sget-object v0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos;->c:Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;

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

.method public static newBuilder()Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->G:Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->toBuilder()Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;)Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->G:Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->toBuilder()Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->mergeFrom(Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;)Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->H:Lcom/tnp/fortvax/core/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/tnp/fortvax/core/protobuf/Parser;Ljava/io/InputStream;)Lcom/tnp/fortvax/core/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->H:Lcom/tnp/fortvax/core/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/tnp/fortvax/core/protobuf/Parser;Ljava/io/InputStream;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/tnp/fortvax/core/protobuf/ByteString;)Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->H:Lcom/tnp/fortvax/core/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/tnp/fortvax/core/protobuf/Parser;->parseFrom(Lcom/tnp/fortvax/core/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/tnp/fortvax/core/protobuf/ByteString;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->H:Lcom/tnp/fortvax/core/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/tnp/fortvax/core/protobuf/Parser;->parseFrom(Lcom/tnp/fortvax/core/protobuf/ByteString;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/tnp/fortvax/core/protobuf/CodedInputStream;)Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->H:Lcom/tnp/fortvax/core/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/tnp/fortvax/core/protobuf/Parser;Lcom/tnp/fortvax/core/protobuf/CodedInputStream;)Lcom/tnp/fortvax/core/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/tnp/fortvax/core/protobuf/CodedInputStream;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->H:Lcom/tnp/fortvax/core/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/tnp/fortvax/core/protobuf/Parser;Lcom/tnp/fortvax/core/protobuf/CodedInputStream;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->H:Lcom/tnp/fortvax/core/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/tnp/fortvax/core/protobuf/Parser;Ljava/io/InputStream;)Lcom/tnp/fortvax/core/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->H:Lcom/tnp/fortvax/core/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/tnp/fortvax/core/protobuf/Parser;Ljava/io/InputStream;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->H:Lcom/tnp/fortvax/core/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/tnp/fortvax/core/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->H:Lcom/tnp/fortvax/core/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/tnp/fortvax/core/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->H:Lcom/tnp/fortvax/core/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/tnp/fortvax/core/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;

    return-object p0
.end method

.method public static parseFrom([BLcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->H:Lcom/tnp/fortvax/core/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/tnp/fortvax/core/protobuf/Parser;->parseFrom([BLcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;

    return-object p0
.end method

.method public static parser()Lcom/tnp/fortvax/core/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tnp/fortvax/core/protobuf/Parser<",
            "Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->H:Lcom/tnp/fortvax/core/protobuf/Parser;

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
    instance-of v1, p1, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;

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
    check-cast p1, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->hasName()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->hasName()Z

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
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->hasName()Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->getName()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->getName()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->hasPackage()Z

    .line 52
    move-result v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->hasPackage()Z

    .line 56
    move-result v2

    .line 57
    .line 58
    if-eq v1, v2, :cond_4

    .line 59
    return v3

    .line 60
    .line 61
    .line 62
    :cond_4
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->hasPackage()Z

    .line 63
    move-result v1

    .line 64
    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->getPackage()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->getPackage()Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v1

    .line 78
    .line 79
    if-nez v1, :cond_5

    .line 80
    return v3

    .line 81
    .line 82
    .line 83
    :cond_5
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->getDependencyList()Lcom/tnp/fortvax/core/protobuf/ProtocolStringList;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->getDependencyList()Lcom/tnp/fortvax/core/protobuf/ProtocolStringList;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v1

    .line 93
    .line 94
    if-nez v1, :cond_6

    .line 95
    return v3

    .line 96
    .line 97
    .line 98
    :cond_6
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->getPublicDependencyList()Ljava/util/List;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->getPublicDependencyList()Ljava/util/List;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    .line 106
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v1

    .line 108
    .line 109
    if-nez v1, :cond_7

    .line 110
    return v3

    .line 111
    .line 112
    .line 113
    :cond_7
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->getWeakDependencyList()Ljava/util/List;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->getWeakDependencyList()Ljava/util/List;

    .line 118
    move-result-object v2

    .line 119
    .line 120
    .line 121
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v1

    .line 123
    .line 124
    if-nez v1, :cond_8

    .line 125
    return v3

    .line 126
    .line 127
    .line 128
    :cond_8
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->getMessageTypeList()Ljava/util/List;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->getMessageTypeList()Ljava/util/List;

    .line 133
    move-result-object v2

    .line 134
    .line 135
    .line 136
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result v1

    .line 138
    .line 139
    if-nez v1, :cond_9

    .line 140
    return v3

    .line 141
    .line 142
    .line 143
    :cond_9
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->getEnumTypeList()Ljava/util/List;

    .line 144
    move-result-object v1

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->getEnumTypeList()Ljava/util/List;

    .line 148
    move-result-object v2

    .line 149
    .line 150
    .line 151
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result v1

    .line 153
    .line 154
    if-nez v1, :cond_a

    .line 155
    return v3

    .line 156
    .line 157
    .line 158
    :cond_a
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->getServiceList()Ljava/util/List;

    .line 159
    move-result-object v1

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->getServiceList()Ljava/util/List;

    .line 163
    move-result-object v2

    .line 164
    .line 165
    .line 166
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result v1

    .line 168
    .line 169
    if-nez v1, :cond_b

    .line 170
    return v3

    .line 171
    .line 172
    .line 173
    :cond_b
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->getExtensionList()Ljava/util/List;

    .line 174
    move-result-object v1

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->getExtensionList()Ljava/util/List;

    .line 178
    move-result-object v2

    .line 179
    .line 180
    .line 181
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 182
    move-result v1

    .line 183
    .line 184
    if-nez v1, :cond_c

    .line 185
    return v3

    .line 186
    .line 187
    .line 188
    :cond_c
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->hasOptions()Z

    .line 189
    move-result v1

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->hasOptions()Z

    .line 193
    move-result v2

    .line 194
    .line 195
    if-eq v1, v2, :cond_d

    .line 196
    return v3

    .line 197
    .line 198
    .line 199
    :cond_d
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->hasOptions()Z

    .line 200
    move-result v1

    .line 201
    .line 202
    if-eqz v1, :cond_e

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->getOptions()Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileOptions;

    .line 206
    move-result-object v1

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->getOptions()Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileOptions;

    .line 210
    move-result-object v2

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v2}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileOptions;->equals(Ljava/lang/Object;)Z

    .line 214
    move-result v1

    .line 215
    .line 216
    if-nez v1, :cond_e

    .line 217
    return v3

    .line 218
    .line 219
    .line 220
    :cond_e
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->hasSourceCodeInfo()Z

    .line 221
    move-result v1

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->hasSourceCodeInfo()Z

    .line 225
    move-result v2

    .line 226
    .line 227
    if-eq v1, v2, :cond_f

    .line 228
    return v3

    .line 229
    .line 230
    .line 231
    :cond_f
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->hasSourceCodeInfo()Z

    .line 232
    move-result v1

    .line 233
    .line 234
    if-eqz v1, :cond_10

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->getSourceCodeInfo()Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$SourceCodeInfo;

    .line 238
    move-result-object v1

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->getSourceCodeInfo()Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$SourceCodeInfo;

    .line 242
    move-result-object v2

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v2}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$SourceCodeInfo;->equals(Ljava/lang/Object;)Z

    .line 246
    move-result v1

    .line 247
    .line 248
    if-nez v1, :cond_10

    .line 249
    return v3

    .line 250
    .line 251
    .line 252
    :cond_10
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->hasSyntax()Z

    .line 253
    move-result v1

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->hasSyntax()Z

    .line 257
    move-result v2

    .line 258
    .line 259
    if-eq v1, v2, :cond_11

    .line 260
    return v3

    .line 261
    .line 262
    .line 263
    :cond_11
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->hasSyntax()Z

    .line 264
    move-result v1

    .line 265
    .line 266
    if-eqz v1, :cond_12

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->getSyntax()Ljava/lang/String;

    .line 270
    move-result-object v1

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->getSyntax()Ljava/lang/String;

    .line 274
    move-result-object v2

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    move-result v1

    .line 279
    .line 280
    if-nez v1, :cond_12

    .line 281
    return v3

    .line 282
    .line 283
    .line 284
    :cond_12
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->getUnknownFields()Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;

    .line 285
    move-result-object v1

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->getUnknownFields()Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;

    .line 289
    move-result-object p1

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, p1}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 293
    move-result p1

    .line 294
    .line 295
    if-nez p1, :cond_13

    .line 296
    return v3

    .line 297
    :cond_13
    return v0
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
.end method

.method public getDefaultInstanceForType()Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;
    .locals 1

    .line 3
    sget-object v0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->G:Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/tnp/fortvax/core/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->getDefaultInstanceForType()Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/tnp/fortvax/core/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->getDefaultInstanceForType()Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public getDependency(I)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->i:Lcom/tnp/fortvax/core/protobuf/LazyStringList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

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

.method public getDependencyBytes(I)Lcom/tnp/fortvax/core/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->i:Lcom/tnp/fortvax/core/protobuf/LazyStringList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/tnp/fortvax/core/protobuf/LazyStringList;->getByteString(I)Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public getDependencyCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->i:Lcom/tnp/fortvax/core/protobuf/LazyStringList;

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

.method public getDependencyList()Lcom/tnp/fortvax/core/protobuf/ProtocolStringList;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->i:Lcom/tnp/fortvax/core/protobuf/LazyStringList;

    return-object v0
.end method

.method public bridge synthetic getDependencyList()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->getDependencyList()Lcom/tnp/fortvax/core/protobuf/ProtocolStringList;

    move-result-object v0

    return-object v0
.end method

.method public getEnumType(I)Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$EnumDescriptorProto;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->m:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$EnumDescriptorProto;

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

.method public getEnumTypeCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->m:Ljava/util/List;

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

.method public getEnumTypeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$EnumDescriptorProto;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->m:Ljava/util/List;

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

.method public getEnumTypeOrBuilder(I)Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$EnumDescriptorProtoOrBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->m:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$EnumDescriptorProtoOrBuilder;

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

.method public getEnumTypeOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$EnumDescriptorProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->m:Ljava/util/List;

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

.method public getExtension(I)Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->o:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;

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

.method public getExtensionCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->o:Ljava/util/List;

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

.method public getExtensionList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->o:Ljava/util/List;

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

.method public getExtensionOrBuilder(I)Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProtoOrBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->o:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProtoOrBuilder;

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

.method public getExtensionOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->o:Ljava/util/List;

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

.method public getMessageType(I)Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$DescriptorProto;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->l:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$DescriptorProto;

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

.method public getMessageTypeCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->l:Ljava/util/List;

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

.method public getMessageTypeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$DescriptorProto;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->l:Ljava/util/List;

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

.method public getMessageTypeOrBuilder(I)Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$DescriptorProtoOrBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->l:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$DescriptorProtoOrBuilder;

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

.method public getMessageTypeOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$DescriptorProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->l:Ljava/util/List;

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

.method public getName()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->g:Ljava/lang/Object;

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
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/ByteString;->isValidUtf8()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iput-object v1, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->g:Ljava/lang/Object;

    .line 24
    :cond_1
    return-object v1
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
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->g:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->g:Ljava/lang/Object;

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

.method public getOptions()Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileOptions;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->p:Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileOptions;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileOptions;->getDefaultInstance()Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileOptions;

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

.method public getOptionsOrBuilder()Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileOptionsOrBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->p:Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileOptions;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileOptions;->getDefaultInstance()Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileOptions;

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

.method public getPackage()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->h:Ljava/lang/Object;

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
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/ByteString;->isValidUtf8()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iput-object v1, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->h:Ljava/lang/Object;

    .line 24
    :cond_1
    return-object v1
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

.method public getPackageBytes()Lcom/tnp/fortvax/core/protobuf/ByteString;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->h:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->h:Ljava/lang/Object;

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

.method public getParserForType()Lcom/tnp/fortvax/core/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tnp/fortvax/core/protobuf/Parser<",
            "Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->H:Lcom/tnp/fortvax/core/protobuf/Parser;

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

.method public getPublicDependency(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->j:Lcom/tnp/fortvax/core/protobuf/Internal$IntList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/tnp/fortvax/core/protobuf/Internal$IntList;->getInt(I)I

    .line 6
    move-result p1

    .line 7
    return p1
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

.method public getPublicDependencyCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->j:Lcom/tnp/fortvax/core/protobuf/Internal$IntList;

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

.method public getPublicDependencyList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->j:Lcom/tnp/fortvax/core/protobuf/Internal$IntList;

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
    iget v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->f:I

    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->g:Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

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
    iget v1, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->f:I

    .line 24
    const/4 v3, 0x2

    .line 25
    and-int/2addr v1, v3

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->h:Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v1}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    :cond_2
    const/4 v1, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    .line 38
    :goto_1
    iget-object v4, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->i:Lcom/tnp/fortvax/core/protobuf/LazyStringList;

    .line 39
    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 42
    move-result v4

    .line 43
    .line 44
    if-ge v1, v4, :cond_3

    .line 45
    .line 46
    iget-object v4, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->i:Lcom/tnp/fortvax/core/protobuf/LazyStringList;

    .line 47
    .line 48
    .line 49
    invoke-interface {v4, v1}, Lcom/tnp/fortvax/core/protobuf/LazyStringList;->getRaw(I)Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    .line 53
    invoke-static {v4}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3;->computeStringSizeNoTag(Ljava/lang/Object;)I

    .line 54
    move-result v4

    .line 55
    add-int/2addr v3, v4

    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    add-int/2addr v0, v3

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->getDependencyList()Lcom/tnp/fortvax/core/protobuf/ProtocolStringList;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 67
    move-result v1

    .line 68
    add-int/2addr v0, v1

    .line 69
    const/4 v1, 0x0

    .line 70
    .line 71
    :goto_2
    iget-object v3, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->l:Ljava/util/List;

    .line 72
    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 75
    move-result v3

    .line 76
    const/4 v4, 0x4

    .line 77
    .line 78
    if-ge v1, v3, :cond_4

    .line 79
    .line 80
    iget-object v3, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->l:Ljava/util/List;

    .line 81
    .line 82
    .line 83
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    check-cast v3, Lcom/tnp/fortvax/core/protobuf/MessageLite;

    .line 87
    .line 88
    .line 89
    invoke-static {v4, v3}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->computeMessageSize(ILcom/tnp/fortvax/core/protobuf/MessageLite;)I

    .line 90
    move-result v3

    .line 91
    add-int/2addr v0, v3

    .line 92
    .line 93
    add-int/lit8 v1, v1, 0x1

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    const/4 v1, 0x0

    .line 96
    .line 97
    :goto_3
    iget-object v3, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->m:Ljava/util/List;

    .line 98
    .line 99
    .line 100
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 101
    move-result v3

    .line 102
    .line 103
    if-ge v1, v3, :cond_5

    .line 104
    .line 105
    iget-object v3, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->m:Ljava/util/List;

    .line 106
    .line 107
    .line 108
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    move-result-object v3

    .line 110
    .line 111
    check-cast v3, Lcom/tnp/fortvax/core/protobuf/MessageLite;

    .line 112
    const/4 v5, 0x5

    .line 113
    .line 114
    .line 115
    invoke-static {v5, v3}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->computeMessageSize(ILcom/tnp/fortvax/core/protobuf/MessageLite;)I

    .line 116
    move-result v3

    .line 117
    add-int/2addr v0, v3

    .line 118
    .line 119
    add-int/lit8 v1, v1, 0x1

    .line 120
    goto :goto_3

    .line 121
    :cond_5
    const/4 v1, 0x0

    .line 122
    .line 123
    :goto_4
    iget-object v3, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->n:Ljava/util/List;

    .line 124
    .line 125
    .line 126
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 127
    move-result v3

    .line 128
    .line 129
    if-ge v1, v3, :cond_6

    .line 130
    .line 131
    iget-object v3, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->n:Ljava/util/List;

    .line 132
    .line 133
    .line 134
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    move-result-object v3

    .line 136
    .line 137
    check-cast v3, Lcom/tnp/fortvax/core/protobuf/MessageLite;

    .line 138
    const/4 v5, 0x6

    .line 139
    .line 140
    .line 141
    invoke-static {v5, v3}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->computeMessageSize(ILcom/tnp/fortvax/core/protobuf/MessageLite;)I

    .line 142
    move-result v3

    .line 143
    add-int/2addr v0, v3

    .line 144
    .line 145
    add-int/lit8 v1, v1, 0x1

    .line 146
    goto :goto_4

    .line 147
    :cond_6
    const/4 v1, 0x0

    .line 148
    .line 149
    :goto_5
    iget-object v3, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->o:Ljava/util/List;

    .line 150
    .line 151
    .line 152
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 153
    move-result v3

    .line 154
    .line 155
    if-ge v1, v3, :cond_7

    .line 156
    .line 157
    iget-object v3, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->o:Ljava/util/List;

    .line 158
    .line 159
    .line 160
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    move-result-object v3

    .line 162
    .line 163
    check-cast v3, Lcom/tnp/fortvax/core/protobuf/MessageLite;

    .line 164
    const/4 v5, 0x7

    .line 165
    .line 166
    .line 167
    invoke-static {v5, v3}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->computeMessageSize(ILcom/tnp/fortvax/core/protobuf/MessageLite;)I

    .line 168
    move-result v3

    .line 169
    add-int/2addr v0, v3

    .line 170
    .line 171
    add-int/lit8 v1, v1, 0x1

    .line 172
    goto :goto_5

    .line 173
    .line 174
    :cond_7
    iget v1, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->f:I

    .line 175
    and-int/2addr v1, v4

    .line 176
    .line 177
    const/16 v3, 0x8

    .line 178
    .line 179
    if-eqz v1, :cond_8

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->getOptions()Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileOptions;

    .line 183
    move-result-object v1

    .line 184
    .line 185
    .line 186
    invoke-static {v3, v1}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->computeMessageSize(ILcom/tnp/fortvax/core/protobuf/MessageLite;)I

    .line 187
    move-result v1

    .line 188
    add-int/2addr v0, v1

    .line 189
    .line 190
    :cond_8
    iget v1, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->f:I

    .line 191
    and-int/2addr v1, v3

    .line 192
    .line 193
    if-eqz v1, :cond_9

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->getSourceCodeInfo()Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$SourceCodeInfo;

    .line 197
    move-result-object v1

    .line 198
    .line 199
    const/16 v3, 0x9

    .line 200
    .line 201
    .line 202
    invoke-static {v3, v1}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->computeMessageSize(ILcom/tnp/fortvax/core/protobuf/MessageLite;)I

    .line 203
    move-result v1

    .line 204
    add-int/2addr v0, v1

    .line 205
    :cond_9
    const/4 v1, 0x0

    .line 206
    const/4 v3, 0x0

    .line 207
    .line 208
    :goto_6
    iget-object v4, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->j:Lcom/tnp/fortvax/core/protobuf/Internal$IntList;

    .line 209
    .line 210
    .line 211
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 212
    move-result v4

    .line 213
    .line 214
    if-ge v1, v4, :cond_a

    .line 215
    .line 216
    iget-object v4, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->j:Lcom/tnp/fortvax/core/protobuf/Internal$IntList;

    .line 217
    .line 218
    .line 219
    invoke-interface {v4, v1}, Lcom/tnp/fortvax/core/protobuf/Internal$IntList;->getInt(I)I

    .line 220
    move-result v4

    .line 221
    .line 222
    .line 223
    invoke-static {v4}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    .line 224
    move-result v4

    .line 225
    add-int/2addr v3, v4

    .line 226
    .line 227
    add-int/lit8 v1, v1, 0x1

    .line 228
    goto :goto_6

    .line 229
    :cond_a
    add-int/2addr v0, v3

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->getPublicDependencyList()Ljava/util/List;

    .line 233
    move-result-object v1

    .line 234
    .line 235
    .line 236
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 237
    move-result v1

    .line 238
    add-int/2addr v0, v1

    .line 239
    const/4 v1, 0x0

    .line 240
    .line 241
    :goto_7
    iget-object v3, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->k:Lcom/tnp/fortvax/core/protobuf/Internal$IntList;

    .line 242
    .line 243
    .line 244
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 245
    move-result v3

    .line 246
    .line 247
    if-ge v2, v3, :cond_b

    .line 248
    .line 249
    iget-object v3, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->k:Lcom/tnp/fortvax/core/protobuf/Internal$IntList;

    .line 250
    .line 251
    .line 252
    invoke-interface {v3, v2}, Lcom/tnp/fortvax/core/protobuf/Internal$IntList;->getInt(I)I

    .line 253
    move-result v3

    .line 254
    .line 255
    .line 256
    invoke-static {v3}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    .line 257
    move-result v3

    .line 258
    add-int/2addr v1, v3

    .line 259
    .line 260
    add-int/lit8 v2, v2, 0x1

    .line 261
    goto :goto_7

    .line 262
    :cond_b
    add-int/2addr v0, v1

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->getWeakDependencyList()Ljava/util/List;

    .line 266
    move-result-object v1

    .line 267
    .line 268
    .line 269
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 270
    move-result v1

    .line 271
    add-int/2addr v0, v1

    .line 272
    .line 273
    iget v1, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->f:I

    .line 274
    .line 275
    and-int/lit8 v1, v1, 0x10

    .line 276
    .line 277
    if-eqz v1, :cond_c

    .line 278
    .line 279
    iget-object v1, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->r:Ljava/lang/Object;

    .line 280
    .line 281
    const/16 v2, 0xc

    .line 282
    .line 283
    .line 284
    invoke-static {v2, v1}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 285
    move-result v1

    .line 286
    add-int/2addr v0, v1

    .line 287
    .line 288
    .line 289
    :cond_c
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->getUnknownFields()Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;

    .line 290
    move-result-object v1

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 294
    move-result v1

    .line 295
    add-int/2addr v0, v1

    .line 296
    .line 297
    iput v0, p0, Lcom/tnp/fortvax/core/protobuf/AbstractMessage;->b:I

    .line 298
    return v0
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
.end method

.method public getService(I)Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->n:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto;

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

.method public getServiceCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->n:Ljava/util/List;

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

.method public getServiceList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->n:Ljava/util/List;

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

.method public getServiceOrBuilder(I)Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProtoOrBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->n:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProtoOrBuilder;

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

.method public getServiceOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->n:Ljava/util/List;

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

.method public getSourceCodeInfo()Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$SourceCodeInfo;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->q:Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$SourceCodeInfo;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$SourceCodeInfo;->getDefaultInstance()Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$SourceCodeInfo;

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

.method public getSourceCodeInfoOrBuilder()Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$SourceCodeInfoOrBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->q:Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$SourceCodeInfo;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$SourceCodeInfo;->getDefaultInstance()Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$SourceCodeInfo;

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

.method public getSyntax()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->r:Ljava/lang/Object;

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
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/ByteString;->isValidUtf8()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iput-object v1, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->r:Ljava/lang/Object;

    .line 24
    :cond_1
    return-object v1
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

.method public getSyntaxBytes()Lcom/tnp/fortvax/core/protobuf/ByteString;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->r:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->r:Ljava/lang/Object;

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

.method public getWeakDependency(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->k:Lcom/tnp/fortvax/core/protobuf/Internal$IntList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/tnp/fortvax/core/protobuf/Internal$IntList;->getInt(I)I

    .line 6
    move-result p1

    .line 7
    return p1
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

.method public getWeakDependencyCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->k:Lcom/tnp/fortvax/core/protobuf/Internal$IntList;

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

.method public getWeakDependencyList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->k:Lcom/tnp/fortvax/core/protobuf/Internal$IntList;

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

.method public hasName()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->f:I

    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
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

.method public hasOptions()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->f:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x4

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
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

.method public hasPackage()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->f:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
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

.method public hasSourceCodeInfo()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->f:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x8

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
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

.method public hasSyntax()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->f:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x10

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
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
    invoke-static {}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->getDescriptor()Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->hasName()Z

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
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->getName()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 35
    move-result v1

    .line 36
    add-int/2addr v0, v1

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->hasPackage()Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    mul-int/lit8 v0, v0, 0x25

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x2

    .line 47
    .line 48
    mul-int/lit8 v0, v0, 0x35

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->getPackage()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 56
    move-result v1

    .line 57
    add-int/2addr v0, v1

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->getDependencyCount()I

    .line 61
    move-result v1

    .line 62
    .line 63
    if-lez v1, :cond_3

    .line 64
    .line 65
    mul-int/lit8 v0, v0, 0x25

    .line 66
    .line 67
    add-int/lit8 v0, v0, 0x3

    .line 68
    .line 69
    mul-int/lit8 v0, v0, 0x35

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->getDependencyList()Lcom/tnp/fortvax/core/protobuf/ProtocolStringList;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->getPublicDependencyCount()I

    .line 82
    move-result v1

    .line 83
    .line 84
    if-lez v1, :cond_4

    .line 85
    .line 86
    mul-int/lit8 v0, v0, 0x25

    .line 87
    .line 88
    add-int/lit8 v0, v0, 0xa

    .line 89
    .line 90
    mul-int/lit8 v0, v0, 0x35

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->getPublicDependencyList()Ljava/util/List;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 98
    move-result v1

    .line 99
    add-int/2addr v0, v1

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->getWeakDependencyCount()I

    .line 103
    move-result v1

    .line 104
    .line 105
    if-lez v1, :cond_5

    .line 106
    .line 107
    mul-int/lit8 v0, v0, 0x25

    .line 108
    .line 109
    add-int/lit8 v0, v0, 0xb

    .line 110
    .line 111
    mul-int/lit8 v0, v0, 0x35

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->getWeakDependencyList()Ljava/util/List;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 119
    move-result v1

    .line 120
    add-int/2addr v0, v1

    .line 121
    .line 122
    .line 123
    :cond_5
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->getMessageTypeCount()I

    .line 124
    move-result v1

    .line 125
    .line 126
    if-lez v1, :cond_6

    .line 127
    .line 128
    mul-int/lit8 v0, v0, 0x25

    .line 129
    .line 130
    add-int/lit8 v0, v0, 0x4

    .line 131
    .line 132
    mul-int/lit8 v0, v0, 0x35

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->getMessageTypeList()Ljava/util/List;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    .line 139
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 140
    move-result v1

    .line 141
    add-int/2addr v0, v1

    .line 142
    .line 143
    .line 144
    :cond_6
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->getEnumTypeCount()I

    .line 145
    move-result v1

    .line 146
    .line 147
    if-lez v1, :cond_7

    .line 148
    .line 149
    mul-int/lit8 v0, v0, 0x25

    .line 150
    .line 151
    add-int/lit8 v0, v0, 0x5

    .line 152
    .line 153
    mul-int/lit8 v0, v0, 0x35

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->getEnumTypeList()Ljava/util/List;

    .line 157
    move-result-object v1

    .line 158
    .line 159
    .line 160
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 161
    move-result v1

    .line 162
    add-int/2addr v0, v1

    .line 163
    .line 164
    .line 165
    :cond_7
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->getServiceCount()I

    .line 166
    move-result v1

    .line 167
    .line 168
    if-lez v1, :cond_8

    .line 169
    .line 170
    mul-int/lit8 v0, v0, 0x25

    .line 171
    .line 172
    add-int/lit8 v0, v0, 0x6

    .line 173
    .line 174
    mul-int/lit8 v0, v0, 0x35

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->getServiceList()Ljava/util/List;

    .line 178
    move-result-object v1

    .line 179
    .line 180
    .line 181
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 182
    move-result v1

    .line 183
    add-int/2addr v0, v1

    .line 184
    .line 185
    .line 186
    :cond_8
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->getExtensionCount()I

    .line 187
    move-result v1

    .line 188
    .line 189
    if-lez v1, :cond_9

    .line 190
    .line 191
    mul-int/lit8 v0, v0, 0x25

    .line 192
    .line 193
    add-int/lit8 v0, v0, 0x7

    .line 194
    .line 195
    mul-int/lit8 v0, v0, 0x35

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->getExtensionList()Ljava/util/List;

    .line 199
    move-result-object v1

    .line 200
    .line 201
    .line 202
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 203
    move-result v1

    .line 204
    add-int/2addr v0, v1

    .line 205
    .line 206
    .line 207
    :cond_9
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->hasOptions()Z

    .line 208
    move-result v1

    .line 209
    .line 210
    if-eqz v1, :cond_a

    .line 211
    .line 212
    mul-int/lit8 v0, v0, 0x25

    .line 213
    .line 214
    add-int/lit8 v0, v0, 0x8

    .line 215
    .line 216
    mul-int/lit8 v0, v0, 0x35

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->getOptions()Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileOptions;

    .line 220
    move-result-object v1

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileOptions;->hashCode()I

    .line 224
    move-result v1

    .line 225
    add-int/2addr v0, v1

    .line 226
    .line 227
    .line 228
    :cond_a
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->hasSourceCodeInfo()Z

    .line 229
    move-result v1

    .line 230
    .line 231
    if-eqz v1, :cond_b

    .line 232
    .line 233
    mul-int/lit8 v0, v0, 0x25

    .line 234
    .line 235
    add-int/lit8 v0, v0, 0x9

    .line 236
    .line 237
    mul-int/lit8 v0, v0, 0x35

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->getSourceCodeInfo()Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$SourceCodeInfo;

    .line 241
    move-result-object v1

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$SourceCodeInfo;->hashCode()I

    .line 245
    move-result v1

    .line 246
    add-int/2addr v0, v1

    .line 247
    .line 248
    .line 249
    :cond_b
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->hasSyntax()Z

    .line 250
    move-result v1

    .line 251
    .line 252
    if-eqz v1, :cond_c

    .line 253
    .line 254
    mul-int/lit8 v0, v0, 0x25

    .line 255
    .line 256
    add-int/lit8 v0, v0, 0xc

    .line 257
    .line 258
    mul-int/lit8 v0, v0, 0x35

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->getSyntax()Ljava/lang/String;

    .line 262
    move-result-object v1

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 266
    move-result v1

    .line 267
    add-int/2addr v0, v1

    .line 268
    .line 269
    :cond_c
    mul-int/lit8 v0, v0, 0x1d

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->getUnknownFields()Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;

    .line 273
    move-result-object v1

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;->hashCode()I

    .line 277
    move-result v1

    .line 278
    add-int/2addr v0, v1

    .line 279
    .line 280
    iput v0, p0, Lcom/tnp/fortvax/core/protobuf/AbstractMessageLite;->a:I

    .line 281
    return v0
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
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
.end method

.method public internalGetFieldAccessorTable()Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos;->d:Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 3
    .line 4
    const-class v1, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 5
    .line 6
    const-class v2, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

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
    .locals 4

    .line 1
    .line 2
    iget-byte v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->s:B

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->getMessageTypeCount()I

    .line 15
    move-result v3

    .line 16
    .line 17
    if-ge v0, v3, :cond_3

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->getMessageType(I)Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$DescriptorProto;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$DescriptorProto;->isInitialized()Z

    .line 25
    move-result v3

    .line 26
    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    iput-byte v2, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->s:B

    .line 30
    return v2

    .line 31
    .line 32
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    const/4 v0, 0x0

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->getEnumTypeCount()I

    .line 38
    move-result v3

    .line 39
    .line 40
    if-ge v0, v3, :cond_5

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->getEnumType(I)Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$EnumDescriptorProto;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$EnumDescriptorProto;->isInitialized()Z

    .line 48
    move-result v3

    .line 49
    .line 50
    if-nez v3, :cond_4

    .line 51
    .line 52
    iput-byte v2, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->s:B

    .line 53
    return v2

    .line 54
    .line 55
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_5
    const/4 v0, 0x0

    .line 58
    .line 59
    .line 60
    :goto_2
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->getServiceCount()I

    .line 61
    move-result v3

    .line 62
    .line 63
    if-ge v0, v3, :cond_7

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->getService(I)Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$ServiceDescriptorProto;->isInitialized()Z

    .line 71
    move-result v3

    .line 72
    .line 73
    if-nez v3, :cond_6

    .line 74
    .line 75
    iput-byte v2, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->s:B

    .line 76
    return v2

    .line 77
    .line 78
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 79
    goto :goto_2

    .line 80
    :cond_7
    const/4 v0, 0x0

    .line 81
    .line 82
    .line 83
    :goto_3
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->getExtensionCount()I

    .line 84
    move-result v3

    .line 85
    .line 86
    if-ge v0, v3, :cond_9

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->getExtension(I)Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 90
    move-result-object v3

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->isInitialized()Z

    .line 94
    move-result v3

    .line 95
    .line 96
    if-nez v3, :cond_8

    .line 97
    .line 98
    iput-byte v2, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->s:B

    .line 99
    return v2

    .line 100
    .line 101
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 102
    goto :goto_3

    .line 103
    .line 104
    .line 105
    :cond_9
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->hasOptions()Z

    .line 106
    move-result v0

    .line 107
    .line 108
    if-eqz v0, :cond_a

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->getOptions()Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileOptions;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileOptions;->isInitialized()Z

    .line 116
    move-result v0

    .line 117
    .line 118
    if-nez v0, :cond_a

    .line 119
    .line 120
    iput-byte v2, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->s:B

    .line 121
    return v2

    .line 122
    .line 123
    :cond_a
    iput-byte v1, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->s:B

    .line 124
    return v1
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
.end method

.method public newBuilderForType()Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->newBuilder()Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto$Builder;-><init>(Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$BuilderParent;Lcom/tnp/fortvax/core/protobuf/r0;)V

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/tnp/fortvax/core/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->newBuilderForType()Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/tnp/fortvax/core/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->newBuilderForType(Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/tnp/fortvax/core/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->newBuilderForType()Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newInstance(Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    new-instance p1, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;-><init>()V

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

.method public toBuilder()Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->G:Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance v0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    invoke-direct {v0, v1}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto$Builder;-><init>(Lcom/tnp/fortvax/core/protobuf/r0;)V

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    invoke-direct {v0, v1}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto$Builder;-><init>(Lcom/tnp/fortvax/core/protobuf/r0;)V

    invoke-virtual {v0, p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->mergeFrom(Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;)Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/tnp/fortvax/core/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->toBuilder()Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/tnp/fortvax/core/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->toBuilder()Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

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
    iget v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->f:I

    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->g:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v1, v0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3;->writeString(Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->f:I

    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->h:Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v1, v0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3;->writeString(Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    :goto_0
    iget-object v2, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->i:Lcom/tnp/fortvax/core/protobuf/LazyStringList;

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 30
    move-result v2

    .line 31
    .line 32
    if-ge v1, v2, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->i:Lcom/tnp/fortvax/core/protobuf/LazyStringList;

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v1}, Lcom/tnp/fortvax/core/protobuf/LazyStringList;->getRaw(I)Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x3

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v3, v2}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3;->writeString(Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v1, 0x0

    .line 47
    .line 48
    :goto_1
    iget-object v2, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->l:Ljava/util/List;

    .line 49
    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 52
    move-result v2

    .line 53
    const/4 v3, 0x4

    .line 54
    .line 55
    if-ge v1, v2, :cond_3

    .line 56
    .line 57
    iget-object v2, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->l:Ljava/util/List;

    .line 58
    .line 59
    .line 60
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    check-cast v2, Lcom/tnp/fortvax/core/protobuf/MessageLite;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v3, v2}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->writeMessage(ILcom/tnp/fortvax/core/protobuf/MessageLite;)V

    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const/4 v1, 0x0

    .line 71
    .line 72
    :goto_2
    iget-object v2, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->m:Ljava/util/List;

    .line 73
    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 76
    move-result v2

    .line 77
    .line 78
    if-ge v1, v2, :cond_4

    .line 79
    .line 80
    iget-object v2, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->m:Ljava/util/List;

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
    const/4 v4, 0x5

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v4, v2}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->writeMessage(ILcom/tnp/fortvax/core/protobuf/MessageLite;)V

    .line 91
    .line 92
    add-int/lit8 v1, v1, 0x1

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    const/4 v1, 0x0

    .line 95
    .line 96
    :goto_3
    iget-object v2, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->n:Ljava/util/List;

    .line 97
    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100
    move-result v2

    .line 101
    .line 102
    if-ge v1, v2, :cond_5

    .line 103
    .line 104
    iget-object v2, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->n:Ljava/util/List;

    .line 105
    .line 106
    .line 107
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    move-result-object v2

    .line 109
    .line 110
    check-cast v2, Lcom/tnp/fortvax/core/protobuf/MessageLite;

    .line 111
    const/4 v4, 0x6

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v4, v2}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->writeMessage(ILcom/tnp/fortvax/core/protobuf/MessageLite;)V

    .line 115
    .line 116
    add-int/lit8 v1, v1, 0x1

    .line 117
    goto :goto_3

    .line 118
    :cond_5
    const/4 v1, 0x0

    .line 119
    .line 120
    :goto_4
    iget-object v2, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->o:Ljava/util/List;

    .line 121
    .line 122
    .line 123
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 124
    move-result v2

    .line 125
    .line 126
    if-ge v1, v2, :cond_6

    .line 127
    .line 128
    iget-object v2, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->o:Ljava/util/List;

    .line 129
    .line 130
    .line 131
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    move-result-object v2

    .line 133
    .line 134
    check-cast v2, Lcom/tnp/fortvax/core/protobuf/MessageLite;

    .line 135
    const/4 v4, 0x7

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v4, v2}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->writeMessage(ILcom/tnp/fortvax/core/protobuf/MessageLite;)V

    .line 139
    .line 140
    add-int/lit8 v1, v1, 0x1

    .line 141
    goto :goto_4

    .line 142
    .line 143
    :cond_6
    iget v1, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->f:I

    .line 144
    and-int/2addr v1, v3

    .line 145
    .line 146
    const/16 v2, 0x8

    .line 147
    .line 148
    if-eqz v1, :cond_7

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->getOptions()Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileOptions;

    .line 152
    move-result-object v1

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v2, v1}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->writeMessage(ILcom/tnp/fortvax/core/protobuf/MessageLite;)V

    .line 156
    .line 157
    :cond_7
    iget v1, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->f:I

    .line 158
    and-int/2addr v1, v2

    .line 159
    .line 160
    if-eqz v1, :cond_8

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->getSourceCodeInfo()Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$SourceCodeInfo;

    .line 164
    move-result-object v1

    .line 165
    .line 166
    const/16 v2, 0x9

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v2, v1}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->writeMessage(ILcom/tnp/fortvax/core/protobuf/MessageLite;)V

    .line 170
    :cond_8
    const/4 v1, 0x0

    .line 171
    .line 172
    :goto_5
    iget-object v2, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->j:Lcom/tnp/fortvax/core/protobuf/Internal$IntList;

    .line 173
    .line 174
    .line 175
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 176
    move-result v2

    .line 177
    .line 178
    if-ge v1, v2, :cond_9

    .line 179
    .line 180
    iget-object v2, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->j:Lcom/tnp/fortvax/core/protobuf/Internal$IntList;

    .line 181
    .line 182
    .line 183
    invoke-interface {v2, v1}, Lcom/tnp/fortvax/core/protobuf/Internal$IntList;->getInt(I)I

    .line 184
    move-result v2

    .line 185
    .line 186
    const/16 v3, 0xa

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v3, v2}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 190
    .line 191
    add-int/lit8 v1, v1, 0x1

    .line 192
    goto :goto_5

    .line 193
    .line 194
    :cond_9
    :goto_6
    iget-object v1, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->k:Lcom/tnp/fortvax/core/protobuf/Internal$IntList;

    .line 195
    .line 196
    .line 197
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 198
    move-result v1

    .line 199
    .line 200
    if-ge v0, v1, :cond_a

    .line 201
    .line 202
    iget-object v1, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->k:Lcom/tnp/fortvax/core/protobuf/Internal$IntList;

    .line 203
    .line 204
    .line 205
    invoke-interface {v1, v0}, Lcom/tnp/fortvax/core/protobuf/Internal$IntList;->getInt(I)I

    .line 206
    move-result v1

    .line 207
    .line 208
    const/16 v2, 0xb

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v2, v1}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 212
    .line 213
    add-int/lit8 v0, v0, 0x1

    .line 214
    goto :goto_6

    .line 215
    .line 216
    :cond_a
    iget v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->f:I

    .line 217
    .line 218
    and-int/lit8 v0, v0, 0x10

    .line 219
    .line 220
    if-eqz v0, :cond_b

    .line 221
    .line 222
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->r:Ljava/lang/Object;

    .line 223
    .line 224
    const/16 v1, 0xc

    .line 225
    .line 226
    .line 227
    invoke-static {p1, v1, v0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3;->writeString(Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_b
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FileDescriptorProto;->getUnknownFields()Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;

    .line 231
    move-result-object v0

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, p1}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;->writeTo(Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;)V

    .line 235
    return-void
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
