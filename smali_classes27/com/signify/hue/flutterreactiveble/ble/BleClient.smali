.class public interface abstract Lcom/signify/hue/flutterreactiveble/ble/BleClient;
.super Ljava/lang/Object;
.source "BleClient.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H&J,\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH&J\u0018\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H&J\u0010\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH&J\u0008\u0010\u0014\u001a\u00020\u0002H&J\u0016\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u0006\u0010\u000f\u001a\u00020\u000eH&J\u0010\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u000f\u001a\u00020\u000eH&J&\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u00152\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001cH&J&\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001cH&J.\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u00152\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\"\u001a\u00020 H&J.\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u00152\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\"\u001a\u00020 H&J\u001e\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020&0\u00152\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010%\u001a\u00020\u001cH&J\u000e\u0010)\u001a\u0008\u0012\u0004\u0012\u00020(0\u000bH&J\u001e\u0010-\u001a\u0008\u0012\u0004\u0012\u00020,0\u00152\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010+\u001a\u00020*H&R\u001a\u00102\u001a\u0008\u0012\u0004\u0012\u00020/0.8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u00101\u00a8\u00063"
    }
    d2 = {
        "Lcom/signify/hue/flutterreactiveble/ble/BleClient;",
        "",
        "",
        "initializeClient",
        "",
        "Landroid/os/ParcelUuid;",
        "services",
        "Lcom/signify/hue/flutterreactiveble/model/ScanMode;",
        "scanMode",
        "",
        "requireLocationServicesEnabled",
        "Lio/reactivex/q;",
        "Lcom/signify/hue/flutterreactiveble/ble/ScanInfo;",
        "scanForDevices",
        "",
        "deviceId",
        "Lcom/signify/hue/flutterreactiveble/utils/Duration;",
        "timeout",
        "connectToDevice",
        "disconnectDevice",
        "disconnectAllDevices",
        "Lio/reactivex/z;",
        "Lcom/polidea/rxandroidble2/RxBleDeviceServices;",
        "discoverServices",
        "Lio/reactivex/a;",
        "clearGattCache",
        "Ljava/util/UUID;",
        "characteristicId",
        "",
        "characteristicInstanceId",
        "Lcom/signify/hue/flutterreactiveble/ble/CharOperationResult;",
        "readCharacteristic",
        "",
        "setupNotification",
        "value",
        "writeCharacteristicWithResponse",
        "writeCharacteristicWithoutResponse",
        "size",
        "Lcom/signify/hue/flutterreactiveble/ble/MtuNegotiateResult;",
        "negotiateMtuSize",
        "Lcom/signify/hue/flutterreactiveble/ble/BleStatus;",
        "observeBleStatus",
        "Lcom/signify/hue/flutterreactiveble/ble/ConnectionPriority;",
        "priority",
        "Lcom/signify/hue/flutterreactiveble/ble/RequestConnectionPriorityResult;",
        "requestConnectionPriority",
        "Lio/reactivex/subjects/a;",
        "Lcom/signify/hue/flutterreactiveble/ble/ConnectionUpdate;",
        "getConnectionUpdateSubject",
        "()Lio/reactivex/subjects/a;",
        "connectionUpdateSubject",
        "reactive_ble_mobile_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract clearGattCache(Ljava/lang/String;)Lio/reactivex/a;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract connectToDevice(Ljava/lang/String;Lcom/signify/hue/flutterreactiveble/utils/Duration;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/signify/hue/flutterreactiveble/utils/Duration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract disconnectAllDevices()V
.end method

.method public abstract disconnectDevice(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract discoverServices(Ljava/lang/String;)Lio/reactivex/z;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/z<",
            "Lcom/polidea/rxandroidble2/RxBleDeviceServices;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getConnectionUpdateSubject()Lio/reactivex/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/a<",
            "Lcom/signify/hue/flutterreactiveble/ble/ConnectionUpdate;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract initializeClient()V
.end method

.method public abstract negotiateMtuSize(Ljava/lang/String;I)Lio/reactivex/z;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lio/reactivex/z<",
            "Lcom/signify/hue/flutterreactiveble/ble/MtuNegotiateResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract observeBleStatus()Lio/reactivex/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/q<",
            "Lcom/signify/hue/flutterreactiveble/ble/BleStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract readCharacteristic(Ljava/lang/String;Ljava/util/UUID;I)Lio/reactivex/z;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/UUID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/UUID;",
            "I)",
            "Lio/reactivex/z<",
            "Lcom/signify/hue/flutterreactiveble/ble/CharOperationResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract requestConnectionPriority(Ljava/lang/String;Lcom/signify/hue/flutterreactiveble/ble/ConnectionPriority;)Lio/reactivex/z;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/signify/hue/flutterreactiveble/ble/ConnectionPriority;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/signify/hue/flutterreactiveble/ble/ConnectionPriority;",
            ")",
            "Lio/reactivex/z<",
            "Lcom/signify/hue/flutterreactiveble/ble/RequestConnectionPriorityResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract scanForDevices(Ljava/util/List;Lcom/signify/hue/flutterreactiveble/model/ScanMode;Z)Lio/reactivex/q;
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/signify/hue/flutterreactiveble/model/ScanMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/os/ParcelUuid;",
            ">;",
            "Lcom/signify/hue/flutterreactiveble/model/ScanMode;",
            "Z)",
            "Lio/reactivex/q<",
            "Lcom/signify/hue/flutterreactiveble/ble/ScanInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract setupNotification(Ljava/lang/String;Ljava/util/UUID;I)Lio/reactivex/q;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/UUID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/UUID;",
            "I)",
            "Lio/reactivex/q<",
            "[B>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract writeCharacteristicWithResponse(Ljava/lang/String;Ljava/util/UUID;I[B)Lio/reactivex/z;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/UUID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/UUID;",
            "I[B)",
            "Lio/reactivex/z<",
            "Lcom/signify/hue/flutterreactiveble/ble/CharOperationResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract writeCharacteristicWithoutResponse(Ljava/lang/String;Ljava/util/UUID;I[B)Lio/reactivex/z;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/UUID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/UUID;",
            "I[B)",
            "Lio/reactivex/z<",
            "Lcom/signify/hue/flutterreactiveble/ble/CharOperationResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
