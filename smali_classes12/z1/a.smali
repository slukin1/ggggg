.class public Lz1/a;
.super Ljava/lang/Object;
.source "Header.java"


# static fields
.field public static a:Ljava/lang/String;


# direct methods
.method public static a()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "unknown"

    .line 4
    .line 5
    sget-object v1, Lz1/a;->a:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v1, :cond_4

    .line 8
    .line 9
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    sget-object v2, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 15
    array-length v2, v2

    .line 16
    .line 17
    if-lez v2, :cond_1

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    :goto_0
    sget-object v3, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 21
    array-length v4, v3

    .line 22
    .line 23
    if-ge v2, v4, :cond_2

    .line 24
    .line 25
    aget-object v4, v3, v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    array-length v3, v3

    .line 30
    .line 31
    add-int/lit8 v3, v3, -0x1

    .line 32
    .line 33
    if-eq v2, v3, :cond_0

    .line 34
    .line 35
    const-string/jumbo v3, ", "

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    sget-object v2, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    move-result v2

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    sput-object v0, Lz1/a;->a:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    sput-object v1, Lz1/a;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :catch_0
    sput-object v0, Lz1/a;->a:Ljava/lang/String;

    .line 70
    .line 71
    :cond_4
    :goto_1
    sget-object v0, Lz1/a;->a:Ljava/lang/String;

    .line 72
    return-object v0
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public static b(Lorg/json/JSONObject;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "resolution"

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    :try_start_0
    sget-object v2, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 17
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    if-lez v2, :cond_0

    .line 20
    .line 21
    .line 22
    const-string/jumbo v2, "rom"

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    :cond_0
    const-string/jumbo v1, "rom_version"

    .line 33
    .line 34
    .line 35
    :try_start_2
    invoke-static {}, Ls0/j;->a()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    .line 41
    :catchall_0
    const-string/jumbo v1, "/proc/cpuinfo"

    .line 42
    const/4 v2, 0x1

    .line 43
    const/4 v3, 0x0

    .line 44
    .line 45
    :try_start_3
    new-instance v4, Ljava/io/FileReader;

    .line 46
    .line 47
    .line 48
    invoke-direct {v4, v1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    new-instance v1, Ljava/io/BufferedReader;

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 54
    .line 55
    .line 56
    :cond_1
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    const-string/jumbo v5, "Hardware"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 65
    move-result v5

    .line 66
    .line 67
    if-eqz v5, :cond_1

    .line 68
    .line 69
    const-string/jumbo v5, ":"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 73
    move-result-object v4

    .line 74
    .line 75
    aget-object v3, v4, v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 76
    .line 77
    .line 78
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 79
    goto :goto_2

    .line 80
    :catchall_1
    move-exception v3

    .line 81
    move-object v7, v3

    .line 82
    move-object v3, v1

    .line 83
    move-object v1, v7

    .line 84
    goto :goto_0

    .line 85
    :catch_0
    nop

    .line 86
    goto :goto_1

    .line 87
    :catchall_2
    move-exception v1

    .line 88
    .line 89
    :goto_0
    if-eqz v3, :cond_2

    .line 90
    .line 91
    .line 92
    :try_start_6
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 93
    :catch_1
    :cond_2
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 94
    :catch_2
    nop

    .line 95
    move-object v1, v3

    .line 96
    .line 97
    :goto_1
    if-eqz v1, :cond_4

    .line 98
    .line 99
    .line 100
    :cond_3
    :try_start_8
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 101
    .line 102
    :catch_3
    :cond_4
    :goto_2
    const-string/jumbo v1, "cpu_model"

    .line 103
    .line 104
    .line 105
    :try_start_9
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    move-result v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 107
    .line 108
    if-nez v4, :cond_5

    .line 109
    goto :goto_3

    .line 110
    .line 111
    :cond_5
    const-string/jumbo v3, ""

    .line 112
    .line 113
    .line 114
    :goto_3
    :try_start_a
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 115
    :catchall_3
    const/4 v1, 0x0

    .line 116
    .line 117
    :try_start_b
    sget-object v3, Ln0/l;->a:Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 121
    move-result-object v3

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 125
    move-result-object v3

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 129
    move-result-object v3

    .line 130
    .line 131
    iget v4, v3, Landroid/util/DisplayMetrics;->densityDpi:I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    .line 132
    .line 133
    const/16 v5, 0x78

    .line 134
    .line 135
    if-eq v4, v5, :cond_8

    .line 136
    .line 137
    const/16 v5, 0xf0

    .line 138
    .line 139
    if-eq v4, v5, :cond_7

    .line 140
    .line 141
    const/16 v5, 0x140

    .line 142
    .line 143
    if-eq v4, v5, :cond_6

    .line 144
    .line 145
    .line 146
    const-string/jumbo v5, "mdpi"

    .line 147
    goto :goto_4

    .line 148
    .line 149
    .line 150
    :cond_6
    const-string/jumbo v5, "xhdpi"

    .line 151
    goto :goto_4

    .line 152
    .line 153
    :cond_7
    const-string/jumbo v5, "hdpi"

    .line 154
    goto :goto_4

    .line 155
    .line 156
    :cond_8
    const-string/jumbo v5, "ldpi"

    .line 157
    .line 158
    :goto_4
    :try_start_c
    const-string/jumbo v6, "density_dpi"

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 162
    .line 163
    const-string/jumbo v4, "display_density"

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 167
    .line 168
    .line 169
    invoke-static {}, Lcom/apm/applog/AppLog;->isEnableDisplay()Z

    .line 170
    move-result v4
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    .line 171
    .line 172
    .line 173
    const-string/jumbo v5, "x"

    .line 174
    .line 175
    if-eqz v4, :cond_9

    .line 176
    .line 177
    :try_start_d
    new-instance v4, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    iget v6, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    iget v6, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    move-result-object v4

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201
    .line 202
    .line 203
    :cond_9
    invoke-static {}, Ln0/l;->l()Z

    .line 204
    move-result v4

    .line 205
    .line 206
    if-eqz v4, :cond_a

    .line 207
    .line 208
    new-array v2, v2, [Ljava/lang/String;

    .line 209
    .line 210
    new-instance v4, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    iget v6, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    move-result-object v3

    .line 234
    .line 235
    aput-object v3, v2, v1

    .line 236
    .line 237
    .line 238
    invoke-static {v2}, Ld2/c;->a([Ljava/lang/String;)Ljava/lang/String;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    .line 239
    goto :goto_5

    .line 240
    :catch_4
    move-exception v2

    .line 241
    .line 242
    .line 243
    invoke-static {}, Ln0/l;->l()Z

    .line 244
    move-result v3

    .line 245
    .line 246
    if-eqz v3, :cond_a

    .line 247
    .line 248
    new-instance v3, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 258
    move-result-object v0

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    move-result-object v0

    .line 266
    .line 267
    .line 268
    filled-new-array {v0}, [Ljava/lang/String;

    .line 269
    move-result-object v0

    .line 270
    .line 271
    .line 272
    invoke-static {v0}, Ld2/c;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    :cond_a
    :goto_5
    :try_start_e
    sget-object v0, Ln0/l;->a:Landroid/content/Context;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 278
    move-result-object v0

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 282
    move-result-object v0

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 286
    move-result-object v0

    .line 287
    .line 288
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 292
    move-result-object v0

    .line 293
    .line 294
    .line 295
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 296
    move-result v2

    .line 297
    .line 298
    if-nez v2, :cond_b

    .line 299
    .line 300
    const-string/jumbo v2, "language"

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 304
    .line 305
    .line 306
    :cond_b
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 307
    move-result-object v0

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 311
    move-result-object v0

    .line 312
    .line 313
    .line 314
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 315
    move-result v2

    .line 316
    .line 317
    if-nez v2, :cond_c

    .line 318
    .line 319
    .line 320
    const-string/jumbo v2, "region"

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 324
    .line 325
    .line 326
    :cond_c
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 327
    move-result-object v0

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    .line 331
    move-result v0

    .line 332
    .line 333
    .line 334
    const v2, 0x36ee80

    .line 335
    div-int/2addr v0, v2

    .line 336
    .line 337
    const/16 v2, -0xc

    .line 338
    .line 339
    if-ge v0, v2, :cond_d

    .line 340
    .line 341
    const/16 v0, -0xc

    .line 342
    .line 343
    :cond_d
    const/16 v2, 0xc

    .line 344
    .line 345
    if-le v0, v2, :cond_e

    .line 346
    .line 347
    const/16 v0, 0xc

    .line 348
    .line 349
    .line 350
    :cond_e
    const-string/jumbo v2, "timezone"

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5

    .line 354
    .line 355
    .line 356
    :catch_5
    const-string/jumbo v0, "max_memory"

    .line 357
    .line 358
    .line 359
    :try_start_f
    invoke-static {}, Ls0/b;->e()J

    .line 360
    move-result-wide v2

    .line 361
    .line 362
    const-wide/16 v4, 0x400

    .line 363
    div-long/2addr v2, v4

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6

    .line 367
    .line 368
    :catch_6
    const-string/jumbo v0, "device_total_memory"

    .line 369
    .line 370
    :try_start_10
    sget-object v2, Ln0/l;->a:Landroid/content/Context;

    .line 371
    .line 372
    .line 373
    invoke-static {v2}, Ls0/b;->c(Landroid/content/Context;)J

    .line 374
    move-result-wide v2

    .line 375
    .line 376
    .line 377
    invoke-virtual {p0, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_7

    .line 378
    .line 379
    :catch_7
    const-string/jumbo v0, "identifier"

    .line 380
    .line 381
    :try_start_11
    sget-object v2, Ln0/l;->a:Landroid/content/Context;

    .line 382
    .line 383
    .line 384
    invoke-static {v2}, Lz1/b;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 385
    move-result-object v2

    .line 386
    .line 387
    .line 388
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_8

    .line 389
    .line 390
    .line 391
    :catch_8
    :try_start_12
    const-string/jumbo v0, "os"

    .line 392
    .line 393
    const-string/jumbo v2, "Android"

    .line 394
    .line 395
    .line 396
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 397
    .line 398
    sget-object v0, Ln0/l;->a:Landroid/content/Context;

    .line 399
    .line 400
    .line 401
    invoke-static {}, Lcom/apm/applog/AppLog;->isEnableOsVersion()Z

    .line 402
    move-result v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 403
    .line 404
    if-eqz v0, :cond_10

    .line 405
    .line 406
    .line 407
    const-string/jumbo v0, "os_version"

    .line 408
    .line 409
    :try_start_13
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 410
    .line 411
    const-string/jumbo v3, "."

    .line 412
    .line 413
    .line 414
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 415
    move-result v3

    .line 416
    .line 417
    if-eqz v3, :cond_f

    .line 418
    goto :goto_6

    .line 419
    .line 420
    :cond_f
    new-instance v3, Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    const-string/jumbo v2, ".0"

    .line 429
    .line 430
    .line 431
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    move-result-object v2

    .line 436
    .line 437
    .line 438
    :goto_6
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 439
    .line 440
    .line 441
    const-string/jumbo v0, "os_api"

    .line 442
    .line 443
    :try_start_14
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 444
    .line 445
    .line 446
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 447
    .line 448
    .line 449
    :cond_10
    invoke-static {}, Lcom/apm/applog/AppLog;->isEnableDeviceModel()Z

    .line 450
    move-result v0

    .line 451
    .line 452
    if-eqz v0, :cond_13

    .line 453
    .line 454
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 455
    .line 456
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 457
    .line 458
    if-nez v0, :cond_11

    .line 459
    move-object v0, v2

    .line 460
    goto :goto_7

    .line 461
    .line 462
    :cond_11
    if-eqz v2, :cond_12

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 466
    move-result v3

    .line 467
    .line 468
    if-nez v3, :cond_12

    .line 469
    .line 470
    new-instance v3, Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    const/16 v2, 0x20

    .line 479
    .line 480
    .line 481
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 488
    move-result-object v0

    .line 489
    .line 490
    :cond_12
    :goto_7
    const-string/jumbo v2, "device_model"

    .line 491
    .line 492
    .line 493
    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 494
    .line 495
    :cond_13
    const-string/jumbo v0, "device_brand"

    .line 496
    .line 497
    :try_start_15
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 501
    .line 502
    const-string/jumbo v0, "device_manufacturer"

    .line 503
    .line 504
    :try_start_16
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 508
    .line 509
    const-string/jumbo v0, "cpu_abi"

    .line 510
    .line 511
    .line 512
    :try_start_17
    invoke-static {}, Lz1/a;->a()Ljava/lang/String;

    .line 513
    move-result-object v2

    .line 514
    .line 515
    .line 516
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 517
    .line 518
    sget-object v0, Ln0/l;->a:Landroid/content/Context;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 522
    move-result-object v0

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 526
    move-result-object v2

    .line 527
    .line 528
    .line 529
    const-string/jumbo v3, "package"

    .line 530
    .line 531
    .line 532
    invoke-virtual {p0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 536
    move-result-object v3

    .line 537
    .line 538
    .line 539
    invoke-virtual {v3, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 540
    move-result-object v1

    .line 541
    .line 542
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 543
    .line 544
    if-eqz v1, :cond_14

    .line 545
    .line 546
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->labelRes:I
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    .line 547
    .line 548
    if-lez v1, :cond_14

    .line 549
    .line 550
    const-string/jumbo v2, "display_name"

    .line 551
    .line 552
    .line 553
    :try_start_18
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 554
    move-result-object v0

    .line 555
    .line 556
    .line 557
    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 558
    goto :goto_8

    .line 559
    :catchall_4
    move-exception p0

    .line 560
    .line 561
    .line 562
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 563
    :cond_14
    :goto_8
    return-void
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
.end method

.method public static c(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    .line 2
    const-string/jumbo v0, "access"

    .line 3
    .line 4
    :try_start_0
    sget-object v1, Ln0/l;->a:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/bytedance/apm/common/utility/NetworkUtils;->getNetworkType(Landroid/content/Context;)Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

    .line 8
    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    .line 10
    :try_start_1
    sget-object v2, Lz1/a$a;->a:[I

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result v1

    .line 15
    .line 16
    aget v1, v2, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 17
    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :pswitch_0
    const-string/jumbo v1, "5g"

    .line 23
    goto :goto_1

    .line 24
    .line 25
    .line 26
    :pswitch_1
    const-string/jumbo v1, "mobile"

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :pswitch_2
    const-string/jumbo v1, "4g"

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :pswitch_3
    const-string/jumbo v1, "3g"

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :pswitch_4
    const-string/jumbo v1, "2g"

    .line 36
    goto :goto_1

    .line 37
    .line 38
    .line 39
    :pswitch_5
    const-string/jumbo v1, "wifi"

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :catch_0
    :goto_0
    const-string/jumbo v1, ""

    .line 43
    .line 44
    .line 45
    :goto_1
    :try_start_2
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 46
    goto :goto_2

    .line 47
    :catch_1
    move-exception v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    .line 52
    .line 53
    :goto_2
    :try_start_3
    invoke-static {}, Lcom/bytedance/apm/common/utility/NetworkUtils;->isTelephonyEnable()Z

    .line 54
    move-result v0

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    goto :goto_3

    .line 58
    .line 59
    :cond_0
    sget-object v0, Ln0/l;->a:Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    const-string/jumbo v1, "phone"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    move-result v2

    .line 83
    .line 84
    if-nez v2, :cond_1

    .line 85
    .line 86
    const-string/jumbo v2, "carrier"

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    :cond_1
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    move-result v1

    .line 98
    .line 99
    if-nez v1, :cond_2

    .line 100
    .line 101
    .line 102
    const-string/jumbo v1, "mcc_mnc"

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 106
    goto :goto_3

    .line 107
    :catch_2
    move-exception p0

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 111
    :cond_2
    :goto_3
    return-void

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
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
