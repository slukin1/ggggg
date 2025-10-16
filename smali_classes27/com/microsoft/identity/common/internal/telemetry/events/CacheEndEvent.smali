.class public Lcom/microsoft/identity/common/internal/telemetry/events/CacheEndEvent;
.super Lcom/microsoft/identity/common/internal/telemetry/events/BaseEvent;
.source "CacheEndEvent.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/microsoft/identity/common/internal/telemetry/events/BaseEvent;-><init>()V

    .line 4
    .line 5
    const-string/jumbo v0, "cache_end_event"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/microsoft/identity/common/internal/telemetry/events/BaseEvent;->names(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/telemetry/events/BaseEvent;

    .line 9
    .line 10
    const-string/jumbo v0, "Microsoft.MSAL.cache_event"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/microsoft/identity/common/internal/telemetry/events/BaseEvent;->types(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/telemetry/events/BaseEvent;

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
.end method


# virtual methods
.method public putAtStatus(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/telemetry/events/CacheEndEvent;
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "Microsoft.MSAL.at_status"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/microsoft/identity/common/internal/telemetry/events/BaseEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/internal/telemetry/Properties;

    .line 6
    return-object p0
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

.method public putCacheRecordStatus(Lcom/microsoft/identity/common/internal/cache/CacheRecord;)Lcom/microsoft/identity/common/internal/telemetry/events/CacheEndEvent;
    .locals 4

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-object p0

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/cache/CacheRecord;->getAccessToken()Lcom/microsoft/identity/common/internal/dto/AccessTokenRecord;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    const-string/jumbo v1, "false"

    .line 10
    .line 11
    const-string/jumbo v2, "true"

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    move-object v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move-object v0, v2

    .line 17
    .line 18
    :goto_0
    const-string/jumbo v3, "Microsoft.MSAL.at_status"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v3, v0}, Lcom/microsoft/identity/common/internal/telemetry/events/BaseEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/internal/telemetry/Properties;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/cache/CacheRecord;->getRefreshToken()Lcom/microsoft/identity/common/internal/dto/RefreshTokenRecord;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    const-string/jumbo v3, "Microsoft.MSAL.rt_status"

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    const-string/jumbo v0, "Microsoft.MSAL.mrrt_status"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, v2}, Lcom/microsoft/identity/common/internal/telemetry/events/BaseEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/internal/telemetry/Properties;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v3, v2}, Lcom/microsoft/identity/common/internal/telemetry/events/BaseEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/internal/telemetry/Properties;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/cache/CacheRecord;->getRefreshToken()Lcom/microsoft/identity/common/internal/dto/RefreshTokenRecord;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/dto/RefreshTokenRecord;->getFamilyId()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lcom/microsoft/identity/common/internal/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    move-object v0, v1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-object v0, v2

    .line 55
    .line 56
    :goto_1
    const-string/jumbo v3, "Microsoft.MSAL.frt_status"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v3, v0}, Lcom/microsoft/identity/common/internal/telemetry/events/BaseEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/internal/telemetry/Properties;

    .line 60
    goto :goto_2

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {p0, v3, v1}, Lcom/microsoft/identity/common/internal/telemetry/events/BaseEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/internal/telemetry/Properties;

    .line 64
    .line 65
    .line 66
    :goto_2
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/cache/CacheRecord;->getIdToken()Lcom/microsoft/identity/common/internal/dto/IdTokenRecord;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    if-nez v0, :cond_4

    .line 70
    move-object v0, v1

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    move-object v0, v2

    .line 73
    .line 74
    :goto_3
    const-string/jumbo v3, "Microsoft.MSAL.id_token_status"

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v3, v0}, Lcom/microsoft/identity/common/internal/telemetry/events/BaseEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/internal/telemetry/Properties;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/cache/CacheRecord;->getV1IdToken()Lcom/microsoft/identity/common/internal/dto/IdTokenRecord;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    if-nez v0, :cond_5

    .line 84
    move-object v0, v1

    .line 85
    goto :goto_4

    .line 86
    :cond_5
    move-object v0, v2

    .line 87
    .line 88
    :goto_4
    const-string/jumbo v3, "Microsoft.MSAL.v1_id_token_status"

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v3, v0}, Lcom/microsoft/identity/common/internal/telemetry/events/BaseEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/internal/telemetry/Properties;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/cache/CacheRecord;->getAccount()Lcom/microsoft/identity/common/internal/dto/AccountRecord;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    if-nez p1, :cond_6

    .line 98
    goto :goto_5

    .line 99
    :cond_6
    move-object v1, v2

    .line 100
    .line 101
    :goto_5
    const-string/jumbo p1, "Microsoft.MSAL.account_status"

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1, v1}, Lcom/microsoft/identity/common/internal/telemetry/events/BaseEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/internal/telemetry/Properties;

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/microsoft/identity/common/internal/eststelemetry/EstsTelemetry;->getInstance()Lcom/microsoft/identity/common/internal/eststelemetry/EstsTelemetry;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/telemetry/Properties;->getProperties()Ljava/util/concurrent/ConcurrentHashMap;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lcom/microsoft/identity/common/internal/eststelemetry/EstsTelemetry;->emit(Ljava/util/Map;)V

    .line 116
    return-object p0
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

.method public putFrtStatus(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/telemetry/events/CacheEndEvent;
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "Microsoft.MSAL.frt_status"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/microsoft/identity/common/internal/telemetry/events/BaseEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/internal/telemetry/Properties;

    .line 6
    return-object p0
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

.method public putRtStatus(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/telemetry/events/CacheEndEvent;
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "Microsoft.MSAL.rt_status"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/microsoft/identity/common/internal/telemetry/events/BaseEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/internal/telemetry/Properties;

    .line 6
    return-object p0
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

.method public putSpeInfo(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/telemetry/events/CacheEndEvent;
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "Microsoft.MSAL.spe_info"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/microsoft/identity/common/internal/telemetry/events/BaseEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/internal/telemetry/Properties;

    .line 6
    return-object p0
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
