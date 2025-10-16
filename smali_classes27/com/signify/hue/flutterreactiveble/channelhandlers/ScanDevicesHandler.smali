.class public final Lcom/signify/hue/flutterreactiveble/channelhandlers/ScanDevicesHandler;
.super Ljava/lang/Object;
.source "ScanDevicesHandler.kt"

# interfaces
.implements Lio/flutter/plugin/common/EventChannel$StreamHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/signify/hue/flutterreactiveble/channelhandlers/ScanDevicesHandler$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u001c\u0010\u000b\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J\u0012\u0010\u000c\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u0006\u0010\r\u001a\u00020\u0002J\u000e\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eR\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0017\u001a\u00020\u00168\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/signify/hue/flutterreactiveble/channelhandlers/ScanDevicesHandler;",
        "Lio/flutter/plugin/common/EventChannel$StreamHandler;",
        "",
        "startDeviceScan",
        "Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;",
        "discoveryMessage",
        "handleDeviceScanResult",
        "",
        "objectSink",
        "Lio/flutter/plugin/common/EventChannel$EventSink;",
        "eventSink",
        "onListen",
        "onCancel",
        "stopDeviceScan",
        "Lcom/signify/hue/flutterreactiveble/ProtobufModel$ScanForDevicesRequest;",
        "scanMessage",
        "prepareScan",
        "Lcom/signify/hue/flutterreactiveble/ble/BleClient;",
        "bleClient",
        "Lcom/signify/hue/flutterreactiveble/ble/BleClient;",
        "scanDevicesSink",
        "Lio/flutter/plugin/common/EventChannel$EventSink;",
        "Lio/reactivex/disposables/b;",
        "scanForDevicesDisposable",
        "Lio/reactivex/disposables/b;",
        "Lcom/signify/hue/flutterreactiveble/converters/ProtobufMessageConverter;",
        "converter",
        "Lcom/signify/hue/flutterreactiveble/converters/ProtobufMessageConverter;",
        "<init>",
        "(Lcom/signify/hue/flutterreactiveble/ble/BleClient;)V",
        "Companion",
        "reactive_ble_mobile_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nScanDevicesHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScanDevicesHandler.kt\ncom/signify/hue/flutterreactiveble/channelhandlers/ScanDevicesHandler\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,74:1\n1549#2:75\n1620#2,3:76\n*S KotlinDebug\n*F\n+ 1 ScanDevicesHandler.kt\ncom/signify/hue/flutterreactiveble/channelhandlers/ScanDevicesHandler\n*L\n63#1:75\n63#1:76,3\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/signify/hue/flutterreactiveble/channelhandlers/ScanDevicesHandler$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static scanParameters:Lcom/signify/hue/flutterreactiveble/channelhandlers/ScanParameters;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field private final bleClient:Lcom/signify/hue/flutterreactiveble/ble/BleClient;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final converter:Lcom/signify/hue/flutterreactiveble/converters/ProtobufMessageConverter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private scanDevicesSink:Lio/flutter/plugin/common/EventChannel$EventSink;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private scanForDevicesDisposable:Lio/reactivex/disposables/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/signify/hue/flutterreactiveble/channelhandlers/ScanDevicesHandler$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/signify/hue/flutterreactiveble/channelhandlers/ScanDevicesHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/signify/hue/flutterreactiveble/channelhandlers/ScanDevicesHandler;->Companion:Lcom/signify/hue/flutterreactiveble/channelhandlers/ScanDevicesHandler$Companion;

    .line 9
    return-void
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

.method public constructor <init>(Lcom/signify/hue/flutterreactiveble/ble/BleClient;)V
    .locals 0
    .param p1    # Lcom/signify/hue/flutterreactiveble/ble/BleClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/signify/hue/flutterreactiveble/channelhandlers/ScanDevicesHandler;->bleClient:Lcom/signify/hue/flutterreactiveble/ble/BleClient;

    .line 6
    .line 7
    new-instance p1, Lcom/signify/hue/flutterreactiveble/converters/ProtobufMessageConverter;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Lcom/signify/hue/flutterreactiveble/converters/ProtobufMessageConverter;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/signify/hue/flutterreactiveble/channelhandlers/ScanDevicesHandler;->converter:Lcom/signify/hue/flutterreactiveble/converters/ProtobufMessageConverter;

    .line 13
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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/signify/hue/flutterreactiveble/channelhandlers/ScanDevicesHandler;->startDeviceScan$lambda$3$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

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

.method public static final synthetic access$getConverter$p(Lcom/signify/hue/flutterreactiveble/channelhandlers/ScanDevicesHandler;)Lcom/signify/hue/flutterreactiveble/converters/ProtobufMessageConverter;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/signify/hue/flutterreactiveble/channelhandlers/ScanDevicesHandler;->converter:Lcom/signify/hue/flutterreactiveble/converters/ProtobufMessageConverter;

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

.method public static final synthetic access$handleDeviceScanResult(Lcom/signify/hue/flutterreactiveble/channelhandlers/ScanDevicesHandler;Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/signify/hue/flutterreactiveble/channelhandlers/ScanDevicesHandler;->handleDeviceScanResult(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;)V

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

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/signify/hue/flutterreactiveble/channelhandlers/ScanDevicesHandler;->startDeviceScan$lambda$3$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

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

.method private final handleDeviceScanResult(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/channelhandlers/ScanDevicesHandler;->scanDevicesSink:Lio/flutter/plugin/common/EventChannel$EventSink;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Lio/flutter/plugin/common/EventChannel$EventSink;->success(Ljava/lang/Object;)V

    .line 12
    :cond_0
    return-void
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

.method private final startDeviceScan()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/signify/hue/flutterreactiveble/channelhandlers/ScanDevicesHandler;->scanParameters:Lcom/signify/hue/flutterreactiveble/channelhandlers/ScanParameters;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/signify/hue/flutterreactiveble/channelhandlers/ScanDevicesHandler;->bleClient:Lcom/signify/hue/flutterreactiveble/ble/BleClient;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/signify/hue/flutterreactiveble/channelhandlers/ScanParameters;->getFilter()Ljava/util/List;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/signify/hue/flutterreactiveble/channelhandlers/ScanParameters;->getMode()Lcom/signify/hue/flutterreactiveble/model/ScanMode;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/signify/hue/flutterreactiveble/channelhandlers/ScanParameters;->getLocationServiceIsMandatory()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v2, v3, v0}, Lcom/signify/hue/flutterreactiveble/ble/BleClient;->scanForDevices(Ljava/util/List;Lcom/signify/hue/flutterreactiveble/model/ScanMode;Z)Lio/reactivex/q;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lqa/a;->c()Lio/reactivex/y;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lio/reactivex/q;->observeOn(Lio/reactivex/y;)Lio/reactivex/q;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    new-instance v1, Lcom/signify/hue/flutterreactiveble/channelhandlers/ScanDevicesHandler$startDeviceScan$1$1;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/signify/hue/flutterreactiveble/channelhandlers/ScanDevicesHandler$startDeviceScan$1$1;-><init>(Lcom/signify/hue/flutterreactiveble/channelhandlers/ScanDevicesHandler;)V

    .line 36
    .line 37
    new-instance v2, Lcom/signify/hue/flutterreactiveble/channelhandlers/g;

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v1}, Lcom/signify/hue/flutterreactiveble/channelhandlers/g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    new-instance v1, Lcom/signify/hue/flutterreactiveble/channelhandlers/ScanDevicesHandler$startDeviceScan$1$2;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/signify/hue/flutterreactiveble/channelhandlers/ScanDevicesHandler$startDeviceScan$1$2;-><init>(Lcom/signify/hue/flutterreactiveble/channelhandlers/ScanDevicesHandler;)V

    .line 46
    .line 47
    new-instance v3, Lcom/signify/hue/flutterreactiveble/channelhandlers/h;

    .line 48
    .line 49
    .line 50
    invoke-direct {v3, v1}, Lcom/signify/hue/flutterreactiveble/channelhandlers/h;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2, v3}, Lio/reactivex/q;->subscribe(Lsa/g;Lsa/g;)Lio/reactivex/disposables/b;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    iput-object v0, p0, Lcom/signify/hue/flutterreactiveble/channelhandlers/ScanDevicesHandler;->scanForDevicesDisposable:Lio/reactivex/disposables/b;

    .line 57
    .line 58
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v0, 0x0

    .line 61
    .line 62
    :goto_0
    if-nez v0, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/channelhandlers/ScanDevicesHandler;->converter:Lcom/signify/hue/flutterreactiveble/converters/ProtobufMessageConverter;

    .line 65
    .line 66
    const-string/jumbo v1, "Scanning parameters are not set"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/signify/hue/flutterreactiveble/converters/ProtobufMessageConverter;->convertScanErrorInfo(Ljava/lang/String;)Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v0}, Lcom/signify/hue/flutterreactiveble/channelhandlers/ScanDevicesHandler;->handleDeviceScanResult(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceScanInfo;)V

    .line 74
    :cond_1
    return-void
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

.method private static final startDeviceScan$lambda$3$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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

.method private static final startDeviceScan$lambda$3$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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


# virtual methods
.method public onCancel(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/signify/hue/flutterreactiveble/channelhandlers/ScanDevicesHandler;->stopDeviceScan()V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/signify/hue/flutterreactiveble/channelhandlers/ScanDevicesHandler;->scanDevicesSink:Lio/flutter/plugin/common/EventChannel$EventSink;

    .line 7
    return-void
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

.method public onListen(Ljava/lang/Object;Lio/flutter/plugin/common/EventChannel$EventSink;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugin/common/EventChannel$EventSink;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iput-object p2, p0, Lcom/signify/hue/flutterreactiveble/channelhandlers/ScanDevicesHandler;->scanDevicesSink:Lio/flutter/plugin/common/EventChannel$EventSink;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/signify/hue/flutterreactiveble/channelhandlers/ScanDevicesHandler;->startDeviceScan()V

    .line 8
    :cond_0
    return-void
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

.method public final prepareScan(Lcom/signify/hue/flutterreactiveble/ProtobufModel$ScanForDevicesRequest;)V
    .locals 5
    .param p1    # Lcom/signify/hue/flutterreactiveble/ProtobufModel$ScanForDevicesRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/signify/hue/flutterreactiveble/channelhandlers/ScanDevicesHandler;->stopDeviceScan()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ScanForDevicesRequest;->getServiceUuidsList()Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17
    move-result v2

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    check-cast v2, Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;

    .line 37
    .line 38
    new-instance v3, Landroid/os/ParcelUuid;

    .line 39
    .line 40
    new-instance v4, Lcom/signify/hue/flutterreactiveble/converters/UuidConverter;

    .line 41
    .line 42
    .line 43
    invoke-direct {v4}, Lcom/signify/hue/flutterreactiveble/converters/UuidConverter;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$Uuid;->getData()Lcom/google/protobuf/ByteString;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v2}, Lcom/signify/hue/flutterreactiveble/converters/UuidConverter;->uuidFromByteArray([B)Ljava/util/UUID;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-direct {v3, v2}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 62
    goto :goto_0

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-virtual {p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ScanForDevicesRequest;->getScanMode()I

    .line 66
    move-result v0

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lcom/signify/hue/flutterreactiveble/model/ScanModeKt;->createScanMode(I)Lcom/signify/hue/flutterreactiveble/model/ScanMode;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    new-instance v2, Lcom/signify/hue/flutterreactiveble/channelhandlers/ScanParameters;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ScanForDevicesRequest;->getRequireLocationServicesEnabled()Z

    .line 76
    move-result p1

    .line 77
    .line 78
    .line 79
    invoke-direct {v2, v1, v0, p1}, Lcom/signify/hue/flutterreactiveble/channelhandlers/ScanParameters;-><init>(Ljava/util/List;Lcom/signify/hue/flutterreactiveble/model/ScanMode;Z)V

    .line 80
    .line 81
    sput-object v2, Lcom/signify/hue/flutterreactiveble/channelhandlers/ScanDevicesHandler;->scanParameters:Lcom/signify/hue/flutterreactiveble/channelhandlers/ScanParameters;

    .line 82
    return-void
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

.method public final stopDeviceScan()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/channelhandlers/ScanDevicesHandler;->scanForDevicesDisposable:Lio/reactivex/disposables/b;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    move-object v0, v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {v0}, Lio/reactivex/disposables/b;->isDisposed()Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 18
    .line 19
    sput-object v1, Lcom/signify/hue/flutterreactiveble/channelhandlers/ScanDevicesHandler;->scanParameters:Lcom/signify/hue/flutterreactiveble/channelhandlers/ScanParameters;

    .line 20
    :cond_1
    return-void
    .line 21
    .line 22
    .line 23
.end method
