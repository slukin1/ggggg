.class Lcom/polidea/rxandroidble2/internal/operations/ScanOperationApi21$1;
.super Landroid/bluetooth/le/ScanCallback;
.source "ScanOperationApi21.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble2/internal/operations/ScanOperationApi21;->createScanCallback(Lio/reactivex/s;)Landroid/bluetooth/le/ScanCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/polidea/rxandroidble2/internal/operations/ScanOperationApi21;


# direct methods
.method constructor <init>(Lcom/polidea/rxandroidble2/internal/operations/ScanOperationApi21;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/polidea/rxandroidble2/internal/operations/ScanOperationApi21$1;->this$0:Lcom/polidea/rxandroidble2/internal/operations/ScanOperationApi21;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/bluetooth/le/ScanCallback;-><init>()V

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


# virtual methods
.method public onBatchScanResults(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/bluetooth/le/ScanResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Landroid/bluetooth/le/ScanResult;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/polidea/rxandroidble2/internal/operations/ScanOperationApi21$1;->this$0:Lcom/polidea/rxandroidble2/internal/operations/ScanOperationApi21;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/polidea/rxandroidble2/internal/operations/ScanOperationApi21;->internalScanResultCreator:Lcom/polidea/rxandroidble2/internal/scan/InternalScanResultCreator;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/polidea/rxandroidble2/internal/scan/InternalScanResultCreator;->create(Landroid/bluetooth/le/ScanResult;)Lcom/polidea/rxandroidble2/internal/scan/RxBleInternalScanResult;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/polidea/rxandroidble2/internal/operations/ScanOperationApi21$1;->this$0:Lcom/polidea/rxandroidble2/internal/operations/ScanOperationApi21;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/polidea/rxandroidble2/internal/operations/ScanOperationApi21;->emulatedScanFilterMatcher:Lcom/polidea/rxandroidble2/internal/scan/EmulatedScanFilterMatcher;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/polidea/rxandroidble2/internal/scan/EmulatedScanFilterMatcher;->matches(Lcom/polidea/rxandroidble2/internal/scan/RxBleInternalScanResult;)Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lcom/polidea/rxandroidble2/internal/operations/ScanOperationApi21$1;->this$0:Lcom/polidea/rxandroidble2/internal/operations/ScanOperationApi21;

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lcom/polidea/rxandroidble2/internal/operations/ScanOperationApi21;->access$000(Lcom/polidea/rxandroidble2/internal/operations/ScanOperationApi21;)Lio/reactivex/s;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v0}, Lio/reactivex/e;->onNext(Ljava/lang/Object;)V

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
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

.method public onScanFailed(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/operations/ScanOperationApi21$1;->this$0:Lcom/polidea/rxandroidble2/internal/operations/ScanOperationApi21;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/polidea/rxandroidble2/internal/operations/ScanOperationApi21;->access$000(Lcom/polidea/rxandroidble2/internal/operations/ScanOperationApi21;)Lio/reactivex/s;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Lcom/polidea/rxandroidble2/exceptions/BleScanException;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/polidea/rxandroidble2/internal/operations/ScanOperationApi21;->errorCodeToBleErrorCode(I)I

    .line 14
    move-result p1

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p1}, Lcom/polidea/rxandroidble2/exceptions/BleScanException;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lio/reactivex/s;->tryOnError(Ljava/lang/Throwable;)Z

    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public onScanResult(ILandroid/bluetooth/le/ScanResult;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/operations/ScanOperationApi21$1;->this$0:Lcom/polidea/rxandroidble2/internal/operations/ScanOperationApi21;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/polidea/rxandroidble2/internal/operations/ScanOperationApi21;->emulatedScanFilterMatcher:Lcom/polidea/rxandroidble2/internal/scan/EmulatedScanFilterMatcher;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/polidea/rxandroidble2/internal/scan/EmulatedScanFilterMatcher;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    const/4 v0, 0x3

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/polidea/rxandroidble2/internal/RxBleLog;->isAtLeast(I)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/polidea/rxandroidble2/internal/RxBleLog;->getShouldLogScannedPeripherals()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x4

    .line 29
    .line 30
    new-array v2, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Lcom/polidea/rxandroidble2/internal/logger/LoggerUtil;->commonMacMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    const/4 v4, 0x0

    .line 44
    .line 45
    aput-object v3, v2, v4

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 54
    const/4 v4, 0x1

    .line 55
    .line 56
    aput-object v3, v2, v4

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    .line 60
    move-result v3

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v3

    .line 65
    const/4 v4, 0x2

    .line 66
    .line 67
    aput-object v3, v2, v4

    .line 68
    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/bluetooth/le/ScanRecord;->getBytes()[B

    .line 73
    move-result-object v1

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/4 v1, 0x0

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-static {v1}, Lcom/polidea/rxandroidble2/internal/logger/LoggerUtil;->bytesToHex([B)Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    aput-object v1, v2, v0

    .line 82
    .line 83
    const-string/jumbo v0, "%s, name=%s, rssi=%d, data=%s"

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v2}, Lcom/polidea/rxandroidble2/internal/RxBleLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    :cond_1
    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/operations/ScanOperationApi21$1;->this$0:Lcom/polidea/rxandroidble2/internal/operations/ScanOperationApi21;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/polidea/rxandroidble2/internal/operations/ScanOperationApi21;->internalScanResultCreator:Lcom/polidea/rxandroidble2/internal/scan/InternalScanResultCreator;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p1, p2}, Lcom/polidea/rxandroidble2/internal/scan/InternalScanResultCreator;->create(ILandroid/bluetooth/le/ScanResult;)Lcom/polidea/rxandroidble2/internal/scan/RxBleInternalScanResult;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    iget-object p2, p0, Lcom/polidea/rxandroidble2/internal/operations/ScanOperationApi21$1;->this$0:Lcom/polidea/rxandroidble2/internal/operations/ScanOperationApi21;

    .line 97
    .line 98
    iget-object p2, p2, Lcom/polidea/rxandroidble2/internal/operations/ScanOperationApi21;->emulatedScanFilterMatcher:Lcom/polidea/rxandroidble2/internal/scan/EmulatedScanFilterMatcher;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, p1}, Lcom/polidea/rxandroidble2/internal/scan/EmulatedScanFilterMatcher;->matches(Lcom/polidea/rxandroidble2/internal/scan/RxBleInternalScanResult;)Z

    .line 102
    move-result p2

    .line 103
    .line 104
    if-eqz p2, :cond_2

    .line 105
    .line 106
    iget-object p2, p0, Lcom/polidea/rxandroidble2/internal/operations/ScanOperationApi21$1;->this$0:Lcom/polidea/rxandroidble2/internal/operations/ScanOperationApi21;

    .line 107
    .line 108
    .line 109
    invoke-static {p2}, Lcom/polidea/rxandroidble2/internal/operations/ScanOperationApi21;->access$000(Lcom/polidea/rxandroidble2/internal/operations/ScanOperationApi21;)Lio/reactivex/s;

    .line 110
    move-result-object p2

    .line 111
    .line 112
    if-eqz p2, :cond_2

    .line 113
    .line 114
    .line 115
    invoke-interface {p2, p1}, Lio/reactivex/e;->onNext(Ljava/lang/Object;)V

    .line 116
    :cond_2
    return-void
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
