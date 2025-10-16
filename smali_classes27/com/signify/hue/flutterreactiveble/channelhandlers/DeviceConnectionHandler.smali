.class public final Lcom/signify/hue/flutterreactiveble/channelhandlers/DeviceConnectionHandler;
.super Ljava/lang/Object;
.source "DeviceConnectionHandle.kt"

# interfaces
.implements Lio/flutter/plugin/common/EventChannel$StreamHandler;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u001c\u0010\r\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016J\u0012\u0010\u000e\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J\u000e\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000fJ\u000e\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0012J\u0006\u0010\u0015\u001a\u00020\u0007R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u001e\u001a\u00020\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006\""
    }
    d2 = {
        "Lcom/signify/hue/flutterreactiveble/channelhandlers/DeviceConnectionHandler;",
        "Lio/flutter/plugin/common/EventChannel$StreamHandler;",
        "Lio/reactivex/disposables/b;",
        "kotlin.jvm.PlatformType",
        "listenToConnectionChanges",
        "Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceInfo;",
        "connectionUpdateMessage",
        "",
        "handleDeviceConnectionUpdateResult",
        "",
        "objectSink",
        "Lio/flutter/plugin/common/EventChannel$EventSink;",
        "eventSink",
        "onListen",
        "onCancel",
        "Lcom/signify/hue/flutterreactiveble/ProtobufModel$ConnectToDeviceRequest;",
        "connectToDeviceMessage",
        "connectToDevice",
        "",
        "deviceId",
        "disconnectDevice",
        "disconnectAll",
        "Lcom/signify/hue/flutterreactiveble/ble/BleClient;",
        "bleClient",
        "Lcom/signify/hue/flutterreactiveble/ble/BleClient;",
        "connectDeviceSink",
        "Lio/flutter/plugin/common/EventChannel$EventSink;",
        "Lcom/signify/hue/flutterreactiveble/converters/ProtobufMessageConverter;",
        "converter",
        "Lcom/signify/hue/flutterreactiveble/converters/ProtobufMessageConverter;",
        "connectionUpdatesDisposable",
        "Lio/reactivex/disposables/b;",
        "<init>",
        "(Lcom/signify/hue/flutterreactiveble/ble/BleClient;)V",
        "reactive_ble_mobile_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final bleClient:Lcom/signify/hue/flutterreactiveble/ble/BleClient;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private connectDeviceSink:Lio/flutter/plugin/common/EventChannel$EventSink;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private connectionUpdatesDisposable:Lio/reactivex/disposables/b;

.field private final converter:Lcom/signify/hue/flutterreactiveble/converters/ProtobufMessageConverter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
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
    iput-object p1, p0, Lcom/signify/hue/flutterreactiveble/channelhandlers/DeviceConnectionHandler;->bleClient:Lcom/signify/hue/flutterreactiveble/ble/BleClient;

    .line 6
    .line 7
    new-instance p1, Lcom/signify/hue/flutterreactiveble/converters/ProtobufMessageConverter;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Lcom/signify/hue/flutterreactiveble/converters/ProtobufMessageConverter;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/signify/hue/flutterreactiveble/channelhandlers/DeviceConnectionHandler;->converter:Lcom/signify/hue/flutterreactiveble/converters/ProtobufMessageConverter;

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
    invoke-static {p0, p1}, Lcom/signify/hue/flutterreactiveble/channelhandlers/DeviceConnectionHandler;->listenToConnectionChanges$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

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

.method public static final synthetic access$getConverter$p(Lcom/signify/hue/flutterreactiveble/channelhandlers/DeviceConnectionHandler;)Lcom/signify/hue/flutterreactiveble/converters/ProtobufMessageConverter;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/signify/hue/flutterreactiveble/channelhandlers/DeviceConnectionHandler;->converter:Lcom/signify/hue/flutterreactiveble/converters/ProtobufMessageConverter;

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

.method public static final synthetic access$handleDeviceConnectionUpdateResult(Lcom/signify/hue/flutterreactiveble/channelhandlers/DeviceConnectionHandler;Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceInfo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/signify/hue/flutterreactiveble/channelhandlers/DeviceConnectionHandler;->handleDeviceConnectionUpdateResult(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceInfo;)V

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

.method private final handleDeviceConnectionUpdateResult(Lcom/signify/hue/flutterreactiveble/ProtobufModel$DeviceInfo;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/channelhandlers/DeviceConnectionHandler;->connectDeviceSink:Lio/flutter/plugin/common/EventChannel$EventSink;

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

.method private final listenToConnectionChanges()Lio/reactivex/disposables/b;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/channelhandlers/DeviceConnectionHandler;->bleClient:Lcom/signify/hue/flutterreactiveble/ble/BleClient;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/signify/hue/flutterreactiveble/ble/BleClient;->getConnectionUpdateSubject()Lio/reactivex/subjects/a;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lqa/a;->c()Lio/reactivex/y;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lio/reactivex/q;->observeOn(Lio/reactivex/y;)Lio/reactivex/q;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    new-instance v1, Lcom/signify/hue/flutterreactiveble/channelhandlers/DeviceConnectionHandler$listenToConnectionChanges$1;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/signify/hue/flutterreactiveble/channelhandlers/DeviceConnectionHandler$listenToConnectionChanges$1;-><init>(Lcom/signify/hue/flutterreactiveble/channelhandlers/DeviceConnectionHandler;)V

    .line 20
    .line 21
    new-instance v2, Lcom/signify/hue/flutterreactiveble/channelhandlers/f;

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v1}, Lcom/signify/hue/flutterreactiveble/channelhandlers/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lio/reactivex/q;->subscribe(Lsa/g;)Lio/reactivex/disposables/b;

    .line 28
    move-result-object v0

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

.method private static final listenToConnectionChanges$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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
.method public final connectToDevice(Lcom/signify/hue/flutterreactiveble/ProtobufModel$ConnectToDeviceRequest;)V
    .locals 5
    .param p1    # Lcom/signify/hue/flutterreactiveble/ProtobufModel$ConnectToDeviceRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/channelhandlers/DeviceConnectionHandler;->bleClient:Lcom/signify/hue/flutterreactiveble/ble/BleClient;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ConnectToDeviceRequest;->getDeviceId()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    new-instance v2, Lcom/signify/hue/flutterreactiveble/utils/Duration;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/signify/hue/flutterreactiveble/ProtobufModel$ConnectToDeviceRequest;->getTimeoutInMs()I

    .line 12
    move-result p1

    .line 13
    int-to-long v3, p1

    .line 14
    .line 15
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v3, v4, p1}, Lcom/signify/hue/flutterreactiveble/utils/Duration;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Lcom/signify/hue/flutterreactiveble/ble/BleClient;->connectToDevice(Ljava/lang/String;Lcom/signify/hue/flutterreactiveble/utils/Duration;)V

    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final disconnectAll()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/signify/hue/flutterreactiveble/channelhandlers/DeviceConnectionHandler;->connectDeviceSink:Lio/flutter/plugin/common/EventChannel$EventSink;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/channelhandlers/DeviceConnectionHandler;->bleClient:Lcom/signify/hue/flutterreactiveble/ble/BleClient;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lcom/signify/hue/flutterreactiveble/ble/BleClient;->disconnectAllDevices()V

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

.method public final disconnectDevice(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/channelhandlers/DeviceConnectionHandler;->bleClient:Lcom/signify/hue/flutterreactiveble/ble/BleClient;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/signify/hue/flutterreactiveble/ble/BleClient;->disconnectDevice(Ljava/lang/String;)V

    .line 6
    return-void
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

.method public onCancel(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/signify/hue/flutterreactiveble/channelhandlers/DeviceConnectionHandler;->disconnectAll()V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/signify/hue/flutterreactiveble/channelhandlers/DeviceConnectionHandler;->connectionUpdatesDisposable:Lio/reactivex/disposables/b;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p1}, Lio/reactivex/disposables/b;->dispose()V

    .line 12
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
    iput-object p2, p0, Lcom/signify/hue/flutterreactiveble/channelhandlers/DeviceConnectionHandler;->connectDeviceSink:Lio/flutter/plugin/common/EventChannel$EventSink;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/signify/hue/flutterreactiveble/channelhandlers/DeviceConnectionHandler;->listenToConnectionChanges()Lio/reactivex/disposables/b;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iput-object p1, p0, Lcom/signify/hue/flutterreactiveble/channelhandlers/DeviceConnectionHandler;->connectionUpdatesDisposable:Lio/reactivex/disposables/b;

    .line 11
    :cond_0
    return-void
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
