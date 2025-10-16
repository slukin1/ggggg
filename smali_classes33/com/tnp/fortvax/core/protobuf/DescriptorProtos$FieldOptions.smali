.class public final Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;
.super Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$ExtendableMessage;
.source "r8-map-id-48c3c0c31ca33f6a594c44aa121cc6034dba737b6ab9115696206bffc382f7bd"

# interfaces
.implements Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptionsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tnp/fortvax/core/protobuf/DescriptorProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FieldOptions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions$Builder;,
        Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions$CType;,
        Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions$JSType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$ExtendableMessage<",
        "Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;",
        ">;",
        "Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptionsOrBuilder;"
    }
.end annotation


# static fields
.field public static final A:Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;

.field public static final B:Lcom/tnp/fortvax/core/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tnp/fortvax/core/protobuf/Parser<",
            "Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final r:J = 0x0L

.field public static final s:I = 0x1

.field public static final t:I = 0x2

.field public static final u:I = 0x6

.field public static final v:I = 0x5

.field public static final w:I = 0xf

.field public static final x:I = 0x3

.field public static final y:I = 0xa

.field public static final z:I = 0x3e7


# instance fields
.field public h:I

.field public i:I

.field public j:Z

.field public k:I

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$UninterpretedOption;",
            ">;"
        }
    .end annotation
.end field

.field public q:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;->A:Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;

    .line 8
    .line 9
    new-instance v0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions$1;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions$1;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;->B:Lcom/tnp/fortvax/core/protobuf/Parser;

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
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$ExtendableMessage;-><init>()V

    const/4 v0, -0x1

    .line 5
    iput-byte v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;->q:B

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;->i:I

    .line 7
    iput v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;->k:I

    .line 8
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;->p:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$ExtendableBuilder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$ExtendableBuilder<",
            "Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;",
            "*>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$ExtendableMessage;-><init>(Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$ExtendableBuilder;)V

    const/4 p1, -0x1

    .line 3
    iput-byte p1, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;->q:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$ExtendableBuilder;Lcom/tnp/fortvax/core/protobuf/q0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;-><init>(Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$ExtendableBuilder;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;->A:Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;

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
    sget-object v0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos;->E:Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;

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

.method public static newBuilder()Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;->A:Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;

    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;->toBuilder()Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;)Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;->A:Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;

    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;->toBuilder()Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions$Builder;->mergeFrom(Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;)Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;->B:Lcom/tnp/fortvax/core/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/tnp/fortvax/core/protobuf/Parser;Ljava/io/InputStream;)Lcom/tnp/fortvax/core/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;->B:Lcom/tnp/fortvax/core/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/tnp/fortvax/core/protobuf/Parser;Ljava/io/InputStream;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;

    return-object p0
.end method

.method public static parseFrom(Lcom/tnp/fortvax/core/protobuf/ByteString;)Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;->B:Lcom/tnp/fortvax/core/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/tnp/fortvax/core/protobuf/Parser;->parseFrom(Lcom/tnp/fortvax/core/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;

    return-object p0
.end method

.method public static parseFrom(Lcom/tnp/fortvax/core/protobuf/ByteString;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;->B:Lcom/tnp/fortvax/core/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/tnp/fortvax/core/protobuf/Parser;->parseFrom(Lcom/tnp/fortvax/core/protobuf/ByteString;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;

    return-object p0
.end method

.method public static parseFrom(Lcom/tnp/fortvax/core/protobuf/CodedInputStream;)Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;->B:Lcom/tnp/fortvax/core/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/tnp/fortvax/core/protobuf/Parser;Lcom/tnp/fortvax/core/protobuf/CodedInputStream;)Lcom/tnp/fortvax/core/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;

    return-object p0
.end method

.method public static parseFrom(Lcom/tnp/fortvax/core/protobuf/CodedInputStream;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;->B:Lcom/tnp/fortvax/core/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/tnp/fortvax/core/protobuf/Parser;Lcom/tnp/fortvax/core/protobuf/CodedInputStream;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;->B:Lcom/tnp/fortvax/core/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/tnp/fortvax/core/protobuf/Parser;Ljava/io/InputStream;)Lcom/tnp/fortvax/core/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;->B:Lcom/tnp/fortvax/core/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/tnp/fortvax/core/protobuf/Parser;Ljava/io/InputStream;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;->B:Lcom/tnp/fortvax/core/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/tnp/fortvax/core/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;->B:Lcom/tnp/fortvax/core/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/tnp/fortvax/core/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;->B:Lcom/tnp/fortvax/core/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/tnp/fortvax/core/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;

    return-object p0
.end method

.method public static parseFrom([BLcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;->B:Lcom/tnp/fortvax/core/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/tnp/fortvax/core/protobuf/Parser;->parseFrom([BLcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;

    return-object p0
.end method

.method public static parser()Lcom/tnp/fortvax/core/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tnp/fortvax/core/protobuf/Parser<",
            "Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;->B:Lcom/tnp/fortvax/core/protobuf/Parser;

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
    instance-of v1, p1, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;

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
    check-cast p1, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;->hasCtype()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;->hasCtype()Z

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
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;->hasCtype()Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    iget v1, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;->i:I

    .line 36
    .line 37
    iget v2, p1, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;->i:I

    .line 38
    .line 39
    if-eq v1, v2, :cond_3

    .line 40
    return v3

    .line 41
    .line 42
    .line 43
    :cond_3
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;->hasPacked()Z

    .line 44
    move-result v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;->hasPacked()Z

    .line 48
    move-result v2

    .line 49
    .line 50
    if-eq v1, v2, :cond_4

    .line 51
    return v3

    .line 52
    .line 53
    .line 54
    :cond_4
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;->hasPacked()Z

    .line 55
    move-result v1

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;->getPacked()Z

    .line 61
    move-result v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;->getPacked()Z

    .line 65
    move-result v2

    .line 66
    .line 67
    if-eq v1, v2, :cond_5

    .line 68
    return v3

    .line 69
    .line 70
    .line 71
    :cond_5
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;->hasJstype()Z

    .line 72
    move-result v1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;->hasJstype()Z

    .line 76
    move-result v2

    .line 77
    .line 78
    if-eq v1, v2, :cond_6

    .line 79
    return v3

    .line 80
    .line 81
    .line 82
    :cond_6
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;->hasJstype()Z

    .line 83
    move-result v1

    .line 84
    .line 85
    if-eqz v1, :cond_7

    .line 86
    .line 87
    iget v1, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;->k:I

    .line 88
    .line 89
    iget v2, p1, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;->k:I

    .line 90
    .line 91
    if-eq v1, v2, :cond_7

    .line 92
    return v3

    .line 93
    .line 94
    .line 95
    :cond_7
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;->hasLazy()Z

    .line 96
    move-result v1

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;->hasLazy()Z

    .line 100
    move-result v2

    .line 101
    .line 102
    if-eq v1, v2, :cond_8

    .line 103
    return v3

    .line 104
    .line 105
    .line 106
    :cond_8
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;->hasLazy()Z

    .line 107
    move-result v1

    .line 108
    .line 109
    if-eqz v1, :cond_9

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;->getLazy()Z

    .line 113
    move-result v1

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;->getLazy()Z

    .line 117
    move-result v2

    .line 118
    .line 119
    if-eq v1, v2, :cond_9

    .line 120
    return v3

    .line 121
    .line 122
    .line 123
    :cond_9
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;->hasUnverifiedLazy()Z

    .line 124
    move-result v1

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;->hasUnverifiedLazy()Z

    .line 128
    move-result v2

    .line 129
    .line 130
    if-eq v1, v2, :cond_a

    .line 131
    return v3

    .line 132
    .line 133
    .line 134
    :cond_a
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;->hasUnverifiedLazy()Z

    .line 135
    move-result v1

    .line 136
    .line 137
    if-eqz v1, :cond_b

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;->getUnverifiedLazy()Z

    .line 141
    move-result v1

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;->getUnverifiedLazy()Z

    .line 145
    move-result v2

    .line 146
    .line 147
    if-eq v1, v2, :cond_b

    .line 148
    return v3

    .line 149
    .line 150
    .line 151
    :cond_b
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;->hasDeprecated()Z

    .line 152
    move-result v1

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;->hasDeprecated()Z

    .line 156
    move-result v2

    .line 157
    .line 158
    if-eq v1, v2, :cond_c

    .line 159
    return v3

    .line 160
    .line 161
    .line 162
    :cond_c
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;->hasDeprecated()Z

    .line 163
    move-result v1

    .line 164
    .line 165
    if-eqz v1, :cond_d

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;->getDeprecated()Z

    .line 169
    move-result v1

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;->getDeprecated()Z

    .line 173
    move-result v2

    .line 174
    .line 175
    if-eq v1, v2, :cond_d

    .line 176
    return v3

    .line 177
    .line 178
    .line 179
    :cond_d
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;->hasWeak()Z

    .line 180
    move-result v1

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;->hasWeak()Z

    .line 184
    move-result v2

    .line 185
    .line 186
    if-eq v1, v2, :cond_e

    .line 187
    return v3

    .line 188
    .line 189
    .line 190
    :cond_e
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;->hasWeak()Z

    .line 191
    move-result v1

    .line 192
    .line 193
    if-eqz v1, :cond_f

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;->getWeak()Z

    .line 197
    move-result v1

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;->getWeak()Z

    .line 201
    move-result v2

    .line 202
    .line 203
    if-eq v1, v2, :cond_f

    .line 204
    return v3

    .line 205
    .line 206
    .line 207
    :cond_f
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;->getUninterpretedOptionList()Ljava/util/List;

    .line 208
    move-result-object v1

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;->getUninterpretedOptionList()Ljava/util/List;

    .line 212
    move-result-object v2

    .line 213
    .line 214
    .line 215
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 216
    move-result v1

    .line 217
    .line 218
    if-nez v1, :cond_10

    .line 219
    return v3

    .line 220
    .line 221
    .line 222
    :cond_10
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;->getUnknownFields()Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;

    .line 223
    move-result-object v1

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;->getUnknownFields()Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;

    .line 227
    move-result-object v2

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v2}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 231
    move-result v1

    .line 232
    .line 233
    if-nez v1, :cond_11

    .line 234
    return v3

    .line 235
    .line 236
    .line 237
    :cond_11
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$ExtendableMessage;->getExtensionFields()Ljava/util/Map;

    .line 238
    move-result-object v1

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$ExtendableMessage;->getExtensionFields()Ljava/util/Map;

    .line 242
    move-result-object p1

    .line 243
    .line 244
    .line 245
    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 246
    move-result p1

    .line 247
    .line 248
    if-nez p1, :cond_12

    .line 249
    return v3

    .line 250
    :cond_12
    return v0
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

.method public getCtype()Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions$CType;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;->i:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions$CType;->valueOf(I)Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions$CType;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions$CType;->STRING:Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions$CType;

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

.method public getDefaultInstanceForType()Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;
    .locals 1

    .line 3
    sget-object v0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;->A:Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/tnp/fortvax/core/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;->getDefaultInstanceForType()Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/tnp/fortvax/core/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;->getDefaultInstanceForType()Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;

    move-result-object v0

    return-object v0
.end method

.method public getDeprecated()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;->n:Z

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

.method public getJstype()Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions$JSType;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;->k:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions$JSType;->valueOf(I)Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions$JSType;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions$JSType;->JS_NORMAL:Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions$JSType;

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

.method public getLazy()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;->l:Z

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

.method public getPacked()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;->j:Z

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
            "Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;->B:Lcom/tnp/fortvax/core/protobuf/Parser;

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
    iget v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;->h:I

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
    iget v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;->i:I

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->computeEnumSize(II)I

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
    iget v1, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;->h:I

    .line 24
    const/4 v3, 0x2

    .line 25
    and-int/2addr v1, v3

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-boolean v1, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;->j:Z

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v1}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    .line 36
    :cond_2
    iget v1, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;->h:I

    .line 37
    .line 38
    and-int/lit8 v1, v1, 0x20

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    iget-boolean v1, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;->n:Z

    .line 43
    const/4 v3, 0x3

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v1}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 47
    move-result v1

    .line 48
    add-int/2addr v0, v1

    .line 49
    .line 50
    :cond_3
    iget v1, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;->h:I

    .line 51
    .line 52
    and-int/lit8 v1, v1, 0x8

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    iget-boolean v1, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;->l:Z

    .line 57
    const/4 v3, 0x5

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v1}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 61
    move-result v1

    .line 62
    add-int/2addr v0, v1

    .line 63
    .line 64
    :cond_4
    iget v1, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;->h:I

    .line 65
    .line 66
    and-int/lit8 v1, v1, 0x4

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    iget v1, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;->k:I

    .line 71
    const/4 v3, 0x6

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v1}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 75
    move-result v1

    .line 76
    add-int/2addr v0, v1

    .line 77
    .line 78
    :cond_5
    iget v1, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;->h:I

    .line 79
    .line 80
    and-int/lit8 v1, v1, 0x40

    .line 81
    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    iget-boolean v1, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;->o:Z

    .line 85
    .line 86
    const/16 v3, 0xa

    .line 87
    .line 88
    .line 89
    invoke-static {v3, v1}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 90
    move-result v1

    .line 91
    add-int/2addr v0, v1

    .line 92
    .line 93
    :cond_6
    iget v1, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;->h:I

    .line 94
    .line 95
    and-int/lit8 v1, v1, 0x10

    .line 96
    .line 97
    if-eqz v1, :cond_7

    .line 98
    .line 99
    iget-boolean v1, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;->m:Z

    .line 100
    .line 101
    const/16 v3, 0xf

    .line 102
    .line 103
    .line 104
    invoke-static {v3, v1}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 105
    move-result v1

    .line 106
    add-int/2addr v0, v1

    .line 107
    .line 108
    :cond_7
    :goto_1
    iget-object v1, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;->p:Ljava/util/List;

    .line 109
    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 112
    move-result v1

    .line 113
    .line 114
    if-ge v2, v1, :cond_8

    .line 115
    .line 116
    iget-object v1, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;->p:Ljava/util/List;

    .line 117
    .line 118
    .line 119
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    check-cast v1, Lcom/tnp/fortvax/core/protobuf/MessageLite;

    .line 123
    .line 124
    const/16 v3, 0x3e7

    .line 125
    .line 126
    .line 127
    invoke-static {v3, v1}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->computeMessageSize(ILcom/tnp/fortvax/core/protobuf/MessageLite;)I

    .line 128
    move-result v1

    .line 129
    add-int/2addr v0, v1

    .line 130
    .line 131
    add-int/lit8 v2, v2, 0x1

    .line 132
    goto :goto_1

    .line 133
    .line 134
    .line 135
    :cond_8
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$ExtendableMessage;->extensionsSerializedSize()I

    .line 136
    move-result v1

    .line 137
    add-int/2addr v0, v1

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;->getUnknownFields()Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 145
    move-result v1

    .line 146
    add-int/2addr v0, v1

    .line 147
    .line 148
    iput v0, p0, Lcom/tnp/fortvax/core/protobuf/AbstractMessage;->b:I

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

.method public getUninterpretedOption(I)Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$UninterpretedOption;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;->p:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$UninterpretedOption;

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

.method public getUninterpretedOptionCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;->p:Ljava/util/List;

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

.method public getUninterpretedOptionList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$UninterpretedOption;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;->p:Ljava/util/List;

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

.method public getUninterpretedOptionOrBuilder(I)Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$UninterpretedOptionOrBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;->p:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$UninterpretedOptionOrBuilder;

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

.method public getUninterpretedOptionOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$UninterpretedOptionOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;->p:Ljava/util/List;

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

.method public getUnverifiedLazy()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;->m:Z

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

.method public getWeak()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;->o:Z

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

.method public hasCtype()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;->h:I

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

.method public hasDeprecated()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;->h:I

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

.method public hasJstype()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;->h:I

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

.method public hasLazy()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;->h:I

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

.method public hasPacked()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;->h:I

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

.method public hasUnverifiedLazy()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;->h:I

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

.method public hasWeak()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;->h:I

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
    invoke-static {}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;->getDescriptor()Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;->hasCtype()Z

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
    iget v1, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;->i:I

    .line 30
    add-int/2addr v0, v1

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;->hasPacked()Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_2

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
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;->getPacked()Z

    .line 46
    move-result v1

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lcom/tnp/fortvax/core/protobuf/Internal;->hashBoolean(Z)I

    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;->hasJstype()Z

    .line 55
    move-result v1

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    mul-int/lit8 v0, v0, 0x25

    .line 60
    .line 61
    add-int/lit8 v0, v0, 0x6

    .line 62
    .line 63
    mul-int/lit8 v0, v0, 0x35

    .line 64
    .line 65
    iget v1, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;->k:I

    .line 66
    add-int/2addr v0, v1

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;->hasLazy()Z

    .line 70
    move-result v1

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    mul-int/lit8 v0, v0, 0x25

    .line 75
    .line 76
    add-int/lit8 v0, v0, 0x5

    .line 77
    .line 78
    mul-int/lit8 v0, v0, 0x35

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;->getLazy()Z

    .line 82
    move-result v1

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Lcom/tnp/fortvax/core/protobuf/Internal;->hashBoolean(Z)I

    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;->hasUnverifiedLazy()Z

    .line 91
    move-result v1

    .line 92
    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    mul-int/lit8 v0, v0, 0x25

    .line 96
    .line 97
    add-int/lit8 v0, v0, 0xf

    .line 98
    .line 99
    mul-int/lit8 v0, v0, 0x35

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;->getUnverifiedLazy()Z

    .line 103
    move-result v1

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Lcom/tnp/fortvax/core/protobuf/Internal;->hashBoolean(Z)I

    .line 107
    move-result v1

    .line 108
    add-int/2addr v0, v1

    .line 109
    .line 110
    .line 111
    :cond_5
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;->hasDeprecated()Z

    .line 112
    move-result v1

    .line 113
    .line 114
    if-eqz v1, :cond_6

    .line 115
    .line 116
    mul-int/lit8 v0, v0, 0x25

    .line 117
    .line 118
    add-int/lit8 v0, v0, 0x3

    .line 119
    .line 120
    mul-int/lit8 v0, v0, 0x35

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;->getDeprecated()Z

    .line 124
    move-result v1

    .line 125
    .line 126
    .line 127
    invoke-static {v1}, Lcom/tnp/fortvax/core/protobuf/Internal;->hashBoolean(Z)I

    .line 128
    move-result v1

    .line 129
    add-int/2addr v0, v1

    .line 130
    .line 131
    .line 132
    :cond_6
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;->hasWeak()Z

    .line 133
    move-result v1

    .line 134
    .line 135
    if-eqz v1, :cond_7

    .line 136
    .line 137
    mul-int/lit8 v0, v0, 0x25

    .line 138
    .line 139
    add-int/lit8 v0, v0, 0xa

    .line 140
    .line 141
    mul-int/lit8 v0, v0, 0x35

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;->getWeak()Z

    .line 145
    move-result v1

    .line 146
    .line 147
    .line 148
    invoke-static {v1}, Lcom/tnp/fortvax/core/protobuf/Internal;->hashBoolean(Z)I

    .line 149
    move-result v1

    .line 150
    add-int/2addr v0, v1

    .line 151
    .line 152
    .line 153
    :cond_7
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;->getUninterpretedOptionCount()I

    .line 154
    move-result v1

    .line 155
    .line 156
    if-lez v1, :cond_8

    .line 157
    .line 158
    mul-int/lit8 v0, v0, 0x25

    .line 159
    .line 160
    add-int/lit16 v0, v0, 0x3e7

    .line 161
    .line 162
    mul-int/lit8 v0, v0, 0x35

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;->getUninterpretedOptionList()Ljava/util/List;

    .line 166
    move-result-object v1

    .line 167
    .line 168
    .line 169
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 170
    move-result v1

    .line 171
    add-int/2addr v0, v1

    .line 172
    .line 173
    .line 174
    :cond_8
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$ExtendableMessage;->getExtensionFields()Ljava/util/Map;

    .line 175
    move-result-object v1

    .line 176
    .line 177
    .line 178
    invoke-static {v0, v1}, Lcom/tnp/fortvax/core/protobuf/AbstractMessage;->hashFields(ILjava/util/Map;)I

    .line 179
    move-result v0

    .line 180
    .line 181
    mul-int/lit8 v0, v0, 0x1d

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;->getUnknownFields()Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;

    .line 185
    move-result-object v1

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;->hashCode()I

    .line 189
    move-result v1

    .line 190
    add-int/2addr v0, v1

    .line 191
    .line 192
    iput v0, p0, Lcom/tnp/fortvax/core/protobuf/AbstractMessageLite;->a:I

    .line 193
    return v0
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
    sget-object v0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos;->F:Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 3
    .line 4
    const-class v1, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;

    .line 5
    .line 6
    const-class v2, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions$Builder;

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
    iget-byte v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;->q:B

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
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;->getUninterpretedOptionCount()I

    .line 15
    move-result v3

    .line 16
    .line 17
    if-ge v0, v3, :cond_3

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;->getUninterpretedOption(I)Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$UninterpretedOption;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$UninterpretedOption;->isInitialized()Z

    .line 25
    move-result v3

    .line 26
    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    iput-byte v2, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;->q:B

    .line 30
    return v2

    .line 31
    .line 32
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_3
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$ExtendableMessage;->extensionsAreInitialized()Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    iput-byte v2, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;->q:B

    .line 42
    return v2

    .line 43
    .line 44
    :cond_4
    iput-byte v1, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;->q:B

    .line 45
    return v1
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
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

.method public newBuilderForType()Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;->newBuilder()Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions$Builder;-><init>(Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$BuilderParent;Lcom/tnp/fortvax/core/protobuf/p0;)V

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/tnp/fortvax/core/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;->newBuilderForType()Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/tnp/fortvax/core/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;->newBuilderForType(Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/tnp/fortvax/core/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;->newBuilderForType()Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newInstance(Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    new-instance p1, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;-><init>()V

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

.method public toBuilder()Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;->A:Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance v0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions$Builder;

    invoke-direct {v0, v1}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions$Builder;-><init>(Lcom/tnp/fortvax/core/protobuf/p0;)V

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions$Builder;

    invoke-direct {v0, v1}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions$Builder;-><init>(Lcom/tnp/fortvax/core/protobuf/p0;)V

    invoke-virtual {v0, p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions$Builder;->mergeFrom(Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;)Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/tnp/fortvax/core/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;->toBuilder()Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/tnp/fortvax/core/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;->toBuilder()Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions$Builder;

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
    .line 3
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$ExtendableMessage;->newExtensionWriter()Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$ExtendableMessage$ExtensionWriter;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;->h:I

    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget v1, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;->i:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v2, v1}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 16
    .line 17
    :cond_0
    iget v1, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;->h:I

    .line 18
    const/4 v2, 0x2

    .line 19
    and-int/2addr v1, v2

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-boolean v1, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;->j:Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v2, v1}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 27
    .line 28
    :cond_1
    iget v1, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;->h:I

    .line 29
    .line 30
    and-int/lit8 v1, v1, 0x20

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-boolean v1, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;->n:Z

    .line 35
    const/4 v2, 0x3

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v2, v1}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 39
    .line 40
    :cond_2
    iget v1, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;->h:I

    .line 41
    .line 42
    and-int/lit8 v1, v1, 0x8

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-boolean v1, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;->l:Z

    .line 47
    const/4 v2, 0x5

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v2, v1}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 51
    .line 52
    :cond_3
    iget v1, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;->h:I

    .line 53
    .line 54
    and-int/lit8 v1, v1, 0x4

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    iget v1, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;->k:I

    .line 59
    const/4 v2, 0x6

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v2, v1}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 63
    .line 64
    :cond_4
    iget v1, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;->h:I

    .line 65
    .line 66
    and-int/lit8 v1, v1, 0x40

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    iget-boolean v1, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;->o:Z

    .line 71
    .line 72
    const/16 v2, 0xa

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v2, v1}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 76
    .line 77
    :cond_5
    iget v1, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;->h:I

    .line 78
    .line 79
    and-int/lit8 v1, v1, 0x10

    .line 80
    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    iget-boolean v1, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;->m:Z

    .line 84
    .line 85
    const/16 v2, 0xf

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v2, v1}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 89
    :cond_6
    const/4 v1, 0x0

    .line 90
    .line 91
    :goto_0
    iget-object v2, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;->p:Ljava/util/List;

    .line 92
    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 95
    move-result v2

    .line 96
    .line 97
    if-ge v1, v2, :cond_7

    .line 98
    .line 99
    iget-object v2, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;->p:Ljava/util/List;

    .line 100
    .line 101
    .line 102
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    check-cast v2, Lcom/tnp/fortvax/core/protobuf/MessageLite;

    .line 106
    .line 107
    const/16 v3, 0x3e7

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v3, v2}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->writeMessage(ILcom/tnp/fortvax/core/protobuf/MessageLite;)V

    .line 111
    .line 112
    add-int/lit8 v1, v1, 0x1

    .line 113
    goto :goto_0

    .line 114
    .line 115
    :cond_7
    const/high16 v1, 0x20000000

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1, p1}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$ExtendableMessage$ExtensionWriter;->writeUntil(ILcom/tnp/fortvax/core/protobuf/CodedOutputStream;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$FieldOptions;->getUnknownFields()Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p1}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;->writeTo(Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;)V

    .line 126
    return-void
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
