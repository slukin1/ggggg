.class Lcom/qiniu/pili/droid/crash/d;
.super Ljava/lang/Object;
.source "CrashReportDataFactory.java"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/qiniu/pili/droid/crash/d;->a:Landroid/content/Context;

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

.method private a(Lcom/qiniu/pili/droid/crash/i;)V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/qiniu/pili/droid/crash/ReportField;->crash_time:Lcom/qiniu/pili/droid/crash/ReportField;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    const-wide/16 v3, 0x3e8

    .line 9
    div-long/2addr v1, v3

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/qiniu/pili/droid/crash/i;->a(Lcom/qiniu/pili/droid/crash/ReportField;Ljava/lang/String;)Lcom/qiniu/pili/droid/crash/i;

    .line 17
    .line 18
    sget-object v0, Lcom/qiniu/pili/droid/crash/ReportField;->phone_model:Lcom/qiniu/pili/droid/crash/ReportField;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/qiniu/pili/droid/crash/k;->c()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Lcom/qiniu/pili/droid/crash/i;->a(Lcom/qiniu/pili/droid/crash/ReportField;Ljava/lang/String;)Lcom/qiniu/pili/droid/crash/i;

    .line 26
    .line 27
    sget-object v0, Lcom/qiniu/pili/droid/crash/ReportField;->os_platform:Lcom/qiniu/pili/droid/crash/ReportField;

    .line 28
    .line 29
    const-string/jumbo v1, "android"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Lcom/qiniu/pili/droid/crash/i;->a(Lcom/qiniu/pili/droid/crash/ReportField;Ljava/lang/String;)Lcom/qiniu/pili/droid/crash/i;

    .line 33
    .line 34
    sget-object v0, Lcom/qiniu/pili/droid/crash/ReportField;->os_version:Lcom/qiniu/pili/droid/crash/ReportField;

    .line 35
    .line 36
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Lcom/qiniu/pili/droid/crash/i;->a(Lcom/qiniu/pili/droid/crash/ReportField;Ljava/lang/String;)Lcom/qiniu/pili/droid/crash/i;

    .line 40
    .line 41
    sget-object v0, Lcom/qiniu/pili/droid/crash/ReportField;->sdk_version:Lcom/qiniu/pili/droid/crash/ReportField;

    .line 42
    .line 43
    const-string/jumbo v1, "3.4.0"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Lcom/qiniu/pili/droid/crash/i;->a(Lcom/qiniu/pili/droid/crash/ReportField;Ljava/lang/String;)Lcom/qiniu/pili/droid/crash/i;

    .line 47
    .line 48
    sget-object v0, Lcom/qiniu/pili/droid/crash/ReportField;->bundle_id:Lcom/qiniu/pili/droid/crash/ReportField;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/qiniu/pili/droid/crash/d;->a:Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Lcom/qiniu/pili/droid/crash/i;->a(Lcom/qiniu/pili/droid/crash/ReportField;Ljava/lang/String;)Lcom/qiniu/pili/droid/crash/i;

    .line 58
    .line 59
    sget-object v0, Lcom/qiniu/pili/droid/crash/ReportField;->app_name:Lcom/qiniu/pili/droid/crash/ReportField;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/qiniu/pili/droid/crash/d;->a:Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lcom/qiniu/pili/droid/crash/k;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Lcom/qiniu/pili/droid/crash/i;->a(Lcom/qiniu/pili/droid/crash/ReportField;Ljava/lang/String;)Lcom/qiniu/pili/droid/crash/i;

    .line 69
    .line 70
    sget-object v0, Lcom/qiniu/pili/droid/crash/ReportField;->app_version:Lcom/qiniu/pili/droid/crash/ReportField;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/qiniu/pili/droid/crash/d;->a:Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Lcom/qiniu/pili/droid/crash/k;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0, v1}, Lcom/qiniu/pili/droid/crash/i;->a(Lcom/qiniu/pili/droid/crash/ReportField;Ljava/lang/String;)Lcom/qiniu/pili/droid/crash/i;

    .line 80
    .line 81
    sget-object v0, Lcom/qiniu/pili/droid/crash/ReportField;->device_id:Lcom/qiniu/pili/droid/crash/ReportField;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/qiniu/pili/droid/crash/d;->a:Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Lcom/qiniu/pili/droid/crash/k;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0, v1}, Lcom/qiniu/pili/droid/crash/i;->a(Lcom/qiniu/pili/droid/crash/ReportField;Ljava/lang/String;)Lcom/qiniu/pili/droid/crash/i;

    .line 91
    .line 92
    sget-object v0, Lcom/qiniu/pili/droid/crash/ReportField;->gl_version:Lcom/qiniu/pili/droid/crash/ReportField;

    .line 93
    .line 94
    iget-object v1, p0, Lcom/qiniu/pili/droid/crash/d;->a:Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Lcom/qiniu/pili/droid/crash/k;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0, v1}, Lcom/qiniu/pili/droid/crash/i;->a(Lcom/qiniu/pili/droid/crash/ReportField;Ljava/lang/String;)Lcom/qiniu/pili/droid/crash/i;

    .line 102
    .line 103
    sget-object v0, Lcom/qiniu/pili/droid/crash/ReportField;->crash_version:Lcom/qiniu/pili/droid/crash/ReportField;

    .line 104
    .line 105
    const-string/jumbo v1, "1.0"

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0, v1}, Lcom/qiniu/pili/droid/crash/i;->a(Lcom/qiniu/pili/droid/crash/ReportField;Ljava/lang/String;)Lcom/qiniu/pili/droid/crash/i;

    .line 109
    return-void
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
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
.end method


# virtual methods
.method b(Lcom/qiniu/pili/droid/crash/i;)Z
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/qiniu/pili/droid/crash/i;->b()Ljava/lang/Throwable;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    const-string/jumbo v2, "com.qiniu.pili.droid.shortvideo"

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/qiniu/pili/droid/crash/i;->b()Ljava/lang/Throwable;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/qiniu/pili/droid/crash/k;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    const-string/jumbo v4, "Caused by"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 24
    move-result v4

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    const-string/jumbo v5, "..."

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 34
    move-result v5

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 42
    move-result v2

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    sget-object v2, Lcom/qiniu/pili/droid/crash/ReportField;->java_stacktrace:Lcom/qiniu/pili/droid/crash/ReportField;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v2, v0}, Lcom/qiniu/pili/droid/crash/i;->a(Lcom/qiniu/pili/droid/crash/ReportField;Ljava/lang/String;)Lcom/qiniu/pili/droid/crash/i;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    sget-object v0, Lcom/qiniu/pili/droid/crash/ReportField;->crash_type:Lcom/qiniu/pili/droid/crash/ReportField;

    .line 53
    .line 54
    const-string/jumbo v2, "java"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0, v2}, Lcom/qiniu/pili/droid/crash/i;->a(Lcom/qiniu/pili/droid/crash/ReportField;Ljava/lang/String;)Lcom/qiniu/pili/droid/crash/i;

    .line 58
    return v1

    .line 59
    :cond_0
    return v3

    .line 60
    .line 61
    :cond_1
    const-string/jumbo v0, "backtrace"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lcom/qiniu/pili/droid/crash/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    const-string/jumbo v4, "([a-z]+_){1,2}[a-z]+.so"

    .line 68
    .line 69
    .line 70
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 71
    move-result-object v4

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 75
    move-result-object v4

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 79
    move-result v5

    .line 80
    .line 81
    if-eqz v5, :cond_2

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 85
    move-result-object v4

    .line 86
    goto :goto_0

    .line 87
    .line 88
    :cond_2
    const-string/jumbo v4, ""

    .line 89
    .line 90
    :goto_0
    sget-object v5, Lcom/qiniu/pili/droid/crash/b;->b:Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 94
    move-result v5

    .line 95
    .line 96
    if-nez v5, :cond_4

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100
    move-result v2

    .line 101
    .line 102
    if-eqz v2, :cond_3

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    return v3

    .line 105
    .line 106
    :cond_4
    :goto_1
    sget-object v2, Lcom/qiniu/pili/droid/crash/ReportField;->native_backtrace:Lcom/qiniu/pili/droid/crash/ReportField;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v2, v0}, Lcom/qiniu/pili/droid/crash/i;->a(Lcom/qiniu/pili/droid/crash/ReportField;Ljava/lang/String;)Lcom/qiniu/pili/droid/crash/i;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    sget-object v2, Lcom/qiniu/pili/droid/crash/ReportField;->so_name:Lcom/qiniu/pili/droid/crash/ReportField;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v2, v4}, Lcom/qiniu/pili/droid/crash/i;->a(Lcom/qiniu/pili/droid/crash/ReportField;Ljava/lang/String;)Lcom/qiniu/pili/droid/crash/i;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    sget-object v2, Lcom/qiniu/pili/droid/crash/ReportField;->crash_type:Lcom/qiniu/pili/droid/crash/ReportField;

    .line 119
    .line 120
    const-string/jumbo v3, "Crash type"

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v3}, Lcom/qiniu/pili/droid/crash/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v2, p1}, Lcom/qiniu/pili/droid/crash/i;->a(Lcom/qiniu/pili/droid/crash/ReportField;Ljava/lang/String;)Lcom/qiniu/pili/droid/crash/i;

    .line 128
    return v1
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
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
.end method

.method c(Lcom/qiniu/pili/droid/crash/i;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/qiniu/pili/droid/crash/d;->a(Lcom/qiniu/pili/droid/crash/i;)V

    .line 4
    .line 5
    const-string/jumbo v0, "java stacktrace"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/qiniu/pili/droid/crash/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/qiniu/pili/droid/crash/ReportField;->java_stacktrace:Lcom/qiniu/pili/droid/crash/ReportField;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/qiniu/pili/droid/crash/i;->a(Lcom/qiniu/pili/droid/crash/ReportField;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    :try_start_0
    sget-object v1, Lcom/qiniu/pili/droid/crash/ReportField;->exception_name:Lcom/qiniu/pili/droid/crash/ReportField;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/qiniu/pili/droid/crash/k;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1, v2}, Lcom/qiniu/pili/droid/crash/i;->a(Lcom/qiniu/pili/droid/crash/ReportField;Ljava/lang/String;)Lcom/qiniu/pili/droid/crash/i;

    .line 27
    .line 28
    sget-object v1, Lcom/qiniu/pili/droid/crash/ReportField;->exception_location:Lcom/qiniu/pili/droid/crash/ReportField;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/qiniu/pili/droid/crash/k;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1, v0}, Lcom/qiniu/pili/droid/crash/i;->a(Lcom/qiniu/pili/droid/crash/ReportField;Ljava/lang/String;)Lcom/qiniu/pili/droid/crash/i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    nop

    .line 38
    .line 39
    :cond_0
    :goto_0
    sget-object v0, Lcom/qiniu/pili/droid/crash/ReportField;->crash_type:Lcom/qiniu/pili/droid/crash/ReportField;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/qiniu/pili/droid/crash/i;->a(Lcom/qiniu/pili/droid/crash/ReportField;)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    const-string/jumbo v2, "native"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    const-string/jumbo v1, "build id"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Lcom/qiniu/pili/droid/crash/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    sget-object v2, Lcom/qiniu/pili/droid/crash/ReportField;->build_id:Lcom/qiniu/pili/droid/crash/ReportField;

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lcom/qiniu/pili/droid/crash/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v2, v1}, Lcom/qiniu/pili/droid/crash/i;->a(Lcom/qiniu/pili/droid/crash/ReportField;Ljava/lang/String;)Lcom/qiniu/pili/droid/crash/i;

    .line 69
    .line 70
    :cond_1
    const-string/jumbo v1, "stack"

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, Lcom/qiniu/pili/droid/crash/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    sget-object v2, Lcom/qiniu/pili/droid/crash/ReportField;->native_stack:Lcom/qiniu/pili/droid/crash/ReportField;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v2, v1}, Lcom/qiniu/pili/droid/crash/i;->a(Lcom/qiniu/pili/droid/crash/ReportField;Ljava/lang/String;)Lcom/qiniu/pili/droid/crash/i;

    .line 82
    .line 83
    :cond_2
    const-string/jumbo v1, "signal"

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v1}, Lcom/qiniu/pili/droid/crash/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    sget-object v2, Lcom/qiniu/pili/droid/crash/ReportField;->signal:Lcom/qiniu/pili/droid/crash/ReportField;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v2, v1}, Lcom/qiniu/pili/droid/crash/i;->a(Lcom/qiniu/pili/droid/crash/ReportField;Ljava/lang/String;)Lcom/qiniu/pili/droid/crash/i;

    .line 95
    .line 96
    :cond_3
    const-string/jumbo v1, "code"

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v1}, Lcom/qiniu/pili/droid/crash/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    sget-object v2, Lcom/qiniu/pili/droid/crash/ReportField;->code:Lcom/qiniu/pili/droid/crash/ReportField;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v2, v1}, Lcom/qiniu/pili/droid/crash/i;->a(Lcom/qiniu/pili/droid/crash/ReportField;Ljava/lang/String;)Lcom/qiniu/pili/droid/crash/i;

    .line 108
    .line 109
    :cond_4
    const-string/jumbo v1, "fault addr"

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v1}, Lcom/qiniu/pili/droid/crash/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    sget-object v2, Lcom/qiniu/pili/droid/crash/ReportField;->fault_addr:Lcom/qiniu/pili/droid/crash/ReportField;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v2, v1}, Lcom/qiniu/pili/droid/crash/i;->a(Lcom/qiniu/pili/droid/crash/ReportField;Ljava/lang/String;)Lcom/qiniu/pili/droid/crash/i;

    .line 121
    .line 122
    .line 123
    :cond_5
    invoke-virtual {p1, v0}, Lcom/qiniu/pili/droid/crash/i;->a(Lcom/qiniu/pili/droid/crash/ReportField;)Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    const-string/jumbo v1, "anr"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v0

    .line 131
    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    :try_start_1
    sget-object v0, Lcom/qiniu/pili/droid/crash/ReportField;->dropbox:Lcom/qiniu/pili/droid/crash/ReportField;

    .line 135
    .line 136
    new-instance v1, Lcom/qiniu/pili/droid/crash/e;

    .line 137
    .line 138
    .line 139
    invoke-direct {v1}, Lcom/qiniu/pili/droid/crash/e;-><init>()V

    .line 140
    .line 141
    iget-object v2, p0, Lcom/qiniu/pili/droid/crash/d;->a:Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v2}, Lcom/qiniu/pili/droid/crash/e;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v0, v1}, Lcom/qiniu/pili/droid/crash/i;->a(Lcom/qiniu/pili/droid/crash/ReportField;Ljava/lang/String;)Lcom/qiniu/pili/droid/crash/i;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 149
    goto :goto_1

    .line 150
    :catch_1
    nop

    .line 151
    .line 152
    :cond_6
    :goto_1
    const-string/jumbo v0, "tname"

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v0}, Lcom/qiniu/pili/droid/crash/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    if-nez v0, :cond_7

    .line 159
    .line 160
    :try_start_2
    sget-object v0, Lcom/qiniu/pili/droid/crash/ReportField;->thread_name:Lcom/qiniu/pili/droid/crash/ReportField;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/qiniu/pili/droid/crash/i;->c()Ljava/lang/Thread;

    .line 164
    move-result-object v1

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 168
    move-result-object v1

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v0, v1}, Lcom/qiniu/pili/droid/crash/i;->a(Lcom/qiniu/pili/droid/crash/ReportField;Ljava/lang/String;)Lcom/qiniu/pili/droid/crash/i;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 172
    goto :goto_2

    .line 173
    .line 174
    :cond_7
    sget-object v1, Lcom/qiniu/pili/droid/crash/ReportField;->thread_name:Lcom/qiniu/pili/droid/crash/ReportField;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v1, v0}, Lcom/qiniu/pili/droid/crash/i;->a(Lcom/qiniu/pili/droid/crash/ReportField;Ljava/lang/String;)Lcom/qiniu/pili/droid/crash/i;

    .line 178
    .line 179
    :catch_2
    :goto_2
    :try_start_3
    sget-object v0, Lcom/qiniu/pili/droid/crash/ReportField;->logcat:Lcom/qiniu/pili/droid/crash/ReportField;

    .line 180
    .line 181
    .line 182
    invoke-static {}, Lcom/qiniu/pili/droid/crash/k;->b()Ljava/lang/String;

    .line 183
    move-result-object v1

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v0, v1}, Lcom/qiniu/pili/droid/crash/i;->a(Lcom/qiniu/pili/droid/crash/ReportField;Ljava/lang/String;)Lcom/qiniu/pili/droid/crash/i;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 187
    :catch_3
    return-void
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
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
.end method
