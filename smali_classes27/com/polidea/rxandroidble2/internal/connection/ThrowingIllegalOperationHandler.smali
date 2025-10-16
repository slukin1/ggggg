.class public Lcom/polidea/rxandroidble2/internal/connection/ThrowingIllegalOperationHandler;
.super Lcom/polidea/rxandroidble2/internal/connection/IllegalOperationHandler;
.source "ThrowingIllegalOperationHandler.java"


# direct methods
.method public constructor <init>(Lcom/polidea/rxandroidble2/internal/connection/IllegalOperationMessageCreator;)V
    .locals 0
    .annotation runtime Lbleshadow/javax/inject/Inject;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/polidea/rxandroidble2/internal/connection/IllegalOperationHandler;-><init>(Lcom/polidea/rxandroidble2/internal/connection/IllegalOperationMessageCreator;)V

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


# virtual methods
.method public handleMismatchData(Landroid/bluetooth/BluetoothGattCharacteristic;I)Lcom/polidea/rxandroidble2/internal/BleIllegalOperationException;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/IllegalOperationHandler;->messageCreator:Lcom/polidea/rxandroidble2/internal/connection/IllegalOperationMessageCreator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/polidea/rxandroidble2/internal/connection/IllegalOperationMessageCreator;->createMismatchMessage(Landroid/bluetooth/BluetoothGattCharacteristic;I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lcom/polidea/rxandroidble2/internal/BleIllegalOperationException;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    .line 16
    move-result p1

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v0, v2, p1, p2}, Lcom/polidea/rxandroidble2/internal/BleIllegalOperationException;-><init>(Ljava/lang/String;Ljava/util/UUID;II)V

    .line 20
    return-object v1
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
