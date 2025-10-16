.class public Lcom/polidea/rxandroidble2/exceptions/BleCannotSetCharacteristicNotificationException;
.super Lcom/polidea/rxandroidble2/exceptions/BleException;
.source "BleCannotSetCharacteristicNotificationException.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/polidea/rxandroidble2/exceptions/BleCannotSetCharacteristicNotificationException$Reason;
    }
.end annotation


# static fields
.field public static final CANNOT_FIND_CLIENT_CHARACTERISTIC_CONFIG_DESCRIPTOR:I = 0x2

.field public static final CANNOT_SET_LOCAL_NOTIFICATION:I = 0x1

.field public static final CANNOT_WRITE_CLIENT_CHARACTERISTIC_CONFIG_DESCRIPTOR:I = 0x3

.field public static final UNKNOWN:I = -0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final bluetoothGattCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private final reason:I


# direct methods
.method public constructor <init>(Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, -0x1

    .line 1
    invoke-static {p1, v0}, Lcom/polidea/rxandroidble2/exceptions/BleCannotSetCharacteristicNotificationException;->createMessage(Landroid/bluetooth/BluetoothGattCharacteristic;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/polidea/rxandroidble2/exceptions/BleException;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/polidea/rxandroidble2/exceptions/BleCannotSetCharacteristicNotificationException;->bluetoothGattCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 3
    iput v0, p0, Lcom/polidea/rxandroidble2/exceptions/BleCannotSetCharacteristicNotificationException;->reason:I

    return-void
.end method

.method public constructor <init>(Landroid/bluetooth/BluetoothGattCharacteristic;ILjava/lang/Throwable;)V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 4
    invoke-static {p1, p2}, Lcom/polidea/rxandroidble2/exceptions/BleCannotSetCharacteristicNotificationException;->createMessage(Landroid/bluetooth/BluetoothGattCharacteristic;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lcom/polidea/rxandroidble2/exceptions/BleException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    iput-object p1, p0, Lcom/polidea/rxandroidble2/exceptions/BleCannotSetCharacteristicNotificationException;->bluetoothGattCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 6
    iput p2, p0, Lcom/polidea/rxandroidble2/exceptions/BleCannotSetCharacteristicNotificationException;->reason:I

    return-void
.end method

.method private static createMessage(Landroid/bluetooth/BluetoothGattCharacteristic;I)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/polidea/rxandroidble2/exceptions/BleCannotSetCharacteristicNotificationException;->reasonDescription(I)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string/jumbo v1, " (code "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string/jumbo p1, ") with characteristic UUID "

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
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

.method private static reasonDescription(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_2

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    const/4 v0, 0x3

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const-string/jumbo p0, "Unknown error"

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_0
    const-string/jumbo p0, "Cannot write client characteristic config descriptor"

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_1
    const-string/jumbo p0, "Cannot find client characteristic config descriptor"

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_2
    const-string/jumbo p0, "Cannot set local notification"

    .line 21
    return-object p0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public getBluetoothGattCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/polidea/rxandroidble2/exceptions/BleCannotSetCharacteristicNotificationException;->bluetoothGattCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

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

.method public getReason()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/polidea/rxandroidble2/exceptions/BleCannotSetCharacteristicNotificationException;->reason:I

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
