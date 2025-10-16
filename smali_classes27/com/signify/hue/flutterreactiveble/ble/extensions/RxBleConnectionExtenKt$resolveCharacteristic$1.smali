.class final Lcom/signify/hue/flutterreactiveble/ble/extensions/RxBleConnectionExtenKt$resolveCharacteristic$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RxBleConnectionExten.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/signify/hue/flutterreactiveble/ble/extensions/RxBleConnectionExtenKt;->resolveCharacteristic(Lcom/polidea/rxandroidble2/RxBleConnection;Ljava/util/UUID;I)Lio/reactivex/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/polidea/rxandroidble2/RxBleDeviceServices;",
        "Lio/reactivex/f0<",
        "+",
        "Landroid/bluetooth/BluetoothGattCharacteristic;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0007\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003 \u0004*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003\u0018\u00010\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/polidea/rxandroidble2/RxBleDeviceServices;",
        "services",
        "Lio/reactivex/f0;",
        "Landroid/bluetooth/BluetoothGattCharacteristic;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Lcom/polidea/rxandroidble2/RxBleDeviceServices;)Lio/reactivex/f0;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRxBleConnectionExten.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RxBleConnectionExten.kt\ncom/signify/hue/flutterreactiveble/ble/extensions/RxBleConnectionExtenKt$resolveCharacteristic$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,26:1\n1360#2:27\n1446#2,2:28\n766#2:30\n857#2,2:31\n1448#2,3:33\n*S KotlinDebug\n*F\n+ 1 RxBleConnectionExten.kt\ncom/signify/hue/flutterreactiveble/ble/extensions/RxBleConnectionExtenKt$resolveCharacteristic$1\n*L\n10#1:27\n10#1:28,2\n11#1:30\n11#1:31,2\n10#1:33,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $instanceId:I

.field final synthetic $uuid:Ljava/util/UUID;


# direct methods
.method constructor <init>(Ljava/util/UUID;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/signify/hue/flutterreactiveble/ble/extensions/RxBleConnectionExtenKt$resolveCharacteristic$1;->$uuid:Ljava/util/UUID;

    .line 3
    .line 4
    iput p2, p0, Lcom/signify/hue/flutterreactiveble/ble/extensions/RxBleConnectionExtenKt$resolveCharacteristic$1;->$instanceId:I

    .line 5
    const/4 p1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

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
.method public final invoke(Lcom/polidea/rxandroidble2/RxBleDeviceServices;)Lio/reactivex/f0;
    .locals 8
    .param p1    # Lcom/polidea/rxandroidble2/RxBleDeviceServices;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/polidea/rxandroidble2/RxBleDeviceServices;",
            ")",
            "Lio/reactivex/f0<",
            "+",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/polidea/rxandroidble2/RxBleDeviceServices;->getBluetoothGattServices()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/ble/extensions/RxBleConnectionExtenKt$resolveCharacteristic$1;->$uuid:Ljava/util/UUID;

    iget v1, p0, Lcom/signify/hue/flutterreactiveble/ble/extensions/RxBleConnectionExtenKt$resolveCharacteristic$1;->$instanceId:I

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Landroid/bluetooth/BluetoothGattService;

    .line 6
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGattService;->getCharacteristics()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 9
    invoke-virtual {v6}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6}, Landroid/bluetooth/BluetoothGattCharacteristic;->getInstanceId()I

    move-result v6

    if-ne v6, v1, :cond_1

    const/4 v6, 0x1

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_0

    .line 10
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_2
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 12
    :cond_3
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->single(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    .line 13
    invoke-static {p1}, Lio/reactivex/z;->just(Ljava/lang/Object;)Lio/reactivex/z;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/polidea/rxandroidble2/RxBleDeviceServices;

    invoke-virtual {p0, p1}, Lcom/signify/hue/flutterreactiveble/ble/extensions/RxBleConnectionExtenKt$resolveCharacteristic$1;->invoke(Lcom/polidea/rxandroidble2/RxBleDeviceServices;)Lio/reactivex/f0;

    move-result-object p1

    return-object p1
.end method
