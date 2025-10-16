.class public final Lcom/signify/hue/flutterreactiveble/ProtobufModel$NegotiateMtuInfo;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "ProtobufModel.java"

# interfaces
.implements Lcom/signify/hue/flutterreactiveble/ProtobufModel$NegotiateMtuInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/signify/hue/flutterreactiveble/ProtobufModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NegotiateMtuInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/signify/hue/flutterreactiveble/ProtobufModel$NegotiateMtuInfo$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/signify/hue/flutterreactiveble/ProtobufModel$NegotiateMtuInfo;

.field public static final DEVICEID_FIELD_NUMBER:I = 0x1

.field public static final FAILURE_FIELD_NUMBER:I = 0x3

.field public static final MTUSIZE_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/signify/hue/flutterreactiveble/ProtobufModel$NegotiateMtuInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private volatile deviceId_:Ljava/lang/Object;

.field private failure_:Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure;

.field private memoizedIsInitialized:B

.field private mtuSize_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$NegotiateMtuInfo;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$NegotiateMtuInfo;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$NegotiateMtuInfo;->DEFAULT_INSTANCE:Lcom/signify/hue/flutterreactiveble/ProtobufModel$NegotiateMtuInfo;

    .line 8
    .line 9
    new-instance v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$NegotiateMtuInfo$1;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$NegotiateMtuInfo$1;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$NegotiateMtuInfo;->PARSER:Lcom/google/protobuf/Parser;

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
.end method

.method private constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$NegotiateMtuInfo;->memoizedIsInitialized:B

    const-string/jumbo v0, ""

    .line 7
    iput-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$NegotiateMtuInfo;->deviceId_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$NegotiateMtuInfo;-><init>()V

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_6

    .line 11
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    const/16 v4, 0xa

    if-eq v2, v4, :cond_4

    const/16 v4, 0x10

    if-eq v2, v4, :cond_3

    const/16 v4, 0x1a

    if-eq v2, v4, :cond_1

    .line 12
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/google/protobuf/GeneratedMessageV3;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    .line 13
    :cond_1
    iget-object v2, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$NegotiateMtuInfo;->failure_:Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure;

    if-eqz v2, :cond_2

    .line 14
    invoke-virtual {v2}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure;->toBuilder()Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure$Builder;

    move-result-object v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 15
    :goto_1
    invoke-static {}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure;

    iput-object v3, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$NegotiateMtuInfo;->failure_:Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure;

    if-eqz v2, :cond_0

    .line 16
    invoke-virtual {v2, v3}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure$Builder;->mergeFrom(Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure$Builder;

    .line 17
    invoke-virtual {v2}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure$Builder;->buildPartial()Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure;

    move-result-object v2

    iput-object v2, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$NegotiateMtuInfo;->failure_:Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure;

    goto :goto_0

    .line 18
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$NegotiateMtuInfo;->mtuSize_:I

    goto :goto_0

    .line 19
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 20
    iput-object v2, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$NegotiateMtuInfo;->deviceId_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/protobuf/UninitializedMessageException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_5
    :goto_2
    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 21
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 22
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 23
    invoke-virtual {p1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_2
    move-exception p1

    .line 24
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :goto_3
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 26
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 27
    throw p1

    .line 28
    :cond_6
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 29
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/signify/hue/flutterreactiveble/ProtobufModel$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$NegotiateMtuInfo;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
            "*>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 4
    iput-byte p1, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$NegotiateMtuInfo;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/signify/hue/flutterreactiveble/ProtobufModel$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$NegotiateMtuInfo;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$17200()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

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
.end method

.method static synthetic access$17400(Lcom/signify/hue/flutterreactiveble/ProtobufModel$NegotiateMtuInfo;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$NegotiateMtuInfo;->deviceId_:Ljava/lang/Object;

    .line 3
    return-object p0
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

.method static synthetic access$17402(Lcom/signify/hue/flutterreactiveble/ProtobufModel$NegotiateMtuInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$NegotiateMtuInfo;->deviceId_:Ljava/lang/Object;

    .line 3
    return-object p1
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
.end method

.method static synthetic access$17502(Lcom/signify/hue/flutterreactiveble/ProtobufModel$NegotiateMtuInfo;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$NegotiateMtuInfo;->mtuSize_:I

    .line 3
    return p1
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
.end method

.method static synthetic access$17602(Lcom/signify/hue/flutterreactiveble/ProtobufModel$NegotiateMtuInfo;Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$NegotiateMtuInfo;->failure_:Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure;

    .line 3
    return-object p1
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
.end method

.method static synthetic access$17700(Lcom/signify/hue/flutterreactiveble/ProtobufModel$NegotiateMtuInfo;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 3
    return-object p0
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

.method static synthetic access$17800()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$NegotiateMtuInfo;->PARSER:Lcom/google/protobuf/Parser;

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
.end method

.method static synthetic access$17900(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

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
.end method

.method public static getDefaultInstance()Lcom/signify/hue/flutterreactiveble/ProtobufModel$NegotiateMtuInfo;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$NegotiateMtuInfo;->DEFAULT_INSTANCE:Lcom/signify/hue/flutterreactiveble/ProtobufModel$NegotiateMtuInfo;

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
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/signify/hue/flutterreactiveble/ProtobufModel;->access$16800()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
.end method

.method public static newBuilder()Lcom/signify/hue/flutterreactiveble/ProtobufModel$NegotiateMtuInfo$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$NegotiateMtuInfo;->DEFAULT_INSTANCE:Lcom/signify/hue/flutterreactiveble/ProtobufModel$NegotiateMtuInfo;

    invoke-virtual {v0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$NegotiateMtuInfo;->toBuilder()Lcom/signify/hue/flutterreactiveble/ProtobufModel$NegotiateMtuInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/signify/hue/flutterreactiveble/ProtobufModel$NegotiateMtuInfo;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$NegotiateMtuInfo$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$NegotiateMtuInfo;->DEFAULT_INSTANCE:Lcom/signify/hue/flutterreactiveble/ProtobufModel$NegotiateMtuInfo;

    invoke-virtual {v0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$NegotiateMtuInfo;->toBuilder()Lcom/signify/hue/flutterreactiveble/ProtobufModel$NegotiateMtuInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$NegotiateMtuInfo$Builder;->mergeFrom(Lcom/signify/hue/flutterreactiveble/ProtobufModel$NegotiateMtuInfo;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$NegotiateMtuInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$NegotiateMtuInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$NegotiateMtuInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$NegotiateMtuInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$NegotiateMtuInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$NegotiateMtuInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$NegotiateMtuInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$NegotiateMtuInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$NegotiateMtuInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$NegotiateMtuInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$NegotiateMtuInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$NegotiateMtuInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$NegotiateMtuInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$NegotiateMtuInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$NegotiateMtuInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$NegotiateMtuInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$NegotiateMtuInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$NegotiateMtuInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$NegotiateMtuInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$NegotiateMtuInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$NegotiateMtuInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$NegotiateMtuInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$NegotiateMtuInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$NegotiateMtuInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$NegotiateMtuInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$NegotiateMtuInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$NegotiateMtuInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$NegotiateMtuInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$NegotiateMtuInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$NegotiateMtuInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$NegotiateMtuInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/signify/hue/flutterreactiveble/ProtobufModel$NegotiateMtuInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$NegotiateMtuInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$NegotiateMtuInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$NegotiateMtuInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$NegotiateMtuInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$NegotiateMtuInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/signify/hue/flutterreactiveble/ProtobufModel$NegotiateMtuInfo;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$NegotiateMtuInfo;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/signify/hue/flutterreactiveble/ProtobufModel$NegotiateMtuInfo;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    .line 15
    :cond_1
    check-cast p1, Lcom/signify/hue/flutterreactiveble/ProtobufModel$NegotiateMtuInfo;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$NegotiateMtuInfo;->getDeviceId()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$NegotiateMtuInfo;->getDeviceId()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$NegotiateMtuInfo;->getMtuSize()I

    .line 35
    move-result v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$NegotiateMtuInfo;->getMtuSize()I

    .line 39
    move-result v3

    .line 40
    .line 41
    if-eq v1, v3, :cond_3

    .line 42
    return v2

    .line 43
    .line 44
    .line 45
    :cond_3
    invoke-virtual {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$NegotiateMtuInfo;->hasFailure()Z

    .line 46
    move-result v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$NegotiateMtuInfo;->hasFailure()Z

    .line 50
    move-result v3

    .line 51
    .line 52
    if-eq v1, v3, :cond_4

    .line 53
    return v2

    .line 54
    .line 55
    .line 56
    :cond_4
    invoke-virtual {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$NegotiateMtuInfo;->hasFailure()Z

    .line 57
    move-result v1

    .line 58
    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$NegotiateMtuInfo;->getFailure()Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$NegotiateMtuInfo;->getFailure()Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v1

    .line 72
    .line 73
    if-nez v1, :cond_5

    .line 74
    return v2

    .line 75
    .line 76
    :cond_5
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 77
    .line 78
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result p1

    .line 83
    .line 84
    if-nez p1, :cond_6

    .line 85
    return v2

    .line 86
    :cond_6
    return v0
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
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$NegotiateMtuInfo;->getDefaultInstanceForType()Lcom/signify/hue/flutterreactiveble/ProtobufModel$NegotiateMtuInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$NegotiateMtuInfo;->getDefaultInstanceForType()Lcom/signify/hue/flutterreactiveble/ProtobufModel$NegotiateMtuInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/signify/hue/flutterreactiveble/ProtobufModel$NegotiateMtuInfo;
    .locals 1

    .line 3
    sget-object v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$NegotiateMtuInfo;->DEFAULT_INSTANCE:Lcom/signify/hue/flutterreactiveble/ProtobufModel$NegotiateMtuInfo;

    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$NegotiateMtuInfo;->deviceId_:Ljava/lang/Object;

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
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$NegotiateMtuInfo;->deviceId_:Ljava/lang/Object;

    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getDeviceIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$NegotiateMtuInfo;->deviceId_:Ljava/lang/Object;

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
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$NegotiateMtuInfo;->deviceId_:Ljava/lang/Object;

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getFailure()Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$NegotiateMtuInfo;->failure_:Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure;->getDefaultInstance()Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure;

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
.end method

.method public getFailureOrBuilder()Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailureOrBuilder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$NegotiateMtuInfo;->getFailure()Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
.end method

.method public getMtuSize()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$NegotiateMtuInfo;->mtuSize_:I

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
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/signify/hue/flutterreactiveble/ProtobufModel$NegotiateMtuInfo;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$NegotiateMtuInfo;->PARSER:Lcom/google/protobuf/Parser;

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
.end method

.method public getSerializedSize()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

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
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$NegotiateMtuInfo;->deviceId_:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    const/4 v0, 0x1

    .line 17
    .line 18
    iget-object v2, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$NegotiateMtuInfo;->deviceId_:Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    .line 25
    :cond_1
    iget v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$NegotiateMtuInfo;->mtuSize_:I

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    const/4 v2, 0x2

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 32
    move-result v0

    .line 33
    add-int/2addr v1, v0

    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$NegotiateMtuInfo;->failure_:Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    const/4 v0, 0x3

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$NegotiateMtuInfo;->getFailure()Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 46
    move-result v0

    .line 47
    add-int/2addr v1, v0

    .line 48
    .line 49
    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 53
    move-result v0

    .line 54
    add-int/2addr v1, v0

    .line 55
    .line 56
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 57
    return v1
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
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

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
.end method

.method public hasFailure()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$NegotiateMtuInfo;->failure_:Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
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
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return v0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$NegotiateMtuInfo;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    const/16 v1, 0x30b

    .line 16
    add-int/2addr v1, v0

    .line 17
    .line 18
    mul-int/lit8 v1, v1, 0x25

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    mul-int/lit8 v1, v1, 0x35

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$NegotiateMtuInfo;->getDeviceId()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 30
    move-result v0

    .line 31
    add-int/2addr v1, v0

    .line 32
    .line 33
    mul-int/lit8 v1, v1, 0x25

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x2

    .line 36
    .line 37
    mul-int/lit8 v1, v1, 0x35

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$NegotiateMtuInfo;->getMtuSize()I

    .line 41
    move-result v0

    .line 42
    add-int/2addr v1, v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$NegotiateMtuInfo;->hasFailure()Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    mul-int/lit8 v1, v1, 0x25

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x3

    .line 53
    .line 54
    mul-int/lit8 v1, v1, 0x35

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$NegotiateMtuInfo;->getFailure()Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure;->hashCode()I

    .line 62
    move-result v0

    .line 63
    add-int/2addr v1, v0

    .line 64
    .line 65
    :cond_1
    mul-int/lit8 v1, v1, 0x1d

    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 71
    move-result v0

    .line 72
    add-int/2addr v1, v0

    .line 73
    .line 74
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 75
    return v1
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
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/signify/hue/flutterreactiveble/ProtobufModel;->access$16900()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-class v1, Lcom/signify/hue/flutterreactiveble/ProtobufModel$NegotiateMtuInfo;

    .line 7
    .line 8
    const-class v2, Lcom/signify/hue/flutterreactiveble/ProtobufModel$NegotiateMtuInfo$Builder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
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
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1
    .line 2
    iget-byte v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$NegotiateMtuInfo;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$NegotiateMtuInfo;->memoizedIsInitialized:B

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
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$NegotiateMtuInfo;->newBuilderForType()Lcom/signify/hue/flutterreactiveble/ProtobufModel$NegotiateMtuInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$NegotiateMtuInfo;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$NegotiateMtuInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$NegotiateMtuInfo;->newBuilderForType()Lcom/signify/hue/flutterreactiveble/ProtobufModel$NegotiateMtuInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/signify/hue/flutterreactiveble/ProtobufModel$NegotiateMtuInfo$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$NegotiateMtuInfo;->newBuilder()Lcom/signify/hue/flutterreactiveble/ProtobufModel$NegotiateMtuInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$NegotiateMtuInfo$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$NegotiateMtuInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$NegotiateMtuInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/signify/hue/flutterreactiveble/ProtobufModel$1;)V

    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    new-instance p1, Lcom/signify/hue/flutterreactiveble/ProtobufModel$NegotiateMtuInfo;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$NegotiateMtuInfo;-><init>()V

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
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$NegotiateMtuInfo;->toBuilder()Lcom/signify/hue/flutterreactiveble/ProtobufModel$NegotiateMtuInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$NegotiateMtuInfo;->toBuilder()Lcom/signify/hue/flutterreactiveble/ProtobufModel$NegotiateMtuInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/signify/hue/flutterreactiveble/ProtobufModel$NegotiateMtuInfo$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$NegotiateMtuInfo;->DEFAULT_INSTANCE:Lcom/signify/hue/flutterreactiveble/ProtobufModel$NegotiateMtuInfo;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$NegotiateMtuInfo$Builder;

    invoke-direct {v0, v1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$NegotiateMtuInfo$Builder;-><init>(Lcom/signify/hue/flutterreactiveble/ProtobufModel$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$NegotiateMtuInfo$Builder;

    invoke-direct {v0, v1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$NegotiateMtuInfo$Builder;-><init>(Lcom/signify/hue/flutterreactiveble/ProtobufModel$1;)V

    invoke-virtual {v0, p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$NegotiateMtuInfo$Builder;->mergeFrom(Lcom/signify/hue/flutterreactiveble/ProtobufModel$NegotiateMtuInfo;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$NegotiateMtuInfo$Builder;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$NegotiateMtuInfo;->deviceId_:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$NegotiateMtuInfo;->deviceId_:Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$NegotiateMtuInfo;->mtuSize_:I

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    const/4 v1, 0x2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$NegotiateMtuInfo;->failure_:Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    const/4 v0, 0x3

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$NegotiateMtuInfo;->getFailure()Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 40
    return-void
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
.end method
