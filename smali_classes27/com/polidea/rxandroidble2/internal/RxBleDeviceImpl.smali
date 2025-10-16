.class Lcom/polidea/rxandroidble2/internal/RxBleDeviceImpl;
.super Ljava/lang/Object;
.source "RxBleDeviceImpl.java"

# interfaces
.implements Lcom/polidea/rxandroidble2/RxBleDevice;


# annotations
.annotation runtime Lcom/polidea/rxandroidble2/internal/DeviceScope;
.end annotation


# instance fields
.field final bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

.field private final checkerConnectPermission:Lcom/polidea/rxandroidble2/internal/util/CheckerConnectPermission;

.field private final connectionStateRelay:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/polidea/rxandroidble2/RxBleConnection$RxBleConnectionState;",
            ">;"
        }
    .end annotation
.end field

.field final connector:Lcom/polidea/rxandroidble2/internal/connection/Connector;

.field final isConnected:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Landroid/bluetooth/BluetoothDevice;Lcom/polidea/rxandroidble2/internal/connection/Connector;Lcom/jakewharton/rxrelay2/BehaviorRelay;Lcom/polidea/rxandroidble2/internal/util/CheckerConnectPermission;)V
    .locals 2
    .annotation runtime Lbleshadow/javax/inject/Inject;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothDevice;",
            "Lcom/polidea/rxandroidble2/internal/connection/Connector;",
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/polidea/rxandroidble2/RxBleConnection$RxBleConnectionState;",
            ">;",
            "Lcom/polidea/rxandroidble2/internal/util/CheckerConnectPermission;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/polidea/rxandroidble2/internal/RxBleDeviceImpl;->isConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/polidea/rxandroidble2/internal/RxBleDeviceImpl;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/polidea/rxandroidble2/internal/RxBleDeviceImpl;->connector:Lcom/polidea/rxandroidble2/internal/connection/Connector;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/polidea/rxandroidble2/internal/RxBleDeviceImpl;->connectionStateRelay:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/polidea/rxandroidble2/internal/RxBleDeviceImpl;->checkerConnectPermission:Lcom/polidea/rxandroidble2/internal/util/CheckerConnectPermission;

    .line 20
    return-void
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

.method public static synthetic a(Lcom/polidea/rxandroidble2/internal/RxBleDeviceImpl;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/polidea/rxandroidble2/internal/RxBleDeviceImpl;->lambda$establishConnection$0()V

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

.method public static synthetic b(Lcom/polidea/rxandroidble2/internal/RxBleDeviceImpl;Lcom/polidea/rxandroidble2/ConnectionSetup;)Lio/reactivex/v;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/polidea/rxandroidble2/internal/RxBleDeviceImpl;->lambda$establishConnection$1(Lcom/polidea/rxandroidble2/ConnectionSetup;)Lio/reactivex/v;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method private getName(Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/polidea/rxandroidble2/internal/RxBleDeviceImpl;->checkerConnectPermission:Lcom/polidea/rxandroidble2/internal/util/CheckerConnectPermission;

    invoke-virtual {p1}, Lcom/polidea/rxandroidble2/internal/util/CheckerConnectPermission;->isConnectRuntimePermissionGranted()Z

    move-result p1

    if-nez p1, :cond_0

    const-string/jumbo p1, "[NO BLUETOOTH_CONNECT PERMISSION]"

    return-object p1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/polidea/rxandroidble2/internal/RxBleDeviceImpl;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$establishConnection$0()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/RxBleDeviceImpl;->isConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

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
.end method

.method private synthetic lambda$establishConnection$1(Lcom/polidea/rxandroidble2/ConnectionSetup;)Lio/reactivex/v;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/RxBleDeviceImpl;->isConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/RxBleDeviceImpl;->connector:Lcom/polidea/rxandroidble2/internal/connection/Connector;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/polidea/rxandroidble2/internal/connection/Connector;->prepareConnection(Lcom/polidea/rxandroidble2/ConnectionSetup;)Lio/reactivex/q;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    new-instance v0, Lcom/polidea/rxandroidble2/internal/b;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/polidea/rxandroidble2/internal/b;-><init>(Lcom/polidea/rxandroidble2/internal/RxBleDeviceImpl;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lio/reactivex/q;->doFinally(Lsa/a;)Lio/reactivex/q;

    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    .line 28
    :cond_0
    new-instance p1, Lcom/polidea/rxandroidble2/exceptions/BleAlreadyConnectedException;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/RxBleDeviceImpl;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, v0}, Lcom/polidea/rxandroidble2/exceptions/BleAlreadyConnectedException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lio/reactivex/q;->error(Ljava/lang/Throwable;)Lio/reactivex/q;

    .line 41
    move-result-object p1

    .line 42
    return-object p1
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


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    .line 6
    :cond_0
    instance-of v0, p1, Lcom/polidea/rxandroidble2/internal/RxBleDeviceImpl;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lcom/polidea/rxandroidble2/internal/RxBleDeviceImpl;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/RxBleDeviceImpl;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/polidea/rxandroidble2/internal/RxBleDeviceImpl;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothDevice;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    return p1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public establishConnection(Lcom/polidea/rxandroidble2/ConnectionSetup;)Lio/reactivex/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/polidea/rxandroidble2/ConnectionSetup;",
            ")",
            "Lio/reactivex/q<",
            "Lcom/polidea/rxandroidble2/RxBleConnection;",
            ">;"
        }
    .end annotation

    .line 12
    new-instance v0, Lcom/polidea/rxandroidble2/internal/a;

    invoke-direct {v0, p0, p1}, Lcom/polidea/rxandroidble2/internal/a;-><init>(Lcom/polidea/rxandroidble2/internal/RxBleDeviceImpl;Lcom/polidea/rxandroidble2/ConnectionSetup;)V

    invoke-static {v0}, Lio/reactivex/q;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/q;

    move-result-object p1

    return-object p1
.end method

.method public establishConnection(Z)Lio/reactivex/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/q<",
            "Lcom/polidea/rxandroidble2/RxBleConnection;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/polidea/rxandroidble2/ConnectionSetup$Builder;

    invoke-direct {v0}, Lcom/polidea/rxandroidble2/ConnectionSetup$Builder;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/polidea/rxandroidble2/ConnectionSetup$Builder;->setAutoConnect(Z)Lcom/polidea/rxandroidble2/ConnectionSetup$Builder;

    move-result-object p1

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Lcom/polidea/rxandroidble2/ConnectionSetup$Builder;->setSuppressIllegalOperationCheck(Z)Lcom/polidea/rxandroidble2/ConnectionSetup$Builder;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/polidea/rxandroidble2/ConnectionSetup$Builder;->build()Lcom/polidea/rxandroidble2/ConnectionSetup;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble2/internal/RxBleDeviceImpl;->establishConnection(Lcom/polidea/rxandroidble2/ConnectionSetup;)Lio/reactivex/q;

    move-result-object p1

    return-object p1
.end method

.method public establishConnection(ZLcom/polidea/rxandroidble2/Timeout;)Lio/reactivex/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/polidea/rxandroidble2/Timeout;",
            ")",
            "Lio/reactivex/q<",
            "Lcom/polidea/rxandroidble2/RxBleConnection;",
            ">;"
        }
    .end annotation

    .line 6
    new-instance v0, Lcom/polidea/rxandroidble2/ConnectionSetup$Builder;

    invoke-direct {v0}, Lcom/polidea/rxandroidble2/ConnectionSetup$Builder;-><init>()V

    .line 7
    invoke-virtual {v0, p1}, Lcom/polidea/rxandroidble2/ConnectionSetup$Builder;->setAutoConnect(Z)Lcom/polidea/rxandroidble2/ConnectionSetup$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p2}, Lcom/polidea/rxandroidble2/ConnectionSetup$Builder;->setOperationTimeout(Lcom/polidea/rxandroidble2/Timeout;)Lcom/polidea/rxandroidble2/ConnectionSetup$Builder;

    move-result-object p1

    const/4 p2, 0x1

    .line 9
    invoke-virtual {p1, p2}, Lcom/polidea/rxandroidble2/ConnectionSetup$Builder;->setSuppressIllegalOperationCheck(Z)Lcom/polidea/rxandroidble2/ConnectionSetup$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/polidea/rxandroidble2/ConnectionSetup$Builder;->build()Lcom/polidea/rxandroidble2/ConnectionSetup;

    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble2/internal/RxBleDeviceImpl;->establishConnection(Lcom/polidea/rxandroidble2/ConnectionSetup;)Lio/reactivex/q;

    move-result-object p1

    return-object p1
.end method

.method public getBluetoothDevice()Landroid/bluetooth/BluetoothDevice;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/RxBleDeviceImpl;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

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

.method public getConnectionState()Lcom/polidea/rxandroidble2/RxBleConnection$RxBleConnectionState;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/RxBleDeviceImpl;->connectionStateRelay:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/polidea/rxandroidble2/RxBleConnection$RxBleConnectionState;

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

.method public getMacAddress()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/RxBleDeviceImpl;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

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

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/polidea/rxandroidble2/internal/RxBleDeviceImpl;->getName(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/RxBleDeviceImpl;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
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

.method public observeConnectionStateChanges()Lio/reactivex/q;
    .locals 3
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
    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/RxBleDeviceImpl;->connectionStateRelay:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/reactivex/q;->distinctUntilChanged()Lio/reactivex/q;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-wide/16 v1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lio/reactivex/q;->skip(J)Lio/reactivex/q;

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

.method public toString()Ljava/lang/String;
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
    const-string/jumbo v1, "RxBleDeviceImpl{"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/polidea/rxandroidble2/internal/RxBleDeviceImpl;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/polidea/rxandroidble2/internal/logger/LoggerUtil;->commonMacMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string/jumbo v1, ", name="

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const/4 v1, 0x1

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v1}, Lcom/polidea/rxandroidble2/internal/RxBleDeviceImpl;->getName(Z)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const/16 v1, 0x7d

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
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
