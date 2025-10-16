.class public Lcom/alipay/mobile/security/bio/workspace/PbToBioApp;
.super Lcom/alipay/mobile/security/bio/workspace/BaseBioParameterToBioApp;
.source "PbToBioApp.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/alipay/mobile/security/bio/workspace/BioTransfer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/security/bio/workspace/BaseBioParameterToBioApp;-><init>(Landroid/content/Context;Lcom/alipay/mobile/security/bio/workspace/BioTransfer;)V

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
.end method


# virtual methods
.method public toBioApp(Lcom/alipay/mobile/security/bio/api/BioParameter;)Lcom/alipay/mobile/security/bio/service/BioAppDescription;
    .locals 10

    .line 1
    .line 2
    if-eqz p1, :cond_a

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/alipay/mobile/security/bio/api/BioParameter;->getProtocol()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lcom/alipay/mobile/security/bio/service/BioAppDescription;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Lcom/alipay/mobile/security/bio/service/BioAppDescription;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/alipay/mobile/security/bio/api/BioParameter;->getRemoteURL()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/security/bio/service/BioAppDescription;->setRemoteURL(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/alipay/mobile/security/bio/api/BioParameter;->getHeadImageUrl()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/security/bio/service/BioAppDescription;->setHeadImageURL(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 29
    move-result-object v0

    .line 30
    .line 31
    const/16 v2, 0xa

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, Landroid/util/Base64;->decode([BI)[B

    .line 35
    move-result-object v0

    .line 36
    const/4 v2, 0x0

    .line 37
    .line 38
    :try_start_0
    new-instance v3, Lcom/zoloz/builder/wire/Wire;

    .line 39
    const/4 v4, 0x0

    .line 40
    .line 41
    new-array v5, v4, [Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-direct {v3, v5}, Lcom/zoloz/builder/wire/Wire;-><init>([Ljava/lang/Class;)V

    .line 45
    .line 46
    const-class v5, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/ClientConfigPB;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v0, v5}, Lcom/zoloz/builder/wire/Wire;->parseFrom([BLjava/lang/Class;)Lcom/zoloz/builder/wire/Message;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    check-cast v0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/ClientConfigPB;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 53
    .line 54
    iget-object v3, v0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/ClientConfigPB;->content:Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/ClientConfigContentPB;

    .line 55
    .line 56
    iget-object v5, v3, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/ClientConfigContentPB;->androidcfg:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/alipay/mobile/security/bio/api/BioParameter;->getExtProperty()Ljava/util/Map;

    .line 60
    move-result-object v6

    .line 61
    .line 62
    if-eqz v6, :cond_0

    .line 63
    .line 64
    .line 65
    const-string/jumbo v7, "mock"

    .line 66
    .line 67
    .line 68
    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 69
    move-result v8

    .line 70
    .line 71
    if-eqz v8, :cond_0

    .line 72
    .line 73
    .line 74
    invoke-interface {v6, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v7

    .line 76
    .line 77
    check-cast v7, Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-static {v7}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 81
    move-result v7

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    const/4 v7, 0x0

    .line 84
    .line 85
    :goto_0
    if-eqz v7, :cond_6

    .line 86
    .line 87
    iget-object v7, v0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/ClientConfigPB;->sign:Lokio/ByteString;

    .line 88
    .line 89
    if-nez v7, :cond_1

    .line 90
    .line 91
    const-string/jumbo v0, "config.sign is empty."

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lcom/alipay/mobile/security/bio/utils/BioLog;->e(Ljava/lang/String;)V

    .line 95
    .line 96
    goto/16 :goto_5

    .line 97
    .line 98
    .line 99
    :cond_1
    invoke-static {v5}, Lcom/alipay/mobile/security/bio/workspace/BaseBioParameterToBioApp;->getEnv(Ljava/lang/String;)I

    .line 100
    move-result v7

    .line 101
    const/4 v8, 0x2

    .line 102
    const/4 v9, 0x1

    .line 103
    .line 104
    if-ne v8, v7, :cond_2

    .line 105
    const/4 v4, 0x1

    .line 106
    .line 107
    goto/16 :goto_5

    .line 108
    .line 109
    :cond_2
    const-string/jumbo v8, "UTF-8"

    .line 110
    .line 111
    if-ne v7, v9, :cond_3

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/alipay/mobile/security/bio/api/BioParameter;->getExtProperty()Ljava/util/Map;

    .line 115
    move-result-object v4

    .line 116
    .line 117
    .line 118
    const-string/jumbo v7, "public_key_test"

    .line 119
    .line 120
    .line 121
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-result-object v4

    .line 123
    .line 124
    check-cast v4, Ljava/lang/String;

    .line 125
    .line 126
    :try_start_1
    new-instance v7, Ljava/io/ByteArrayInputStream;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 130
    move-result-object v4

    .line 131
    .line 132
    .line 133
    invoke-direct {v7, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    .line 135
    :try_start_2
    iget-object v4, v0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/ClientConfigPB;->content:Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/ClientConfigContentPB;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Lcom/zoloz/builder/wire/Message;->toByteArray()[B

    .line 139
    move-result-object v4

    .line 140
    .line 141
    iget-object v0, v0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/ClientConfigPB;->sign:Lokio/ByteString;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lokio/ByteString;->toByteArray()[B

    .line 145
    move-result-object v0

    .line 146
    .line 147
    .line 148
    invoke-static {v4, v0, v7}, Lcom/alipay/mobile/security/bio/utils/RSASign;->doCheck([B[BLjava/io/InputStream;)Z

    .line 149
    move-result v4
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 150
    .line 151
    .line 152
    invoke-static {v7}, Lcom/alipay/mobile/security/bio/utils/InputStreamUtils;->close(Ljava/io/InputStream;)V

    .line 153
    goto :goto_5

    .line 154
    :catch_0
    move-exception p1

    .line 155
    goto :goto_1

    .line 156
    :catchall_0
    move-exception p1

    .line 157
    goto :goto_2

    .line 158
    :catch_1
    move-exception p1

    .line 159
    move-object v7, v2

    .line 160
    .line 161
    .line 162
    :goto_1
    :try_start_3
    invoke-static {p1}, Lcom/alipay/mobile/security/bio/utils/BioLog;->w(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 163
    .line 164
    .line 165
    invoke-static {v7}, Lcom/alipay/mobile/security/bio/utils/InputStreamUtils;->close(Ljava/io/InputStream;)V

    .line 166
    return-object v2

    .line 167
    :catchall_1
    move-exception p1

    .line 168
    move-object v2, v7

    .line 169
    .line 170
    .line 171
    :goto_2
    invoke-static {v2}, Lcom/alipay/mobile/security/bio/utils/InputStreamUtils;->close(Ljava/io/InputStream;)V

    .line 172
    throw p1

    .line 173
    .line 174
    :cond_3
    if-nez v7, :cond_4

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/alipay/mobile/security/bio/api/BioParameter;->getExtProperty()Ljava/util/Map;

    .line 178
    move-result-object v4

    .line 179
    .line 180
    .line 181
    const-string/jumbo v7, "public_key_prod"

    .line 182
    .line 183
    .line 184
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    move-result-object v4

    .line 186
    .line 187
    check-cast v4, Ljava/lang/String;

    .line 188
    .line 189
    :try_start_4
    new-instance v7, Ljava/io/ByteArrayInputStream;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 193
    move-result-object v4

    .line 194
    .line 195
    .line 196
    invoke-direct {v7, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 197
    .line 198
    :try_start_5
    iget-object v4, v0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/ClientConfigPB;->content:Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/ClientConfigContentPB;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4}, Lcom/zoloz/builder/wire/Message;->toByteArray()[B

    .line 202
    move-result-object v4

    .line 203
    .line 204
    iget-object v0, v0, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/ClientConfigPB;->sign:Lokio/ByteString;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Lokio/ByteString;->toByteArray()[B

    .line 208
    move-result-object v0

    .line 209
    .line 210
    .line 211
    invoke-static {v4, v0, v7}, Lcom/alipay/mobile/security/bio/utils/RSASign;->doCheck([B[BLjava/io/InputStream;)Z

    .line 212
    move-result v4
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 213
    .line 214
    .line 215
    invoke-static {v7}, Lcom/alipay/mobile/security/bio/utils/InputStreamUtils;->close(Ljava/io/InputStream;)V

    .line 216
    goto :goto_5

    .line 217
    :catch_2
    move-exception p1

    .line 218
    goto :goto_3

    .line 219
    :catchall_2
    move-exception p1

    .line 220
    goto :goto_4

    .line 221
    :catch_3
    move-exception p1

    .line 222
    move-object v7, v2

    .line 223
    .line 224
    .line 225
    :goto_3
    :try_start_6
    invoke-static {p1}, Lcom/alipay/mobile/security/bio/utils/BioLog;->w(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 226
    .line 227
    .line 228
    invoke-static {v7}, Lcom/alipay/mobile/security/bio/utils/InputStreamUtils;->close(Ljava/io/InputStream;)V

    .line 229
    return-object v2

    .line 230
    :catchall_3
    move-exception p1

    .line 231
    move-object v2, v7

    .line 232
    .line 233
    .line 234
    :goto_4
    invoke-static {v2}, Lcom/alipay/mobile/security/bio/utils/InputStreamUtils;->close(Ljava/io/InputStream;)V

    .line 235
    throw p1

    .line 236
    .line 237
    :cond_4
    :goto_5
    if-eqz v4, :cond_5

    .line 238
    goto :goto_6

    .line 239
    .line 240
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    .line 241
    .line 242
    .line 243
    const-string/jumbo v0, "protocol check sign failed."

    .line 244
    .line 245
    .line 246
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 247
    throw p1

    .line 248
    .line 249
    :cond_6
    :goto_6
    iget-object v0, v3, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/ClientConfigContentPB;->type:Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 253
    move-result v0

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/security/bio/service/BioAppDescription;->setBioType(I)V

    .line 257
    .line 258
    .line 259
    invoke-static {v5}, Lcom/alipay/mobile/security/bio/workspace/BaseBioParameterToBioApp;->getUi(Ljava/lang/String;)I

    .line 260
    move-result v0

    .line 261
    .line 262
    if-eqz v6, :cond_8

    .line 263
    .line 264
    .line 265
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 266
    move-result v2

    .line 267
    .line 268
    if-nez v2, :cond_8

    .line 269
    .line 270
    .line 271
    const-string/jumbo v2, "retryUiType"

    .line 272
    .line 273
    .line 274
    invoke-interface {v6, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 275
    move-result v4

    .line 276
    .line 277
    if-eqz v4, :cond_8

    .line 278
    .line 279
    .line 280
    invoke-interface {v6, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    move-result-object v2

    .line 282
    .line 283
    check-cast v2, Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 287
    move-result v4

    .line 288
    .line 289
    if-ne v0, v4, :cond_7

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v5}, Lcom/alipay/mobile/security/bio/service/BioAppDescription;->setCfg(Ljava/lang/String;)V

    .line 293
    goto :goto_7

    .line 294
    .line 295
    :cond_7
    new-instance v7, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 299
    .line 300
    const-string/jumbo v8, ""

    .line 301
    .line 302
    .line 303
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    move-result-object v0

    .line 311
    .line 312
    .line 313
    invoke-virtual {v5, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 314
    move-result-object v0

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/security/bio/service/BioAppDescription;->setCfg(Ljava/lang/String;)V

    .line 318
    move v0, v4

    .line 319
    goto :goto_7

    .line 320
    .line 321
    .line 322
    :cond_8
    invoke-virtual {v1, v5}, Lcom/alipay/mobile/security/bio/service/BioAppDescription;->setCfg(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    :goto_7
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/security/bio/service/BioAppDescription;->setBioAction(I)V

    .line 326
    .line 327
    iget-object v0, v3, Lcom/alipay/bis/common/service/facade/gw/pbmodel/common/ClientConfigContentPB;->token:Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/security/bio/service/BioAppDescription;->setBistoken(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1}, Lcom/alipay/mobile/security/bio/api/BioParameter;->isAutoClose()Z

    .line 334
    move-result v0

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/security/bio/service/BioAppDescription;->setAutoClose(Z)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1}, Lcom/alipay/mobile/security/bio/api/BioParameter;->getBundle()Landroid/os/Bundle;

    .line 341
    move-result-object p1

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, p1}, Lcom/alipay/mobile/security/bio/service/BioAppDescription;->setBundle(Landroid/os/Bundle;)V

    .line 345
    .line 346
    if-eqz v6, :cond_9

    .line 347
    .line 348
    .line 349
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 350
    move-result p1

    .line 351
    .line 352
    if-nez p1, :cond_9

    .line 353
    .line 354
    .line 355
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 356
    move-result-object p1

    .line 357
    .line 358
    .line 359
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 360
    move-result-object p1

    .line 361
    .line 362
    .line 363
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    move-result v0

    .line 365
    .line 366
    if-eqz v0, :cond_9

    .line 367
    .line 368
    .line 369
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    move-result-object v0

    .line 371
    .line 372
    check-cast v0, Ljava/util/Map$Entry;

    .line 373
    .line 374
    .line 375
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 376
    move-result-object v2

    .line 377
    .line 378
    check-cast v2, Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 382
    move-result-object v0

    .line 383
    .line 384
    check-cast v0, Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, v2, v0}, Lcom/alipay/mobile/security/bio/service/BioAppDescription;->addExtProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    goto :goto_8

    .line 389
    :cond_9
    return-object v1

    .line 390
    :catch_4
    move-exception p1

    .line 391
    .line 392
    .line 393
    invoke-static {p1}, Lcom/alipay/mobile/security/bio/utils/BioLog;->w(Ljava/lang/Throwable;)V

    .line 394
    return-object v2

    .line 395
    .line 396
    :cond_a
    new-instance p1, Lcom/alipay/mobile/security/bio/exception/BioIllegalArgumentException;

    .line 397
    .line 398
    .line 399
    invoke-direct {p1}, Lcom/alipay/mobile/security/bio/exception/BioIllegalArgumentException;-><init>()V

    .line 400
    throw p1
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
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
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
