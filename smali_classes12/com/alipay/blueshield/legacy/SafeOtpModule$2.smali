.class Lcom/alipay/blueshield/legacy/SafeOtpModule$2;
.super Ljava/lang/Object;
.source "SafeOtpModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/blueshield/legacy/SafeOtpModule;->testSteeOtpSHA1(Ljava/lang/String;[BJI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/blueshield/legacy/SafeOtpModule;

.field final synthetic val$codeDigits:I

.field final synthetic val$movingFactor:J

.field final synthetic val$orgOtp:Ljava/lang/String;

.field final synthetic val$secret:[B


# direct methods
.method constructor <init>(Lcom/alipay/blueshield/legacy/SafeOtpModule;[BJILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/alipay/blueshield/legacy/SafeOtpModule$2;->this$0:Lcom/alipay/blueshield/legacy/SafeOtpModule;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/alipay/blueshield/legacy/SafeOtpModule$2;->val$secret:[B

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/alipay/blueshield/legacy/SafeOtpModule$2;->val$movingFactor:J

    .line 7
    .line 8
    iput p5, p0, Lcom/alipay/blueshield/legacy/SafeOtpModule$2;->val$codeDigits:I

    .line 9
    .line 10
    iput-object p6, p0, Lcom/alipay/blueshield/legacy/SafeOtpModule$2;->val$orgOtp:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
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


# virtual methods
.method public run()V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    .line 5
    const-string/jumbo v2, "otp_sm3_sha1_test"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v3, "stee"

    .line 9
    .line 10
    const-string/jumbo v4, "0"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v5, "stee_otp_equal"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v6, "stee_otp_stee"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v7, "stee_otp_org"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v8, "stee_rtv"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v9, "stee_use_time"

    .line 26
    .line 27
    iget-object v0, v1, Lcom/alipay/blueshield/legacy/SafeOtpModule$2;->this$0:Lcom/alipay/blueshield/legacy/SafeOtpModule;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/alipay/blueshield/legacy/SafeOtpModule;->access$000(Lcom/alipay/blueshield/legacy/SafeOtpModule;)Landroid/content/Context;

    .line 31
    move-result-object v10

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v10}, Lcom/alipay/blueshield/legacy/SafeOtpModule;->access$100(Lcom/alipay/blueshield/legacy/SafeOtpModule;Landroid/content/Context;)V

    .line 35
    .line 36
    iget-object v0, v1, Lcom/alipay/blueshield/legacy/SafeOtpModule$2;->this$0:Lcom/alipay/blueshield/legacy/SafeOtpModule;

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/alipay/blueshield/legacy/SafeOtpModule;->access$200(Lcom/alipay/blueshield/legacy/SafeOtpModule;)Lcom/alipay/blueshield/legacy/ITrustedEngineModule$ITrustedEngine;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    return-void

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    move-result-wide v10

    .line 48
    const/4 v12, 0x0

    .line 49
    .line 50
    :try_start_0
    iget-object v0, v1, Lcom/alipay/blueshield/legacy/SafeOtpModule$2;->this$0:Lcom/alipay/blueshield/legacy/SafeOtpModule;

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/alipay/blueshield/legacy/SafeOtpModule;->access$200(Lcom/alipay/blueshield/legacy/SafeOtpModule;)Lcom/alipay/blueshield/legacy/ITrustedEngineModule$ITrustedEngine;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    const-string/jumbo v14, "stee_ta_c5b026a3c23ec27b220220713L"

    .line 58
    .line 59
    const-class v15, Ljava/lang/String;

    .line 60
    const/4 v13, 0x4

    .line 61
    .line 62
    new-array v13, v13, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 63
    .line 64
    move-object/from16 v17, v2

    .line 65
    .line 66
    :try_start_1
    iget-object v2, v1, Lcom/alipay/blueshield/legacy/SafeOtpModule$2;->val$secret:[B

    .line 67
    .line 68
    aput-object v2, v13, v12

    .line 69
    array-length v2, v2

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    const/16 v18, 0x1

    .line 76
    .line 77
    aput-object v2, v13, v18

    .line 78
    .line 79
    move-object/from16 v18, v13

    .line 80
    .line 81
    iget-wide v12, v1, Lcom/alipay/blueshield/legacy/SafeOtpModule$2;->val$movingFactor:J

    .line 82
    .line 83
    .line 84
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    move-result-object v12

    .line 86
    const/4 v13, 0x2

    .line 87
    .line 88
    aput-object v12, v18, v13

    .line 89
    .line 90
    iget v12, v1, Lcom/alipay/blueshield/legacy/SafeOtpModule$2;->val$codeDigits:I

    .line 91
    .line 92
    .line 93
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v12

    .line 95
    const/4 v13, 0x3

    .line 96
    .line 97
    aput-object v12, v18, v13

    .line 98
    .line 99
    move-object/from16 v12, v18

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, v14, v15, v12}, Lcom/alipay/blueshield/legacy/ITrustedEngineModule$ITrustedEngine;->invoke(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    move-object v12, v0

    .line 105
    .line 106
    check-cast v12, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    .line 108
    :try_start_2
    iget-object v0, v1, Lcom/alipay/blueshield/legacy/SafeOtpModule$2;->val$orgOtp:Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    .line 114
    new-instance v2, Ljava/util/HashMap;

    .line 115
    .line 116
    .line 117
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 121
    move-result-wide v13

    .line 122
    sub-long/2addr v13, v10

    .line 123
    .line 124
    .line 125
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 126
    move-result-object v10

    .line 127
    .line 128
    .line 129
    invoke-interface {v2, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    invoke-interface {v2, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    iget-object v4, v1, Lcom/alipay/blueshield/legacy/SafeOtpModule$2;->val$orgOtp:Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    invoke-interface {v2, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    invoke-interface {v2, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    .line 147
    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    move-object/from16 v13, v17

    .line 150
    .line 151
    .line 152
    :goto_0
    invoke-static {v3, v13, v2}, Lcom/alipay/alipaysecuritysdk/modules/y/dt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 153
    return-void

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    .line 156
    move-object/from16 v13, v17

    .line 157
    goto :goto_2

    .line 158
    :catchall_1
    move-exception v0

    .line 159
    .line 160
    move-object/from16 v13, v17

    .line 161
    goto :goto_1

    .line 162
    :catchall_2
    move-exception v0

    .line 163
    move-object v13, v2

    .line 164
    :goto_1
    const/4 v12, 0x0

    .line 165
    .line 166
    :goto_2
    :try_start_3
    instance-of v14, v0, Lcom/alipay/alipaysecuritysdk/modules/y/dw;

    .line 167
    .line 168
    if-eqz v14, :cond_1

    .line 169
    .line 170
    check-cast v0, Lcom/alipay/alipaysecuritysdk/modules/y/dw;

    .line 171
    .line 172
    iget v0, v0, Lcom/alipay/alipaysecuritysdk/modules/y/dw;->a:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 173
    goto :goto_3

    .line 174
    .line 175
    :cond_1
    const/16 v0, -0x64

    .line 176
    .line 177
    :goto_3
    new-instance v2, Ljava/util/HashMap;

    .line 178
    .line 179
    .line 180
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 184
    move-result-wide v14

    .line 185
    sub-long/2addr v14, v10

    .line 186
    .line 187
    .line 188
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 189
    move-result-object v10

    .line 190
    .line 191
    .line 192
    invoke-interface {v2, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 196
    move-result-object v0

    .line 197
    .line 198
    .line 199
    invoke-interface {v2, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    iget-object v0, v1, Lcom/alipay/blueshield/legacy/SafeOtpModule$2;->val$orgOtp:Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    invoke-interface {v2, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    invoke-interface {v2, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    goto :goto_0

    .line 212
    :catchall_3
    move-exception v0

    .line 213
    .line 214
    new-instance v14, Ljava/util/HashMap;

    .line 215
    .line 216
    .line 217
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 221
    move-result-wide v15

    .line 222
    sub-long/2addr v15, v10

    .line 223
    .line 224
    .line 225
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 226
    move-result-object v10

    .line 227
    .line 228
    .line 229
    invoke-interface {v14, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    const/4 v2, 0x0

    .line 231
    .line 232
    .line 233
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 234
    move-result-object v2

    .line 235
    .line 236
    .line 237
    invoke-interface {v14, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    iget-object v2, v1, Lcom/alipay/blueshield/legacy/SafeOtpModule$2;->val$orgOtp:Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    invoke-interface {v14, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    invoke-interface {v14, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    invoke-interface {v14, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    invoke-static {v3, v13, v14}, Lcom/alipay/alipaysecuritysdk/modules/y/dt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 252
    throw v0
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
.end method
