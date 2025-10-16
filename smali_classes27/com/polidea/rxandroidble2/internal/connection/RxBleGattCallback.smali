.class public Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;
.super Ljava/lang/Object;
.source "RxBleGattCallback.java"


# annotations
.annotation runtime Lcom/polidea/rxandroidble2/internal/connection/ConnectionScope;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$Output;
    }
.end annotation


# instance fields
.field private final bluetoothGattCallback:Landroid/bluetooth/BluetoothGattCallback;

.field final bluetoothGattProvider:Lcom/polidea/rxandroidble2/internal/connection/BluetoothGattProvider;

.field private final callbackScheduler:Lio/reactivex/y;

.field final changedCharacteristicSerializedPublishRelay:Lcom/jakewharton/rxrelay2/Relay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/Relay<",
            "Lcom/polidea/rxandroidble2/internal/util/CharacteristicChangedEvent;",
            ">;"
        }
    .end annotation
.end field

.field final changedMtuOutput:Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$Output;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$Output<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final connectionStatePublishRelay:Lcom/jakewharton/rxrelay2/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Lcom/polidea/rxandroidble2/RxBleConnection$RxBleConnectionState;",
            ">;"
        }
    .end annotation
.end field

.field final disconnectionRouter:Lcom/polidea/rxandroidble2/internal/connection/DisconnectionRouter;

.field private final errorMapper:Lsa/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/o<",
            "Lcom/polidea/rxandroidble2/exceptions/BleGattException;",
            "Lio/reactivex/q<",
            "*>;>;"
        }
    .end annotation
.end field

.field final nativeCallbackDispatcher:Lcom/polidea/rxandroidble2/internal/connection/NativeCallbackDispatcher;

.field final readCharacteristicOutput:Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$Output;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$Output<",
            "Lcom/polidea/rxandroidble2/internal/util/ByteAssociation<",
            "Ljava/util/UUID;",
            ">;>;"
        }
    .end annotation
.end field

.field final readDescriptorOutput:Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$Output;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$Output<",
            "Lcom/polidea/rxandroidble2/internal/util/ByteAssociation<",
            "Landroid/bluetooth/BluetoothGattDescriptor;",
            ">;>;"
        }
    .end annotation
.end field

.field final readRssiOutput:Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$Output;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$Output<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final servicesDiscoveredOutput:Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$Output;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$Output<",
            "Lcom/polidea/rxandroidble2/RxBleDeviceServices;",
            ">;"
        }
    .end annotation
.end field

.field final updatedConnectionOutput:Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$Output;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$Output<",
            "Lcom/polidea/rxandroidble2/ConnectionParameters;",
            ">;"
        }
    .end annotation
.end field

.field final writeCharacteristicOutput:Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$Output;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$Output<",
            "Lcom/polidea/rxandroidble2/internal/util/ByteAssociation<",
            "Ljava/util/UUID;",
            ">;>;"
        }
    .end annotation
.end field

.field final writeDescriptorOutput:Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$Output;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$Output<",
            "Lcom/polidea/rxandroidble2/internal/util/ByteAssociation<",
            "Landroid/bluetooth/BluetoothGattDescriptor;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/y;Lcom/polidea/rxandroidble2/internal/connection/BluetoothGattProvider;Lcom/polidea/rxandroidble2/internal/connection/DisconnectionRouter;Lcom/polidea/rxandroidble2/internal/connection/NativeCallbackDispatcher;)V
    .locals 1
    .param p1    # Lio/reactivex/y;
        .annotation runtime Lbleshadow/javax/inject/Named;
            value = "bluetooth_callbacks"
        .end annotation
    .end param
    .annotation runtime Lbleshadow/javax/inject/Inject;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/jakewharton/rxrelay2/PublishRelay;->create()Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;->connectionStatePublishRelay:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 10
    .line 11
    new-instance v0, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$Output;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$Output;-><init>()V

    .line 15
    .line 16
    iput-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;->servicesDiscoveredOutput:Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$Output;

    .line 17
    .line 18
    new-instance v0, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$Output;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$Output;-><init>()V

    .line 22
    .line 23
    iput-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;->readCharacteristicOutput:Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$Output;

    .line 24
    .line 25
    new-instance v0, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$Output;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$Output;-><init>()V

    .line 29
    .line 30
    iput-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;->writeCharacteristicOutput:Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$Output;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/jakewharton/rxrelay2/PublishRelay;->create()Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/Relay;->toSerialized()Lcom/jakewharton/rxrelay2/Relay;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iput-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;->changedCharacteristicSerializedPublishRelay:Lcom/jakewharton/rxrelay2/Relay;

    .line 41
    .line 42
    new-instance v0, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$Output;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0}, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$Output;-><init>()V

    .line 46
    .line 47
    iput-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;->readDescriptorOutput:Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$Output;

    .line 48
    .line 49
    new-instance v0, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$Output;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0}, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$Output;-><init>()V

    .line 53
    .line 54
    iput-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;->writeDescriptorOutput:Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$Output;

    .line 55
    .line 56
    new-instance v0, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$Output;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0}, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$Output;-><init>()V

    .line 60
    .line 61
    iput-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;->readRssiOutput:Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$Output;

    .line 62
    .line 63
    new-instance v0, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$Output;

    .line 64
    .line 65
    .line 66
    invoke-direct {v0}, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$Output;-><init>()V

    .line 67
    .line 68
    iput-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;->changedMtuOutput:Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$Output;

    .line 69
    .line 70
    new-instance v0, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$Output;

    .line 71
    .line 72
    .line 73
    invoke-direct {v0}, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$Output;-><init>()V

    .line 74
    .line 75
    iput-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;->updatedConnectionOutput:Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$Output;

    .line 76
    .line 77
    new-instance v0, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$1;

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, p0}, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$1;-><init>(Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;)V

    .line 81
    .line 82
    iput-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;->errorMapper:Lsa/o;

    .line 83
    .line 84
    new-instance v0, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$2;

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, p0}, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$2;-><init>(Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;)V

    .line 88
    .line 89
    iput-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;->bluetoothGattCallback:Landroid/bluetooth/BluetoothGattCallback;

    .line 90
    .line 91
    iput-object p1, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;->callbackScheduler:Lio/reactivex/y;

    .line 92
    .line 93
    iput-object p2, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;->bluetoothGattProvider:Lcom/polidea/rxandroidble2/internal/connection/BluetoothGattProvider;

    .line 94
    .line 95
    iput-object p3, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;->disconnectionRouter:Lcom/polidea/rxandroidble2/internal/connection/DisconnectionRouter;

    .line 96
    .line 97
    iput-object p4, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;->nativeCallbackDispatcher:Lcom/polidea/rxandroidble2/internal/connection/NativeCallbackDispatcher;

    .line 98
    return-void
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
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
.end method

.method private static isException(I)Z
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    return p0
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

.method static mapConnectionStateToRxBleConnectionStatus(I)Lcom/polidea/rxandroidble2/RxBleConnection$RxBleConnectionState;
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
    sget-object p0, Lcom/polidea/rxandroidble2/RxBleConnection$RxBleConnectionState;->DISCONNECTED:Lcom/polidea/rxandroidble2/RxBleConnection$RxBleConnectionState;

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_0
    sget-object p0, Lcom/polidea/rxandroidble2/RxBleConnection$RxBleConnectionState;->DISCONNECTING:Lcom/polidea/rxandroidble2/RxBleConnection$RxBleConnectionState;

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_1
    sget-object p0, Lcom/polidea/rxandroidble2/RxBleConnection$RxBleConnectionState;->CONNECTED:Lcom/polidea/rxandroidble2/RxBleConnection$RxBleConnectionState;

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_2
    sget-object p0, Lcom/polidea/rxandroidble2/RxBleConnection$RxBleConnectionState;->CONNECTING:Lcom/polidea/rxandroidble2/RxBleConnection$RxBleConnectionState;

    .line 21
    return-object p0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method static propagateErrorIfOccurred(Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$Output;Landroid/bluetooth/BluetoothGatt;ILcom/polidea/rxandroidble2/exceptions/BleGattOperationType;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$Output<",
            "*>;",
            "Landroid/bluetooth/BluetoothGatt;",
            "I",
            "Lcom/polidea/rxandroidble2/exceptions/BleGattOperationType;",
            ")Z"
        }
    .end annotation

    .line 3
    invoke-static {p2}, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;->isException(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/polidea/rxandroidble2/exceptions/BleGattException;

    invoke-direct {v0, p1, p2, p3}, Lcom/polidea/rxandroidble2/exceptions/BleGattException;-><init>(Landroid/bluetooth/BluetoothGatt;ILcom/polidea/rxandroidble2/exceptions/BleGattOperationType;)V

    invoke-static {p0, v0}, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;->propagateStatusError(Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$Output;Lcom/polidea/rxandroidble2/exceptions/BleGattException;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static propagateErrorIfOccurred(Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$Output;Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;ILcom/polidea/rxandroidble2/exceptions/BleGattOperationType;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$Output<",
            "*>;",
            "Landroid/bluetooth/BluetoothGatt;",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            "I",
            "Lcom/polidea/rxandroidble2/exceptions/BleGattOperationType;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;->isException(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/polidea/rxandroidble2/exceptions/BleGattCharacteristicException;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/polidea/rxandroidble2/exceptions/BleGattCharacteristicException;-><init>(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;ILcom/polidea/rxandroidble2/exceptions/BleGattOperationType;)V

    invoke-static {p0, v0}, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;->propagateStatusError(Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$Output;Lcom/polidea/rxandroidble2/exceptions/BleGattException;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static propagateErrorIfOccurred(Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$Output;Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;ILcom/polidea/rxandroidble2/exceptions/BleGattOperationType;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$Output<",
            "*>;",
            "Landroid/bluetooth/BluetoothGatt;",
            "Landroid/bluetooth/BluetoothGattDescriptor;",
            "I",
            "Lcom/polidea/rxandroidble2/exceptions/BleGattOperationType;",
            ")Z"
        }
    .end annotation

    .line 2
    invoke-static {p3}, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;->isException(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/polidea/rxandroidble2/exceptions/BleGattDescriptorException;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/polidea/rxandroidble2/exceptions/BleGattDescriptorException;-><init>(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;ILcom/polidea/rxandroidble2/exceptions/BleGattOperationType;)V

    invoke-static {p0, v0}, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;->propagateStatusError(Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$Output;Lcom/polidea/rxandroidble2/exceptions/BleGattException;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static propagateStatusError(Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$Output;Lcom/polidea/rxandroidble2/exceptions/BleGattException;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$Output<",
            "*>;",
            "Lcom/polidea/rxandroidble2/exceptions/BleGattException;",
            ")Z"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p0, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$Output;->errorRelay:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
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

.method private withDisconnectionHandling(Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$Output;)Lio/reactivex/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$Output<",
            "TT;>;)",
            "Lio/reactivex/q<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;->disconnectionRouter:Lcom/polidea/rxandroidble2/internal/connection/DisconnectionRouter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/polidea/rxandroidble2/internal/connection/DisconnectionRouter;->asErrorOnlyObservable()Lio/reactivex/q;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p1, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$Output;->valueRelay:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$Output;->errorRelay:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;->errorMapper:Lsa/o;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v2}, Lio/reactivex/q;->flatMap(Lsa/o;)Lio/reactivex/q;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, p1}, Lio/reactivex/q;->merge(Lio/reactivex/v;Lio/reactivex/v;Lio/reactivex/v;)Lio/reactivex/q;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public getBluetoothGattCallback()Landroid/bluetooth/BluetoothGattCallback;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;->bluetoothGattCallback:Landroid/bluetooth/BluetoothGattCallback;

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

.method public getConnectionParametersUpdates()Lio/reactivex/q;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/q<",
            "Lcom/polidea/rxandroidble2/ConnectionParameters;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;->updatedConnectionOutput:Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$Output;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;->withDisconnectionHandling(Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$Output;)Lio/reactivex/q;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;->callbackScheduler:Lio/reactivex/y;

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v3, v4, v1, v2}, Lio/reactivex/q;->delay(JLjava/util/concurrent/TimeUnit;Lio/reactivex/y;)Lio/reactivex/q;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getOnCharacteristicChanged()Lio/reactivex/q;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/q<",
            "Lcom/polidea/rxandroidble2/internal/util/CharacteristicChangedEvent;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;->disconnectionRouter:Lcom/polidea/rxandroidble2/internal/connection/DisconnectionRouter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/polidea/rxandroidble2/internal/connection/DisconnectionRouter;->asErrorOnlyObservable()Lio/reactivex/q;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;->changedCharacteristicSerializedPublishRelay:Lcom/jakewharton/rxrelay2/Relay;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lio/reactivex/q;->merge(Lio/reactivex/v;Lio/reactivex/v;)Lio/reactivex/q;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;->callbackScheduler:Lio/reactivex/y;

    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v3, v4, v1, v2}, Lio/reactivex/q;->delay(JLjava/util/concurrent/TimeUnit;Lio/reactivex/y;)Lio/reactivex/q;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public getOnCharacteristicRead()Lio/reactivex/q;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/q<",
            "Lcom/polidea/rxandroidble2/internal/util/ByteAssociation<",
            "Ljava/util/UUID;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;->readCharacteristicOutput:Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$Output;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;->withDisconnectionHandling(Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$Output;)Lio/reactivex/q;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;->callbackScheduler:Lio/reactivex/y;

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v3, v4, v1, v2}, Lio/reactivex/q;->delay(JLjava/util/concurrent/TimeUnit;Lio/reactivex/y;)Lio/reactivex/q;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getOnCharacteristicWrite()Lio/reactivex/q;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/q<",
            "Lcom/polidea/rxandroidble2/internal/util/ByteAssociation<",
            "Ljava/util/UUID;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;->writeCharacteristicOutput:Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$Output;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;->withDisconnectionHandling(Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$Output;)Lio/reactivex/q;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;->callbackScheduler:Lio/reactivex/y;

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v3, v4, v1, v2}, Lio/reactivex/q;->delay(JLjava/util/concurrent/TimeUnit;Lio/reactivex/y;)Lio/reactivex/q;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getOnConnectionStateChange()Lio/reactivex/q;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/q<",
            "Lcom/polidea/rxandroidble2/RxBleConnection$RxBleConnectionState;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;->connectionStatePublishRelay:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 3
    .line 4
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;->callbackScheduler:Lio/reactivex/y;

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v3, v4, v1, v2}, Lio/reactivex/q;->delay(JLjava/util/concurrent/TimeUnit;Lio/reactivex/y;)Lio/reactivex/q;

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

.method public getOnDescriptorRead()Lio/reactivex/q;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/q<",
            "Lcom/polidea/rxandroidble2/internal/util/ByteAssociation<",
            "Landroid/bluetooth/BluetoothGattDescriptor;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;->readDescriptorOutput:Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$Output;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;->withDisconnectionHandling(Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$Output;)Lio/reactivex/q;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;->callbackScheduler:Lio/reactivex/y;

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v3, v4, v1, v2}, Lio/reactivex/q;->delay(JLjava/util/concurrent/TimeUnit;Lio/reactivex/y;)Lio/reactivex/q;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getOnDescriptorWrite()Lio/reactivex/q;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/q<",
            "Lcom/polidea/rxandroidble2/internal/util/ByteAssociation<",
            "Landroid/bluetooth/BluetoothGattDescriptor;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;->writeDescriptorOutput:Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$Output;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;->withDisconnectionHandling(Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$Output;)Lio/reactivex/q;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;->callbackScheduler:Lio/reactivex/y;

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v3, v4, v1, v2}, Lio/reactivex/q;->delay(JLjava/util/concurrent/TimeUnit;Lio/reactivex/y;)Lio/reactivex/q;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getOnMtuChanged()Lio/reactivex/q;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/q<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;->changedMtuOutput:Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$Output;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;->withDisconnectionHandling(Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$Output;)Lio/reactivex/q;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;->callbackScheduler:Lio/reactivex/y;

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v3, v4, v1, v2}, Lio/reactivex/q;->delay(JLjava/util/concurrent/TimeUnit;Lio/reactivex/y;)Lio/reactivex/q;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getOnRssiRead()Lio/reactivex/q;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/q<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;->readRssiOutput:Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$Output;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;->withDisconnectionHandling(Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$Output;)Lio/reactivex/q;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;->callbackScheduler:Lio/reactivex/y;

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v3, v4, v1, v2}, Lio/reactivex/q;->delay(JLjava/util/concurrent/TimeUnit;Lio/reactivex/y;)Lio/reactivex/q;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getOnServicesDiscovered()Lio/reactivex/q;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/q<",
            "Lcom/polidea/rxandroidble2/RxBleDeviceServices;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;->servicesDiscoveredOutput:Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$Output;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;->withDisconnectionHandling(Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback$Output;)Lio/reactivex/q;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;->callbackScheduler:Lio/reactivex/y;

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v3, v4, v1, v2}, Lio/reactivex/q;->delay(JLjava/util/concurrent/TimeUnit;Lio/reactivex/y;)Lio/reactivex/q;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public observeDisconnect()Lio/reactivex/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/q<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;->disconnectionRouter:Lcom/polidea/rxandroidble2/internal/connection/DisconnectionRouter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/polidea/rxandroidble2/internal/connection/DisconnectionRouter;->asErrorOnlyObservable()Lio/reactivex/q;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public setHiddenNativeCallback(Lcom/polidea/rxandroidble2/HiddenBluetoothGattCallback;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;->nativeCallbackDispatcher:Lcom/polidea/rxandroidble2/internal/connection/NativeCallbackDispatcher;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/polidea/rxandroidble2/internal/connection/NativeCallbackDispatcher;->setNativeCallbackHidden(Lcom/polidea/rxandroidble2/HiddenBluetoothGattCallback;)V

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

.method public setNativeCallback(Landroid/bluetooth/BluetoothGattCallback;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;->nativeCallbackDispatcher:Lcom/polidea/rxandroidble2/internal/connection/NativeCallbackDispatcher;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/polidea/rxandroidble2/internal/connection/NativeCallbackDispatcher;->setNativeCallback(Landroid/bluetooth/BluetoothGattCallback;)V

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
