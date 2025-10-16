.class public final Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "ProtobufModel.java"

# interfaces
.implements Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristicOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/signify/hue/flutterreactiveble/ProtobufModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DiscoveredCharacteristic"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic$Builder;
    }
.end annotation


# static fields
.field public static final CHARACTERISTICID_FIELD_NUMBER:I = 0x1

.field public static final CHARACTERISTICINSTANCEID_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;

.field public static final ISINDICATABLE_FIELD_NUMBER:I = 0x7

.field public static final ISNOTIFIABLE_FIELD_NUMBER:I = 0x6

.field public static final ISREADABLE_FIELD_NUMBER:I = 0x3

.field public static final ISWRITABLEWITHOUTRESPONSE_FIELD_NUMBER:I = 0x5

.field public static final ISWRITABLEWITHRESPONSE_FIELD_NUMBER:I = 0x4

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;",
            ">;"
        }
    .end annotation
.end field

.field public static final SERVICEID_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private characteristicId_:Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;

.field private volatile characteristicInstanceId_:Ljava/lang/Object;

.field private isIndicatable_:Z

.field private isNotifiable_:Z

.field private isReadable_:Z

.field private isWritableWithResponse_:Z

.field private isWritableWithoutResponse_:Z

.field private memoizedIsInitialized:B

.field private serviceId_:Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->DEFAULT_INSTANCE:Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;

    .line 8
    .line 9
    new-instance v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic$1;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic$1;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->PARSER:Lcom/google/protobuf/Parser;

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
    iput-byte v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->memoizedIsInitialized:B

    const-string/jumbo v0, ""

    .line 7
    iput-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->characteristicInstanceId_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;-><init>()V

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_c

    .line 11
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_b

    const/16 v4, 0xa

    const/4 v5, 0x0

    if-eq v2, v4, :cond_9

    const/16 v4, 0x12

    if-eq v2, v4, :cond_7

    const/16 v4, 0x18

    if-eq v2, v4, :cond_6

    const/16 v4, 0x20

    if-eq v2, v4, :cond_5

    const/16 v4, 0x28

    if-eq v2, v4, :cond_4

    const/16 v4, 0x30

    if-eq v2, v4, :cond_3

    const/16 v4, 0x38

    if-eq v2, v4, :cond_2

    const/16 v4, 0x42

    if-eq v2, v4, :cond_1

    .line 12
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/google/protobuf/GeneratedMessageV3;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 14
    iput-object v2, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->characteristicInstanceId_:Ljava/lang/Object;

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->isIndicatable_:Z

    goto :goto_0

    .line 16
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->isNotifiable_:Z

    goto :goto_0

    .line 17
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->isWritableWithoutResponse_:Z

    goto :goto_0

    .line 18
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->isWritableWithResponse_:Z

    goto :goto_0

    .line 19
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->isReadable_:Z

    goto :goto_0

    .line 20
    :cond_7
    iget-object v2, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->serviceId_:Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;

    if-eqz v2, :cond_8

    .line 21
    invoke-virtual {v2}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;->toBuilder()Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid$Builder;

    move-result-object v5

    .line 22
    :cond_8
    invoke-static {}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;

    iput-object v2, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->serviceId_:Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;

    if-eqz v5, :cond_0

    .line 23
    invoke-virtual {v5, v2}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid$Builder;->mergeFrom(Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid$Builder;

    .line 24
    invoke-virtual {v5}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid$Builder;->buildPartial()Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;

    move-result-object v2

    iput-object v2, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->serviceId_:Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;

    goto :goto_0

    .line 25
    :cond_9
    iget-object v2, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->characteristicId_:Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;

    if-eqz v2, :cond_a

    .line 26
    invoke-virtual {v2}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;->toBuilder()Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid$Builder;

    move-result-object v5

    .line 27
    :cond_a
    invoke-static {}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;

    iput-object v2, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->characteristicId_:Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;

    if-eqz v5, :cond_0

    .line 28
    invoke-virtual {v5, v2}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid$Builder;->mergeFrom(Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid$Builder;

    .line 29
    invoke-virtual {v5}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid$Builder;->buildPartial()Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;

    move-result-object v2

    iput-object v2, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->characteristicId_:Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/protobuf/UninitializedMessageException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_b
    :goto_1
    const/4 v1, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 30
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 31
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_2
    move-exception p1

    .line 33
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :goto_2
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 35
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 36
    throw p1

    .line 37
    :cond_c
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 38
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
    invoke-direct {p0, p1, p2}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/signify/hue/flutterreactiveble/ProtobufModel$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$31200()Z
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

.method static synthetic access$31402(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->characteristicId_:Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;

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

.method static synthetic access$31502(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->serviceId_:Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;

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

.method static synthetic access$31602(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->isReadable_:Z

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

.method static synthetic access$31702(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->isWritableWithResponse_:Z

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

.method static synthetic access$31802(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->isWritableWithoutResponse_:Z

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

.method static synthetic access$31902(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->isNotifiable_:Z

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

.method static synthetic access$32002(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->isIndicatable_:Z

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

.method static synthetic access$32100(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->characteristicInstanceId_:Ljava/lang/Object;

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

.method static synthetic access$32102(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->characteristicInstanceId_:Ljava/lang/Object;

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

.method static synthetic access$32200(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;)Lcom/google/protobuf/UnknownFieldSet;
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

.method static synthetic access$32300()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->PARSER:Lcom/google/protobuf/Parser;

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

.method static synthetic access$32400(Lcom/google/protobuf/ByteString;)V
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

.method public static getDefaultInstance()Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->DEFAULT_INSTANCE:Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;

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
    invoke-static {}, Lcom/signify/hue/flutterreactiveble/ProtobufModel;->access$30800()Lcom/google/protobuf/Descriptors$Descriptor;

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

.method public static newBuilder()Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->DEFAULT_INSTANCE:Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;

    invoke-virtual {v0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->toBuilder()Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->DEFAULT_INSTANCE:Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;

    invoke-virtual {v0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->toBuilder()Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic$Builder;->mergeFrom(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;

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
    check-cast p1, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->hasCharacteristicId()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->hasCharacteristicId()Z

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
    invoke-virtual {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->hasCharacteristicId()Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->getCharacteristicId()Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->getCharacteristicId()Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->hasServiceId()Z

    .line 52
    move-result v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->hasServiceId()Z

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
    invoke-virtual {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->hasServiceId()Z

    .line 63
    move-result v1

    .line 64
    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->getServiceId()Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->getServiceId()Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->getIsReadable()Z

    .line 84
    move-result v1

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->getIsReadable()Z

    .line 88
    move-result v2

    .line 89
    .line 90
    if-eq v1, v2, :cond_6

    .line 91
    return v3

    .line 92
    .line 93
    .line 94
    :cond_6
    invoke-virtual {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->getIsWritableWithResponse()Z

    .line 95
    move-result v1

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->getIsWritableWithResponse()Z

    .line 99
    move-result v2

    .line 100
    .line 101
    if-eq v1, v2, :cond_7

    .line 102
    return v3

    .line 103
    .line 104
    .line 105
    :cond_7
    invoke-virtual {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->getIsWritableWithoutResponse()Z

    .line 106
    move-result v1

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->getIsWritableWithoutResponse()Z

    .line 110
    move-result v2

    .line 111
    .line 112
    if-eq v1, v2, :cond_8

    .line 113
    return v3

    .line 114
    .line 115
    .line 116
    :cond_8
    invoke-virtual {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->getIsNotifiable()Z

    .line 117
    move-result v1

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->getIsNotifiable()Z

    .line 121
    move-result v2

    .line 122
    .line 123
    if-eq v1, v2, :cond_9

    .line 124
    return v3

    .line 125
    .line 126
    .line 127
    :cond_9
    invoke-virtual {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->getIsIndicatable()Z

    .line 128
    move-result v1

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->getIsIndicatable()Z

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
    invoke-virtual {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->getCharacteristicInstanceId()Ljava/lang/String;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->getCharacteristicInstanceId()Ljava/lang/String;

    .line 143
    move-result-object v2

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result v1

    .line 148
    .line 149
    if-nez v1, :cond_b

    .line 150
    return v3

    .line 151
    .line 152
    :cond_b
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 153
    .line 154
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result p1

    .line 159
    .line 160
    if-nez p1, :cond_c

    .line 161
    return v3

    .line 162
    :cond_c
    return v0
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
.end method

.method public getCharacteristicId()Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->characteristicId_:Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;->getDefaultInstance()Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;

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

.method public getCharacteristicIdOrBuilder()Lcom/signify/hue/flutterreactiveble/ProtobufModel$UuidOrBuilder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->getCharacteristicId()Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;

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

.method public getCharacteristicInstanceId()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->characteristicInstanceId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->characteristicInstanceId_:Ljava/lang/Object;

    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getCharacteristicInstanceIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->characteristicInstanceId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->characteristicInstanceId_:Ljava/lang/Object;

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

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->getDefaultInstanceForType()Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->getDefaultInstanceForType()Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;
    .locals 1

    .line 3
    sget-object v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->DEFAULT_INSTANCE:Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;

    return-object v0
.end method

.method public getIsIndicatable()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->isIndicatable_:Z

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

.method public getIsNotifiable()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->isNotifiable_:Z

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

.method public getIsReadable()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->isReadable_:Z

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

.method public getIsWritableWithResponse()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->isWritableWithResponse_:Z

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

.method public getIsWritableWithoutResponse()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->isWritableWithoutResponse_:Z

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
            "Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->PARSER:Lcom/google/protobuf/Parser;

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
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->characteristicId_:Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->getCharacteristicId()Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->serviceId_:Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    const/4 v0, 0x2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->getServiceId()Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 34
    move-result v0

    .line 35
    add-int/2addr v1, v0

    .line 36
    .line 37
    :cond_2
    iget-boolean v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->isReadable_:Z

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    const/4 v2, 0x3

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 44
    move-result v0

    .line 45
    add-int/2addr v1, v0

    .line 46
    .line 47
    :cond_3
    iget-boolean v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->isWritableWithResponse_:Z

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    const/4 v2, 0x4

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 54
    move-result v0

    .line 55
    add-int/2addr v1, v0

    .line 56
    .line 57
    :cond_4
    iget-boolean v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->isWritableWithoutResponse_:Z

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    const/4 v2, 0x5

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 64
    move-result v0

    .line 65
    add-int/2addr v1, v0

    .line 66
    .line 67
    :cond_5
    iget-boolean v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->isNotifiable_:Z

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    const/4 v2, 0x6

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 74
    move-result v0

    .line 75
    add-int/2addr v1, v0

    .line 76
    .line 77
    :cond_6
    iget-boolean v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->isIndicatable_:Z

    .line 78
    .line 79
    if-eqz v0, :cond_7

    .line 80
    const/4 v2, 0x7

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 84
    move-result v0

    .line 85
    add-int/2addr v1, v0

    .line 86
    .line 87
    :cond_7
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->characteristicInstanceId_:Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    .line 93
    if-nez v0, :cond_8

    .line 94
    .line 95
    const/16 v0, 0x8

    .line 96
    .line 97
    iget-object v2, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->characteristicInstanceId_:Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 101
    move-result v0

    .line 102
    add-int/2addr v1, v0

    .line 103
    .line 104
    :cond_8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 108
    move-result v0

    .line 109
    add-int/2addr v1, v0

    .line 110
    .line 111
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 112
    return v1
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
.end method

.method public getServiceId()Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->serviceId_:Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;->getDefaultInstance()Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;

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

.method public getServiceIdOrBuilder()Lcom/signify/hue/flutterreactiveble/ProtobufModel$UuidOrBuilder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->getServiceId()Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;

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

.method public hasCharacteristicId()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->characteristicId_:Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;

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

.method public hasServiceId()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->serviceId_:Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;

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
    invoke-static {}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    .line 19
    invoke-virtual {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->hasCharacteristicId()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    mul-int/lit8 v1, v1, 0x25

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    mul-int/lit8 v1, v1, 0x35

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->getCharacteristicId()Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;->hashCode()I

    .line 36
    move-result v0

    .line 37
    add-int/2addr v1, v0

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->hasServiceId()Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    mul-int/lit8 v1, v1, 0x25

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x2

    .line 48
    .line 49
    mul-int/lit8 v1, v1, 0x35

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->getServiceId()Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;->hashCode()I

    .line 57
    move-result v0

    .line 58
    add-int/2addr v1, v0

    .line 59
    .line 60
    :cond_2
    mul-int/lit8 v1, v1, 0x25

    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x3

    .line 63
    .line 64
    mul-int/lit8 v1, v1, 0x35

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->getIsReadable()Z

    .line 68
    move-result v0

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 72
    move-result v0

    .line 73
    add-int/2addr v1, v0

    .line 74
    .line 75
    mul-int/lit8 v1, v1, 0x25

    .line 76
    .line 77
    add-int/lit8 v1, v1, 0x4

    .line 78
    .line 79
    mul-int/lit8 v1, v1, 0x35

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->getIsWritableWithResponse()Z

    .line 83
    move-result v0

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 87
    move-result v0

    .line 88
    add-int/2addr v1, v0

    .line 89
    .line 90
    mul-int/lit8 v1, v1, 0x25

    .line 91
    .line 92
    add-int/lit8 v1, v1, 0x5

    .line 93
    .line 94
    mul-int/lit8 v1, v1, 0x35

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->getIsWritableWithoutResponse()Z

    .line 98
    move-result v0

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 102
    move-result v0

    .line 103
    add-int/2addr v1, v0

    .line 104
    .line 105
    mul-int/lit8 v1, v1, 0x25

    .line 106
    .line 107
    add-int/lit8 v1, v1, 0x6

    .line 108
    .line 109
    mul-int/lit8 v1, v1, 0x35

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->getIsNotifiable()Z

    .line 113
    move-result v0

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 117
    move-result v0

    .line 118
    add-int/2addr v1, v0

    .line 119
    .line 120
    mul-int/lit8 v1, v1, 0x25

    .line 121
    .line 122
    add-int/lit8 v1, v1, 0x7

    .line 123
    .line 124
    mul-int/lit8 v1, v1, 0x35

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->getIsIndicatable()Z

    .line 128
    move-result v0

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 132
    move-result v0

    .line 133
    add-int/2addr v1, v0

    .line 134
    .line 135
    mul-int/lit8 v1, v1, 0x25

    .line 136
    .line 137
    add-int/lit8 v1, v1, 0x8

    .line 138
    .line 139
    mul-int/lit8 v1, v1, 0x35

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->getCharacteristicInstanceId()Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 147
    move-result v0

    .line 148
    add-int/2addr v1, v0

    .line 149
    .line 150
    mul-int/lit8 v1, v1, 0x1d

    .line 151
    .line 152
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 156
    move-result v0

    .line 157
    add-int/2addr v1, v0

    .line 158
    .line 159
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 160
    return v1
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
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/signify/hue/flutterreactiveble/ProtobufModel;->access$30900()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-class v1, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;

    .line 7
    .line 8
    const-class v2, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic$Builder;

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
    iget-byte v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->memoizedIsInitialized:B

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
    invoke-virtual {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->newBuilderForType()Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->newBuilderForType()Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->newBuilder()Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/signify/hue/flutterreactiveble/ProtobufModel$1;)V

    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    new-instance p1, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;-><init>()V

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
    invoke-virtual {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->toBuilder()Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->toBuilder()Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->DEFAULT_INSTANCE:Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic$Builder;

    invoke-direct {v0, v1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic$Builder;-><init>(Lcom/signify/hue/flutterreactiveble/ProtobufModel$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic$Builder;

    invoke-direct {v0, v1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic$Builder;-><init>(Lcom/signify/hue/flutterreactiveble/ProtobufModel$1;)V

    invoke-virtual {v0, p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic$Builder;->mergeFrom(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic$Builder;

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
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->characteristicId_:Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->getCharacteristicId()Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->serviceId_:Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    const/4 v0, 0x2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->getServiceId()Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 25
    .line 26
    :cond_1
    iget-boolean v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->isReadable_:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    const/4 v1, 0x3

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 33
    .line 34
    :cond_2
    iget-boolean v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->isWritableWithResponse_:Z

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    const/4 v1, 0x4

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 41
    .line 42
    :cond_3
    iget-boolean v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->isWritableWithoutResponse_:Z

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    const/4 v1, 0x5

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 49
    .line 50
    :cond_4
    iget-boolean v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->isNotifiable_:Z

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    const/4 v1, 0x6

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 57
    .line 58
    :cond_5
    iget-boolean v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->isIndicatable_:Z

    .line 59
    .line 60
    if-eqz v0, :cond_6

    .line 61
    const/4 v1, 0x7

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 65
    .line 66
    :cond_6
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->characteristicInstanceId_:Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    .line 72
    if-nez v0, :cond_7

    .line 73
    .line 74
    const/16 v0, 0x8

    .line 75
    .line 76
    iget-object v1, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->characteristicInstanceId_:Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 80
    .line 81
    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 85
    return-void
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
