.class public interface abstract Lcom/polidea/rxandroidble2/RxBleConnection;
.super Ljava/lang/Object;
.source "RxBleConnection.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/polidea/rxandroidble2/RxBleConnection$WriteOperationAckStrategy;,
        Lcom/polidea/rxandroidble2/RxBleConnection$WriteOperationRetryStrategy;,
        Lcom/polidea/rxandroidble2/RxBleConnection$LongWriteOperationBuilder;,
        Lcom/polidea/rxandroidble2/RxBleConnection$RxBleConnectionState;,
        Lcom/polidea/rxandroidble2/RxBleConnection$Connector;,
        Lcom/polidea/rxandroidble2/RxBleConnection$ConnectionPriority;
    }
.end annotation


# static fields
.field public static final GATT_MTU_MAXIMUM:I = 0x205

.field public static final GATT_MTU_MINIMUM:I = 0x17

.field public static final GATT_READ_MTU_OVERHEAD:I = 0x1

.field public static final GATT_WRITE_MTU_OVERHEAD:I = 0x3


# virtual methods
.method public abstract createNewLongWriteBuilder()Lcom/polidea/rxandroidble2/RxBleConnection$LongWriteOperationBuilder;
.end method

.method public abstract discoverServices()Lio/reactivex/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/z<",
            "Lcom/polidea/rxandroidble2/RxBleDeviceServices;",
            ">;"
        }
    .end annotation
.end method

.method public abstract discoverServices(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/z;
    .param p1    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/z<",
            "Lcom/polidea/rxandroidble2/RxBleDeviceServices;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCharacteristic(Ljava/util/UUID;)Lio/reactivex/z;
    .param p1    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            ")",
            "Lio/reactivex/z<",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getMtu()I
.end method

.method public abstract observeConnectionParametersUpdates()Lio/reactivex/q;
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/q<",
            "Lcom/polidea/rxandroidble2/ConnectionParameters;",
            ">;"
        }
    .end annotation
.end method

.method public abstract queue(Lcom/polidea/rxandroidble2/RxBleCustomOperation;)Lio/reactivex/q;
    .param p1    # Lcom/polidea/rxandroidble2/RxBleCustomOperation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/polidea/rxandroidble2/RxBleCustomOperation<",
            "TT;>;)",
            "Lio/reactivex/q<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract queue(Lcom/polidea/rxandroidble2/RxBleCustomOperation;Lcom/polidea/rxandroidble2/internal/Priority;)Lio/reactivex/q;
    .param p1    # Lcom/polidea/rxandroidble2/RxBleCustomOperation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/polidea/rxandroidble2/RxBleCustomOperation<",
            "TT;>;",
            "Lcom/polidea/rxandroidble2/internal/Priority;",
            ")",
            "Lio/reactivex/q<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract readCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Lio/reactivex/z;
    .param p1    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            ")",
            "Lio/reactivex/z<",
            "[B>;"
        }
    .end annotation
.end method

.method public abstract readCharacteristic(Ljava/util/UUID;)Lio/reactivex/z;
    .param p1    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            ")",
            "Lio/reactivex/z<",
            "[B>;"
        }
    .end annotation
.end method

.method public abstract readDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Lio/reactivex/z;
    .param p1    # Landroid/bluetooth/BluetoothGattDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothGattDescriptor;",
            ")",
            "Lio/reactivex/z<",
            "[B>;"
        }
    .end annotation
.end method

.method public abstract readDescriptor(Ljava/util/UUID;Ljava/util/UUID;Ljava/util/UUID;)Lio/reactivex/z;
    .param p1    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Ljava/util/UUID;",
            "Ljava/util/UUID;",
            ")",
            "Lio/reactivex/z<",
            "[B>;"
        }
    .end annotation
.end method

.method public abstract readRssi()Lio/reactivex/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/z<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract requestConnectionPriority(IJLjava/util/concurrent/TimeUnit;)Lio/reactivex/a;
    .param p2    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation
.end method

.method public abstract requestMtu(I)Lio/reactivex/z;
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x17L
            to = 0x205L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/z<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setupIndication(Landroid/bluetooth/BluetoothGattCharacteristic;)Lio/reactivex/q;
    .param p1    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            ")",
            "Lio/reactivex/q<",
            "Lio/reactivex/q<",
            "[B>;>;"
        }
    .end annotation
.end method

.method public abstract setupIndication(Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/polidea/rxandroidble2/NotificationSetupMode;)Lio/reactivex/q;
    .param p1    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/polidea/rxandroidble2/NotificationSetupMode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            "Lcom/polidea/rxandroidble2/NotificationSetupMode;",
            ")",
            "Lio/reactivex/q<",
            "Lio/reactivex/q<",
            "[B>;>;"
        }
    .end annotation
.end method

.method public abstract setupIndication(Ljava/util/UUID;)Lio/reactivex/q;
    .param p1    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            ")",
            "Lio/reactivex/q<",
            "Lio/reactivex/q<",
            "[B>;>;"
        }
    .end annotation
.end method

.method public abstract setupIndication(Ljava/util/UUID;Lcom/polidea/rxandroidble2/NotificationSetupMode;)Lio/reactivex/q;
    .param p1    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/polidea/rxandroidble2/NotificationSetupMode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lcom/polidea/rxandroidble2/NotificationSetupMode;",
            ")",
            "Lio/reactivex/q<",
            "Lio/reactivex/q<",
            "[B>;>;"
        }
    .end annotation
.end method

.method public abstract setupNotification(Landroid/bluetooth/BluetoothGattCharacteristic;)Lio/reactivex/q;
    .param p1    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            ")",
            "Lio/reactivex/q<",
            "Lio/reactivex/q<",
            "[B>;>;"
        }
    .end annotation
.end method

.method public abstract setupNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/polidea/rxandroidble2/NotificationSetupMode;)Lio/reactivex/q;
    .param p1    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/polidea/rxandroidble2/NotificationSetupMode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            "Lcom/polidea/rxandroidble2/NotificationSetupMode;",
            ")",
            "Lio/reactivex/q<",
            "Lio/reactivex/q<",
            "[B>;>;"
        }
    .end annotation
.end method

.method public abstract setupNotification(Ljava/util/UUID;)Lio/reactivex/q;
    .param p1    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            ")",
            "Lio/reactivex/q<",
            "Lio/reactivex/q<",
            "[B>;>;"
        }
    .end annotation
.end method

.method public abstract setupNotification(Ljava/util/UUID;Lcom/polidea/rxandroidble2/NotificationSetupMode;)Lio/reactivex/q;
    .param p1    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/polidea/rxandroidble2/NotificationSetupMode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lcom/polidea/rxandroidble2/NotificationSetupMode;",
            ")",
            "Lio/reactivex/q<",
            "Lio/reactivex/q<",
            "[B>;>;"
        }
    .end annotation
.end method

.method public abstract writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;[B)Lio/reactivex/z;
    .param p1    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            "[B)",
            "Lio/reactivex/z<",
            "[B>;"
        }
    .end annotation
.end method

.method public abstract writeCharacteristic(Ljava/util/UUID;[B)Lio/reactivex/z;
    .param p1    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "[B)",
            "Lio/reactivex/z<",
            "[B>;"
        }
    .end annotation
.end method

.method public abstract writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;[B)Lio/reactivex/a;
    .param p1    # Landroid/bluetooth/BluetoothGattDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract writeDescriptor(Ljava/util/UUID;Ljava/util/UUID;Ljava/util/UUID;[B)Lio/reactivex/a;
    .param p1    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
