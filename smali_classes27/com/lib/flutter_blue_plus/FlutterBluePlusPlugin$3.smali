.class Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$3;
.super Landroid/bluetooth/le/ScanCallback;
.source "FlutterBluePlusPlugin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->getScanCallback()Landroid/bluetooth/le/ScanCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;


# direct methods
.method constructor <init>(Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$3;->this$0:Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;

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
    .locals 0
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
    invoke-super {p0, p1}, Landroid/bluetooth/le/ScanCallback;->onBatchScanResults(Ljava/util/List;)V

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

.method public onScanFailed(I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$3;->this$0:Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;

    .line 3
    .line 4
    sget-object v1, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;->ERROR:Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    const-string/jumbo v3, "onScanFailed: "

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->access$1400(I)Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->access$100(Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-super {p0, p1}, Landroid/bluetooth/le/ScanCallback;->onScanFailed(I)V

    .line 32
    .line 33
    new-instance v0, Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    const-string/jumbo v2, "advertisements"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    const/4 v1, 0x0

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    const-string/jumbo v2, "success"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    const-string/jumbo v1, "error_code"

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    const-string/jumbo v1, "error_string"

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->access$1400(I)Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    iget-object p1, p0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$3;->this$0:Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;

    .line 77
    .line 78
    const-string/jumbo v1, "OnScanResponse"

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v1, v0}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->access$500(Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 82
    return-void
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

.method public onScanResult(ILandroid/bluetooth/le/ScanResult;)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$3;->this$0:Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;

    .line 3
    .line 4
    sget-object v1, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;->VERBOSE:Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;

    .line 5
    .line 6
    const-string/jumbo v2, "onScanResult"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->access$100(Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1, p2}, Landroid/bluetooth/le/ScanCallback;->onScanResult(ILandroid/bluetooth/le/ScanResult;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    const-string/jumbo v2, ""

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/bluetooth/le/ScanRecord;->getBytes()[B

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->access$900([B)Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v3, v2

    .line 39
    .line 40
    :goto_0
    iget-object v4, p0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$3;->this$0:Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;

    .line 41
    .line 42
    .line 43
    invoke-static {v4}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->access$1000(Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;)Ljava/util/HashMap;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    const-string/jumbo v5, "continuous_updates"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    check-cast v4, Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    move-result v4

    .line 57
    const/4 v6, 0x1

    .line 58
    const/4 v7, 0x0

    .line 59
    .line 60
    if-nez v4, :cond_2

    .line 61
    .line 62
    iget-object v4, p0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$3;->this$0:Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;

    .line 63
    .line 64
    .line 65
    invoke-static {v4}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->access$1100(Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;)Ljava/util/Map;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    .line 69
    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 70
    move-result v4

    .line 71
    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    iget-object v4, p0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$3;->this$0:Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;

    .line 75
    .line 76
    .line 77
    invoke-static {v4}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->access$1100(Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;)Ljava/util/Map;

    .line 78
    move-result-object v4

    .line 79
    .line 80
    .line 81
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v4

    .line 83
    .line 84
    check-cast v4, Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v4

    .line 89
    .line 90
    if-eqz v4, :cond_1

    .line 91
    const/4 v4, 0x1

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    const/4 v4, 0x0

    .line 94
    .line 95
    :goto_1
    iget-object v8, p0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$3;->this$0:Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;

    .line 96
    .line 97
    .line 98
    invoke-static {v8}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->access$1100(Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;)Ljava/util/Map;

    .line 99
    move-result-object v8

    .line 100
    .line 101
    .line 102
    invoke-interface {v8, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    if-eqz v4, :cond_2

    .line 105
    return-void

    .line 106
    .line 107
    :cond_2
    if-eqz v1, :cond_3

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/bluetooth/le/ScanRecord;->getDeviceName()Ljava/lang/String;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    :cond_3
    iget-object v1, p0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$3;->this$0:Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;

    .line 114
    .line 115
    .line 116
    invoke-static {v1}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->access$1000(Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;)Ljava/util/HashMap;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    .line 120
    const-string/jumbo v3, "with_keywords"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    check-cast v1, Ljava/util/List;

    .line 127
    .line 128
    iget-object v3, p0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$3;->this$0:Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;

    .line 129
    .line 130
    .line 131
    invoke-static {v3, v1, v2}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->access$1200(Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;Ljava/util/List;Ljava/lang/String;)Z

    .line 132
    move-result v1

    .line 133
    .line 134
    if-nez v1, :cond_4

    .line 135
    return-void

    .line 136
    .line 137
    :cond_4
    iget-object v1, p0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$3;->this$0:Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;

    .line 138
    .line 139
    .line 140
    invoke-static {v1}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->access$1000(Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;)Ljava/util/HashMap;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    check-cast v1, Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    move-result v1

    .line 152
    .line 153
    if-eqz v1, :cond_5

    .line 154
    .line 155
    iget-object v1, p0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$3;->this$0:Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;

    .line 156
    .line 157
    .line 158
    invoke-static {v1, v0}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->access$1300(Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;Ljava/lang/String;)I

    .line 159
    move-result v0

    .line 160
    .line 161
    iget-object v1, p0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$3;->this$0:Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;

    .line 162
    .line 163
    .line 164
    invoke-static {v1}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->access$1000(Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;)Ljava/util/HashMap;

    .line 165
    move-result-object v1

    .line 166
    .line 167
    const-string/jumbo v2, "continuous_divisor"

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    move-result-object v1

    .line 172
    .line 173
    check-cast v1, Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 177
    move-result v1

    .line 178
    rem-int/2addr v0, v1

    .line 179
    .line 180
    if-eqz v0, :cond_5

    .line 181
    return-void

    .line 182
    .line 183
    :cond_5
    new-instance v0, Ljava/util/HashMap;

    .line 184
    .line 185
    .line 186
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 187
    .line 188
    new-array v1, v6, [Ljava/util/HashMap;

    .line 189
    .line 190
    iget-object v2, p0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$3;->this$0:Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, p1, p2}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->bmScanAdvertisement(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/le/ScanResult;)Ljava/util/HashMap;

    .line 194
    move-result-object p1

    .line 195
    .line 196
    aput-object p1, v1, v7

    .line 197
    .line 198
    .line 199
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 200
    move-result-object p1

    .line 201
    .line 202
    const-string/jumbo p2, "advertisements"

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    iget-object p1, p0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$3;->this$0:Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;

    .line 208
    .line 209
    const-string/jumbo p2, "OnScanResponse"

    .line 210
    .line 211
    .line 212
    invoke-static {p1, p2, v0}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->access$500(Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 213
    return-void
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
