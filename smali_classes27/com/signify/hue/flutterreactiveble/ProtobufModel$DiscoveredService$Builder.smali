.class public final Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "ProtobufModel.java"

# interfaces
.implements Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredServiceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;",
        ">;",
        "Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredServiceOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private characteristicUuidsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
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

.field private characteristicUuids_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;",
            ">;"
        }
    .end annotation
.end field

.field private characteristicsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;",
            "Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic$Builder;",
            "Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristicOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private characteristics_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;",
            ">;"
        }
    .end annotation
.end field

.field private includedServicesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;",
            "Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;",
            "Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredServiceOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private includedServices_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;",
            ">;"
        }
    .end annotation
.end field

.field private serviceInstanceId_:Ljava/lang/Object;

.field private serviceUuidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;",
            "Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid$Builder;",
            "Lcom/signify/hue/flutterreactiveble/ProtobufModel$UuidOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private serviceUuid_:Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->characteristicUuids_:Ljava/util/List;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->includedServices_:Ljava/util/List;

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->characteristics_:Ljava/util/List;

    const-string/jumbo v0, ""

    .line 7
    iput-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->serviceInstanceId_:Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->characteristicUuids_:Ljava/util/List;

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->includedServices_:Ljava/util/List;

    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->characteristics_:Ljava/util/List;

    const-string/jumbo p1, ""

    .line 13
    iput-object p1, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->serviceInstanceId_:Ljava/lang/Object;

    .line 14
    invoke-direct {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/signify/hue/flutterreactiveble/ProtobufModel$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/signify/hue/flutterreactiveble/ProtobufModel$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;-><init>()V

    return-void
.end method

.method private ensureCharacteristicUuidsIsMutable()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->bitField0_:I

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
    iget-object v1, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->characteristicUuids_:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    iput-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->characteristicUuids_:Ljava/util/List;

    .line 16
    .line 17
    iget v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->bitField0_:I

    .line 18
    .line 19
    or-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    iput v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->bitField0_:I

    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method private ensureCharacteristicsIsMutable()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x4

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->characteristics_:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    iput-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->characteristics_:Ljava/util/List;

    .line 16
    .line 17
    iget v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->bitField0_:I

    .line 18
    .line 19
    or-int/lit8 v0, v0, 0x4

    .line 20
    .line 21
    iput v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->bitField0_:I

    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method private ensureIncludedServicesIsMutable()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->bitField0_:I

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
    iget-object v1, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->includedServices_:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    iput-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->includedServices_:Ljava/util/List;

    .line 16
    .line 17
    iget v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->bitField0_:I

    .line 18
    .line 19
    or-int/lit8 v0, v0, 0x2

    .line 20
    .line 21
    iput v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->bitField0_:I

    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method private getCharacteristicUuidsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
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
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->characteristicUuidsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->characteristicUuids_:Ljava/util/List;

    .line 9
    .line 10
    iget v2, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->bitField0_:I

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
    iput-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->characteristicUuidsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 30
    const/4 v0, 0x0

    .line 31
    .line 32
    iput-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->characteristicUuids_:Ljava/util/List;

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->characteristicUuidsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

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

.method private getCharacteristicsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;",
            "Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic$Builder;",
            "Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristicOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->characteristicsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->characteristics_:Ljava/util/List;

    .line 9
    .line 10
    iget v2, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->bitField0_:I

    .line 11
    .line 12
    and-int/lit8 v2, v2, 0x4

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
    iput-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->characteristicsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 31
    const/4 v0, 0x0

    .line 32
    .line 33
    iput-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->characteristics_:Ljava/util/List;

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->characteristicsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

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

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/signify/hue/flutterreactiveble/ProtobufModel;->access$29000()Lcom/google/protobuf/Descriptors$Descriptor;

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

.method private getIncludedServicesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;",
            "Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;",
            "Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredServiceOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->includedServicesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->includedServices_:Ljava/util/List;

    .line 9
    .line 10
    iget v2, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->bitField0_:I

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
    iput-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->includedServicesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 31
    const/4 v0, 0x0

    .line 32
    .line 33
    iput-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->includedServices_:Ljava/util/List;

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->includedServicesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

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

.method private getServiceUuidFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;",
            "Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid$Builder;",
            "Lcom/signify/hue/flutterreactiveble/ProtobufModel$UuidOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->serviceUuidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->getServiceUuid()Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;

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
    iput-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->serviceUuidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 24
    const/4 v0, 0x0

    .line 25
    .line 26
    iput-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->serviceUuid_:Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->serviceUuidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;->access$29400()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->getCharacteristicUuidsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->getIncludedServicesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->getCharacteristicsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public addAllCharacteristicUuids(Ljava/lang/Iterable;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;",
            ">;)",
            "Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->characteristicUuidsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->ensureCharacteristicUuidsIsMutable()V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->characteristicUuids_:Ljava/util/List;

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

.method public addAllCharacteristics(Ljava/lang/Iterable;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;",
            ">;)",
            "Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->characteristicsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->ensureCharacteristicsIsMutable()V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->characteristics_:Ljava/util/List;

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

.method public addAllIncludedServices(Ljava/lang/Iterable;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;",
            ">;)",
            "Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->includedServicesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->ensureIncludedServicesIsMutable()V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->includedServices_:Ljava/util/List;

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

.method public addCharacteristicUuids(ILcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid$Builder;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->characteristicUuidsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->ensureCharacteristicUuidsIsMutable()V

    .line 20
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->characteristicUuids_:Ljava/util/List;

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

.method public addCharacteristicUuids(ILcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->characteristicUuidsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->ensureCharacteristicUuidsIsMutable()V

    .line 10
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->characteristicUuids_:Ljava/util/List;

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

.method public addCharacteristicUuids(Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid$Builder;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->characteristicUuidsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->ensureCharacteristicUuidsIsMutable()V

    .line 15
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->characteristicUuids_:Ljava/util/List;

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

.method public addCharacteristicUuids(Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->characteristicUuidsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->ensureCharacteristicUuidsIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->characteristicUuids_:Ljava/util/List;

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

.method public addCharacteristicUuidsBuilder()Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid$Builder;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->getCharacteristicUuidsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

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

.method public addCharacteristicUuidsBuilder(I)Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid$Builder;
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->getCharacteristicUuidsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

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

.method public addCharacteristics(ILcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic$Builder;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->characteristicsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->ensureCharacteristicsIsMutable()V

    .line 20
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->characteristics_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic$Builder;->build()Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic$Builder;->build()Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addCharacteristics(ILcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->characteristicsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->ensureCharacteristicsIsMutable()V

    .line 10
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->characteristics_:Ljava/util/List;

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

.method public addCharacteristics(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic$Builder;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->characteristicsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->ensureCharacteristicsIsMutable()V

    .line 15
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->characteristics_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic$Builder;->build()Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic$Builder;->build()Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addCharacteristics(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->characteristicsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->ensureCharacteristicsIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->characteristics_:Ljava/util/List;

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

.method public addCharacteristicsBuilder()Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic$Builder;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->getCharacteristicsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->getDefaultInstance()Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic$Builder;

    return-object v0
.end method

.method public addCharacteristicsBuilder(I)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic$Builder;
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->getCharacteristicsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;->getDefaultInstance()Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;

    move-result-object v1

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic$Builder;

    return-object p1
.end method

.method public addIncludedServices(ILcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->includedServicesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->ensureIncludedServicesIsMutable()V

    .line 20
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->includedServices_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->build()Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->build()Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addIncludedServices(ILcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->includedServicesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->ensureIncludedServicesIsMutable()V

    .line 10
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->includedServices_:Ljava/util/List;

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

.method public addIncludedServices(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->includedServicesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->ensureIncludedServicesIsMutable()V

    .line 15
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->includedServices_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->build()Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->build()Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addIncludedServices(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->includedServicesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->ensureIncludedServicesIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->includedServices_:Ljava/util/List;

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

.method public addIncludedServicesBuilder()Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->getIncludedServicesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;->getDefaultInstance()Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;

    return-object v0
.end method

.method public addIncludedServicesBuilder(I)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->getIncludedServicesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;->getDefaultInstance()Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;

    move-result-object v1

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->build()Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->build()Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->buildPartial()Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->buildPartial()Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->buildPartial()Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;
    .locals 2

    .line 3
    new-instance v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/signify/hue/flutterreactiveble/ProtobufModel$1;)V

    .line 4
    iget-object v1, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->serviceUuidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->serviceUuid_:Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;

    invoke-static {v0, v1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;->access$29602(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;

    invoke-static {v0, v1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;->access$29602(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->characteristicUuidsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_2

    .line 8
    iget v1, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->characteristicUuids_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->characteristicUuids_:Ljava/util/List;

    .line 10
    iget v1, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->bitField0_:I

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->characteristicUuids_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;->access$29702(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;->access$29702(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;Ljava/util/List;)Ljava/util/List;

    .line 13
    :goto_1
    iget-object v1, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->includedServicesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_4

    .line 14
    iget v1, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    .line 15
    iget-object v1, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->includedServices_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->includedServices_:Ljava/util/List;

    .line 16
    iget v1, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->bitField0_:I

    .line 17
    :cond_3
    iget-object v1, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->includedServices_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;->access$29802(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;Ljava/util/List;)Ljava/util/List;

    goto :goto_2

    .line 18
    :cond_4
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;->access$29802(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;Ljava/util/List;)Ljava/util/List;

    .line 19
    :goto_2
    iget-object v1, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->characteristicsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_6

    .line 20
    iget v1, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_5

    .line 21
    iget-object v1, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->characteristics_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->characteristics_:Ljava/util/List;

    .line 22
    iget v1, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->bitField0_:I

    .line 23
    :cond_5
    iget-object v1, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->characteristics_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;->access$29902(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;Ljava/util/List;)Ljava/util/List;

    goto :goto_3

    .line 24
    :cond_6
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;->access$29902(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;Ljava/util/List;)Ljava/util/List;

    .line 25
    :goto_3
    iget-object v1, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->serviceInstanceId_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;->access$30002(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->clear()Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->clear()Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->clear()Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->clear()Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 6
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->serviceUuidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 7
    iput-object v1, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->serviceUuid_:Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;

    goto :goto_0

    .line 8
    :cond_0
    iput-object v1, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->serviceUuid_:Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;

    .line 9
    iput-object v1, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->serviceUuidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->characteristicUuidsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->characteristicUuids_:Ljava/util/List;

    .line 12
    iget v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->bitField0_:I

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 14
    :goto_1
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->includedServicesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_2

    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->includedServices_:Ljava/util/List;

    .line 16
    iget v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->bitField0_:I

    goto :goto_2

    .line 17
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 18
    :goto_2
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->characteristicsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_3

    .line 19
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->characteristics_:Ljava/util/List;

    .line 20
    iget v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->bitField0_:I

    goto :goto_3

    .line 21
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_3
    const-string/jumbo v0, ""

    .line 22
    iput-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->serviceInstanceId_:Ljava/lang/Object;

    return-object p0
.end method

.method public clearCharacteristicUuids()Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->characteristicUuidsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

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
    iput-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->characteristicUuids_:Ljava/util/List;

    .line 11
    .line 12
    iget v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->bitField0_:I

    .line 13
    .line 14
    and-int/lit8 v0, v0, -0x2

    .line 15
    .line 16
    iput v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->bitField0_:I

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

.method public clearCharacteristics()Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->characteristicsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

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
    iput-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->characteristics_:Ljava/util/List;

    .line 11
    .line 12
    iget v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->bitField0_:I

    .line 13
    .line 14
    and-int/lit8 v0, v0, -0x5

    .line 15
    .line 16
    iput v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->bitField0_:I

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

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;

    return-object p1
.end method

.method public clearIncludedServices()Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->includedServicesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

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
    iput-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->includedServices_:Ljava/util/List;

    .line 11
    .line 12
    iget v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->bitField0_:I

    .line 13
    .line 14
    and-int/lit8 v0, v0, -0x3

    .line 15
    .line 16
    iput v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->bitField0_:I

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

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;

    return-object p1
.end method

.method public clearServiceInstanceId()Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;->getDefaultInstance()Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;->getServiceInstanceId()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->serviceInstanceId_:Ljava/lang/Object;

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

.method public clearServiceUuid()Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->serviceUuidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object v1, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->serviceUuid_:Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iput-object v1, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->serviceUuid_:Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->serviceUuidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->clone()Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->clone()Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->clone()Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->clone()Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->clone()Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;

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
    invoke-virtual {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->clone()Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getCharacteristicUuids(I)Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->characteristicUuidsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->characteristicUuids_:Ljava/util/List;

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

.method public getCharacteristicUuidsBuilder(I)Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->getCharacteristicUuidsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

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

.method public getCharacteristicUuidsBuilderList()Ljava/util/List;
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
    invoke-direct {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->getCharacteristicUuidsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

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

.method public getCharacteristicUuidsCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->characteristicUuidsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->characteristicUuids_:Ljava/util/List;

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

.method public getCharacteristicUuidsList()Ljava/util/List;
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
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->characteristicUuidsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->characteristicUuids_:Ljava/util/List;

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

.method public getCharacteristicUuidsOrBuilder(I)Lcom/signify/hue/flutterreactiveble/ProtobufModel$UuidOrBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->characteristicUuidsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->characteristicUuids_:Ljava/util/List;

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

.method public getCharacteristicUuidsOrBuilderList()Ljava/util/List;
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
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->characteristicUuidsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

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
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->characteristicUuids_:Ljava/util/List;

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

.method public getCharacteristics(I)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->characteristicsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->characteristics_:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;

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
    check-cast p1, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;

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

.method public getCharacteristicsBuilder(I)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->getCharacteristicsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

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
    check-cast p1, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic$Builder;

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

.method public getCharacteristicsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic$Builder;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->getCharacteristicsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

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

.method public getCharacteristicsCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->characteristicsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->characteristics_:Ljava/util/List;

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

.method public getCharacteristicsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->characteristicsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->characteristics_:Ljava/util/List;

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

.method public getCharacteristicsOrBuilder(I)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristicOrBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->characteristicsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->characteristics_:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristicOrBuilder;

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
    check-cast p1, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristicOrBuilder;

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

.method public getCharacteristicsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristicOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->characteristicsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

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
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->characteristics_:Ljava/util/List;

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

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->getDefaultInstanceForType()Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->getDefaultInstanceForType()Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;
    .locals 1

    .line 3
    invoke-static {}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;->getDefaultInstance()Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/signify/hue/flutterreactiveble/ProtobufModel;->access$29000()Lcom/google/protobuf/Descriptors$Descriptor;

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

.method public getIncludedServices(I)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->includedServicesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->includedServices_:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;

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
    check-cast p1, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;

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

.method public getIncludedServicesBuilder(I)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->getIncludedServicesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

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
    check-cast p1, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;

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

.method public getIncludedServicesBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->getIncludedServicesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

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

.method public getIncludedServicesCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->includedServicesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->includedServices_:Ljava/util/List;

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

.method public getIncludedServicesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->includedServicesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->includedServices_:Ljava/util/List;

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

.method public getIncludedServicesOrBuilder(I)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredServiceOrBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->includedServicesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->includedServices_:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredServiceOrBuilder;

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
    check-cast p1, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredServiceOrBuilder;

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

.method public getIncludedServicesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredServiceOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->includedServicesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

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
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->includedServices_:Ljava/util/List;

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

.method public getServiceInstanceId()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->serviceInstanceId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->serviceInstanceId_:Ljava/lang/Object;

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

.method public getServiceInstanceIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->serviceInstanceId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->serviceInstanceId_:Ljava/lang/Object;

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

.method public getServiceUuid()Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->serviceUuidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->serviceUuid_:Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;->getDefaultInstance()Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;

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
    check-cast v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;

    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
.end method

.method public getServiceUuidBuilder()Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->getServiceUuidFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid$Builder;

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

.method public getServiceUuidOrBuilder()Lcom/signify/hue/flutterreactiveble/ProtobufModel$UuidOrBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->serviceUuidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$UuidOrBuilder;

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->serviceUuid_:Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;->getDefaultInstance()Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;

    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
    .line 21
    .line 22
    .line 23
.end method

.method public hasServiceUuid()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->serviceUuidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->serviceUuid_:Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;

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
    invoke-static {}, Lcom/signify/hue/flutterreactiveble/ProtobufModel;->access$29100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-class v1, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;

    .line 7
    .line 8
    const-class v2, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;

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

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 69
    :try_start_0
    invoke-static {}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;->access$30500()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 70
    invoke-virtual {p0, p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->mergeFrom(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 71
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
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

    .line 73
    invoke-virtual {p0, v0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->mergeFrom(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;

    .line 74
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;

    invoke-virtual {p0, p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->mergeFrom(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;
    .locals 3

    .line 10
    invoke-static {}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;->getDefaultInstance()Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;->hasServiceUuid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;->getServiceUuid()Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->mergeServiceUuid(Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->characteristicUuidsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 14
    invoke-static {p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;->access$29700(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 15
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->characteristicUuids_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    invoke-static {p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;->access$29700(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->characteristicUuids_:Ljava/util/List;

    .line 17
    iget v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->bitField0_:I

    goto :goto_0

    .line 18
    :cond_2
    invoke-direct {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->ensureCharacteristicUuidsIsMutable()V

    .line 19
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->characteristicUuids_:Ljava/util/List;

    invoke-static {p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;->access$29700(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_2

    .line 21
    :cond_3
    invoke-static {p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;->access$29700(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 22
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->characteristicUuidsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 23
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->characteristicUuidsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 24
    iput-object v1, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->characteristicUuidsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 25
    invoke-static {p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;->access$29700(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->characteristicUuids_:Ljava/util/List;

    .line 26
    iget v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->bitField0_:I

    .line 27
    invoke-static {}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;->access$30100()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 28
    invoke-direct {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->getCharacteristicUuidsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->characteristicUuidsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_2

    .line 29
    :cond_5
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->characteristicUuidsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;->access$29700(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 30
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->includedServicesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_8

    .line 31
    invoke-static {p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;->access$29800(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 32
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->includedServices_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 33
    invoke-static {p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;->access$29800(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->includedServices_:Ljava/util/List;

    .line 34
    iget v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->bitField0_:I

    goto :goto_3

    .line 35
    :cond_7
    invoke-direct {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->ensureIncludedServicesIsMutable()V

    .line 36
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->includedServices_:Ljava/util/List;

    invoke-static {p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;->access$29800(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 37
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_5

    .line 38
    :cond_8
    invoke-static {p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;->access$29800(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 39
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->includedServicesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 40
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->includedServicesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 41
    iput-object v1, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->includedServicesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 42
    invoke-static {p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;->access$29800(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->includedServices_:Ljava/util/List;

    .line 43
    iget v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->bitField0_:I

    .line 44
    invoke-static {}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;->access$30200()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 45
    invoke-direct {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->getIncludedServicesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    goto :goto_4

    :cond_9
    move-object v0, v1

    :goto_4
    iput-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->includedServicesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_5

    .line 46
    :cond_a
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->includedServicesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;->access$29800(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 47
    :cond_b
    :goto_5
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->characteristicsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_d

    .line 48
    invoke-static {p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;->access$29900(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 49
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->characteristics_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 50
    invoke-static {p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;->access$29900(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->characteristics_:Ljava/util/List;

    .line 51
    iget v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->bitField0_:I

    goto :goto_6

    .line 52
    :cond_c
    invoke-direct {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->ensureCharacteristicsIsMutable()V

    .line 53
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->characteristics_:Ljava/util/List;

    invoke-static {p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;->access$29900(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 54
    :goto_6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_7

    .line 55
    :cond_d
    invoke-static {p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;->access$29900(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 56
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->characteristicsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 57
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->characteristicsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 58
    iput-object v1, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->characteristicsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 59
    invoke-static {p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;->access$29900(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->characteristics_:Ljava/util/List;

    .line 60
    iget v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->bitField0_:I

    .line 61
    invoke-static {}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;->access$30300()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 62
    invoke-direct {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->getCharacteristicsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v1

    :cond_e
    iput-object v1, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->characteristicsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_7

    .line 63
    :cond_f
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->characteristicsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;->access$29900(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 64
    :cond_10
    :goto_7
    invoke-virtual {p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;->getServiceInstanceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    .line 65
    invoke-static {p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;->access$30000(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->serviceInstanceId_:Ljava/lang/Object;

    .line 66
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 67
    :cond_11
    invoke-static {p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;->access$30400(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;

    .line 68
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeServiceUuid(Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->serviceUuidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->serviceUuid_:Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;->newBuilder(Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid$Builder;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid$Builder;->mergeFrom(Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid$Builder;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid$Builder;->buildPartial()Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iput-object p1, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->serviceUuid_:Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iput-object p1, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->serviceUuid_:Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;

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
    invoke-virtual {p0, p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;

    return-object p1
.end method

.method public removeCharacteristicUuids(I)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->characteristicUuidsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->ensureCharacteristicUuidsIsMutable()V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->characteristicUuids_:Ljava/util/List;

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

.method public removeCharacteristics(I)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->characteristicsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->ensureCharacteristicsIsMutable()V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->characteristics_:Ljava/util/List;

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

.method public removeIncludedServices(I)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->includedServicesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->ensureIncludedServicesIsMutable()V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->includedServices_:Ljava/util/List;

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

.method public setCharacteristicUuids(ILcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid$Builder;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->characteristicUuidsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->ensureCharacteristicUuidsIsMutable()V

    .line 9
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->characteristicUuids_:Ljava/util/List;

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

.method public setCharacteristicUuids(ILcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->characteristicUuidsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->ensureCharacteristicUuidsIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->characteristicUuids_:Ljava/util/List;

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

.method public setCharacteristics(ILcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic$Builder;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->characteristicsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->ensureCharacteristicsIsMutable()V

    .line 9
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->characteristics_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic$Builder;->build()Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic$Builder;->build()Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setCharacteristics(ILcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredCharacteristic;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->characteristicsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->ensureCharacteristicsIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->characteristics_:Ljava/util/List;

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

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;

    return-object p1
.end method

.method public setIncludedServices(ILcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->includedServicesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->ensureIncludedServicesIsMutable()V

    .line 9
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->includedServices_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->build()Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->build()Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setIncludedServices(ILcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->includedServicesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->ensureIncludedServicesIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->includedServices_:Ljava/util/List;

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

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;

    return-object p1
.end method

.method public setServiceInstanceId(Ljava/lang/String;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->serviceInstanceId_:Ljava/lang/Object;

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

.method public setServiceInstanceIdBytes(Lcom/google/protobuf/ByteString;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService;->access$30600(Lcom/google/protobuf/ByteString;)V

    .line 7
    .line 8
    iput-object p1, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->serviceInstanceId_:Ljava/lang/Object;

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

.method public setServiceUuid(Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid$Builder;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->serviceUuidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid$Builder;->build()Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;

    move-result-object p1

    iput-object p1, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->serviceUuid_:Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid$Builder;->build()Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setServiceUuid(Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->serviceUuidBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->serviceUuid_:Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/signify/hue/flutterreactiveble/ProtobufModel$DiscoveredService$Builder;

    return-object p1
.end method
