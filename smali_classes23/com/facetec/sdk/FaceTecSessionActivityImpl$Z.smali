.class final Lcom/facetec/sdk/FaceTecSessionActivityImpl$Z;
.super Lcom/facetec/sdk/ak;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facetec/sdk/FaceTecSessionActivityImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Z"
.end annotation


# instance fields
.field private synthetic ı:Lcom/facetec/sdk/FaceTecSessionActivityImpl;


# direct methods
.method constructor <init>(Lcom/facetec/sdk/FaceTecSessionActivityImpl;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facetec/sdk/FaceTecSessionActivityImpl$Z;->ı:Lcom/facetec/sdk/FaceTecSessionActivityImpl;

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/facetec/sdk/ak;-><init>(Landroid/content/Context;)V

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method final ı()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facetec/sdk/FaceTecSessionActivityImpl$Z;->ı:Lcom/facetec/sdk/FaceTecSessionActivityImpl;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/facetec/sdk/y;->k()[B

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lcom/facetec/sdk/n;->ι([B)[B

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/facetec/sdk/FaceTecSessionActivityImpl;->ɩ(Lcom/facetec/sdk/FaceTecSessionActivityImpl;[B)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/facetec/sdk/bt;->ι(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {}, Lcom/facetec/sdk/h;->ı()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/facetec/sdk/FaceTecSessionActivityImpl$Z;->ı:Lcom/facetec/sdk/FaceTecSessionActivityImpl;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/facetec/sdk/FaceTecSessionActivityImpl;->ɔ(Lcom/facetec/sdk/FaceTecSessionActivityImpl;)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lcom/facetec/sdk/FaceTecSessionActivityImpl$Z;->ı:Lcom/facetec/sdk/FaceTecSessionActivityImpl;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/facetec/sdk/y;->І()[[B

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/facetec/sdk/FaceTecSessionActivityImpl;->ι(Lcom/facetec/sdk/FaceTecSessionActivityImpl;[[B)[[B

    .line 46
    .line 47
    iget-object v0, p0, Lcom/facetec/sdk/FaceTecSessionActivityImpl$Z;->ı:Lcom/facetec/sdk/FaceTecSessionActivityImpl;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/facetec/sdk/y;->і()[[B

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, Lcom/facetec/sdk/FaceTecSessionActivityImpl;->ǃ(Lcom/facetec/sdk/FaceTecSessionActivityImpl;[[B)[[B

    .line 55
    .line 56
    iget-object v0, p0, Lcom/facetec/sdk/FaceTecSessionActivityImpl$Z;->ı:Lcom/facetec/sdk/FaceTecSessionActivityImpl;

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/facetec/sdk/FaceTecSessionActivityImpl;->ɟ(Lcom/facetec/sdk/FaceTecSessionActivityImpl;)[[B

    .line 60
    move-result-object v0

    .line 61
    array-length v0, v0

    .line 62
    .line 63
    if-lez v0, :cond_0

    .line 64
    .line 65
    iget-object v0, p0, Lcom/facetec/sdk/FaceTecSessionActivityImpl$Z;->ı:Lcom/facetec/sdk/FaceTecSessionActivityImpl;

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lcom/facetec/sdk/FaceTecSessionActivityImpl;->ɟ(Lcom/facetec/sdk/FaceTecSessionActivityImpl;)[[B

    .line 69
    move-result-object v0

    .line 70
    const/4 v1, 0x0

    .line 71
    .line 72
    aget-object v0, v0, v1

    .line 73
    .line 74
    iget-object v2, p0, Lcom/facetec/sdk/FaceTecSessionActivityImpl$Z;->ı:Lcom/facetec/sdk/FaceTecSessionActivityImpl;

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Lcom/facetec/sdk/FaceTecSessionActivityImpl;->ɟ(Lcom/facetec/sdk/FaceTecSessionActivityImpl;)[[B

    .line 78
    move-result-object v2

    .line 79
    .line 80
    aget-object v2, v2, v1

    .line 81
    array-length v2, v2

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    iget-object v1, p0, Lcom/facetec/sdk/FaceTecSessionActivityImpl$Z;->ı:Lcom/facetec/sdk/FaceTecSessionActivityImpl;

    .line 88
    .line 89
    iput-object v0, v1, Lcom/facetec/sdk/FaceTecSessionActivityImpl;->τ:Landroid/graphics/Bitmap;

    .line 90
    .line 91
    :cond_0
    iget-object v0, p0, Lcom/facetec/sdk/FaceTecSessionActivityImpl$Z;->ı:Lcom/facetec/sdk/FaceTecSessionActivityImpl;

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lcom/facetec/sdk/FaceTecSessionActivityImpl;->ɼ(Lcom/facetec/sdk/FaceTecSessionActivityImpl;)Lcom/facetec/sdk/bf;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    iget-object v0, p0, Lcom/facetec/sdk/FaceTecSessionActivityImpl$Z;->ı:Lcom/facetec/sdk/FaceTecSessionActivityImpl;

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Lcom/facetec/sdk/FaceTecSessionActivityImpl;->ɼ(Lcom/facetec/sdk/FaceTecSessionActivityImpl;)Lcom/facetec/sdk/bf;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/facetec/sdk/bf;->ι()V

    .line 107
    .line 108
    iget-object v0, p0, Lcom/facetec/sdk/FaceTecSessionActivityImpl$Z;->ı:Lcom/facetec/sdk/FaceTecSessionActivityImpl;

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Lcom/facetec/sdk/FaceTecSessionActivityImpl;->ɼ(Lcom/facetec/sdk/FaceTecSessionActivityImpl;)Lcom/facetec/sdk/bf;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/facetec/sdk/bf;->ı()V

    .line 116
    :cond_1
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
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
.end method

.method protected final ɩ()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facetec/sdk/FaceTecSessionActivityImpl$Z;->ı:Lcom/facetec/sdk/FaceTecSessionActivityImpl;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/facetec/sdk/FaceTecSessionActivityImpl;->ʅ(Lcom/facetec/sdk/FaceTecSessionActivityImpl;)Z

    .line 6
    .line 7
    new-instance v0, Lcom/facetec/sdk/FaceTecSessionResult;

    .line 8
    .line 9
    sget-object v1, Lcom/facetec/sdk/FaceTecSessionStatus;->SESSION_COMPLETED_SUCCESSFULLY:Lcom/facetec/sdk/FaceTecSessionStatus;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/facetec/sdk/FaceTecSessionActivityImpl$Z;->ı:Lcom/facetec/sdk/FaceTecSessionActivityImpl;

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Lcom/facetec/sdk/FaceTecSessionActivityImpl;->ǀ(Lcom/facetec/sdk/FaceTecSessionActivityImpl;)[[B

    .line 15
    move-result-object v2

    .line 16
    .line 17
    iget-object v3, p0, Lcom/facetec/sdk/FaceTecSessionActivityImpl$Z;->ı:Lcom/facetec/sdk/FaceTecSessionActivityImpl;

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Lcom/facetec/sdk/FaceTecSessionActivityImpl;->ɟ(Lcom/facetec/sdk/FaceTecSessionActivityImpl;)[[B

    .line 21
    move-result-object v3

    .line 22
    .line 23
    iget-object v4, p0, Lcom/facetec/sdk/FaceTecSessionActivityImpl$Z;->ı:Lcom/facetec/sdk/FaceTecSessionActivityImpl;

    .line 24
    .line 25
    .line 26
    invoke-static {v4}, Lcom/facetec/sdk/FaceTecSessionActivityImpl;->ɺ(Lcom/facetec/sdk/FaceTecSessionActivityImpl;)[B

    .line 27
    move-result-object v4

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facetec/sdk/FaceTecSessionResult;-><init>(Lcom/facetec/sdk/FaceTecSessionStatus;[[B[[B[B)V

    .line 31
    .line 32
    sget-object v2, Lcom/facetec/sdk/w;->ı:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lcom/facetec/sdk/FaceTecSessionResult;->ǃ(Ljava/lang/String;)V

    .line 36
    .line 37
    sget-object v2, Lcom/facetec/sdk/FaceTecSessionActivity;->ɩ:Lcom/facetec/sdk/FaceTecFaceScanProcessor;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Lcom/facetec/sdk/FaceTecSessionActivityImpl$Z;->ı:Lcom/facetec/sdk/FaceTecSessionActivityImpl;

    .line 42
    const/4 v2, 0x1

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2}, Lcom/facetec/sdk/FaceTecSessionActivityImpl;->Ι(Lcom/facetec/sdk/FaceTecSessionActivityImpl;Z)Z

    .line 46
    .line 47
    iget-object v1, p0, Lcom/facetec/sdk/FaceTecSessionActivityImpl$Z;->ı:Lcom/facetec/sdk/FaceTecSessionActivityImpl;

    .line 48
    .line 49
    iput-object v0, v1, Lcom/facetec/sdk/FaceTecSessionActivityImpl;->ӷ:Lcom/facetec/sdk/FaceTecSessionResult;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/facetec/sdk/FaceTecSessionResult;->getStatus()Lcom/facetec/sdk/FaceTecSessionStatus;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    iget-object v1, p0, Lcom/facetec/sdk/FaceTecSessionActivityImpl$Z;->ı:Lcom/facetec/sdk/FaceTecSessionActivityImpl;

    .line 58
    .line 59
    sget-object v2, Lcom/facetec/sdk/L$B;->ι:Lcom/facetec/sdk/L$B;

    .line 60
    .line 61
    iget-object v3, v1, Lcom/facetec/sdk/FaceTecSessionActivityImpl;->ӷ:Lcom/facetec/sdk/FaceTecSessionResult;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/facetec/sdk/FaceTecSessionResult;->getStatus()Lcom/facetec/sdk/FaceTecSessionStatus;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    const-string/jumbo v4, "faceScanCaptureResult"

    .line 72
    .line 73
    .line 74
    invoke-static {v4, v3}, Lcom/facetec/sdk/L;->ǃ(Ljava/lang/String;Ljava/lang/String;)Lcom/facetec/sdk/libs/g;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v2, v3}, Lcom/facetec/sdk/L;->ǃ(Landroid/content/Context;Lcom/facetec/sdk/L$B;Lcom/facetec/sdk/libs/g;)V

    .line 79
    .line 80
    :cond_0
    sget-object v1, Lcom/facetec/sdk/FaceTecSessionActivity;->ɩ:Lcom/facetec/sdk/FaceTecFaceScanProcessor;

    .line 81
    .line 82
    new-instance v2, Lcom/facetec/sdk/FaceTecSessionActivityImpl$B;

    .line 83
    .line 84
    iget-object v3, p0, Lcom/facetec/sdk/FaceTecSessionActivityImpl$Z;->ı:Lcom/facetec/sdk/FaceTecSessionActivityImpl;

    .line 85
    .line 86
    .line 87
    invoke-direct {v2, v3}, Lcom/facetec/sdk/FaceTecSessionActivityImpl$B;-><init>(Lcom/facetec/sdk/FaceTecSessionActivityImpl;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v1, v0, v2}, Lcom/facetec/sdk/FaceTecFaceScanProcessor;->processSessionWhileFaceTecSDKWaits(Lcom/facetec/sdk/FaceTecSessionResult;Lcom/facetec/sdk/FaceTecFaceScanResultCallback;)V

    .line 91
    return-void

    .line 92
    .line 93
    :cond_1
    iget-object v0, p0, Lcom/facetec/sdk/FaceTecSessionActivityImpl$Z;->ı:Lcom/facetec/sdk/FaceTecSessionActivityImpl;

    .line 94
    const/4 v2, 0x0

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Lcom/facetec/sdk/FaceTecSessionActivityImpl;->ɩ(Lcom/facetec/sdk/FaceTecSessionStatus;Lcom/facetec/sdk/FaceTecIDScanStatus;)V

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
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
.end method
