.class public final Lcom/qiniu/android/dns/local/AndroidDnsServer;
.super Ljava/lang/Object;
.source "AndroidDnsServer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiniu/android/dns/local/AndroidDnsServer$AndroidResolver;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static defaultResolver(Landroid/content/Context;)Lcom/qiniu/android/dns/IResolver;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/qiniu/android/dns/local/AndroidDnsServer$AndroidResolver;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/qiniu/android/dns/local/AndroidDnsServer$AndroidResolver;-><init>(Landroid/content/Context;)V

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

.method public static getByCommand()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string/jumbo v1, "getprop"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    new-instance v1, Ljava/io/LineNumberReader;

    .line 17
    .line 18
    new-instance v2, Ljava/io/InputStreamReader;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/io/LineNumberReader;-><init>(Ljava/io/Reader;)V

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    const/4 v2, 0x5

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/io/LineNumberReader;->readLine()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    if-eqz v2, :cond_6

    .line 37
    .line 38
    const-string/jumbo v3, "]: ["

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 42
    move-result v3

    .line 43
    const/4 v4, 0x1

    .line 44
    .line 45
    if-le v3, v4, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 49
    move-result v5

    .line 50
    sub-int/2addr v5, v4

    .line 51
    .line 52
    add-int/lit8 v6, v3, 0x4

    .line 53
    .line 54
    if-gt v5, v6, :cond_1

    .line 55
    goto :goto_0

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 63
    move-result v5

    .line 64
    sub-int/2addr v5, v4

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    const-string/jumbo v4, ".dns"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 74
    move-result v4

    .line 75
    .line 76
    if-nez v4, :cond_2

    .line 77
    .line 78
    const-string/jumbo v4, ".dns1"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 82
    move-result v4

    .line 83
    .line 84
    if-nez v4, :cond_2

    .line 85
    .line 86
    const-string/jumbo v4, ".dns2"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 90
    move-result v4

    .line 91
    .line 92
    if-nez v4, :cond_2

    .line 93
    .line 94
    const-string/jumbo v4, ".dns3"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 98
    move-result v4

    .line 99
    .line 100
    if-nez v4, :cond_2

    .line 101
    .line 102
    const-string/jumbo v4, ".dns4"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 106
    move-result v3

    .line 107
    .line 108
    if-eqz v3, :cond_0

    .line 109
    .line 110
    .line 111
    :cond_2
    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    if-nez v2, :cond_3

    .line 115
    goto :goto_0

    .line 116
    .line 117
    .line 118
    :cond_3
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 119
    move-result-object v3

    .line 120
    .line 121
    if-nez v3, :cond_4

    .line 122
    goto :goto_0

    .line 123
    .line 124
    .line 125
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 126
    move-result v3

    .line 127
    .line 128
    if-nez v3, :cond_5

    .line 129
    goto :goto_0

    .line 130
    .line 131
    .line 132
    :cond_5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    goto :goto_0

    .line 134
    .line 135
    .line 136
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 137
    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    .line 139
    if-lez v1, :cond_7

    .line 140
    return-object v0

    .line 141
    :catch_0
    move-exception v0

    .line 142
    .line 143
    const-string/jumbo v1, "AndroidDnsServer"

    .line 144
    .line 145
    .line 146
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 150
    .line 151
    const-string/jumbo v3, "Exception in findDNSByExec"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    :cond_7
    const/4 v0, 0x0

    .line 156
    return-object v0
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
.end method

.method public static getByReflection()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    const-string/jumbo v1, "android.os.SystemProperties"

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    const-string/jumbo v2, "get"

    .line 10
    const/4 v3, 0x1

    .line 11
    .line 12
    new-array v4, v3, [Ljava/lang/Class;

    .line 13
    .line 14
    const-class v5, Ljava/lang/String;

    .line 15
    const/4 v6, 0x0

    .line 16
    .line 17
    aput-object v5, v4, v6

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    const/4 v4, 0x5

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    const/4 v4, 0x4

    .line 29
    .line 30
    new-array v5, v4, [Ljava/lang/String;

    .line 31
    .line 32
    const-string/jumbo v7, "net.dns1"

    .line 33
    .line 34
    aput-object v7, v5, v6

    .line 35
    .line 36
    const-string/jumbo v7, "net.dns2"

    .line 37
    .line 38
    aput-object v7, v5, v3

    .line 39
    .line 40
    const-string/jumbo v7, "net.dns3"

    .line 41
    const/4 v8, 0x2

    .line 42
    .line 43
    aput-object v7, v5, v8

    .line 44
    .line 45
    const-string/jumbo v7, "net.dns4"

    .line 46
    const/4 v8, 0x3

    .line 47
    .line 48
    aput-object v7, v5, v8

    .line 49
    const/4 v7, 0x0

    .line 50
    .line 51
    :goto_0
    if-ge v7, v4, :cond_6

    .line 52
    .line 53
    aget-object v8, v5, v7

    .line 54
    .line 55
    new-array v9, v3, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object v8, v9, v6

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v8

    .line 62
    .line 63
    check-cast v8, Ljava/lang/String;

    .line 64
    .line 65
    if-nez v8, :cond_0

    .line 66
    goto :goto_1

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 70
    move-result v9

    .line 71
    .line 72
    if-nez v9, :cond_1

    .line 73
    goto :goto_1

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-static {v8}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 77
    move-result-object v8

    .line 78
    .line 79
    if-nez v8, :cond_2

    .line 80
    goto :goto_1

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-virtual {v8}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 84
    move-result-object v9

    .line 85
    .line 86
    if-nez v9, :cond_3

    .line 87
    goto :goto_1

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 91
    move-result v9

    .line 92
    .line 93
    if-nez v9, :cond_4

    .line 94
    goto :goto_1

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 98
    move-result v9

    .line 99
    .line 100
    if-eqz v9, :cond_5

    .line 101
    goto :goto_1

    .line 102
    .line 103
    .line 104
    :cond_5
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 107
    goto :goto_0

    .line 108
    .line 109
    .line 110
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 111
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    if-lez v1, :cond_7

    .line 114
    return-object v2

    .line 115
    :catch_0
    move-exception v1

    .line 116
    .line 117
    const-string/jumbo v2, "AndroidDnsServer"

    .line 118
    .line 119
    .line 120
    invoke-static {v2}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 124
    .line 125
    const-string/jumbo v4, "Exception in findDNSByReflection"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    :cond_7
    return-object v0
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
.end method
