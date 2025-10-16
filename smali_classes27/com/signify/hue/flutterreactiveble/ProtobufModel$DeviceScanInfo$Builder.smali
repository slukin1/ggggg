.class public final Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "ProtobufModel.java"

# interfaces
.implements Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;",
        ">;",
        "Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfoOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private failureBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure;",
            "Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure$Builder;",
            "Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailureOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private failure_:Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure;

.field private id_:Ljava/lang/Object;

.field private isConnectableBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/signify/hue/flutterreactiveble/ProtobufModel$IsConnectable;",
            "Lcom/signify/hue/flutterreactiveble/ProtobufModel$IsConnectable$Builder;",
            "Lcom/signify/hue/flutterreactiveble/ProtobufModel$IsConnectableOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private isConnectable_:Lcom/signify/hue/flutterreactiveble/ProtobufModel$IsConnectable;

.field private manufacturerData_:Lcom/google/protobuf/ByteString;

.field private name_:Ljava/lang/Object;

.field private rssi_:I

.field private serviceDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServiceDataEntry;",
            "Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServiceDataEntry$Builder;",
            "Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServiceDataEntryOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private serviceData_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServiceDataEntry;",
            ">;"
        }
    .end annotation
.end field

.field private serviceUuidsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;",
            "Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid$Builder;",
            "Lcom/signify/hue/flutterreactiveble/ProtobufModel$UuidOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private serviceUuids_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const-string/jumbo v0, ""

    .line 4
    iput-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->id_:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->name_:Ljava/lang/Object;

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->serviceData_:Ljava/util/List;

    .line 7
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->manufacturerData_:Lcom/google/protobuf/ByteString;

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->serviceUuids_:Ljava/util/List;

    .line 9
    invoke-direct {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const-string/jumbo p1, ""

    .line 11
    iput-object p1, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->id_:Ljava/lang/Object;

    .line 12
    iput-object p1, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->name_:Ljava/lang/Object;

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->serviceData_:Ljava/util/List;

    .line 14
    sget-object p1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object p1, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->manufacturerData_:Lcom/google/protobuf/ByteString;

    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->serviceUuids_:Ljava/util/List;

    .line 16
    invoke-direct {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/signify/hue/flutterreactiveble/ProtobufModel$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/signify/hue/flutterreactiveble/ProtobufModel$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;-><init>()V

    return-void
.end method

.method private ensureServiceDataIsMutable()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->serviceData_:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    iput-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->serviceData_:Ljava/util/List;

    .line 16
    .line 17
    iget v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->bitField0_:I

    .line 18
    .line 19
    or-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    iput v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->bitField0_:I

    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method private ensureServiceUuidsIsMutable()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->serviceUuids_:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    iput-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->serviceUuids_:Ljava/util/List;

    .line 16
    .line 17
    iget v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->bitField0_:I

    .line 18
    .line 19
    or-int/lit8 v0, v0, 0x2

    .line 20
    .line 21
    iput v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->bitField0_:I

    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/signify/hue/flutterreactiveble/ProtobufModel;->access$1300()Lcom/google/protobuf/Descriptors$Descriptor;

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

.method private getFailureFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure;",
            "Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure$Builder;",
            "Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailureOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->failureBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->getFailure()Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 18
    move-result v3

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 22
    .line 23
    iput-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->failureBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 24
    const/4 v0, 0x0

    .line 25
    .line 26
    iput-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->failure_:Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->failureBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 29
    return-object v0
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

.method private getIsConnectableFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/signify/hue/flutterreactiveble/ProtobufModel$IsConnectable;",
            "Lcom/signify/hue/flutterreactiveble/ProtobufModel$IsConnectable$Builder;",
            "Lcom/signify/hue/flutterreactiveble/ProtobufModel$IsConnectableOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->isConnectableBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->getIsConnectable()Lcom/signify/hue/flutterreactiveble/ProtobufModel$IsConnectable;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 18
    move-result v3

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 22
    .line 23
    iput-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->isConnectableBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 24
    const/4 v0, 0x0

    .line 25
    .line 26
    iput-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->isConnectable_:Lcom/signify/hue/flutterreactiveble/ProtobufModel$IsConnectable;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->isConnectableBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 29
    return-object v0
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

.method private getServiceDataFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServiceDataEntry;",
            "Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServiceDataEntry$Builder;",
            "Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServiceDataEntryOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->serviceDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->serviceData_:Ljava/util/List;

    .line 9
    .line 10
    iget v2, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->bitField0_:I

    .line 11
    const/4 v3, 0x1

    .line 12
    and-int/2addr v2, v3

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 24
    move-result v4

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1, v3, v2, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 28
    .line 29
    iput-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->serviceDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 30
    const/4 v0, 0x0

    .line 31
    .line 32
    iput-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->serviceData_:Ljava/util/List;

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->serviceDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 35
    return-object v0
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

.method private getServiceUuidsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;",
            "Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid$Builder;",
            "Lcom/signify/hue/flutterreactiveble/ProtobufModel$UuidOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->serviceUuidsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->serviceUuids_:Ljava/util/List;

    .line 9
    .line 10
    iget v2, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->bitField0_:I

    .line 11
    .line 12
    and-int/lit8 v2, v2, 0x2

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    const/4 v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 25
    move-result v4

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 29
    .line 30
    iput-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->serviceUuidsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 31
    const/4 v0, 0x0

    .line 32
    .line 33
    iput-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->serviceUuids_:Ljava/util/List;

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->serviceUuidsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 36
    return-object v0
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

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->access$1700()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->getServiceDataFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->getServiceUuidsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 13
    :cond_0
    return-void
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
.method public addAllServiceData(Ljava/lang/Iterable;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServiceDataEntry;",
            ">;)",
            "Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->serviceDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->ensureServiceDataIsMutable()V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->serviceData_:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 20
    :goto_0
    return-object p0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public addAllServiceUuids(Ljava/lang/Iterable;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;",
            ">;)",
            "Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->serviceUuidsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->ensureServiceUuidsIsMutable()V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->serviceUuids_:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 20
    :goto_0
    return-object p0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;

    return-object p1
.end method

.method public addServiceData(ILcom/signify/hue/flutterreactiveble/ProtobufModel$ServiceDataEntry$Builder;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->serviceDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->ensureServiceDataIsMutable()V

    .line 20
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->serviceData_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServiceDataEntry$Builder;->build()Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServiceDataEntry;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServiceDataEntry$Builder;->build()Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServiceDataEntry;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addServiceData(ILcom/signify/hue/flutterreactiveble/ProtobufModel$ServiceDataEntry;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->serviceDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->ensureServiceDataIsMutable()V

    .line 10
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->serviceData_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addServiceData(Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServiceDataEntry$Builder;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->serviceDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->ensureServiceDataIsMutable()V

    .line 15
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->serviceData_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServiceDataEntry$Builder;->build()Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServiceDataEntry;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServiceDataEntry$Builder;->build()Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServiceDataEntry;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addServiceData(Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServiceDataEntry;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->serviceDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->ensureServiceDataIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->serviceData_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addServiceDataBuilder()Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServiceDataEntry$Builder;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->getServiceDataFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServiceDataEntry;->getDefaultInstance()Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServiceDataEntry;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServiceDataEntry$Builder;

    return-object v0
.end method

.method public addServiceDataBuilder(I)Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServiceDataEntry$Builder;
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->getServiceDataFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServiceDataEntry;->getDefaultInstance()Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServiceDataEntry;

    move-result-object v1

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServiceDataEntry$Builder;

    return-object p1
.end method

.method public addServiceUuids(ILcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid$Builder;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->serviceUuidsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->ensureServiceUuidsIsMutable()V

    .line 20
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->serviceUuids_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid$Builder;->build()Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid$Builder;->build()Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addServiceUuids(ILcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->serviceUuidsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->ensureServiceUuidsIsMutable()V

    .line 10
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->serviceUuids_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addServiceUuids(Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid$Builder;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->serviceUuidsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->ensureServiceUuidsIsMutable()V

    .line 15
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->serviceUuids_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid$Builder;->build()Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid$Builder;->build()Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addServiceUuids(Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->serviceUuidsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->ensureServiceUuidsIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->serviceUuids_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addServiceUuidsBuilder()Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid$Builder;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->getServiceUuidsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;->getDefaultInstance()Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid$Builder;

    return-object v0
.end method

.method public addServiceUuidsBuilder(I)Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid$Builder;
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->getServiceUuidsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;->getDefaultInstance()Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;

    move-result-object v1

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->build()Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->build()Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->buildPartial()Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->buildPartial()Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->buildPartial()Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;
    .locals 2

    .line 3
    new-instance v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/signify/hue/flutterreactiveble/ProtobufModel$1;)V

    .line 4
    iget-object v1, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->id_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->access$1902(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->name_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->access$2002(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->failureBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->failure_:Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure;

    invoke-static {v0, v1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->access$2102(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure;

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure;

    invoke-static {v0, v1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->access$2102(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure;

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->serviceDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_2

    .line 10
    iget v1, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 11
    iget-object v1, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->serviceData_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->serviceData_:Ljava/util/List;

    .line 12
    iget v1, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->bitField0_:I

    .line 13
    :cond_1
    iget-object v1, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->serviceData_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->access$2202(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->access$2202(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;Ljava/util/List;)Ljava/util/List;

    .line 15
    :goto_1
    iget-object v1, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->manufacturerData_:Lcom/google/protobuf/ByteString;

    invoke-static {v0, v1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->access$2302(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    .line 16
    iget-object v1, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->serviceUuidsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_4

    .line 17
    iget v1, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    .line 18
    iget-object v1, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->serviceUuids_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->serviceUuids_:Ljava/util/List;

    .line 19
    iget v1, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->bitField0_:I

    .line 20
    :cond_3
    iget-object v1, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->serviceUuids_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->access$2402(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;Ljava/util/List;)Ljava/util/List;

    goto :goto_2

    .line 21
    :cond_4
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->access$2402(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;Ljava/util/List;)Ljava/util/List;

    .line 22
    :goto_2
    iget v1, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->rssi_:I

    invoke-static {v0, v1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->access$2502(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;I)I

    .line 23
    iget-object v1, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->isConnectableBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_5

    .line 24
    iget-object v1, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->isConnectable_:Lcom/signify/hue/flutterreactiveble/ProtobufModel$IsConnectable;

    invoke-static {v0, v1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->access$2602(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;Lcom/signify/hue/flutterreactiveble/ProtobufModel$IsConnectable;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$IsConnectable;

    goto :goto_3

    .line 25
    :cond_5
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/signify/hue/flutterreactiveble/ProtobufModel$IsConnectable;

    invoke-static {v0, v1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->access$2602(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;Lcom/signify/hue/flutterreactiveble/ProtobufModel$IsConnectable;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$IsConnectable;

    .line 26
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->clear()Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->clear()Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->clear()Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->clear()Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-string/jumbo v0, ""

    .line 6
    iput-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->id_:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->name_:Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->failureBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 9
    iput-object v1, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->failure_:Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure;

    goto :goto_0

    .line 10
    :cond_0
    iput-object v1, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->failure_:Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure;

    .line 11
    iput-object v1, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->failureBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->serviceDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->serviceData_:Ljava/util/List;

    .line 14
    iget v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->bitField0_:I

    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 16
    :goto_1
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->manufacturerData_:Lcom/google/protobuf/ByteString;

    .line 17
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->serviceUuidsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_2

    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->serviceUuids_:Ljava/util/List;

    .line 19
    iget v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->bitField0_:I

    goto :goto_2

    .line 20
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_2
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->rssi_:I

    .line 22
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->isConnectableBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_3

    .line 23
    iput-object v1, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->isConnectable_:Lcom/signify/hue/flutterreactiveble/ProtobufModel$IsConnectable;

    goto :goto_3

    .line 24
    :cond_3
    iput-object v1, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->isConnectable_:Lcom/signify/hue/flutterreactiveble/ProtobufModel$IsConnectable;

    .line 25
    iput-object v1, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->isConnectableBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_3
    return-object p0
.end method

.method public clearFailure()Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->failureBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object v1, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->failure_:Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iput-object v1, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->failure_:Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->failureBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 16
    :goto_0
    return-object p0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;

    return-object p1
.end method

.method public clearId()Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->getDefaultInstance()Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->getId()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->id_:Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    return-object p0
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

.method public clearIsConnectable()Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->isConnectableBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object v1, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->isConnectable_:Lcom/signify/hue/flutterreactiveble/ProtobufModel$IsConnectable;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iput-object v1, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->isConnectable_:Lcom/signify/hue/flutterreactiveble/ProtobufModel$IsConnectable;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->isConnectableBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 16
    :goto_0
    return-object p0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public clearManufacturerData()Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->getDefaultInstance()Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->getManufacturerData()Lcom/google/protobuf/ByteString;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->manufacturerData_:Lcom/google/protobuf/ByteString;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    return-object p0
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

.method public clearName()Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->getDefaultInstance()Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->getName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->name_:Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    return-object p0
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

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;

    return-object p1
.end method

.method public clearRssi()Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->rssi_:I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    return-object p0
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

.method public clearServiceData()Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->serviceDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->serviceData_:Ljava/util/List;

    .line 11
    .line 12
    iget v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->bitField0_:I

    .line 13
    .line 14
    and-int/lit8 v0, v0, -0x2

    .line 15
    .line 16
    iput v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->bitField0_:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 24
    :goto_0
    return-object p0
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

.method public clearServiceUuids()Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->serviceUuidsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->serviceUuids_:Ljava/util/List;

    .line 11
    .line 12
    iget v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->bitField0_:I

    .line 13
    .line 14
    and-int/lit8 v0, v0, -0x3

    .line 15
    .line 16
    iput v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->bitField0_:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 24
    :goto_0
    return-object p0
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

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->clone()Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->clone()Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->clone()Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->clone()Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->clone()Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->clone()Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->getDefaultInstanceForType()Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->getDefaultInstanceForType()Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;
    .locals 1

    .line 3
    invoke-static {}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->getDefaultInstance()Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/signify/hue/flutterreactiveble/ProtobufModel;->access$1300()Lcom/google/protobuf/Descriptors$Descriptor;

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

.method public getFailure()Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->failureBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->failure_:Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure;->getDefaultInstance()Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure;

    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure;

    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
.end method

.method public getFailureBuilder()Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->getFailureFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure$Builder;

    .line 14
    return-object v0
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
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->failureBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailureOrBuilder;

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->failure_:Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure;->getDefaultInstance()Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure;

    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
    .line 21
    .line 22
    .line 23
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->id_:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v1, v0, Ljava/lang/String;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->id_:Ljava/lang/Object;

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->id_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->id_:Ljava/lang/Object;

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

.method public getIsConnectable()Lcom/signify/hue/flutterreactiveble/ProtobufModel$IsConnectable;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->isConnectableBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->isConnectable_:Lcom/signify/hue/flutterreactiveble/ProtobufModel$IsConnectable;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$IsConnectable;->getDefaultInstance()Lcom/signify/hue/flutterreactiveble/ProtobufModel$IsConnectable;

    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$IsConnectable;

    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
.end method

.method public getIsConnectableBuilder()Lcom/signify/hue/flutterreactiveble/ProtobufModel$IsConnectable$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->getIsConnectableFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$IsConnectable$Builder;

    .line 14
    return-object v0
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

.method public getIsConnectableOrBuilder()Lcom/signify/hue/flutterreactiveble/ProtobufModel$IsConnectableOrBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->isConnectableBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$IsConnectableOrBuilder;

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->isConnectable_:Lcom/signify/hue/flutterreactiveble/ProtobufModel$IsConnectable;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$IsConnectable;->getDefaultInstance()Lcom/signify/hue/flutterreactiveble/ProtobufModel$IsConnectable;

    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
    .line 21
    .line 22
    .line 23
.end method

.method public getManufacturerData()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->manufacturerData_:Lcom/google/protobuf/ByteString;

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

.method public getName()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->name_:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v1, v0, Ljava/lang/String;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->name_:Ljava/lang/Object;

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->name_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->name_:Ljava/lang/Object;

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

.method public getRssi()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->rssi_:I

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

.method public getServiceData(I)Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServiceDataEntry;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->serviceDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->serviceData_:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServiceDataEntry;

    .line 13
    return-object p1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServiceDataEntry;

    .line 20
    return-object p1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public getServiceDataBuilder(I)Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServiceDataEntry$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->getServiceDataFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServiceDataEntry$Builder;

    .line 11
    return-object p1
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

.method public getServiceDataBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServiceDataEntry$Builder;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->getServiceDataFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
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

.method public getServiceDataCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->serviceDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->serviceData_:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getServiceDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServiceDataEntry;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->serviceDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->serviceData_:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getServiceDataOrBuilder(I)Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServiceDataEntryOrBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->serviceDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->serviceData_:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServiceDataEntryOrBuilder;

    .line 13
    return-object p1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServiceDataEntryOrBuilder;

    .line 20
    return-object p1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public getServiceDataOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServiceDataEntryOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->serviceDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->serviceData_:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getServiceUuids(I)Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->serviceUuidsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->serviceUuids_:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;

    .line 13
    return-object p1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;

    .line 20
    return-object p1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public getServiceUuidsBuilder(I)Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->getServiceUuidsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid$Builder;

    .line 11
    return-object p1
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

.method public getServiceUuidsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid$Builder;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->getServiceUuidsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
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

.method public getServiceUuidsCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->serviceUuidsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->serviceUuids_:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getServiceUuidsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->serviceUuidsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->serviceUuids_:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getServiceUuidsOrBuilder(I)Lcom/signify/hue/flutterreactiveble/ProtobufModel$UuidOrBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->serviceUuidsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->serviceUuids_:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Lcom/signify/hue/flutterreactiveble/ProtobufModel$UuidOrBuilder;

    .line 13
    return-object p1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Lcom/signify/hue/flutterreactiveble/ProtobufModel$UuidOrBuilder;

    .line 20
    return-object p1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public getServiceUuidsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/signify/hue/flutterreactiveble/ProtobufModel$UuidOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->serviceUuidsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->serviceUuids_:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
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
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->failureBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->failure_:Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
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

.method public hasIsConnectable()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->isConnectableBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->isConnectable_:Lcom/signify/hue/flutterreactiveble/ProtobufModel$IsConnectable;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
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

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/signify/hue/flutterreactiveble/ProtobufModel;->access$1400()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-class v1, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;

    .line 7
    .line 8
    const-class v2, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;

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
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
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

.method public mergeFailure(Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->failureBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->failure_:Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure;->newBuilder(Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure$Builder;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure$Builder;->mergeFrom(Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure$Builder;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure$Builder;->buildPartial()Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iput-object p1, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->failure_:Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure;

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iput-object p1, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->failure_:Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure;

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 29
    goto :goto_1

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 33
    :goto_1
    return-object p0
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

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 61
    :try_start_0
    invoke-static {}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->access$3000()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 62
    invoke-virtual {p0, p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->mergeFrom(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 63
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    .line 65
    invoke-virtual {p0, v0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->mergeFrom(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;

    .line 66
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;

    invoke-virtual {p0, p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->mergeFrom(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;
    .locals 3

    .line 10
    invoke-static {}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->getDefaultInstance()Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    invoke-static {p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->access$1900(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->id_:Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    :cond_1
    invoke-virtual {p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 15
    invoke-static {p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->access$2000(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->name_:Ljava/lang/Object;

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 17
    :cond_2
    invoke-virtual {p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->hasFailure()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->getFailure()Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->mergeFailure(Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;

    .line 19
    :cond_3
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->serviceDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_5

    .line 20
    invoke-static {p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->access$2200(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 21
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->serviceData_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 22
    invoke-static {p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->access$2200(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->serviceData_:Ljava/util/List;

    .line 23
    iget v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->bitField0_:I

    goto :goto_0

    .line 24
    :cond_4
    invoke-direct {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->ensureServiceDataIsMutable()V

    .line 25
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->serviceData_:Ljava/util/List;

    invoke-static {p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->access$2200(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_2

    .line 27
    :cond_5
    invoke-static {p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->access$2200(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 28
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->serviceDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 29
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->serviceDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 30
    iput-object v1, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->serviceDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 31
    invoke-static {p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->access$2200(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->serviceData_:Ljava/util/List;

    .line 32
    iget v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->bitField0_:I

    .line 33
    invoke-static {}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->access$2700()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 34
    invoke-direct {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->getServiceDataFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    goto :goto_1

    :cond_6
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->serviceDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_2

    .line 35
    :cond_7
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->serviceDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->access$2200(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 36
    :cond_8
    :goto_2
    invoke-virtual {p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->getManufacturerData()Lcom/google/protobuf/ByteString;

    move-result-object v0

    sget-object v2, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    if-eq v0, v2, :cond_9

    .line 37
    invoke-virtual {p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->getManufacturerData()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->setManufacturerData(Lcom/google/protobuf/ByteString;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;

    .line 38
    :cond_9
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->serviceUuidsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_b

    .line 39
    invoke-static {p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->access$2400(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 40
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->serviceUuids_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 41
    invoke-static {p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->access$2400(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->serviceUuids_:Ljava/util/List;

    .line 42
    iget v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->bitField0_:I

    goto :goto_3

    .line 43
    :cond_a
    invoke-direct {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->ensureServiceUuidsIsMutable()V

    .line 44
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->serviceUuids_:Ljava/util/List;

    invoke-static {p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->access$2400(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 45
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_4

    .line 46
    :cond_b
    invoke-static {p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->access$2400(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 47
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->serviceUuidsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 48
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->serviceUuidsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 49
    iput-object v1, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->serviceUuidsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 50
    invoke-static {p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->access$2400(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->serviceUuids_:Ljava/util/List;

    .line 51
    iget v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->bitField0_:I

    .line 52
    invoke-static {}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->access$2800()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 53
    invoke-direct {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->getServiceUuidsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v1

    :cond_c
    iput-object v1, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->serviceUuidsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_4

    .line 54
    :cond_d
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->serviceUuidsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->access$2400(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 55
    :cond_e
    :goto_4
    invoke-virtual {p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->getRssi()I

    move-result v0

    if-eqz v0, :cond_f

    .line 56
    invoke-virtual {p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->getRssi()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->setRssi(I)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;

    .line 57
    :cond_f
    invoke-virtual {p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->hasIsConnectable()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 58
    invoke-virtual {p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->getIsConnectable()Lcom/signify/hue/flutterreactiveble/ProtobufModel$IsConnectable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->mergeIsConnectable(Lcom/signify/hue/flutterreactiveble/ProtobufModel$IsConnectable;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;

    .line 59
    :cond_10
    invoke-static {p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->access$2900(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;

    .line 60
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeIsConnectable(Lcom/signify/hue/flutterreactiveble/ProtobufModel$IsConnectable;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->isConnectableBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->isConnectable_:Lcom/signify/hue/flutterreactiveble/ProtobufModel$IsConnectable;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$IsConnectable;->newBuilder(Lcom/signify/hue/flutterreactiveble/ProtobufModel$IsConnectable;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$IsConnectable$Builder;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$IsConnectable$Builder;->mergeFrom(Lcom/signify/hue/flutterreactiveble/ProtobufModel$IsConnectable;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$IsConnectable$Builder;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$IsConnectable$Builder;->buildPartial()Lcom/signify/hue/flutterreactiveble/ProtobufModel$IsConnectable;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iput-object p1, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->isConnectable_:Lcom/signify/hue/flutterreactiveble/ProtobufModel$IsConnectable;

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iput-object p1, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->isConnectable_:Lcom/signify/hue/flutterreactiveble/ProtobufModel$IsConnectable;

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 29
    goto :goto_1

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 33
    :goto_1
    return-object p0
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

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;

    return-object p1
.end method

.method public removeServiceData(I)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->serviceDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->ensureServiceDataIsMutable()V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->serviceData_:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    .line 20
    :goto_0
    return-object p0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public removeServiceUuids(I)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->serviceUuidsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->ensureServiceUuidsIsMutable()V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->serviceUuids_:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    .line 20
    :goto_0
    return-object p0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public setFailure(Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure$Builder;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->failureBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure$Builder;->build()Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure;

    move-result-object p1

    iput-object p1, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->failure_:Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure$Builder;->build()Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setFailure(Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->failureBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->failure_:Lcom/signify/hue/flutterreactiveble/ProtobufModel$GenericFailure;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;

    return-object p1
.end method

.method public setId(Ljava/lang/String;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->id_:Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    return-object p0
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

.method public setIdBytes(Lcom/google/protobuf/ByteString;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->access$3100(Lcom/google/protobuf/ByteString;)V

    .line 7
    .line 8
    iput-object p1, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->id_:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    return-object p0
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

.method public setIsConnectable(Lcom/signify/hue/flutterreactiveble/ProtobufModel$IsConnectable$Builder;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->isConnectableBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$IsConnectable$Builder;->build()Lcom/signify/hue/flutterreactiveble/ProtobufModel$IsConnectable;

    move-result-object p1

    iput-object p1, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->isConnectable_:Lcom/signify/hue/flutterreactiveble/ProtobufModel$IsConnectable;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$IsConnectable$Builder;->build()Lcom/signify/hue/flutterreactiveble/ProtobufModel$IsConnectable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setIsConnectable(Lcom/signify/hue/flutterreactiveble/ProtobufModel$IsConnectable;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->isConnectableBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->isConnectable_:Lcom/signify/hue/flutterreactiveble/ProtobufModel$IsConnectable;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setManufacturerData(Lcom/google/protobuf/ByteString;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->manufacturerData_:Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    return-object p0
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

.method public setName(Ljava/lang/String;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->name_:Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    return-object p0
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

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;->access$3200(Lcom/google/protobuf/ByteString;)V

    .line 7
    .line 8
    iput-object p1, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->name_:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    return-object p0
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

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;

    return-object p1
.end method

.method public setRssi(I)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->rssi_:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    return-object p0
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

.method public setServiceData(ILcom/signify/hue/flutterreactiveble/ProtobufModel$ServiceDataEntry$Builder;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->serviceDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->ensureServiceDataIsMutable()V

    .line 9
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->serviceData_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServiceDataEntry$Builder;->build()Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServiceDataEntry;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServiceDataEntry$Builder;->build()Lcom/signify/hue/flutterreactiveble/ProtobufModel$ServiceDataEntry;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setServiceData(ILcom/signify/hue/flutterreactiveble/ProtobufModel$ServiceDataEntry;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->serviceDataBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->ensureServiceDataIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->serviceData_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setServiceUuids(ILcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid$Builder;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->serviceUuidsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->ensureServiceUuidsIsMutable()V

    .line 9
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->serviceUuids_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid$Builder;->build()Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid$Builder;->build()Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setServiceUuids(ILcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->serviceUuidsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->ensureServiceUuidsIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->serviceUuids_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo$Builder;

    return-object p1
.end method
