.class public Lcom/polidea/rxandroidble2/internal/operations/CharacteristicLongWriteOperation;
.super Lcom/polidea/rxandroidble2/internal/QueueOperation;
.source "CharacteristicLongWriteOperation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/polidea/rxandroidble2/internal/operations/CharacteristicLongWriteOperation$IntSupplier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/polidea/rxandroidble2/internal/QueueOperation<",
        "[B>;"
    }
.end annotation


# instance fields
.field private final batchSizeProvider:Lcom/polidea/rxandroidble2/internal/connection/PayloadSizeLimitProvider;

.field private final bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

.field private final bluetoothGattCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private final bluetoothInteractionScheduler:Lio/reactivex/y;

.field final bytesToWrite:[B

.field private final rxBleGattCallback:Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;

.field private tempBatchArray:[B

.field private final timeoutConfiguration:Lcom/polidea/rxandroidble2/internal/operations/TimeoutConfiguration;

.field private final writeOperationAckStrategy:Lcom/polidea/rxandroidble2/RxBleConnection$WriteOperationAckStrategy;

.field private final writeOperationRetryStrategy:Lcom/polidea/rxandroidble2/RxBleConnection$WriteOperationRetryStrategy;


# direct methods
.method constructor <init>(Landroid/bluetooth/BluetoothGatt;Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;Lio/reactivex/y;Lcom/polidea/rxandroidble2/internal/operations/TimeoutConfiguration;Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/polidea/rxandroidble2/internal/connection/PayloadSizeLimitProvider;Lcom/polidea/rxandroidble2/RxBleConnection$WriteOperationAckStrategy;Lcom/polidea/rxandroidble2/RxBleConnection$WriteOperationRetryStrategy;[B)V
    .locals 0
    .param p3    # Lio/reactivex/y;
        .annotation runtime Lbleshadow/javax/inject/Named;
            value = "bluetooth_interaction"
        .end annotation
    .end param
    .param p4    # Lcom/polidea/rxandroidble2/internal/operations/TimeoutConfiguration;
        .annotation runtime Lbleshadow/javax/inject/Named;
            value = "operation-timeout"
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/polidea/rxandroidble2/internal/QueueOperation;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/polidea/rxandroidble2/internal/operations/CharacteristicLongWriteOperation;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/polidea/rxandroidble2/internal/operations/CharacteristicLongWriteOperation;->rxBleGattCallback:Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/polidea/rxandroidble2/internal/operations/CharacteristicLongWriteOperation;->bluetoothInteractionScheduler:Lio/reactivex/y;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/polidea/rxandroidble2/internal/operations/CharacteristicLongWriteOperation;->timeoutConfiguration:Lcom/polidea/rxandroidble2/internal/operations/TimeoutConfiguration;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/polidea/rxandroidble2/internal/operations/CharacteristicLongWriteOperation;->bluetoothGattCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/polidea/rxandroidble2/internal/operations/CharacteristicLongWriteOperation;->batchSizeProvider:Lcom/polidea/rxandroidble2/internal/connection/PayloadSizeLimitProvider;

    .line 16
    .line 17
    iput-object p7, p0, Lcom/polidea/rxandroidble2/internal/operations/CharacteristicLongWriteOperation;->writeOperationAckStrategy:Lcom/polidea/rxandroidble2/RxBleConnection$WriteOperationAckStrategy;

    .line 18
    .line 19
    iput-object p8, p0, Lcom/polidea/rxandroidble2/internal/operations/CharacteristicLongWriteOperation;->writeOperationRetryStrategy:Lcom/polidea/rxandroidble2/RxBleConnection$WriteOperationRetryStrategy;

    .line 20
    .line 21
    iput-object p9, p0, Lcom/polidea/rxandroidble2/internal/operations/CharacteristicLongWriteOperation;->bytesToWrite:[B

    .line 22
    return-void
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
.end method

.method static bufferIsNotEmptyAndOperationHasBeenAcknowledgedAndNotUnsubscribed(Lcom/polidea/rxandroidble2/RxBleConnection$WriteOperationAckStrategy;Ljava/nio/ByteBuffer;Lcom/polidea/rxandroidble2/internal/util/QueueReleasingEmitterWrapper;)Lsa/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/polidea/rxandroidble2/RxBleConnection$WriteOperationAckStrategy;",
            "Ljava/nio/ByteBuffer;",
            "Lcom/polidea/rxandroidble2/internal/util/QueueReleasingEmitterWrapper<",
            "[B>;)",
            "Lsa/o<",
            "Lio/reactivex/q<",
            "*>;",
            "Lio/reactivex/v<",
            "*>;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/polidea/rxandroidble2/internal/operations/CharacteristicLongWriteOperation$5;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p2, p1, p0}, Lcom/polidea/rxandroidble2/internal/operations/CharacteristicLongWriteOperation$5;-><init>(Lcom/polidea/rxandroidble2/internal/util/QueueReleasingEmitterWrapper;Ljava/nio/ByteBuffer;Lcom/polidea/rxandroidble2/RxBleConnection$WriteOperationAckStrategy;)V

    .line 6
    return-object v0
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

.method private static errorIsRetryableAndAccordingTo(Lcom/polidea/rxandroidble2/RxBleConnection$WriteOperationRetryStrategy;Ljava/nio/ByteBuffer;ILcom/polidea/rxandroidble2/internal/operations/CharacteristicLongWriteOperation$IntSupplier;)Lsa/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/polidea/rxandroidble2/RxBleConnection$WriteOperationRetryStrategy;",
            "Ljava/nio/ByteBuffer;",
            "I",
            "Lcom/polidea/rxandroidble2/internal/operations/CharacteristicLongWriteOperation$IntSupplier;",
            ")",
            "Lsa/o<",
            "Lio/reactivex/q<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/v<",
            "*>;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/polidea/rxandroidble2/internal/operations/CharacteristicLongWriteOperation$6;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p3, p2, p1}, Lcom/polidea/rxandroidble2/internal/operations/CharacteristicLongWriteOperation$6;-><init>(Lcom/polidea/rxandroidble2/RxBleConnection$WriteOperationRetryStrategy;Lcom/polidea/rxandroidble2/internal/operations/CharacteristicLongWriteOperation$IntSupplier;ILjava/nio/ByteBuffer;)V

    .line 6
    return-object v0
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

.method private writeBatchAndObserve(ILjava/nio/ByteBuffer;Lcom/polidea/rxandroidble2/internal/operations/CharacteristicLongWriteOperation$IntSupplier;)Lio/reactivex/q;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/nio/ByteBuffer;",
            "Lcom/polidea/rxandroidble2/internal/operations/CharacteristicLongWriteOperation$IntSupplier;",
            ")",
            "Lio/reactivex/q<",
            "Lcom/polidea/rxandroidble2/internal/util/ByteAssociation<",
            "Ljava/util/UUID;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/operations/CharacteristicLongWriteOperation;->rxBleGattCallback:Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;->getOnCharacteristicWrite()Lio/reactivex/q;

    .line 6
    move-result-object v3

    .line 7
    .line 8
    new-instance v0, Lcom/polidea/rxandroidble2/internal/operations/CharacteristicLongWriteOperation$3;

    .line 9
    move-object v1, v0

    .line 10
    move-object v2, p0

    .line 11
    move-object v4, p2

    .line 12
    move v5, p1

    .line 13
    move-object v6, p3

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v1 .. v6}, Lcom/polidea/rxandroidble2/internal/operations/CharacteristicLongWriteOperation$3;-><init>(Lcom/polidea/rxandroidble2/internal/operations/CharacteristicLongWriteOperation;Lio/reactivex/q;Ljava/nio/ByteBuffer;ILcom/polidea/rxandroidble2/internal/operations/CharacteristicLongWriteOperation$IntSupplier;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lio/reactivex/q;->create(Lio/reactivex/t;)Lio/reactivex/q;

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
.end method

.method private static writeResponseForMatchingCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Lsa/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            ")",
            "Lsa/q<",
            "Lcom/polidea/rxandroidble2/internal/util/ByteAssociation<",
            "Ljava/util/UUID;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/polidea/rxandroidble2/internal/operations/CharacteristicLongWriteOperation$4;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/polidea/rxandroidble2/internal/operations/CharacteristicLongWriteOperation$4;-><init>(Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 6
    return-object v0
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
.method getNextBatch(Ljava/nio/ByteBuffer;I)[B
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 8
    move-result p2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/operations/CharacteristicLongWriteOperation;->tempBatchArray:[B

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    array-length v0, v0

    .line 14
    .line 15
    if-eq v0, p2, :cond_1

    .line 16
    .line 17
    :cond_0
    new-array p2, p2, [B

    .line 18
    .line 19
    iput-object p2, p0, Lcom/polidea/rxandroidble2/internal/operations/CharacteristicLongWriteOperation;->tempBatchArray:[B

    .line 20
    .line 21
    :cond_1
    iget-object p2, p0, Lcom/polidea/rxandroidble2/internal/operations/CharacteristicLongWriteOperation;->tempBatchArray:[B

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    iget-object p1, p0, Lcom/polidea/rxandroidble2/internal/operations/CharacteristicLongWriteOperation;->tempBatchArray:[B

    .line 27
    return-object p1
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

.method protected protectedRun(Lio/reactivex/s;Lcom/polidea/rxandroidble2/internal/serialization/QueueReleaseInterface;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "[B>;",
            "Lcom/polidea/rxandroidble2/internal/serialization/QueueReleaseInterface;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/operations/CharacteristicLongWriteOperation;->batchSizeProvider:Lcom/polidea/rxandroidble2/internal/connection/PayloadSizeLimitProvider;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/polidea/rxandroidble2/internal/connection/PayloadSizeLimitProvider;->getPayloadSizeLimit()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Lcom/polidea/rxandroidble2/exceptions/BleGattCallbackTimeoutException;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/polidea/rxandroidble2/internal/operations/CharacteristicLongWriteOperation;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    .line 13
    .line 14
    sget-object v3, Lcom/polidea/rxandroidble2/exceptions/BleGattOperationType;->CHARACTERISTIC_LONG_WRITE:Lcom/polidea/rxandroidble2/exceptions/BleGattOperationType;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2, v3}, Lcom/polidea/rxandroidble2/exceptions/BleGattCallbackTimeoutException;-><init>(Landroid/bluetooth/BluetoothGatt;Lcom/polidea/rxandroidble2/exceptions/BleGattOperationType;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lio/reactivex/q;->error(Ljava/lang/Throwable;)Lio/reactivex/q;

    .line 21
    move-result-object v9

    .line 22
    .line 23
    iget-object v1, p0, Lcom/polidea/rxandroidble2/internal/operations/CharacteristicLongWriteOperation;->bytesToWrite:[B

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    new-instance v2, Lcom/polidea/rxandroidble2/internal/util/QueueReleasingEmitterWrapper;

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, p1, p2}, Lcom/polidea/rxandroidble2/internal/util/QueueReleasingEmitterWrapper;-><init>(Lio/reactivex/s;Lcom/polidea/rxandroidble2/internal/serialization/QueueReleaseInterface;)V

    .line 33
    .line 34
    new-instance p1, Lcom/polidea/rxandroidble2/internal/operations/CharacteristicLongWriteOperation$1;

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, p0, v1, v0}, Lcom/polidea/rxandroidble2/internal/operations/CharacteristicLongWriteOperation$1;-><init>(Lcom/polidea/rxandroidble2/internal/operations/CharacteristicLongWriteOperation;Ljava/nio/ByteBuffer;I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0, v1, p1}, Lcom/polidea/rxandroidble2/internal/operations/CharacteristicLongWriteOperation;->writeBatchAndObserve(ILjava/nio/ByteBuffer;Lcom/polidea/rxandroidble2/internal/operations/CharacteristicLongWriteOperation$IntSupplier;)Lio/reactivex/q;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    iget-object v3, p0, Lcom/polidea/rxandroidble2/internal/operations/CharacteristicLongWriteOperation;->bluetoothInteractionScheduler:Lio/reactivex/y;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v3}, Lio/reactivex/q;->subscribeOn(Lio/reactivex/y;)Lio/reactivex/q;

    .line 47
    move-result-object p2

    .line 48
    .line 49
    iget-object v3, p0, Lcom/polidea/rxandroidble2/internal/operations/CharacteristicLongWriteOperation;->bluetoothGattCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, Lcom/polidea/rxandroidble2/internal/operations/CharacteristicLongWriteOperation;->writeResponseForMatchingCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Lsa/q;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v3}, Lio/reactivex/q;->filter(Lsa/q;)Lio/reactivex/q;

    .line 57
    move-result-object p2

    .line 58
    .line 59
    const-wide/16 v3, 0x1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v3, v4}, Lio/reactivex/q;->take(J)Lio/reactivex/q;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    iget-object p2, p0, Lcom/polidea/rxandroidble2/internal/operations/CharacteristicLongWriteOperation;->timeoutConfiguration:Lcom/polidea/rxandroidble2/internal/operations/TimeoutConfiguration;

    .line 66
    .line 67
    iget-wide v5, p2, Lcom/polidea/rxandroidble2/internal/operations/TimeoutConfiguration;->timeout:J

    .line 68
    .line 69
    iget-object v7, p2, Lcom/polidea/rxandroidble2/internal/operations/TimeoutConfiguration;->timeoutTimeUnit:Ljava/util/concurrent/TimeUnit;

    .line 70
    .line 71
    iget-object v8, p2, Lcom/polidea/rxandroidble2/internal/operations/TimeoutConfiguration;->timeoutScheduler:Lio/reactivex/y;

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {v4 .. v9}, Lio/reactivex/q;->timeout(JLjava/util/concurrent/TimeUnit;Lio/reactivex/y;Lio/reactivex/v;)Lio/reactivex/q;

    .line 75
    move-result-object p2

    .line 76
    .line 77
    iget-object v3, p0, Lcom/polidea/rxandroidble2/internal/operations/CharacteristicLongWriteOperation;->writeOperationAckStrategy:Lcom/polidea/rxandroidble2/RxBleConnection$WriteOperationAckStrategy;

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v1, v2}, Lcom/polidea/rxandroidble2/internal/operations/CharacteristicLongWriteOperation;->bufferIsNotEmptyAndOperationHasBeenAcknowledgedAndNotUnsubscribed(Lcom/polidea/rxandroidble2/RxBleConnection$WriteOperationAckStrategy;Ljava/nio/ByteBuffer;Lcom/polidea/rxandroidble2/internal/util/QueueReleasingEmitterWrapper;)Lsa/o;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v3}, Lio/reactivex/q;->repeatWhen(Lsa/o;)Lio/reactivex/q;

    .line 85
    move-result-object p2

    .line 86
    .line 87
    iget-object v3, p0, Lcom/polidea/rxandroidble2/internal/operations/CharacteristicLongWriteOperation;->writeOperationRetryStrategy:Lcom/polidea/rxandroidble2/RxBleConnection$WriteOperationRetryStrategy;

    .line 88
    .line 89
    .line 90
    invoke-static {v3, v1, v0, p1}, Lcom/polidea/rxandroidble2/internal/operations/CharacteristicLongWriteOperation;->errorIsRetryableAndAccordingTo(Lcom/polidea/rxandroidble2/RxBleConnection$WriteOperationRetryStrategy;Ljava/nio/ByteBuffer;ILcom/polidea/rxandroidble2/internal/operations/CharacteristicLongWriteOperation$IntSupplier;)Lsa/o;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, p1}, Lio/reactivex/q;->retryWhen(Lsa/o;)Lio/reactivex/q;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    new-instance p2, Lcom/polidea/rxandroidble2/internal/operations/CharacteristicLongWriteOperation$2;

    .line 98
    .line 99
    .line 100
    invoke-direct {p2, p0, v2}, Lcom/polidea/rxandroidble2/internal/operations/CharacteristicLongWriteOperation$2;-><init>(Lcom/polidea/rxandroidble2/internal/operations/CharacteristicLongWriteOperation;Lcom/polidea/rxandroidble2/internal/util/QueueReleasingEmitterWrapper;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p2}, Lio/reactivex/q;->subscribe(Lio/reactivex/x;)V

    .line 104
    return-void

    .line 105
    .line 106
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    new-instance p2, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    const-string/jumbo v1, "batchSizeProvider value must be greater than zero (now: "

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string/jumbo v0, ")"

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object p2

    .line 129
    .line 130
    .line 131
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    throw p1
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
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
.end method

.method protected provideException(Landroid/os/DeadObjectException;)Lcom/polidea/rxandroidble2/exceptions/BleException;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/polidea/rxandroidble2/exceptions/BleDisconnectedException;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/polidea/rxandroidble2/internal/operations/CharacteristicLongWriteOperation;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, -0x1

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p1, v1, v2}, Lcom/polidea/rxandroidble2/exceptions/BleDisconnectedException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;I)V

    .line 17
    return-object v0
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

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "CharacteristicLongWriteOperation{"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/polidea/rxandroidble2/internal/operations/CharacteristicLongWriteOperation;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/polidea/rxandroidble2/internal/logger/LoggerUtil;->commonMacMessage(Landroid/bluetooth/BluetoothGatt;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string/jumbo v1, ", characteristic="

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/polidea/rxandroidble2/internal/operations/CharacteristicLongWriteOperation;->bluetoothGattCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2}, Lcom/polidea/rxandroidble2/internal/logger/LoggerUtil;->wrap(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Lcom/polidea/rxandroidble2/internal/logger/LoggerUtil$AttributeLogWrapper;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string/jumbo v1, ", maxBatchSize="

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/polidea/rxandroidble2/internal/operations/CharacteristicLongWriteOperation;->batchSizeProvider:Lcom/polidea/rxandroidble2/internal/connection/PayloadSizeLimitProvider;

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Lcom/polidea/rxandroidble2/internal/connection/PayloadSizeLimitProvider;->getPayloadSizeLimit()I

    .line 45
    move-result v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const/16 v1, 0x7d

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    return-object v0
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

.method writeData([BLcom/polidea/rxandroidble2/internal/operations/CharacteristicLongWriteOperation$IntSupplier;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/polidea/rxandroidble2/internal/RxBleLog;->isAtLeast(I)Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x2

    .line 9
    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Lcom/polidea/rxandroidble2/internal/operations/CharacteristicLongWriteOperation$IntSupplier;->get()I

    .line 14
    move-result p2

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p2

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    aput-object p2, v0, v1

    .line 22
    const/4 p2, 0x1

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/polidea/rxandroidble2/internal/logger/LoggerUtil;->bytesToHex([B)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    aput-object v1, v0, p2

    .line 29
    .line 30
    const-string/jumbo p2, "Writing batch #%04d: %s"

    .line 31
    .line 32
    .line 33
    invoke-static {p2, v0}, Lcom/polidea/rxandroidble2/internal/RxBleLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    :cond_0
    iget-object p2, p0, Lcom/polidea/rxandroidble2/internal/operations/CharacteristicLongWriteOperation;->bluetoothGattCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 39
    .line 40
    iget-object p1, p0, Lcom/polidea/rxandroidble2/internal/operations/CharacteristicLongWriteOperation;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    .line 41
    .line 42
    iget-object p2, p0, Lcom/polidea/rxandroidble2/internal/operations/CharacteristicLongWriteOperation;->bluetoothGattCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    .line 46
    move-result p1

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    return-void

    .line 50
    .line 51
    :cond_1
    new-instance p1, Lcom/polidea/rxandroidble2/exceptions/BleGattCannotStartException;

    .line 52
    .line 53
    iget-object p2, p0, Lcom/polidea/rxandroidble2/internal/operations/CharacteristicLongWriteOperation;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    .line 54
    .line 55
    sget-object v0, Lcom/polidea/rxandroidble2/exceptions/BleGattOperationType;->CHARACTERISTIC_LONG_WRITE:Lcom/polidea/rxandroidble2/exceptions/BleGattOperationType;

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, p2, v0}, Lcom/polidea/rxandroidble2/exceptions/BleGattCannotStartException;-><init>(Landroid/bluetooth/BluetoothGatt;Lcom/polidea/rxandroidble2/exceptions/BleGattOperationType;)V

    .line 59
    throw p1
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
