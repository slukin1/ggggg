.class public final Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;
.super Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3;
.source "r8-map-id-48c3c0c31ca33f6a594c44aa121cc6034dba737b6ab9115696206bffc382f7bd"

# interfaces
.implements Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tnp/fortvax/core/protobuf/DescriptorProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FieldDescriptorProto"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;,
        Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Label;,
        Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Type;
    }
.end annotation


# static fields
.field public static final A:I = 0x9

.field public static final B:I = 0xa

.field public static final C:I = 0x8

.field public static final D:I = 0x11

.field public static final E:Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;

.field public static final F:Lcom/tnp/fortvax/core/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tnp/fortvax/core/protobuf/Parser<",
            "Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final s:J = 0x0L

.field public static final t:I = 0x1

.field public static final u:I = 0x3

.field public static final v:I = 0x4

.field public static final w:I = 0x5

.field public static final x:I = 0x6

.field public static final y:I = 0x2

.field public static final z:I = 0x7


# instance fields
.field public f:I

.field public volatile g:Ljava/lang/Object;

.field public h:I

.field public i:I

.field public j:I

.field public volatile k:Ljava/lang/Object;

.field public volatile l:Ljava/lang/Object;

.field public volatile m:Ljava/lang/Object;

.field public n:I

.field public volatile o:Ljava/lang/Object;

.field public p:Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;

.field public q:Z

.field public r:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->E:Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 8
    .line 9
    new-instance v0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$1;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$1;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->F:Lcom/tnp/fortvax/core/protobuf/Parser;

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
    iput-byte v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->r:B

    const-string/jumbo v0, ""

    .line 6
    iput-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->g:Ljava/lang/Object;

    const/4 v1, 0x1

    .line 7
    iput v1, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->i:I

    .line 8
    iput v1, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->j:I

    .line 9
    iput-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->k:Ljava/lang/Object;

    .line 10
    iput-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->l:Ljava/lang/Object;

    .line 11
    iput-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->m:Ljava/lang/Object;

    .line 12
    iput-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->o:Ljava/lang/Object;

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
    iput-byte p1, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->r:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;Lcom/tnp/fortvax/core/protobuf/o0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;-><init>(Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->E:Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;

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
    sget-object v0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos;->m:Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;

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

.method public static newBuilder()Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->E:Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->toBuilder()Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;)Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->E:Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->toBuilder()Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->mergeFrom(Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;)Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->F:Lcom/tnp/fortvax/core/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/tnp/fortvax/core/protobuf/Parser;Ljava/io/InputStream;)Lcom/tnp/fortvax/core/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->F:Lcom/tnp/fortvax/core/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/tnp/fortvax/core/protobuf/Parser;Ljava/io/InputStream;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/tnp/fortvax/core/protobuf/ByteString;)Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->F:Lcom/tnp/fortvax/core/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/tnp/fortvax/core/protobuf/Parser;->parseFrom(Lcom/tnp/fortvax/core/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/tnp/fortvax/core/protobuf/ByteString;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->F:Lcom/tnp/fortvax/core/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/tnp/fortvax/core/protobuf/Parser;->parseFrom(Lcom/tnp/fortvax/core/protobuf/ByteString;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/tnp/fortvax/core/protobuf/CodedInputStream;)Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->F:Lcom/tnp/fortvax/core/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/tnp/fortvax/core/protobuf/Parser;Lcom/tnp/fortvax/core/protobuf/CodedInputStream;)Lcom/tnp/fortvax/core/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/tnp/fortvax/core/protobuf/CodedInputStream;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->F:Lcom/tnp/fortvax/core/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/tnp/fortvax/core/protobuf/Parser;Lcom/tnp/fortvax/core/protobuf/CodedInputStream;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->F:Lcom/tnp/fortvax/core/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/tnp/fortvax/core/protobuf/Parser;Ljava/io/InputStream;)Lcom/tnp/fortvax/core/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->F:Lcom/tnp/fortvax/core/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/tnp/fortvax/core/protobuf/Parser;Ljava/io/InputStream;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->F:Lcom/tnp/fortvax/core/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/tnp/fortvax/core/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->F:Lcom/tnp/fortvax/core/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/tnp/fortvax/core/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->F:Lcom/tnp/fortvax/core/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/tnp/fortvax/core/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;

    return-object p0
.end method

.method public static parseFrom([BLcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->F:Lcom/tnp/fortvax/core/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/tnp/fortvax/core/protobuf/Parser;->parseFrom([BLcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;

    return-object p0
.end method

.method public static parser()Lcom/tnp/fortvax/core/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tnp/fortvax/core/protobuf/Parser<",
            "Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->F:Lcom/tnp/fortvax/core/protobuf/Parser;

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
    instance-of v1, p1, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;

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
    check-cast p1, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->hasName()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->hasName()Z

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
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->hasName()Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->getName()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->getName()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->hasNumber()Z

    .line 52
    move-result v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->hasNumber()Z

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
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->hasNumber()Z

    .line 63
    move-result v1

    .line 64
    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->getNumber()I

    .line 69
    move-result v1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->getNumber()I

    .line 73
    move-result v2

    .line 74
    .line 75
    if-eq v1, v2, :cond_5

    .line 76
    return v3

    .line 77
    .line 78
    .line 79
    :cond_5
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->hasLabel()Z

    .line 80
    move-result v1

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->hasLabel()Z

    .line 84
    move-result v2

    .line 85
    .line 86
    if-eq v1, v2, :cond_6

    .line 87
    return v3

    .line 88
    .line 89
    .line 90
    :cond_6
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->hasLabel()Z

    .line 91
    move-result v1

    .line 92
    .line 93
    if-eqz v1, :cond_7

    .line 94
    .line 95
    iget v1, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->i:I

    .line 96
    .line 97
    iget v2, p1, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->i:I

    .line 98
    .line 99
    if-eq v1, v2, :cond_7

    .line 100
    return v3

    .line 101
    .line 102
    .line 103
    :cond_7
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->hasType()Z

    .line 104
    move-result v1

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->hasType()Z

    .line 108
    move-result v2

    .line 109
    .line 110
    if-eq v1, v2, :cond_8

    .line 111
    return v3

    .line 112
    .line 113
    .line 114
    :cond_8
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->hasType()Z

    .line 115
    move-result v1

    .line 116
    .line 117
    if-eqz v1, :cond_9

    .line 118
    .line 119
    iget v1, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->j:I

    .line 120
    .line 121
    iget v2, p1, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->j:I

    .line 122
    .line 123
    if-eq v1, v2, :cond_9

    .line 124
    return v3

    .line 125
    .line 126
    .line 127
    :cond_9
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->hasTypeName()Z

    .line 128
    move-result v1

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->hasTypeName()Z

    .line 132
    move-result v2

    .line 133
    .line 134
    if-eq v1, v2, :cond_a

    .line 135
    return v3

    .line 136
    .line 137
    .line 138
    :cond_a
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->hasTypeName()Z

    .line 139
    move-result v1

    .line 140
    .line 141
    if-eqz v1, :cond_b

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->getTypeName()Ljava/lang/String;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->getTypeName()Ljava/lang/String;

    .line 149
    move-result-object v2

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result v1

    .line 154
    .line 155
    if-nez v1, :cond_b

    .line 156
    return v3

    .line 157
    .line 158
    .line 159
    :cond_b
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->hasExtendee()Z

    .line 160
    move-result v1

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->hasExtendee()Z

    .line 164
    move-result v2

    .line 165
    .line 166
    if-eq v1, v2, :cond_c

    .line 167
    return v3

    .line 168
    .line 169
    .line 170
    :cond_c
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->hasExtendee()Z

    .line 171
    move-result v1

    .line 172
    .line 173
    if-eqz v1, :cond_d

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->getExtendee()Ljava/lang/String;

    .line 177
    move-result-object v1

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->getExtendee()Ljava/lang/String;

    .line 181
    move-result-object v2

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    move-result v1

    .line 186
    .line 187
    if-nez v1, :cond_d

    .line 188
    return v3

    .line 189
    .line 190
    .line 191
    :cond_d
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->hasDefaultValue()Z

    .line 192
    move-result v1

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->hasDefaultValue()Z

    .line 196
    move-result v2

    .line 197
    .line 198
    if-eq v1, v2, :cond_e

    .line 199
    return v3

    .line 200
    .line 201
    .line 202
    :cond_e
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->hasDefaultValue()Z

    .line 203
    move-result v1

    .line 204
    .line 205
    if-eqz v1, :cond_f

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->getDefaultValue()Ljava/lang/String;

    .line 209
    move-result-object v1

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->getDefaultValue()Ljava/lang/String;

    .line 213
    move-result-object v2

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    move-result v1

    .line 218
    .line 219
    if-nez v1, :cond_f

    .line 220
    return v3

    .line 221
    .line 222
    .line 223
    :cond_f
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->hasOneofIndex()Z

    .line 224
    move-result v1

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->hasOneofIndex()Z

    .line 228
    move-result v2

    .line 229
    .line 230
    if-eq v1, v2, :cond_10

    .line 231
    return v3

    .line 232
    .line 233
    .line 234
    :cond_10
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->hasOneofIndex()Z

    .line 235
    move-result v1

    .line 236
    .line 237
    if-eqz v1, :cond_11

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->getOneofIndex()I

    .line 241
    move-result v1

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->getOneofIndex()I

    .line 245
    move-result v2

    .line 246
    .line 247
    if-eq v1, v2, :cond_11

    .line 248
    return v3

    .line 249
    .line 250
    .line 251
    :cond_11
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->hasJsonName()Z

    .line 252
    move-result v1

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->hasJsonName()Z

    .line 256
    move-result v2

    .line 257
    .line 258
    if-eq v1, v2, :cond_12

    .line 259
    return v3

    .line 260
    .line 261
    .line 262
    :cond_12
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->hasJsonName()Z

    .line 263
    move-result v1

    .line 264
    .line 265
    if-eqz v1, :cond_13

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->getJsonName()Ljava/lang/String;

    .line 269
    move-result-object v1

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->getJsonName()Ljava/lang/String;

    .line 273
    move-result-object v2

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    move-result v1

    .line 278
    .line 279
    if-nez v1, :cond_13

    .line 280
    return v3

    .line 281
    .line 282
    .line 283
    :cond_13
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->hasOptions()Z

    .line 284
    move-result v1

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->hasOptions()Z

    .line 288
    move-result v2

    .line 289
    .line 290
    if-eq v1, v2, :cond_14

    .line 291
    return v3

    .line 292
    .line 293
    .line 294
    :cond_14
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->hasOptions()Z

    .line 295
    move-result v1

    .line 296
    .line 297
    if-eqz v1, :cond_15

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->getOptions()Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;

    .line 301
    move-result-object v1

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->getOptions()Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;

    .line 305
    move-result-object v2

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v2}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;->equals(Ljava/lang/Object;)Z

    .line 309
    move-result v1

    .line 310
    .line 311
    if-nez v1, :cond_15

    .line 312
    return v3

    .line 313
    .line 314
    .line 315
    :cond_15
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->hasProto3Optional()Z

    .line 316
    move-result v1

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->hasProto3Optional()Z

    .line 320
    move-result v2

    .line 321
    .line 322
    if-eq v1, v2, :cond_16

    .line 323
    return v3

    .line 324
    .line 325
    .line 326
    :cond_16
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->hasProto3Optional()Z

    .line 327
    move-result v1

    .line 328
    .line 329
    if-eqz v1, :cond_17

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->getProto3Optional()Z

    .line 333
    move-result v1

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->getProto3Optional()Z

    .line 337
    move-result v2

    .line 338
    .line 339
    if-eq v1, v2, :cond_17

    .line 340
    return v3

    .line 341
    .line 342
    .line 343
    :cond_17
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->getUnknownFields()Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;

    .line 344
    move-result-object v1

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->getUnknownFields()Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;

    .line 348
    move-result-object p1

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, p1}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 352
    move-result p1

    .line 353
    .line 354
    if-nez p1, :cond_18

    .line 355
    return v3

    .line 356
    :cond_18
    return v0
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
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
.end method

.method public getDefaultInstanceForType()Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;
    .locals 1

    .line 3
    sget-object v0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->E:Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/tnp/fortvax/core/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->getDefaultInstanceForType()Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/tnp/fortvax/core/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->getDefaultInstanceForType()Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultValue()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->m:Ljava/lang/Object;

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
    iput-object v1, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->m:Ljava/lang/Object;

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

.method public getDefaultValueBytes()Lcom/tnp/fortvax/core/protobuf/ByteString;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->m:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->m:Ljava/lang/Object;

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

.method public getExtendee()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->l:Ljava/lang/Object;

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
    iput-object v1, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->l:Ljava/lang/Object;

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

.method public getExtendeeBytes()Lcom/tnp/fortvax/core/protobuf/ByteString;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->l:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->l:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->o:Ljava/lang/Object;

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
    iput-object v1, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->o:Ljava/lang/Object;

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

.method public getJsonNameBytes()Lcom/tnp/fortvax/core/protobuf/ByteString;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->o:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->o:Ljava/lang/Object;

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

.method public getLabel()Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Label;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->i:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->valueOf(I)Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->LABEL_OPTIONAL:Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

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

.method public getName()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->g:Ljava/lang/Object;

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
    iput-object v1, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->g:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->g:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->g:Ljava/lang/Object;

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
    iget v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->h:I

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
    iget v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->n:I

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

.method public getOptions()Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->p:Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;->getDefaultInstance()Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;

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

.method public getOptionsOrBuilder()Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptionsOrBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->p:Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;->getDefaultInstance()Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;

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

.method public getParserForType()Lcom/tnp/fortvax/core/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tnp/fortvax/core/protobuf/Parser<",
            "Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->F:Lcom/tnp/fortvax/core/protobuf/Parser;

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

.method public getProto3Optional()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->q:Z

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
    iget v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->f:I

    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->g:Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    .line 22
    :goto_0
    iget v1, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->f:I

    .line 23
    .line 24
    and-int/lit8 v1, v1, 0x20

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->l:Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v1}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    .line 36
    :cond_2
    iget v1, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->f:I

    .line 37
    and-int/2addr v1, v2

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget v1, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->h:I

    .line 42
    const/4 v2, 0x3

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v1}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    .line 49
    :cond_3
    iget v1, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->f:I

    .line 50
    const/4 v2, 0x4

    .line 51
    and-int/2addr v1, v2

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    iget v1, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->i:I

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v1}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    .line 62
    :cond_4
    iget v1, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->f:I

    .line 63
    .line 64
    const/16 v2, 0x8

    .line 65
    and-int/2addr v1, v2

    .line 66
    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    iget v1, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->j:I

    .line 70
    const/4 v3, 0x5

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v1}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 74
    move-result v1

    .line 75
    add-int/2addr v0, v1

    .line 76
    .line 77
    :cond_5
    iget v1, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->f:I

    .line 78
    .line 79
    and-int/lit8 v1, v1, 0x10

    .line 80
    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    iget-object v1, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->k:Ljava/lang/Object;

    .line 84
    const/4 v3, 0x6

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v1}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 88
    move-result v1

    .line 89
    add-int/2addr v0, v1

    .line 90
    .line 91
    :cond_6
    iget v1, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->f:I

    .line 92
    .line 93
    and-int/lit8 v1, v1, 0x40

    .line 94
    .line 95
    if-eqz v1, :cond_7

    .line 96
    .line 97
    iget-object v1, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->m:Ljava/lang/Object;

    .line 98
    const/4 v3, 0x7

    .line 99
    .line 100
    .line 101
    invoke-static {v3, v1}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 102
    move-result v1

    .line 103
    add-int/2addr v0, v1

    .line 104
    .line 105
    :cond_7
    iget v1, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->f:I

    .line 106
    .line 107
    and-int/lit16 v1, v1, 0x200

    .line 108
    .line 109
    if-eqz v1, :cond_8

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->getOptions()Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v1}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->computeMessageSize(ILcom/tnp/fortvax/core/protobuf/MessageLite;)I

    .line 117
    move-result v1

    .line 118
    add-int/2addr v0, v1

    .line 119
    .line 120
    :cond_8
    iget v1, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->f:I

    .line 121
    .line 122
    and-int/lit16 v1, v1, 0x80

    .line 123
    .line 124
    if-eqz v1, :cond_9

    .line 125
    .line 126
    iget v1, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->n:I

    .line 127
    .line 128
    const/16 v2, 0x9

    .line 129
    .line 130
    .line 131
    invoke-static {v2, v1}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 132
    move-result v1

    .line 133
    add-int/2addr v0, v1

    .line 134
    .line 135
    :cond_9
    iget v1, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->f:I

    .line 136
    .line 137
    and-int/lit16 v1, v1, 0x100

    .line 138
    .line 139
    if-eqz v1, :cond_a

    .line 140
    .line 141
    iget-object v1, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->o:Ljava/lang/Object;

    .line 142
    .line 143
    const/16 v2, 0xa

    .line 144
    .line 145
    .line 146
    invoke-static {v2, v1}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 147
    move-result v1

    .line 148
    add-int/2addr v0, v1

    .line 149
    .line 150
    :cond_a
    iget v1, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->f:I

    .line 151
    .line 152
    and-int/lit16 v1, v1, 0x400

    .line 153
    .line 154
    if-eqz v1, :cond_b

    .line 155
    .line 156
    iget-boolean v1, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->q:Z

    .line 157
    .line 158
    const/16 v2, 0x11

    .line 159
    .line 160
    .line 161
    invoke-static {v2, v1}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 162
    move-result v1

    .line 163
    add-int/2addr v0, v1

    .line 164
    .line 165
    .line 166
    :cond_b
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->getUnknownFields()Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;

    .line 167
    move-result-object v1

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 171
    move-result v1

    .line 172
    add-int/2addr v0, v1

    .line 173
    .line 174
    iput v0, p0, Lcom/tnp/fortvax/core/protobuf/AbstractMessage;->b:I

    .line 175
    return v0
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

.method public getType()Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Type;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->j:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->valueOf(I)Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_DOUBLE:Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

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

.method public getTypeName()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->k:Ljava/lang/Object;

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
    iput-object v1, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->k:Ljava/lang/Object;

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

.method public getTypeNameBytes()Lcom/tnp/fortvax/core/protobuf/ByteString;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->k:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->k:Ljava/lang/Object;

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

.method public hasDefaultValue()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->f:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x40

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

.method public hasExtendee()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->f:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x20

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

.method public hasJsonName()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->f:I

    .line 3
    .line 4
    and-int/lit16 v0, v0, 0x100

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

.method public hasLabel()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->f:I

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

.method public hasName()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->f:I

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

.method public hasNumber()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->f:I

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

.method public hasOneofIndex()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->f:I

    .line 3
    .line 4
    and-int/lit16 v0, v0, 0x80

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

.method public hasOptions()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->f:I

    .line 3
    .line 4
    and-int/lit16 v0, v0, 0x200

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

.method public hasProto3Optional()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->f:I

    .line 3
    .line 4
    and-int/lit16 v0, v0, 0x400

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

.method public hasType()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->f:I

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

.method public hasTypeName()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->f:I

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
    invoke-static {}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->getDescriptor()Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->hasName()Z

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
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->getName()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->hasNumber()Z

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
    add-int/lit8 v0, v0, 0x3

    .line 47
    .line 48
    mul-int/lit8 v0, v0, 0x35

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->getNumber()I

    .line 52
    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->hasLabel()Z

    .line 57
    move-result v1

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    mul-int/lit8 v0, v0, 0x25

    .line 62
    .line 63
    add-int/lit8 v0, v0, 0x4

    .line 64
    .line 65
    mul-int/lit8 v0, v0, 0x35

    .line 66
    .line 67
    iget v1, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->i:I

    .line 68
    add-int/2addr v0, v1

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->hasType()Z

    .line 72
    move-result v1

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    mul-int/lit8 v0, v0, 0x25

    .line 77
    .line 78
    add-int/lit8 v0, v0, 0x5

    .line 79
    .line 80
    mul-int/lit8 v0, v0, 0x35

    .line 81
    .line 82
    iget v1, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->j:I

    .line 83
    add-int/2addr v0, v1

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->hasTypeName()Z

    .line 87
    move-result v1

    .line 88
    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    mul-int/lit8 v0, v0, 0x25

    .line 92
    .line 93
    add-int/lit8 v0, v0, 0x6

    .line 94
    .line 95
    mul-int/lit8 v0, v0, 0x35

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->getTypeName()Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 103
    move-result v1

    .line 104
    add-int/2addr v0, v1

    .line 105
    .line 106
    .line 107
    :cond_5
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->hasExtendee()Z

    .line 108
    move-result v1

    .line 109
    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    mul-int/lit8 v0, v0, 0x25

    .line 113
    .line 114
    add-int/lit8 v0, v0, 0x2

    .line 115
    .line 116
    mul-int/lit8 v0, v0, 0x35

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->getExtendee()Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 124
    move-result v1

    .line 125
    add-int/2addr v0, v1

    .line 126
    .line 127
    .line 128
    :cond_6
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->hasDefaultValue()Z

    .line 129
    move-result v1

    .line 130
    .line 131
    if-eqz v1, :cond_7

    .line 132
    .line 133
    mul-int/lit8 v0, v0, 0x25

    .line 134
    .line 135
    add-int/lit8 v0, v0, 0x7

    .line 136
    .line 137
    mul-int/lit8 v0, v0, 0x35

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->getDefaultValue()Ljava/lang/String;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 145
    move-result v1

    .line 146
    add-int/2addr v0, v1

    .line 147
    .line 148
    .line 149
    :cond_7
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->hasOneofIndex()Z

    .line 150
    move-result v1

    .line 151
    .line 152
    if-eqz v1, :cond_8

    .line 153
    .line 154
    mul-int/lit8 v0, v0, 0x25

    .line 155
    .line 156
    add-int/lit8 v0, v0, 0x9

    .line 157
    .line 158
    mul-int/lit8 v0, v0, 0x35

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->getOneofIndex()I

    .line 162
    move-result v1

    .line 163
    add-int/2addr v0, v1

    .line 164
    .line 165
    .line 166
    :cond_8
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->hasJsonName()Z

    .line 167
    move-result v1

    .line 168
    .line 169
    if-eqz v1, :cond_9

    .line 170
    .line 171
    mul-int/lit8 v0, v0, 0x25

    .line 172
    .line 173
    add-int/lit8 v0, v0, 0xa

    .line 174
    .line 175
    mul-int/lit8 v0, v0, 0x35

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->getJsonName()Ljava/lang/String;

    .line 179
    move-result-object v1

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 183
    move-result v1

    .line 184
    add-int/2addr v0, v1

    .line 185
    .line 186
    .line 187
    :cond_9
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->hasOptions()Z

    .line 188
    move-result v1

    .line 189
    .line 190
    if-eqz v1, :cond_a

    .line 191
    .line 192
    mul-int/lit8 v0, v0, 0x25

    .line 193
    .line 194
    add-int/lit8 v0, v0, 0x8

    .line 195
    .line 196
    mul-int/lit8 v0, v0, 0x35

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->getOptions()Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;

    .line 200
    move-result-object v1

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;->hashCode()I

    .line 204
    move-result v1

    .line 205
    add-int/2addr v0, v1

    .line 206
    .line 207
    .line 208
    :cond_a
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->hasProto3Optional()Z

    .line 209
    move-result v1

    .line 210
    .line 211
    if-eqz v1, :cond_b

    .line 212
    .line 213
    mul-int/lit8 v0, v0, 0x25

    .line 214
    .line 215
    add-int/lit8 v0, v0, 0x11

    .line 216
    .line 217
    mul-int/lit8 v0, v0, 0x35

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->getProto3Optional()Z

    .line 221
    move-result v1

    .line 222
    .line 223
    .line 224
    invoke-static {v1}, Lcom/tnp/fortvax/core/protobuf/Internal;->hashBoolean(Z)I

    .line 225
    move-result v1

    .line 226
    add-int/2addr v0, v1

    .line 227
    .line 228
    :cond_b
    mul-int/lit8 v0, v0, 0x1d

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->getUnknownFields()Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;

    .line 232
    move-result-object v1

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;->hashCode()I

    .line 236
    move-result v1

    .line 237
    add-int/2addr v0, v1

    .line 238
    .line 239
    iput v0, p0, Lcom/tnp/fortvax/core/protobuf/AbstractMessageLite;->a:I

    .line 240
    return v0
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
    sget-object v0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos;->n:Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 3
    .line 4
    const-class v1, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 5
    .line 6
    const-class v2, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

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
    .locals 3

    .line 1
    .line 2
    iget-byte v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->r:B

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
    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->hasOptions()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->getOptions()Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;->isInitialized()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iput-byte v2, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->r:B

    .line 29
    return v2

    .line 30
    .line 31
    :cond_2
    iput-byte v1, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->r:B

    .line 32
    return v1
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public newBuilderForType()Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->newBuilder()Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;-><init>(Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$BuilderParent;Lcom/tnp/fortvax/core/protobuf/n0;)V

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/tnp/fortvax/core/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->newBuilderForType()Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/tnp/fortvax/core/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->newBuilderForType(Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/tnp/fortvax/core/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->newBuilderForType()Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newInstance(Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    new-instance p1, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;-><init>()V

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

.method public toBuilder()Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->E:Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance v0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    invoke-direct {v0, v1}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;-><init>(Lcom/tnp/fortvax/core/protobuf/n0;)V

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    invoke-direct {v0, v1}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;-><init>(Lcom/tnp/fortvax/core/protobuf/n0;)V

    invoke-virtual {v0, p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->mergeFrom(Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;)Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/tnp/fortvax/core/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->toBuilder()Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/tnp/fortvax/core/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->toBuilder()Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

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
    iget v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->f:I

    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->g:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v1, v0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3;->writeString(Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->f:I

    .line 14
    .line 15
    and-int/lit8 v0, v0, 0x20

    .line 16
    const/4 v1, 0x2

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->l:Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v1, v0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3;->writeString(Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 24
    .line 25
    :cond_1
    iget v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->f:I

    .line 26
    and-int/2addr v0, v1

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->h:I

    .line 31
    const/4 v1, 0x3

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 35
    .line 36
    :cond_2
    iget v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->f:I

    .line 37
    const/4 v1, 0x4

    .line 38
    and-int/2addr v0, v1

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->i:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1, v0}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 46
    .line 47
    :cond_3
    iget v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->f:I

    .line 48
    .line 49
    const/16 v1, 0x8

    .line 50
    and-int/2addr v0, v1

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->j:I

    .line 55
    const/4 v2, 0x5

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v2, v0}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 59
    .line 60
    :cond_4
    iget v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->f:I

    .line 61
    .line 62
    and-int/lit8 v0, v0, 0x10

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->k:Ljava/lang/Object;

    .line 67
    const/4 v2, 0x6

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v2, v0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3;->writeString(Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 71
    .line 72
    :cond_5
    iget v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->f:I

    .line 73
    .line 74
    and-int/lit8 v0, v0, 0x40

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->m:Ljava/lang/Object;

    .line 79
    const/4 v2, 0x7

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v2, v0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3;->writeString(Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 83
    .line 84
    :cond_6
    iget v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->f:I

    .line 85
    .line 86
    and-int/lit16 v0, v0, 0x200

    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->getOptions()Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v1, v0}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->writeMessage(ILcom/tnp/fortvax/core/protobuf/MessageLite;)V

    .line 96
    .line 97
    :cond_7
    iget v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->f:I

    .line 98
    .line 99
    and-int/lit16 v0, v0, 0x80

    .line 100
    .line 101
    if-eqz v0, :cond_8

    .line 102
    .line 103
    iget v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->n:I

    .line 104
    .line 105
    const/16 v1, 0x9

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v1, v0}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 109
    .line 110
    :cond_8
    iget v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->f:I

    .line 111
    .line 112
    and-int/lit16 v0, v0, 0x100

    .line 113
    .line 114
    if-eqz v0, :cond_9

    .line 115
    .line 116
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->o:Ljava/lang/Object;

    .line 117
    .line 118
    const/16 v1, 0xa

    .line 119
    .line 120
    .line 121
    invoke-static {p1, v1, v0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3;->writeString(Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 122
    .line 123
    :cond_9
    iget v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->f:I

    .line 124
    .line 125
    and-int/lit16 v0, v0, 0x400

    .line 126
    .line 127
    if-eqz v0, :cond_a

    .line 128
    .line 129
    iget-boolean v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->q:Z

    .line 130
    .line 131
    const/16 v1, 0x11

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v1, v0}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 135
    .line 136
    .line 137
    :cond_a
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldDescriptorProto;->getUnknownFields()Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, p1}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;->writeTo(Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;)V

    .line 142
    return-void
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
