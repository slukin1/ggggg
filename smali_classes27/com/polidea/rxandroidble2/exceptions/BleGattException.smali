.class public Lcom/polidea/rxandroidble2/exceptions/BleGattException;
.super Lcom/polidea/rxandroidble2/exceptions/BleException;
.source "BleGattException.java"


# static fields
.field public static final UNKNOWN_STATUS:I = -0x1


# instance fields
.field private final bleGattOperationType:Lcom/polidea/rxandroidble2/exceptions/BleGattOperationType;

.field private final gatt:Landroid/bluetooth/BluetoothGatt;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final status:I


# direct methods
.method public constructor <init>(ILcom/polidea/rxandroidble2/exceptions/BleGattOperationType;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1, p2}, Lcom/polidea/rxandroidble2/exceptions/BleGattException;->createMessage(Landroid/bluetooth/BluetoothGatt;ILcom/polidea/rxandroidble2/exceptions/BleGattOperationType;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/polidea/rxandroidble2/exceptions/BleException;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object v0, p0, Lcom/polidea/rxandroidble2/exceptions/BleGattException;->gatt:Landroid/bluetooth/BluetoothGatt;

    .line 3
    iput p1, p0, Lcom/polidea/rxandroidble2/exceptions/BleGattException;->status:I

    .line 4
    iput-object p2, p0, Lcom/polidea/rxandroidble2/exceptions/BleGattException;->bleGattOperationType:Lcom/polidea/rxandroidble2/exceptions/BleGattOperationType;

    return-void
.end method

.method public constructor <init>(Landroid/bluetooth/BluetoothGatt;ILcom/polidea/rxandroidble2/exceptions/BleGattOperationType;)V
    .locals 1
    .param p1    # Landroid/bluetooth/BluetoothGatt;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    invoke-static {p1, p2, p3}, Lcom/polidea/rxandroidble2/exceptions/BleGattException;->createMessage(Landroid/bluetooth/BluetoothGatt;ILcom/polidea/rxandroidble2/exceptions/BleGattOperationType;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/polidea/rxandroidble2/exceptions/BleException;-><init>(Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/polidea/rxandroidble2/exceptions/BleGattException;->gatt:Landroid/bluetooth/BluetoothGatt;

    .line 7
    iput p2, p0, Lcom/polidea/rxandroidble2/exceptions/BleGattException;->status:I

    .line 8
    iput-object p3, p0, Lcom/polidea/rxandroidble2/exceptions/BleGattException;->bleGattOperationType:Lcom/polidea/rxandroidble2/exceptions/BleGattOperationType;

    return-void
.end method

.method public constructor <init>(Landroid/bluetooth/BluetoothGatt;Lcom/polidea/rxandroidble2/exceptions/BleGattOperationType;)V
    .locals 1

    const/4 v0, -0x1

    .line 9
    invoke-direct {p0, p1, v0, p2}, Lcom/polidea/rxandroidble2/exceptions/BleGattException;-><init>(Landroid/bluetooth/BluetoothGatt;ILcom/polidea/rxandroidble2/exceptions/BleGattOperationType;)V

    return-void
.end method

.method private static createMessage(Landroid/bluetooth/BluetoothGatt;ILcom/polidea/rxandroidble2/exceptions/BleGattOperationType;)Ljava/lang/String;
    .locals 5
    .param p0    # Landroid/bluetooth/BluetoothGatt;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    new-array p1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/polidea/rxandroidble2/exceptions/BleGattException;->getMacAddress(Landroid/bluetooth/BluetoothGatt;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    aput-object p0, p1, v3

    .line 15
    .line 16
    aput-object p2, p1, v2

    .line 17
    .line 18
    const-string/jumbo p0, "GATT exception from MAC address %s, with type %s"

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {p1}, Lcom/polidea/rxandroidble2/utils/GattStatusParser;->getGattCallbackStatusDescription(I)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    const/4 v4, 0x6

    .line 29
    .line 30
    new-array v4, v4, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lcom/polidea/rxandroidble2/internal/logger/LoggerUtil;->commonMacMessage(Landroid/bluetooth/BluetoothGatt;)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    aput-object p0, v4, v3

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    aput-object p0, v4, v2

    .line 43
    .line 44
    aput-object v0, v4, v1

    .line 45
    const/4 p0, 0x3

    .line 46
    .line 47
    aput-object p2, v4, p0

    .line 48
    const/4 p0, 0x4

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    aput-object p1, v4, p0

    .line 55
    const/4 p0, 0x5

    .line 56
    .line 57
    const-string/jumbo p1, "https://cs.android.com/android/platform/superproject/+/master:packages/modules/Bluetooth/system/stack/include/gatt_api.h"

    .line 58
    .line 59
    aput-object p1, v4, p0

    .line 60
    .line 61
    const-string/jumbo p0, "GATT exception from %s, status %d (%s), type %s. (Look up status 0x%02x here %s)"

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    return-object p0
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
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
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
.end method

.method private static getMacAddress(Landroid/bluetooth/BluetoothGatt;)Ljava/lang/String;
    .locals 1
    .param p0    # Landroid/bluetooth/BluetoothGatt;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p0

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public getBleGattOperationType()Lcom/polidea/rxandroidble2/exceptions/BleGattOperationType;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/polidea/rxandroidble2/exceptions/BleGattException;->bleGattOperationType:Lcom/polidea/rxandroidble2/exceptions/BleGattOperationType;

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

.method public getMacAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/polidea/rxandroidble2/exceptions/BleGattException;->gatt:Landroid/bluetooth/BluetoothGatt;

    invoke-static {v0}, Lcom/polidea/rxandroidble2/exceptions/BleGattException;->getMacAddress(Landroid/bluetooth/BluetoothGatt;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/polidea/rxandroidble2/exceptions/BleGattException;->status:I

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
