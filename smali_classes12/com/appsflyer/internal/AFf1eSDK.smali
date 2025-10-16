.class public final Lcom/appsflyer/internal/AFf1eSDK;
.super Lcom/appsflyer/internal/AFf1xSDK;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appsflyer/internal/AFf1xSDK<",
        "Lcom/appsflyer/internal/AFg1zSDK;",
        ">;"
    }
.end annotation


# instance fields
.field private final AFLogger:Lcom/appsflyer/internal/AFd1sSDK;

.field private final afInfoLog:Ljava/lang/String;

.field public final d:Lcom/appsflyer/internal/AFf1aSDK;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final e:Lcom/appsflyer/internal/AFg1xSDK;

.field private final force:Lcom/appsflyer/internal/AFg1wSDK;

.field private final i:Lcom/appsflyer/internal/AFg1tSDK;

.field public registerClient:Lcom/appsflyer/internal/AFg1zSDK;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public unregisterClient:Lcom/appsflyer/internal/AFi1zSDK;

.field private final v:Lcom/appsflyer/internal/AFg1sSDK;

.field private final w:Lcom/appsflyer/internal/AFe1rSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFg1xSDK;Lcom/appsflyer/internal/AFd1sSDK;Lcom/appsflyer/internal/AFg1wSDK;Lcom/appsflyer/internal/AFg1sSDK;Lcom/appsflyer/internal/AFe1rSDK;Lcom/appsflyer/internal/AFg1tSDK;Ljava/lang/String;Lcom/appsflyer/internal/AFf1aSDK;)V
    .locals 3
    .param p1    # Lcom/appsflyer/internal/AFg1xSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFd1sSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/appsflyer/internal/AFg1wSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/appsflyer/internal/AFg1sSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/appsflyer/internal/AFe1rSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/appsflyer/internal/AFg1tSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/appsflyer/internal/AFf1aSDK;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/appsflyer/internal/AFf1ySDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFf1ySDK;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v1, v1, [Lcom/appsflyer/internal/AFf1ySDK;

    .line 6
    .line 7
    const-string/jumbo v2, "UpdateRemoteConfiguration"

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0, v1, v2}, Lcom/appsflyer/internal/AFf1xSDK;-><init>(Lcom/appsflyer/internal/AFf1ySDK;[Lcom/appsflyer/internal/AFf1ySDK;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/appsflyer/internal/AFf1eSDK;->registerClient:Lcom/appsflyer/internal/AFg1zSDK;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1eSDK;->e:Lcom/appsflyer/internal/AFg1xSDK;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/appsflyer/internal/AFf1eSDK;->AFLogger:Lcom/appsflyer/internal/AFd1sSDK;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/appsflyer/internal/AFf1eSDK;->force:Lcom/appsflyer/internal/AFg1wSDK;

    .line 20
    .line 21
    iput-object p4, p0, Lcom/appsflyer/internal/AFf1eSDK;->v:Lcom/appsflyer/internal/AFg1sSDK;

    .line 22
    .line 23
    iput-object p5, p0, Lcom/appsflyer/internal/AFf1eSDK;->w:Lcom/appsflyer/internal/AFe1rSDK;

    .line 24
    .line 25
    iput-object p6, p0, Lcom/appsflyer/internal/AFf1eSDK;->i:Lcom/appsflyer/internal/AFg1tSDK;

    .line 26
    .line 27
    iput-object p7, p0, Lcom/appsflyer/internal/AFf1eSDK;->afInfoLog:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p8, p0, Lcom/appsflyer/internal/AFf1eSDK;->d:Lcom/appsflyer/internal/AFf1aSDK;

    .line 30
    return-void
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
    .line 365
    .line 366
.end method

.method private AFInAppEventType(Ljava/lang/String;JLcom/appsflyer/internal/AFh1cSDK;Ljava/lang/String;Lcom/appsflyer/internal/AFe1jSDK;)V
    .locals 10
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/appsflyer/internal/AFe1jSDK;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/appsflyer/internal/AFh1cSDK;",
            "Ljava/lang/String;",
            "Lcom/appsflyer/internal/AFe1jSDK<",
            "Lcom/appsflyer/internal/AFh1aSDK;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p6 .. p6}, Lcom/appsflyer/internal/AFe1jSDK;->getBody()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    check-cast v1, Lcom/appsflyer/internal/AFh1aSDK;

    .line 10
    move-object v6, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v6, v0

    .line 13
    .line 14
    :goto_0
    if-eqz p5, :cond_1

    .line 15
    move-object v8, p5

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v8, v0

    .line 18
    :goto_1
    const/4 v9, 0x0

    .line 19
    move-object v1, p0

    .line 20
    move-object v2, p1

    .line 21
    move-wide v3, p2

    .line 22
    .line 23
    move-object/from16 v5, p6

    .line 24
    move-object v7, p4

    .line 25
    .line 26
    .line 27
    invoke-direct/range {v1 .. v9}, Lcom/appsflyer/internal/AFf1eSDK;->values(Ljava/lang/String;JLcom/appsflyer/internal/AFe1jSDK;Lcom/appsflyer/internal/AFh1aSDK;Lcom/appsflyer/internal/AFh1cSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    return-void
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
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
.end method

.method private e()Lcom/appsflyer/internal/AFg1zSDK;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/InterruptedIOException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v10, p0

    .line 3
    .line 4
    const-string/jumbo v0, " seconds"

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide v8

    .line 9
    .line 10
    iget-object v1, v10, Lcom/appsflyer/internal/AFf1eSDK;->afInfoLog:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, v10, Lcom/appsflyer/internal/AFf1eSDK;->force:Lcom/appsflyer/internal/AFg1wSDK;

    .line 13
    .line 14
    iget-object v2, v2, Lcom/appsflyer/internal/AFg1wSDK;->AFLogger:Ljava/lang/String;

    .line 15
    .line 16
    const-string/jumbo v3, "Dev key is not set, SDK is not started."

    .line 17
    const/4 v11, 0x0

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 23
    move-result-object v4

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 27
    move-result v4

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    if-nez v1, :cond_1

    .line 33
    .line 34
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 35
    .line 36
    sget-object v2, Lcom/appsflyer/internal/AFg1bSDK;->e:Lcom/appsflyer/internal/AFg1bSDK;

    .line 37
    .line 38
    const-string/jumbo v4, "Can\'t create CDN token, domain or version is not provided."

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2, v4}, Lcom/appsflyer/internal/AFg1cSDK;->w(Lcom/appsflyer/internal/AFg1bSDK;Ljava/lang/String;)V

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_1
    iget-object v4, v10, Lcom/appsflyer/internal/AFf1eSDK;->AFLogger:Lcom/appsflyer/internal/AFd1sSDK;

    .line 45
    .line 46
    iget-object v4, v4, Lcom/appsflyer/internal/AFd1sSDK;->valueOf:Lcom/appsflyer/internal/AFd1nSDK;

    .line 47
    .line 48
    iget-object v4, v4, Lcom/appsflyer/internal/AFd1nSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    const-string/jumbo v5, "appsflyersdk.com"

    .line 55
    .line 56
    .line 57
    filled-new-array {v5, v1, v4}, [Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    const-string/jumbo v4, "\u2063"

    .line 62
    .line 63
    .line 64
    invoke-static {v4, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v2}, Lcom/appsflyer/internal/AFb1mSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    move-object v12, v1

    .line 71
    goto :goto_2

    .line 72
    .line 73
    :cond_2
    :goto_0
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 74
    .line 75
    sget-object v2, Lcom/appsflyer/internal/AFg1bSDK;->e:Lcom/appsflyer/internal/AFg1bSDK;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2, v3}, Lcom/appsflyer/internal/AFg1cSDK;->w(Lcom/appsflyer/internal/AFg1bSDK;Ljava/lang/String;)V

    .line 79
    :goto_1
    move-object v12, v11

    .line 80
    .line 81
    :goto_2
    if-nez v12, :cond_3

    .line 82
    .line 83
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 84
    .line 85
    sget-object v1, Lcom/appsflyer/internal/AFg1bSDK;->e:Lcom/appsflyer/internal/AFg1bSDK;

    .line 86
    .line 87
    const-string/jumbo v2, "can\'t create CDN token, skipping fetch config"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/internal/AFg1cSDK;->v(Lcom/appsflyer/internal/AFg1bSDK;Ljava/lang/String;)V

    .line 91
    .line 92
    sget-object v0, Lcom/appsflyer/internal/AFg1zSDK;->values:Lcom/appsflyer/internal/AFg1zSDK;

    .line 93
    return-object v0

    .line 94
    .line 95
    :cond_3
    :try_start_0
    iget-object v1, v10, Lcom/appsflyer/internal/AFf1eSDK;->i:Lcom/appsflyer/internal/AFg1tSDK;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFg1tSDK;->valueOf()Z

    .line 99
    move-result v1

    .line 100
    .line 101
    if-eqz v1, :cond_9

    .line 102
    .line 103
    sget-object v13, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 104
    .line 105
    sget-object v14, Lcom/appsflyer/internal/AFg1bSDK;->e:Lcom/appsflyer/internal/AFg1bSDK;

    .line 106
    .line 107
    const-string/jumbo v1, "Cached config is expired, updating..."

    .line 108
    .line 109
    .line 110
    invoke-virtual {v13, v14, v1}, Lcom/appsflyer/internal/AFg1cSDK;->i(Lcom/appsflyer/internal/AFg1bSDK;Ljava/lang/String;)V

    .line 111
    .line 112
    iget-object v1, v10, Lcom/appsflyer/internal/AFf1eSDK;->i:Lcom/appsflyer/internal/AFg1tSDK;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFg1tSDK;->AFKeystoreWrapper()Z

    .line 116
    move-result v1

    .line 117
    .line 118
    iget-object v2, v10, Lcom/appsflyer/internal/AFf1eSDK;->i:Lcom/appsflyer/internal/AFg1tSDK;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Lcom/appsflyer/internal/AFg1tSDK;->AFInAppEventParameterName()Z

    .line 122
    move-result v2

    .line 123
    .line 124
    iget-object v4, v10, Lcom/appsflyer/internal/AFf1eSDK;->w:Lcom/appsflyer/internal/AFe1rSDK;

    .line 125
    .line 126
    const/16 v5, 0x5dc

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v1, v2, v12, v5}, Lcom/appsflyer/internal/AFe1rSDK;->AFInAppEventType(ZZLjava/lang/String;I)Lcom/appsflyer/internal/AFe1uSDK;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFe1uSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFe1jSDK;

    .line 134
    move-result-object v15

    .line 135
    .line 136
    .line 137
    invoke-virtual {v15}, Lcom/appsflyer/internal/AFe1jSDK;->isSuccessful()Z

    .line 138
    move-result v1

    .line 139
    .line 140
    if-eqz v1, :cond_8

    .line 141
    .line 142
    .line 143
    invoke-virtual {v15}, Lcom/appsflyer/internal/AFe1jSDK;->getBody()Ljava/lang/Object;

    .line 144
    move-result-object v1

    .line 145
    .line 146
    check-cast v1, Lcom/appsflyer/internal/AFh1aSDK;

    .line 147
    .line 148
    .line 149
    const-string/jumbo v2, "x-amz-meta-af-auth-v1"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v15, v2}, Lcom/appsflyer/internal/AFe1jSDK;->AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    move-result-object v2

    .line 154
    .line 155
    const-string/jumbo v4, "X-Af-Date"

    .line 156
    .line 157
    .line 158
    invoke-virtual {v15, v4}, Lcom/appsflyer/internal/AFe1jSDK;->AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    move-result-object v4

    .line 160
    .line 161
    const-string/jumbo v5, "CF-Cache-Status"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v15, v5}, Lcom/appsflyer/internal/AFe1jSDK;->AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    move-result-object v6

    .line 166
    .line 167
    iget-object v5, v10, Lcom/appsflyer/internal/AFf1eSDK;->force:Lcom/appsflyer/internal/AFg1wSDK;

    .line 168
    .line 169
    iget-object v5, v5, Lcom/appsflyer/internal/AFg1wSDK;->AFLogger:Ljava/lang/String;

    .line 170
    .line 171
    new-instance v7, Lcom/appsflyer/internal/AFf1bSDK;

    .line 172
    .line 173
    .line 174
    invoke-direct {v7}, Lcom/appsflyer/internal/AFf1bSDK;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7, v4}, Lcom/appsflyer/internal/AFf1bSDK;->AFKeystoreWrapper(Ljava/lang/String;)Z

    .line 178
    move-result v4

    .line 179
    .line 180
    if-eqz v5, :cond_7

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 184
    move-result-object v7

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 188
    move-result v7

    .line 189
    .line 190
    if-nez v7, :cond_4

    .line 191
    .line 192
    goto/16 :goto_3

    .line 193
    .line 194
    :cond_4
    iget-object v3, v10, Lcom/appsflyer/internal/AFf1eSDK;->e:Lcom/appsflyer/internal/AFg1xSDK;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v1, v2, v12, v5}, Lcom/appsflyer/internal/AFg1xSDK;->valueOf(Lcom/appsflyer/internal/AFh1aSDK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFi1ySDK;

    .line 198
    move-result-object v2

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Lcom/appsflyer/internal/AFi1ySDK;->values()Z

    .line 202
    move-result v3

    .line 203
    .line 204
    if-eqz v3, :cond_6

    .line 205
    .line 206
    xor-int/lit8 v3, v4, 0x1

    .line 207
    .line 208
    if-eqz v3, :cond_5

    .line 209
    .line 210
    iget-object v3, v1, Lcom/appsflyer/internal/AFh1aSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFh1hSDK;

    .line 211
    .line 212
    if-eqz v3, :cond_5

    .line 213
    .line 214
    iput-object v11, v3, Lcom/appsflyer/internal/AFh1hSDK;->values:Lcom/appsflyer/internal/AFh1dSDK;

    .line 215
    .line 216
    :cond_5
    iget-object v3, v10, Lcom/appsflyer/internal/AFf1eSDK;->i:Lcom/appsflyer/internal/AFg1tSDK;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3}, Lcom/appsflyer/internal/AFg1tSDK;->values()J

    .line 220
    move-result-wide v3

    .line 221
    .line 222
    new-instance v5, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string/jumbo v7, "using max-age fallback: "

    .line 226
    .line 227
    .line 228
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 238
    move-result-object v5

    .line 239
    .line 240
    .line 241
    invoke-virtual {v13, v14, v5}, Lcom/appsflyer/internal/AFg1cSDK;->v(Lcom/appsflyer/internal/AFg1bSDK;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 242
    .line 243
    move-object/from16 v16, v12

    .line 244
    .line 245
    .line 246
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 247
    move-result-wide v11

    .line 248
    .line 249
    iget-object v5, v10, Lcom/appsflyer/internal/AFf1eSDK;->v:Lcom/appsflyer/internal/AFg1sSDK;

    .line 250
    .line 251
    iget-object v7, v1, Lcom/appsflyer/internal/AFh1aSDK;->AFInAppEventType:Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 255
    move-result-object v10

    .line 256
    .line 257
    .line 258
    invoke-virtual {v7, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 259
    move-result-object v7

    .line 260
    const/4 v10, 0x2

    .line 261
    .line 262
    .line 263
    invoke-static {v7, v10}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 264
    move-result-object v7

    .line 265
    .line 266
    iget-object v10, v5, Lcom/appsflyer/internal/AFg1sSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1pSDK;

    .line 267
    .line 268
    move-object/from16 v17, v15

    .line 269
    .line 270
    const-string/jumbo v15, "af_remote_config"

    .line 271
    .line 272
    .line 273
    invoke-interface {v10, v15, v7}, Lcom/appsflyer/internal/AFd1pSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    iget-object v7, v5, Lcom/appsflyer/internal/AFg1sSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFh1aSDK;

    .line 276
    .line 277
    iput-object v7, v5, Lcom/appsflyer/internal/AFg1sSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFh1aSDK;

    .line 278
    .line 279
    iget-object v7, v5, Lcom/appsflyer/internal/AFg1sSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1pSDK;

    .line 280
    .line 281
    const-string/jumbo v10, "af_rc_timestamp"

    .line 282
    .line 283
    .line 284
    invoke-interface {v7, v10, v11, v12}, Lcom/appsflyer/internal/AFd1pSDK;->values(Ljava/lang/String;J)V

    .line 285
    .line 286
    iget-object v7, v5, Lcom/appsflyer/internal/AFg1sSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1pSDK;

    .line 287
    .line 288
    const-string/jumbo v10, "af_rc_max_age"

    .line 289
    .line 290
    .line 291
    invoke-interface {v7, v10, v3, v4}, Lcom/appsflyer/internal/AFd1pSDK;->values(Ljava/lang/String;J)V

    .line 292
    .line 293
    iput-object v1, v5, Lcom/appsflyer/internal/AFg1sSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFh1aSDK;

    .line 294
    .line 295
    iput-wide v11, v5, Lcom/appsflyer/internal/AFg1sSDK;->valueOf:J

    .line 296
    .line 297
    iput-wide v3, v5, Lcom/appsflyer/internal/AFg1sSDK;->values:J

    .line 298
    .line 299
    new-instance v1, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    const-string/jumbo v5, "Config successfully updated, timeToLive: "

    .line 302
    .line 303
    .line 304
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 314
    move-result-object v0

    .line 315
    .line 316
    .line 317
    invoke-virtual {v13, v14, v0}, Lcom/appsflyer/internal/AFg1cSDK;->d(Lcom/appsflyer/internal/AFg1bSDK;Ljava/lang/String;)V

    .line 318
    .line 319
    iget-object v5, v2, Lcom/appsflyer/internal/AFi1ySDK;->valueOf:Lcom/appsflyer/internal/AFh1cSDK;

    .line 320
    .line 321
    move-object/from16 v1, p0

    .line 322
    .line 323
    move-object/from16 v2, v16

    .line 324
    move-wide v3, v8

    .line 325
    .line 326
    move-object/from16 v7, v17

    .line 327
    .line 328
    .line 329
    invoke-direct/range {v1 .. v7}, Lcom/appsflyer/internal/AFf1eSDK;->AFInAppEventType(Ljava/lang/String;JLcom/appsflyer/internal/AFh1cSDK;Ljava/lang/String;Lcom/appsflyer/internal/AFe1jSDK;)V

    .line 330
    .line 331
    sget-object v0, Lcom/appsflyer/internal/AFg1zSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFg1zSDK;

    .line 332
    return-object v0

    .line 333
    .line 334
    :cond_6
    move-object/from16 v16, v12

    .line 335
    .line 336
    move-object/from16 v17, v15

    .line 337
    .line 338
    iget-object v5, v2, Lcom/appsflyer/internal/AFi1ySDK;->valueOf:Lcom/appsflyer/internal/AFh1cSDK;

    .line 339
    .line 340
    move-object/from16 v1, p0

    .line 341
    .line 342
    move-object/from16 v2, v16

    .line 343
    move-wide v3, v8

    .line 344
    .line 345
    move-object/from16 v7, v17

    .line 346
    .line 347
    .line 348
    invoke-direct/range {v1 .. v7}, Lcom/appsflyer/internal/AFf1eSDK;->AFInAppEventType(Ljava/lang/String;JLcom/appsflyer/internal/AFh1cSDK;Ljava/lang/String;Lcom/appsflyer/internal/AFe1jSDK;)V

    .line 349
    .line 350
    const-string/jumbo v0, "fetched config is not valid (MITM?) refuse to use it."

    .line 351
    .line 352
    .line 353
    invoke-virtual {v13, v14, v0}, Lcom/appsflyer/internal/AFg1cSDK;->w(Lcom/appsflyer/internal/AFg1bSDK;Ljava/lang/String;)V

    .line 354
    .line 355
    sget-object v0, Lcom/appsflyer/internal/AFg1zSDK;->values:Lcom/appsflyer/internal/AFg1zSDK;

    .line 356
    return-object v0

    .line 357
    .line 358
    :cond_7
    :goto_3
    move-object/from16 v16, v12

    .line 359
    .line 360
    .line 361
    invoke-virtual {v13, v14, v3}, Lcom/appsflyer/internal/AFg1cSDK;->w(Lcom/appsflyer/internal/AFg1bSDK;Ljava/lang/String;)V

    .line 362
    .line 363
    sget-object v0, Lcom/appsflyer/internal/AFg1zSDK;->values:Lcom/appsflyer/internal/AFg1zSDK;

    .line 364
    return-object v0

    .line 365
    .line 366
    :cond_8
    move-object/from16 v16, v12

    .line 367
    .line 368
    move-object/from16 v17, v15

    .line 369
    const/4 v5, 0x0

    .line 370
    const/4 v6, 0x0

    .line 371
    .line 372
    move-object/from16 v1, p0

    .line 373
    .line 374
    move-object/from16 v2, v16

    .line 375
    move-wide v3, v8

    .line 376
    .line 377
    move-object/from16 v7, v17

    .line 378
    .line 379
    .line 380
    invoke-direct/range {v1 .. v7}, Lcom/appsflyer/internal/AFf1eSDK;->AFInAppEventType(Ljava/lang/String;JLcom/appsflyer/internal/AFh1cSDK;Ljava/lang/String;Lcom/appsflyer/internal/AFe1jSDK;)V

    .line 381
    .line 382
    new-instance v0, Ljava/lang/StringBuilder;

    .line 383
    .line 384
    const-string/jumbo v1, "failed to fetch remote config from CDN with status code: "

    .line 385
    .line 386
    .line 387
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual/range {v17 .. v17}, Lcom/appsflyer/internal/AFe1jSDK;->getStatusCode()I

    .line 391
    move-result v1

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 398
    move-result-object v0

    .line 399
    .line 400
    .line 401
    invoke-virtual {v13, v14, v0}, Lcom/appsflyer/internal/AFg1cSDK;->w(Lcom/appsflyer/internal/AFg1bSDK;Ljava/lang/String;)V

    .line 402
    .line 403
    sget-object v0, Lcom/appsflyer/internal/AFg1zSDK;->values:Lcom/appsflyer/internal/AFg1zSDK;

    .line 404
    return-object v0

    .line 405
    .line 406
    :cond_9
    move-object/from16 v16, v12

    .line 407
    .line 408
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 409
    .line 410
    sget-object v1, Lcom/appsflyer/internal/AFg1bSDK;->e:Lcom/appsflyer/internal/AFg1bSDK;

    .line 411
    .line 412
    const-string/jumbo v2, "active config is valid, skipping fetch"

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/internal/AFg1cSDK;->d(Lcom/appsflyer/internal/AFg1bSDK;Ljava/lang/String;)V

    .line 416
    .line 417
    sget-object v0, Lcom/appsflyer/internal/AFg1zSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFg1zSDK;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 418
    return-object v0

    .line 419
    :catchall_0
    move-exception v0

    .line 420
    goto :goto_4

    .line 421
    :catch_0
    move-exception v0

    .line 422
    goto :goto_5

    .line 423
    :catchall_1
    move-exception v0

    .line 424
    .line 425
    move-object/from16 v16, v12

    .line 426
    .line 427
    :goto_4
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 428
    .line 429
    sget-object v2, Lcom/appsflyer/internal/AFg1bSDK;->e:Lcom/appsflyer/internal/AFg1bSDK;

    .line 430
    .line 431
    new-instance v3, Ljava/lang/StringBuilder;

    .line 432
    .line 433
    const-string/jumbo v4, "failed to update remote config: "

    .line 434
    .line 435
    .line 436
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 440
    move-result-object v4

    .line 441
    .line 442
    .line 443
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 447
    move-result-object v3

    .line 448
    const/4 v5, 0x1

    .line 449
    const/4 v6, 0x0

    .line 450
    const/4 v7, 0x0

    .line 451
    move-object v4, v0

    .line 452
    .line 453
    .line 454
    invoke-virtual/range {v1 .. v7}, Lcom/appsflyer/internal/AFg1cSDK;->e(Lcom/appsflyer/internal/AFg1bSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 455
    const/4 v5, 0x0

    .line 456
    const/4 v6, 0x0

    .line 457
    const/4 v7, 0x0

    .line 458
    const/4 v10, 0x0

    .line 459
    .line 460
    move-object/from16 v1, p0

    .line 461
    .line 462
    move-object/from16 v2, v16

    .line 463
    move-wide v3, v8

    .line 464
    move-object v8, v10

    .line 465
    move-object v9, v0

    .line 466
    .line 467
    .line 468
    invoke-direct/range {v1 .. v9}, Lcom/appsflyer/internal/AFf1eSDK;->values(Ljava/lang/String;JLcom/appsflyer/internal/AFe1jSDK;Lcom/appsflyer/internal/AFh1aSDK;Lcom/appsflyer/internal/AFh1cSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 472
    move-result-object v1

    .line 473
    .line 474
    instance-of v1, v1, Ljava/lang/InterruptedException;

    .line 475
    .line 476
    if-nez v1, :cond_a

    .line 477
    .line 478
    sget-object v0, Lcom/appsflyer/internal/AFg1zSDK;->values:Lcom/appsflyer/internal/AFg1zSDK;

    .line 479
    return-object v0

    .line 480
    .line 481
    .line 482
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 483
    move-result-object v0

    .line 484
    .line 485
    check-cast v0, Ljava/lang/InterruptedException;

    .line 486
    throw v0

    .line 487
    :catch_1
    move-exception v0

    .line 488
    .line 489
    move-object/from16 v16, v12

    .line 490
    .line 491
    :goto_5
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 492
    .line 493
    sget-object v2, Lcom/appsflyer/internal/AFg1bSDK;->e:Lcom/appsflyer/internal/AFg1bSDK;

    .line 494
    .line 495
    new-instance v3, Ljava/lang/StringBuilder;

    .line 496
    .line 497
    const-string/jumbo v4, "failed to fetch remote config: "

    .line 498
    .line 499
    .line 500
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 504
    move-result-object v4

    .line 505
    .line 506
    .line 507
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 511
    move-result-object v3

    .line 512
    const/4 v5, 0x1

    .line 513
    const/4 v6, 0x0

    .line 514
    const/4 v7, 0x0

    .line 515
    move-object v4, v0

    .line 516
    .line 517
    .line 518
    invoke-virtual/range {v1 .. v7}, Lcom/appsflyer/internal/AFg1cSDK;->e(Lcom/appsflyer/internal/AFg1bSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 519
    .line 520
    instance-of v1, v0, Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;

    .line 521
    .line 522
    if-eqz v1, :cond_b

    .line 523
    move-object v1, v0

    .line 524
    .line 525
    check-cast v1, Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v1}, Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;->getRawResponse()Lcom/appsflyer/internal/AFe1jSDK;

    .line 529
    move-result-object v1

    .line 530
    move-object v5, v1

    .line 531
    goto :goto_6

    .line 532
    :cond_b
    const/4 v5, 0x0

    .line 533
    :goto_6
    const/4 v6, 0x0

    .line 534
    const/4 v7, 0x0

    .line 535
    const/4 v10, 0x0

    .line 536
    .line 537
    move-object/from16 v1, p0

    .line 538
    .line 539
    move-object/from16 v2, v16

    .line 540
    move-wide v3, v8

    .line 541
    move-object v8, v10

    .line 542
    move-object v9, v0

    .line 543
    .line 544
    .line 545
    invoke-direct/range {v1 .. v9}, Lcom/appsflyer/internal/AFf1eSDK;->values(Ljava/lang/String;JLcom/appsflyer/internal/AFe1jSDK;Lcom/appsflyer/internal/AFh1aSDK;Lcom/appsflyer/internal/AFh1cSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 549
    move-result-object v1

    .line 550
    .line 551
    instance-of v1, v1, Ljava/io/InterruptedIOException;

    .line 552
    .line 553
    if-nez v1, :cond_c

    .line 554
    .line 555
    sget-object v0, Lcom/appsflyer/internal/AFg1zSDK;->values:Lcom/appsflyer/internal/AFg1zSDK;

    .line 556
    return-object v0

    .line 557
    .line 558
    .line 559
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 560
    move-result-object v0

    .line 561
    .line 562
    check-cast v0, Ljava/io/InterruptedIOException;

    .line 563
    throw v0
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
.end method

.method private values(Ljava/lang/String;JLcom/appsflyer/internal/AFe1jSDK;Lcom/appsflyer/internal/AFh1aSDK;Lcom/appsflyer/internal/AFh1cSDK;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 16
    .param p4    # Lcom/appsflyer/internal/AFe1jSDK;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/appsflyer/internal/AFe1jSDK<",
            "*>;",
            "Lcom/appsflyer/internal/AFh1aSDK;",
            "Lcom/appsflyer/internal/AFh1cSDK;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    move-object/from16 v2, p8

    if-eqz v0, :cond_0

    .line 2
    iget-object v3, v0, Lcom/appsflyer/internal/AFe1jSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1mSDK;

    .line 3
    iget-wide v3, v3, Lcom/appsflyer/internal/AFe1mSDK;->AFInAppEventParameterName:J

    .line 4
    invoke-virtual/range {p4 .. p4}, Lcom/appsflyer/internal/AFe1jSDK;->getStatusCode()I

    move-result v0

    move v12, v0

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    const/4 v0, 0x0

    const/4 v12, 0x0

    .line 5
    :goto_0
    instance-of v0, v2, Lcom/appsflyer/internal/components/network/http/exceptions/HttpException;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 7
    check-cast v2, Lcom/appsflyer/internal/components/network/http/exceptions/HttpException;

    invoke-virtual {v2}, Lcom/appsflyer/internal/components/network/http/exceptions/HttpException;->getMetrics()Lcom/appsflyer/internal/AFe1mSDK;

    move-result-object v2

    iget-wide v2, v2, Lcom/appsflyer/internal/AFe1mSDK;->AFInAppEventParameterName:J

    move-object v15, v0

    move-wide v8, v2

    goto :goto_1

    :cond_1
    move-object v15, v2

    move-wide v8, v3

    :goto_1
    if-eqz v1, :cond_2

    .line 8
    iget-object v0, v1, Lcom/appsflyer/internal/AFh1aSDK;->valueOf:Ljava/lang/String;

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    move-object v6, v0

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v10, v0, p2

    .line 10
    new-instance v0, Lcom/appsflyer/internal/AFi1zSDK;

    move-object v5, v0

    move-object/from16 v7, p1

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    invoke-direct/range {v5 .. v15}, Lcom/appsflyer/internal/AFi1zSDK;-><init>(Ljava/lang/String;Ljava/lang/String;JJILcom/appsflyer/internal/AFh1cSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/appsflyer/internal/AFf1eSDK;->unregisterClient:Lcom/appsflyer/internal/AFi1zSDK;

    return-void
.end method


# virtual methods
.method public final AFInAppEventParameterName()Lcom/appsflyer/internal/AFe1fSDK;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFf1eSDK;->e()Lcom/appsflyer/internal/AFg1zSDK;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/appsflyer/internal/AFf1eSDK;->registerClient:Lcom/appsflyer/internal/AFg1zSDK;
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    sget-object v1, Lcom/appsflyer/internal/AFg1zSDK;->values:Lcom/appsflyer/internal/AFg1zSDK;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/appsflyer/internal/AFe1fSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1fSDK;

    .line 13
    return-object v0

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcom/appsflyer/internal/AFe1fSDK;->values:Lcom/appsflyer/internal/AFe1fSDK;

    .line 16
    return-object v0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    goto :goto_0

    .line 19
    :catch_1
    move-exception v0

    .line 20
    .line 21
    :goto_0
    const-string/jumbo v1, "RC update config failed"

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    sget-object v0, Lcom/appsflyer/internal/AFg1zSDK;->values:Lcom/appsflyer/internal/AFg1zSDK;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/appsflyer/internal/AFf1eSDK;->registerClient:Lcom/appsflyer/internal/AFg1zSDK;

    .line 29
    .line 30
    sget-object v0, Lcom/appsflyer/internal/AFe1fSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1fSDK;

    .line 31
    return-object v0

    .line 32
    .line 33
    :catch_2
    sget-object v0, Lcom/appsflyer/internal/AFg1zSDK;->values:Lcom/appsflyer/internal/AFg1zSDK;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/appsflyer/internal/AFf1eSDK;->registerClient:Lcom/appsflyer/internal/AFg1zSDK;

    .line 36
    .line 37
    sget-object v0, Lcom/appsflyer/internal/AFe1fSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1fSDK;

    .line 38
    return-object v0
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
.end method

.method public final valueOf()J
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x5dc

    .line 3
    return-wide v0
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
.end method

.method public final values()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method
