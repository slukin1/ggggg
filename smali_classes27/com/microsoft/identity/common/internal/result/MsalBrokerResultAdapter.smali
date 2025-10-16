.class public Lcom/microsoft/identity/common/internal/result/MsalBrokerResultAdapter;
.super Ljava/lang/Object;
.source "MsalBrokerResultAdapter.java"

# interfaces
.implements Lcom/microsoft/identity/common/internal/result/IBrokerResultAdapter;


# static fields
.field private static final TAG:Ljava/lang/String; = "com.microsoft.identity.common.internal.result.MsalBrokerResultAdapter"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
    .line 22
    .line 23
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getBaseExceptionFromErrorCodes(Lcom/microsoft/identity/common/internal/broker/BrokerResult;)Lcom/microsoft/identity/common/exception/BaseException;
    .locals 4
    .param p1    # Lcom/microsoft/identity/common/internal/broker/BrokerResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/broker/BrokerResult;->getErrorCode()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string/jumbo v1, "interaction_required"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_6

    .line 13
    .line 14
    const-string/jumbo v1, "invalid_grant"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-nez v1, :cond_6

    .line 21
    .line 22
    const-string/jumbo v1, "Broker refresh token is invalid"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-nez v1, :cond_6

    .line 29
    .line 30
    const-string/jumbo v1, "no_tokens_found"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    .line 41
    :cond_0
    const-string/jumbo v1, "unauthorized_client"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    const-string/jumbo v1, "protection_policy_required"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/broker/BrokerResult;->getSubErrorCode()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 57
    move-result v1

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    sget-object v1, Lcom/microsoft/identity/common/internal/result/MsalBrokerResultAdapter;->TAG:Ljava/lang/String;

    .line 62
    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    const-string/jumbo v3, "Received a IntuneAppProtectionPolicyRequiredException exception from Broker : "

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v0}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/internal/result/MsalBrokerResultAdapter;->getIntuneProtectionRequiredException(Lcom/microsoft/identity/common/internal/broker/BrokerResult;)Lcom/microsoft/identity/common/exception/IntuneAppProtectionPolicyRequiredException;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    :cond_1
    const-string/jumbo v1, "User cancelled"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 93
    move-result v1

    .line 94
    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    sget-object v1, Lcom/microsoft/identity/common/internal/result/MsalBrokerResultAdapter;->TAG:Ljava/lang/String;

    .line 98
    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    const-string/jumbo v3, "Received a User cancelled exception from Broker : "

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v0}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    new-instance v0, Lcom/microsoft/identity/common/exception/UserCancelException;

    .line 120
    .line 121
    .line 122
    invoke-direct {v0}, Lcom/microsoft/identity/common/exception/UserCancelException;-><init>()V

    .line 123
    .line 124
    goto/16 :goto_3

    .line 125
    .line 126
    :cond_2
    const-string/jumbo v1, "illegal_argument_exception"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 130
    move-result v1

    .line 131
    .line 132
    if-eqz v1, :cond_3

    .line 133
    .line 134
    sget-object v1, Lcom/microsoft/identity/common/internal/result/MsalBrokerResultAdapter;->TAG:Ljava/lang/String;

    .line 135
    .line 136
    new-instance v2, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    const-string/jumbo v3, "Received a Argument exception from Broker : "

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object v2

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v2}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    new-instance v1, Lcom/microsoft/identity/common/exception/ArgumentException;

    .line 157
    .line 158
    const-string/jumbo v2, "brokerTokenRequest"

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/broker/BrokerResult;->getErrorMessage()Ljava/lang/String;

    .line 162
    move-result-object v3

    .line 163
    .line 164
    .line 165
    invoke-direct {v1, v2, v0, v3}, Lcom/microsoft/identity/common/exception/ArgumentException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    goto :goto_2

    .line 167
    .line 168
    .line 169
    :cond_3
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/broker/BrokerResult;->getHttpResponseHeaders()Ljava/lang/String;

    .line 170
    move-result-object v1

    .line 171
    .line 172
    .line 173
    invoke-static {v1}, Lcom/microsoft/identity/common/internal/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    .line 174
    move-result v1

    .line 175
    .line 176
    if-eqz v1, :cond_5

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/broker/BrokerResult;->getHttpResponseBody()Ljava/lang/String;

    .line 180
    move-result-object v1

    .line 181
    .line 182
    .line 183
    invoke-static {v1}, Lcom/microsoft/identity/common/internal/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    .line 184
    move-result v1

    .line 185
    .line 186
    if-nez v1, :cond_4

    .line 187
    goto :goto_0

    .line 188
    .line 189
    :cond_4
    sget-object v1, Lcom/microsoft/identity/common/internal/result/MsalBrokerResultAdapter;->TAG:Ljava/lang/String;

    .line 190
    .line 191
    new-instance v2, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    const-string/jumbo v3, "Received a Client exception from Broker : "

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    move-result-object v0

    .line 207
    .line 208
    .line 209
    invoke-static {v1, v0}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    new-instance v0, Lcom/microsoft/identity/common/exception/ClientException;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/broker/BrokerResult;->getErrorCode()Ljava/lang/String;

    .line 215
    move-result-object v1

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/broker/BrokerResult;->getErrorMessage()Ljava/lang/String;

    .line 219
    move-result-object v2

    .line 220
    .line 221
    .line 222
    invoke-direct {v0, v1, v2}, Lcom/microsoft/identity/common/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    goto :goto_3

    .line 224
    .line 225
    :cond_5
    :goto_0
    sget-object v1, Lcom/microsoft/identity/common/internal/result/MsalBrokerResultAdapter;->TAG:Ljava/lang/String;

    .line 226
    .line 227
    new-instance v2, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    const-string/jumbo v3, "Received a Service exception from Broker : "

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    move-result-object v0

    .line 243
    .line 244
    .line 245
    invoke-static {v1, v0}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/internal/result/MsalBrokerResultAdapter;->getServiceException(Lcom/microsoft/identity/common/internal/broker/BrokerResult;)Lcom/microsoft/identity/common/exception/ServiceException;

    .line 249
    move-result-object v0

    .line 250
    goto :goto_3

    .line 251
    .line 252
    :cond_6
    :goto_1
    sget-object v1, Lcom/microsoft/identity/common/internal/result/MsalBrokerResultAdapter;->TAG:Ljava/lang/String;

    .line 253
    .line 254
    new-instance v2, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    .line 259
    const-string/jumbo v3, "Received a UIRequired exception from Broker : "

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    move-result-object v2

    .line 270
    .line 271
    .line 272
    invoke-static {v1, v2}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    new-instance v1, Lcom/microsoft/identity/common/exception/UiRequiredException;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/broker/BrokerResult;->getErrorMessage()Ljava/lang/String;

    .line 278
    move-result-object v2

    .line 279
    .line 280
    .line 281
    invoke-direct {v1, v0, v2}, Lcom/microsoft/identity/common/exception/UiRequiredException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    :goto_2
    move-object v0, v1

    .line 283
    .line 284
    .line 285
    :goto_3
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/broker/BrokerResult;->getCliTelemErrorCode()Ljava/lang/String;

    .line 286
    move-result-object v1

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/exception/BaseException;->setCliTelemErrorCode(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/broker/BrokerResult;->getCliTelemSubErrorCode()Ljava/lang/String;

    .line 293
    move-result-object v1

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/exception/BaseException;->setCliTelemSubErrorCode(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/broker/BrokerResult;->getCorrelationId()Ljava/lang/String;

    .line 300
    move-result-object v1

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/exception/BaseException;->setCorrelationId(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/broker/BrokerResult;->getSpeRing()Ljava/lang/String;

    .line 307
    move-result-object v1

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/exception/BaseException;->setSpeRing(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/broker/BrokerResult;->getRefreshTokenAge()Ljava/lang/String;

    .line 314
    move-result-object p1

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, p1}, Lcom/microsoft/identity/common/exception/BaseException;->setRefreshTokenAge(Ljava/lang/String;)V

    .line 318
    return-object v0
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

.method private getBaseExceptionFromExceptionType(Ljava/lang/String;Lcom/microsoft/identity/common/internal/broker/BrokerResult;)Lcom/microsoft/identity/common/exception/BaseException;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/microsoft/identity/common/internal/broker/BrokerResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/microsoft/identity/common/internal/result/MsalBrokerResultAdapter;->TAG:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string/jumbo v2, "Received a "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v2, " from Broker : "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/microsoft/identity/common/internal/broker/BrokerResult;->getErrorCode()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    sget-object v1, Lcom/microsoft/identity/common/exception/UiRequiredException;->sName:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    new-instance p1, Lcom/microsoft/identity/common/exception/UiRequiredException;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/microsoft/identity/common/internal/broker/BrokerResult;->getErrorCode()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/microsoft/identity/common/internal/broker/BrokerResult;->getErrorMessage()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, v0, v1}, Lcom/microsoft/identity/common/exception/UiRequiredException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_0
    sget-object v1, Lcom/microsoft/identity/common/exception/ServiceException;->sName:Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 63
    move-result v1

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, p2}, Lcom/microsoft/identity/common/internal/result/MsalBrokerResultAdapter;->getServiceException(Lcom/microsoft/identity/common/internal/broker/BrokerResult;)Lcom/microsoft/identity/common/exception/ServiceException;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_1
    sget-object v1, Lcom/microsoft/identity/common/exception/IntuneAppProtectionPolicyRequiredException;->sName:Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 77
    move-result v1

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, p2}, Lcom/microsoft/identity/common/internal/result/MsalBrokerResultAdapter;->getIntuneProtectionRequiredException(Lcom/microsoft/identity/common/internal/broker/BrokerResult;)Lcom/microsoft/identity/common/exception/IntuneAppProtectionPolicyRequiredException;

    .line 83
    move-result-object p1

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :cond_2
    sget-object v1, Lcom/microsoft/identity/common/exception/UserCancelException;->sName:Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 90
    move-result v1

    .line 91
    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    new-instance p1, Lcom/microsoft/identity/common/exception/UserCancelException;

    .line 95
    .line 96
    .line 97
    invoke-direct {p1}, Lcom/microsoft/identity/common/exception/UserCancelException;-><init>()V

    .line 98
    goto :goto_0

    .line 99
    .line 100
    :cond_3
    sget-object v1, Lcom/microsoft/identity/common/exception/ClientException;->sName:Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 104
    move-result v1

    .line 105
    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    new-instance p1, Lcom/microsoft/identity/common/exception/ClientException;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Lcom/microsoft/identity/common/internal/broker/BrokerResult;->getErrorCode()Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Lcom/microsoft/identity/common/internal/broker/BrokerResult;->getErrorMessage()Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    .line 119
    invoke-direct {p1, v0, v1}, Lcom/microsoft/identity/common/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    goto :goto_0

    .line 121
    .line 122
    :cond_4
    sget-object v1, Lcom/microsoft/identity/common/exception/ArgumentException;->sName:Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 126
    move-result v1

    .line 127
    .line 128
    if-eqz v1, :cond_5

    .line 129
    .line 130
    new-instance p1, Lcom/microsoft/identity/common/exception/ArgumentException;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Lcom/microsoft/identity/common/internal/broker/BrokerResult;->getErrorCode()Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2}, Lcom/microsoft/identity/common/internal/broker/BrokerResult;->getErrorMessage()Ljava/lang/String;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    const-string/jumbo v2, "brokerTokenRequest"

    .line 141
    .line 142
    .line 143
    invoke-direct {p1, v2, v0, v1}, Lcom/microsoft/identity/common/exception/ArgumentException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    goto :goto_0

    .line 145
    .line 146
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    const-string/jumbo v2, " Exception type is unknown : "

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2}, Lcom/microsoft/identity/common/internal/broker/BrokerResult;->getErrorCode()Ljava/lang/String;

    .line 161
    move-result-object p1

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string/jumbo p1, ", defaulting to Client Exception "

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    move-result-object p1

    .line 174
    .line 175
    .line 176
    invoke-static {v0, p1}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    new-instance p1, Lcom/microsoft/identity/common/exception/ClientException;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2}, Lcom/microsoft/identity/common/internal/broker/BrokerResult;->getErrorCode()Ljava/lang/String;

    .line 182
    move-result-object v0

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2}, Lcom/microsoft/identity/common/internal/broker/BrokerResult;->getErrorMessage()Ljava/lang/String;

    .line 186
    move-result-object v1

    .line 187
    .line 188
    .line 189
    invoke-direct {p1, v0, v1}, Lcom/microsoft/identity/common/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :goto_0
    invoke-virtual {p2}, Lcom/microsoft/identity/common/internal/broker/BrokerResult;->getCliTelemErrorCode()Ljava/lang/String;

    .line 193
    move-result-object v0

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v0}, Lcom/microsoft/identity/common/exception/BaseException;->setCliTelemErrorCode(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2}, Lcom/microsoft/identity/common/internal/broker/BrokerResult;->getCliTelemSubErrorCode()Ljava/lang/String;

    .line 200
    move-result-object v0

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v0}, Lcom/microsoft/identity/common/exception/BaseException;->setCliTelemSubErrorCode(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2}, Lcom/microsoft/identity/common/internal/broker/BrokerResult;->getCorrelationId()Ljava/lang/String;

    .line 207
    move-result-object v0

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v0}, Lcom/microsoft/identity/common/exception/BaseException;->setCorrelationId(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2}, Lcom/microsoft/identity/common/internal/broker/BrokerResult;->getSpeRing()Ljava/lang/String;

    .line 214
    move-result-object v0

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v0}, Lcom/microsoft/identity/common/exception/BaseException;->setSpeRing(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2}, Lcom/microsoft/identity/common/internal/broker/BrokerResult;->getRefreshTokenAge()Ljava/lang/String;

    .line 221
    move-result-object p2

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, p2}, Lcom/microsoft/identity/common/exception/BaseException;->setRefreshTokenAge(Ljava/lang/String;)V

    .line 225
    return-object p1
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

.method private getIntuneProtectionRequiredException(Lcom/microsoft/identity/common/internal/broker/BrokerResult;)Lcom/microsoft/identity/common/exception/IntuneAppProtectionPolicyRequiredException;
    .locals 3
    .param p1    # Lcom/microsoft/identity/common/internal/broker/BrokerResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/microsoft/identity/common/exception/IntuneAppProtectionPolicyRequiredException;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/broker/BrokerResult;->getErrorCode()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/broker/BrokerResult;->getErrorMessage()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lcom/microsoft/identity/common/exception/IntuneAppProtectionPolicyRequiredException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/broker/BrokerResult;->getTenantId()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/exception/IntuneAppProtectionPolicyRequiredException;->setTenantId(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/broker/BrokerResult;->getAuthority()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/exception/IntuneAppProtectionPolicyRequiredException;->setAuthorityUrl(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/broker/BrokerResult;->getLocalAccountId()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/exception/IntuneAppProtectionPolicyRequiredException;->setAccountUserId(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/broker/BrokerResult;->getUserName()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/exception/IntuneAppProtectionPolicyRequiredException;->setAccountUpn(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/broker/BrokerResult;->getSubErrorCode()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/exception/ServiceException;->setOauthSubErrorCode(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :try_start_0
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/broker/BrokerResult;->getHttpResponseBody()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lcom/microsoft/identity/common/adal/internal/util/HashMapExtensions;->jsonStringAsMap(Ljava/lang/String;)Ljava/util/HashMap;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/exception/ServiceException;->setHttpResponseBody(Ljava/util/HashMap;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/broker/BrokerResult;->getHttpResponseHeaders()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/broker/BrokerResult;->getHttpResponseHeaders()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lcom/microsoft/identity/common/internal/util/HeaderSerializationUtil;->fromJson(Ljava/lang/String;)Ljava/util/HashMap;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lcom/microsoft/identity/common/exception/ServiceException;->setHttpResponseHeaders(Ljava/util/HashMap;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :catch_0
    sget-object p1, Lcom/microsoft/identity/common/internal/result/MsalBrokerResultAdapter;->TAG:Ljava/lang/String;

    .line 80
    .line 81
    const-string/jumbo v1, "Unable to parse json"

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v1}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :cond_0
    :goto_0
    return-object v0
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

.method private getServiceException(Lcom/microsoft/identity/common/internal/broker/BrokerResult;)Lcom/microsoft/identity/common/exception/ServiceException;
    .locals 4
    .param p1    # Lcom/microsoft/identity/common/internal/broker/BrokerResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/microsoft/identity/common/exception/ServiceException;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/broker/BrokerResult;->getErrorCode()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/broker/BrokerResult;->getErrorMessage()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v2, v3}, Lcom/microsoft/identity/common/exception/ServiceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/broker/BrokerResult;->getSubErrorCode()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/exception/ServiceException;->setOauthSubErrorCode(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/broker/BrokerResult;->getHttpResponseBody()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/broker/BrokerResult;->getHttpResponseBody()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lcom/microsoft/identity/common/adal/internal/util/HashMapExtensions;->jsonStringAsMap(Ljava/lang/String;)Ljava/util/HashMap;

    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v1, v3

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/exception/ServiceException;->setHttpResponseBody(Ljava/util/HashMap;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/broker/BrokerResult;->getHttpResponseHeaders()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/broker/BrokerResult;->getHttpResponseHeaders()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lcom/microsoft/identity/common/internal/util/HeaderSerializationUtil;->fromJson(Ljava/lang/String;)Ljava/util/HashMap;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {v0, v3}, Lcom/microsoft/identity/common/exception/ServiceException;->setHttpResponseHeaders(Ljava/util/HashMap;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :catch_0
    sget-object p1, Lcom/microsoft/identity/common/internal/result/MsalBrokerResultAdapter;->TAG:Ljava/lang/String;

    .line 61
    .line 62
    const-string/jumbo v1, "Unable to parse json"

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v1}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :goto_1
    return-object v0
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


# virtual methods
.method public authenticationResultFromBundle(Landroid/os/Bundle;)Lcom/microsoft/identity/common/internal/result/ILocalAuthenticationResult;
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/exception/ClientException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/internal/result/MsalBrokerResultAdapter;->brokerResultFromBundle(Landroid/os/Bundle;)Lcom/microsoft/identity/common/internal/broker/BrokerResult;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    sget-object v0, Lcom/microsoft/identity/common/internal/result/MsalBrokerResultAdapter;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    const-string/jumbo v1, "Broker Result returned from Bundle, constructing authentication result"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/broker/BrokerResult;->getTenantProfileData()Ljava/util/List;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v0, Lcom/microsoft/identity/common/internal/result/LocalAuthenticationResult;

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    check-cast v2, Lcom/microsoft/identity/common/internal/cache/ICacheRecord;

    .line 27
    .line 28
    sget-object v3, Lcom/microsoft/identity/common/internal/request/SdkType;->MSAL:Lcom/microsoft/identity/common/internal/request/SdkType;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/broker/BrokerResult;->isServicedFromCache()Z

    .line 32
    move-result p1

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v2, v1, v3, p1}, Lcom/microsoft/identity/common/internal/result/LocalAuthenticationResult;-><init>(Lcom/microsoft/identity/common/internal/cache/ICacheRecord;Ljava/util/List;Lcom/microsoft/identity/common/internal/request/SdkType;Z)V

    .line 36
    return-object v0

    .line 37
    .line 38
    :cond_0
    const-string/jumbo p1, "getTenantProfileData is null"

    .line 39
    const/4 v1, 0x0

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p1, v1}, Lcom/microsoft/identity/common/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    new-instance p1, Lcom/microsoft/identity/common/exception/ClientException;

    .line 45
    .line 46
    const-string/jumbo v0, "invalid_broker_bundle"

    .line 47
    .line 48
    const-string/jumbo v1, "getTenantProfileData is null."

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, v0, v1}, Lcom/microsoft/identity/common/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    throw p1
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

.method public brokerResultFromBundle(Landroid/os/Bundle;)Lcom/microsoft/identity/common/internal/broker/BrokerResult;
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/exception/ClientException;
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "broker_result_v2_compressed"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string/jumbo v1, "invalid_broker_bundle"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-static {v0}, Lcom/microsoft/identity/common/internal/util/GzipUtil;->decompressBytesToString([B)Ljava/lang/String;

    .line 14
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    .line 18
    sget-object v0, Lcom/microsoft/identity/common/internal/result/MsalBrokerResultAdapter;->TAG:Ljava/lang/String;

    .line 19
    .line 20
    const-string/jumbo v2, "Failed to decompress broker result :"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2, p1}, Lcom/microsoft/identity/common/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    new-instance v0, Lcom/microsoft/identity/common/exception/ClientException;

    .line 26
    .line 27
    const-string/jumbo v2, "Failed to decompress broker result"

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1, v2, p1}, Lcom/microsoft/identity/common/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    throw v0

    .line 32
    .line 33
    :cond_0
    const-string/jumbo v0, "broker_result_v2"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-static {p1}, Lcom/microsoft/identity/common/internal/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lcom/microsoft/identity/common/adal/internal/util/JsonExtensions;->getBrokerResultFromJsonString(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/broker/BrokerResult;

    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    .line 50
    :cond_1
    sget-object p1, Lcom/microsoft/identity/common/internal/result/MsalBrokerResultAdapter;->TAG:Ljava/lang/String;

    .line 51
    .line 52
    const-string/jumbo v0, "Broker Result not returned from Broker"

    .line 53
    const/4 v2, 0x0

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0, v2}, Lcom/microsoft/identity/common/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    new-instance p1, Lcom/microsoft/identity/common/exception/ClientException;

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, v1, v0, v2}, Lcom/microsoft/identity/common/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    throw p1
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

.method public bundleFromAccounts(Ljava/util/List;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/internal/cache/ICacheRecord;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/microsoft/identity/common/adal/internal/util/JsonExtensions;->getJsonStringFromICacheRecordList(Ljava/util/List;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lcom/microsoft/identity/common/internal/util/BrokerProtocolVersionUtil;->canCompressBrokerPayloads(Ljava/lang/String;)Z

    .line 13
    move-result v1

    .line 14
    .line 15
    const-string/jumbo v2, "broker_accounts"

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Lcom/microsoft/identity/common/internal/util/GzipUtil;->compressString(Ljava/lang/String;)[B

    .line 21
    move-result-object p2

    .line 22
    .line 23
    sget-object v1, Lcom/microsoft/identity/common/internal/result/MsalBrokerResultAdapter;->TAG:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    const-string/jumbo v4, "Get accounts, raw payload size :"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 37
    move-result-object v4

    .line 38
    array-length v4, v4

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string/jumbo v4, " compressed size "

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    array-length v4, p2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v3}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    const-string/jumbo v1, "broker_accounts_compressed"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception p2

    .line 65
    .line 66
    sget-object v1, Lcom/microsoft/identity/common/internal/result/MsalBrokerResultAdapter;->TAG:Ljava/lang/String;

    .line 67
    .line 68
    const-string/jumbo v3, " Failed to compress account list to bytes, sending as jsonString"

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v3, p2}, Lcom/microsoft/identity/common/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_0
    sget-object v1, Lcom/microsoft/identity/common/internal/result/MsalBrokerResultAdapter;->TAG:Ljava/lang/String;

    .line 78
    .line 79
    new-instance v3, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    const-string/jumbo v4, "Broker protocol version: "

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string/jumbo p2, " lower than compression changes, sending as string"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object p2

    .line 100
    .line 101
    .line 102
    invoke-static {v1, p2}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    :goto_0
    return-object v0
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
.end method

.method public bundleFromAuthenticationResult(Lcom/microsoft/identity/common/internal/result/ILocalAuthenticationResult;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4
    .param p1    # Lcom/microsoft/identity/common/internal/result/ILocalAuthenticationResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/microsoft/identity/common/internal/result/MsalBrokerResultAdapter;->TAG:Ljava/lang/String;

    .line 3
    .line 4
    const-string/jumbo v1, "Constructing result bundle from ILocalAuthenticationResult"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lcom/microsoft/identity/common/internal/result/ILocalAuthenticationResult;->getAccountRecord()Lcom/microsoft/identity/common/internal/dto/IAccountRecord;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lcom/microsoft/identity/common/internal/result/ILocalAuthenticationResult;->getAccessTokenRecord()Lcom/microsoft/identity/common/internal/dto/AccessTokenRecord;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    new-instance v2, Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2}, Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lcom/microsoft/identity/common/internal/result/ILocalAuthenticationResult;->getCacheRecordWithTenantProfileData()Ljava/util/List;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;->tenantProfileRecords(Ljava/util/List;)Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lcom/microsoft/identity/common/internal/result/ILocalAuthenticationResult;->getAccessToken()Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;->accessToken(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Lcom/microsoft/identity/common/internal/result/ILocalAuthenticationResult;->getIdToken()Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;->idToken(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Lcom/microsoft/identity/common/internal/result/ILocalAuthenticationResult;->getRefreshToken()Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;->refreshToken(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Lcom/microsoft/identity/common/internal/dto/IAccountRecord;->getHomeAccountId()Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;->homeAccountId(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Lcom/microsoft/identity/common/internal/dto/IAccountRecord;->getLocalAccountId()Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;->localAccountId(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    .line 71
    invoke-interface {v0}, Lcom/microsoft/identity/common/internal/dto/IAccountRecord;->getUsername()Ljava/lang/String;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3}, Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;->userName(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/microsoft/identity/common/internal/dto/AccessTokenRecord;->getAccessTokenType()Ljava/lang/String;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3}, Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;->tokenType(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/microsoft/identity/common/internal/dto/Credential;->getClientId()Ljava/lang/String;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3}, Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;->clientId(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    .line 95
    invoke-interface {p1}, Lcom/microsoft/identity/common/internal/result/ILocalAuthenticationResult;->getFamilyId()Ljava/lang/String;

    .line 96
    move-result-object v3

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v3}, Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;->familyId(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/microsoft/identity/common/internal/dto/AccessTokenRecord;->getTarget()Ljava/lang/String;

    .line 104
    move-result-object v3

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v3}, Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;->scope(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;

    .line 108
    move-result-object v2

    .line 109
    .line 110
    .line 111
    invoke-interface {v0}, Lcom/microsoft/identity/common/internal/dto/IAccountRecord;->getClientInfo()Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v0}, Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;->clientInfo(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/microsoft/identity/common/internal/dto/AccessTokenRecord;->getAuthority()Ljava/lang/String;

    .line 120
    move-result-object v2

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v2}, Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;->authority(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/microsoft/identity/common/internal/dto/Credential;->getEnvironment()Ljava/lang/String;

    .line 128
    move-result-object v2

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v2}, Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;->environment(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    .line 135
    invoke-interface {p1}, Lcom/microsoft/identity/common/internal/result/ILocalAuthenticationResult;->getTenantId()Ljava/lang/String;

    .line 136
    move-result-object v2

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v2}, Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;->tenantId(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/microsoft/identity/common/internal/dto/AccessTokenRecord;->getExpiresOn()Ljava/lang/String;

    .line 144
    move-result-object v2

    .line 145
    .line 146
    .line 147
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 148
    move-result-wide v2

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v2, v3}, Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;->expiresOn(J)Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/microsoft/identity/common/internal/dto/AccessTokenRecord;->getExtendedExpiresOn()Ljava/lang/String;

    .line 156
    move-result-object v2

    .line 157
    .line 158
    .line 159
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 160
    move-result-wide v2

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v2, v3}, Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;->extendedExpiresOn(J)Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Lcom/microsoft/identity/common/internal/dto/Credential;->getCachedAt()Ljava/lang/String;

    .line 168
    move-result-object v1

    .line 169
    .line 170
    .line 171
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 172
    move-result-wide v1

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1, v2}, Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;->cachedAt(J)Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;

    .line 176
    move-result-object v0

    .line 177
    .line 178
    .line 179
    invoke-interface {p1}, Lcom/microsoft/identity/common/internal/result/ILocalAuthenticationResult;->getSpeRing()Ljava/lang/String;

    .line 180
    move-result-object v1

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;->speRing(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;

    .line 184
    move-result-object v0

    .line 185
    .line 186
    .line 187
    invoke-interface {p1}, Lcom/microsoft/identity/common/internal/result/ILocalAuthenticationResult;->getRefreshTokenAge()Ljava/lang/String;

    .line 188
    move-result-object v1

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;->refreshTokenAge(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;

    .line 192
    move-result-object v0

    .line 193
    const/4 v1, 0x1

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;->success(Z)Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;

    .line 197
    move-result-object v0

    .line 198
    .line 199
    .line 200
    invoke-interface {p1}, Lcom/microsoft/identity/common/internal/result/ILocalAuthenticationResult;->isServicedFromCache()Z

    .line 201
    move-result p1

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, p1}, Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;->servicedFromCache(Z)Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;

    .line 205
    move-result-object p1

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;->build()Lcom/microsoft/identity/common/internal/broker/BrokerResult;

    .line 209
    move-result-object p1

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, p1, p2}, Lcom/microsoft/identity/common/internal/result/MsalBrokerResultAdapter;->bundleFromBrokerResult(Lcom/microsoft/identity/common/internal/broker/BrokerResult;Ljava/lang/String;)Landroid/os/Bundle;

    .line 213
    move-result-object p1

    .line 214
    .line 215
    const-string/jumbo p2, "broker_request_v2_success"

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, p2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 219
    return-object p1
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

.method public bundleFromBaseException(Lcom/microsoft/identity/common/exception/BaseException;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 5
    .param p1    # Lcom/microsoft/identity/common/exception/BaseException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/microsoft/identity/common/internal/result/MsalBrokerResultAdapter;->TAG:Ljava/lang/String;

    .line 3
    .line 4
    const-string/jumbo v1, "Constructing result bundle from ClientException"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    new-instance v0, Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;-><init>()V

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;->success(Z)Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/microsoft/identity/common/exception/BaseException;->getErrorCode()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;->errorCode(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/microsoft/identity/common/exception/BaseException;->getMessage()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;->errorMessage(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/microsoft/identity/common/exception/BaseException;->getExceptionName()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;->exceptionType(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/microsoft/identity/common/exception/BaseException;->getCorrelationId()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;->correlationId(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/microsoft/identity/common/exception/BaseException;->getCliTelemErrorCode()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;->cliTelemErrorCode(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/microsoft/identity/common/exception/BaseException;->getCliTelemSubErrorCode()Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;->cliTelemSubErrorCode(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/microsoft/identity/common/exception/BaseException;->getSpeRing()Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;->speRing(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/microsoft/identity/common/exception/BaseException;->getRefreshTokenAge()Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;->refreshTokenAge(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    instance-of v2, p1, Lcom/microsoft/identity/common/exception/ServiceException;

    .line 84
    .line 85
    if-eqz v2, :cond_0

    .line 86
    move-object v2, p1

    .line 87
    .line 88
    check-cast v2, Lcom/microsoft/identity/common/exception/ServiceException;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/microsoft/identity/common/exception/ServiceException;->getOAuthSubErrorCode()Ljava/lang/String;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v3}, Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;->oauthSubErrorCode(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;

    .line 96
    move-result-object v3

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/microsoft/identity/common/exception/ServiceException;->getHttpStatusCode()I

    .line 100
    move-result v4

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v4}, Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;->httpStatusCode(I)Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;

    .line 104
    move-result-object v3

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/microsoft/identity/common/exception/ServiceException;->getHttpResponseHeaders()Ljava/util/HashMap;

    .line 108
    move-result-object v4

    .line 109
    .line 110
    .line 111
    invoke-static {v4}, Lcom/microsoft/identity/common/internal/util/HeaderSerializationUtil;->toJson(Ljava/util/Map;)Ljava/lang/String;

    .line 112
    move-result-object v4

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v4}, Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;->httpResponseHeaders(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;

    .line 116
    move-result-object v3

    .line 117
    .line 118
    sget-object v4, Lcom/microsoft/identity/common/internal/request/MsalBrokerRequestAdapter;->sRequestAdapterGsonInstance:Lcom/google/gson/Gson;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Lcom/microsoft/identity/common/exception/ServiceException;->getHttpResponseBody()Ljava/util/HashMap;

    .line 122
    move-result-object v2

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    move-result-object v2

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v2}, Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;->httpResponseBody(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;

    .line 130
    .line 131
    :cond_0
    instance-of v2, p1, Lcom/microsoft/identity/common/exception/IntuneAppProtectionPolicyRequiredException;

    .line 132
    .line 133
    if-eqz v2, :cond_1

    .line 134
    .line 135
    check-cast p1, Lcom/microsoft/identity/common/exception/IntuneAppProtectionPolicyRequiredException;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/microsoft/identity/common/exception/IntuneAppProtectionPolicyRequiredException;->getAccountUpn()Ljava/lang/String;

    .line 139
    move-result-object v2

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v2}, Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;->userName(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;

    .line 143
    move-result-object v2

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/microsoft/identity/common/exception/IntuneAppProtectionPolicyRequiredException;->getAccountUserId()Ljava/lang/String;

    .line 147
    move-result-object v3

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v3}, Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;->localAccountId(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;

    .line 151
    move-result-object v2

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/microsoft/identity/common/exception/IntuneAppProtectionPolicyRequiredException;->getAuthorityUrl()Ljava/lang/String;

    .line 155
    move-result-object v3

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v3}, Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;->authority(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;

    .line 159
    move-result-object v2

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/microsoft/identity/common/exception/IntuneAppProtectionPolicyRequiredException;->getTenantId()Ljava/lang/String;

    .line 163
    move-result-object p1

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, p1}, Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;->tenantId(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;

    .line 167
    .line 168
    .line 169
    :cond_1
    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/broker/BrokerResult$Builder;->build()Lcom/microsoft/identity/common/internal/broker/BrokerResult;

    .line 170
    move-result-object p1

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, p1, p2}, Lcom/microsoft/identity/common/internal/result/MsalBrokerResultAdapter;->bundleFromBrokerResult(Lcom/microsoft/identity/common/internal/broker/BrokerResult;Ljava/lang/String;)Landroid/os/Bundle;

    .line 174
    move-result-object p1

    .line 175
    .line 176
    const-string/jumbo p2, "broker_request_v2_success"

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, p2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 180
    return-object p1
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

.method public bundleFromBrokerResult(Lcom/microsoft/identity/common/internal/broker/BrokerResult;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 5
    .param p1    # Lcom/microsoft/identity/common/internal/broker/BrokerResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lcom/microsoft/identity/common/internal/request/MsalBrokerRequestAdapter;->sRequestAdapterGsonInstance:Lcom/google/gson/Gson;

    .line 8
    .line 9
    const-class v2, Lcom/microsoft/identity/common/internal/broker/BrokerResult;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lcom/microsoft/identity/common/internal/util/BrokerProtocolVersionUtil;->canCompressBrokerPayloads(Ljava/lang/String;)Z

    .line 17
    move-result v1

    .line 18
    .line 19
    const-string/jumbo v2, "broker_result_v2"

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-static {p1}, Lcom/microsoft/identity/common/internal/util/GzipUtil;->compressString(Ljava/lang/String;)[B

    .line 25
    move-result-object p2

    .line 26
    .line 27
    sget-object v1, Lcom/microsoft/identity/common/internal/result/MsalBrokerResultAdapter;->TAG:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    const-string/jumbo v4, "Broker Result, raw payload size:"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 41
    move-result-object v4

    .line 42
    array-length v4, v4

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string/jumbo v4, " ,compressed bytes "

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    array-length v4, p2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v3}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    const-string/jumbo v1, "broker_result_v2_compressed"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception p2

    .line 69
    .line 70
    sget-object v1, Lcom/microsoft/identity/common/internal/result/MsalBrokerResultAdapter;->TAG:Ljava/lang/String;

    .line 71
    .line 72
    const-string/jumbo v3, "Failed to compress Broker Result, sending as jsonString "

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v3, p2}, Lcom/microsoft/identity/common/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_0
    sget-object v1, Lcom/microsoft/identity/common/internal/result/MsalBrokerResultAdapter;->TAG:Ljava/lang/String;

    .line 82
    .line 83
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    const-string/jumbo v4, "Broker protocol version: "

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string/jumbo p2, " lower than compression changes, sending as string"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object p2

    .line 104
    .line 105
    .line 106
    invoke-static {v1, p2}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    :goto_0
    return-object v0
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
.end method

.method public bundleFromDeviceMode(Z)Landroid/os/Bundle;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "broker_device_mode"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    return-object v0
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

.method public extractInteractiveRequestBundleFromResultBundle(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "intent"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/content/Intent;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 14
    move-result-object p1

    .line 15
    :cond_0
    return-object p1
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

.method public getAccountsFromResultBundle(Landroid/os/Bundle;)Ljava/util/List;
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/internal/cache/ICacheRecord;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/exception/BaseException;
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "broker_accounts_compressed"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {v0}, Lcom/microsoft/identity/common/internal/util/GzipUtil;->decompressBytesToString([B)Ljava/lang/String;

    .line 12
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    .line 16
    sget-object v0, Lcom/microsoft/identity/common/internal/result/MsalBrokerResultAdapter;->TAG:Ljava/lang/String;

    .line 17
    .line 18
    const-string/jumbo v1, " Failed to decompress account list to bytes"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, p1}, Lcom/microsoft/identity/common/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    new-instance p1, Lcom/microsoft/identity/common/exception/ClientException;

    .line 24
    .line 25
    const-string/jumbo v0, "invalid_broker_bundle"

    .line 26
    .line 27
    const-string/jumbo v1, " Failed to decompress account list to bytes."

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, v0, v1}, Lcom/microsoft/identity/common/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    throw p1

    .line 32
    .line 33
    :cond_0
    const-string/jumbo v0, "broker_accounts"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-static {v0}, Lcom/microsoft/identity/common/internal/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/microsoft/identity/common/adal/internal/util/JsonExtensions;->getICacheRecordListFromJsonString(Ljava/lang/String;)Ljava/util/List;

    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    .line 50
    :cond_1
    new-instance v0, Lcom/microsoft/identity/common/internal/result/MsalBrokerResultAdapter;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0}, Lcom/microsoft/identity/common/internal/result/MsalBrokerResultAdapter;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lcom/microsoft/identity/common/internal/result/MsalBrokerResultAdapter;->getBaseExceptionFromBundle(Landroid/os/Bundle;)Lcom/microsoft/identity/common/exception/BaseException;

    .line 57
    move-result-object p1

    .line 58
    throw p1
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

.method public getAcquireTokenResultFromResultBundle(Landroid/os/Bundle;)Lcom/microsoft/identity/common/internal/result/AcquireTokenResult;
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/exception/BaseException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/microsoft/identity/common/internal/result/MsalBrokerResultAdapter;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/microsoft/identity/common/internal/result/MsalBrokerResultAdapter;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "broker_request_v2_success"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lcom/microsoft/identity/common/internal/result/AcquireTokenResult;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Lcom/microsoft/identity/common/internal/result/AcquireTokenResult;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/microsoft/identity/common/internal/result/MsalBrokerResultAdapter;->authenticationResultFromBundle(Landroid/os/Bundle;)Lcom/microsoft/identity/common/internal/result/ILocalAuthenticationResult;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lcom/microsoft/identity/common/internal/result/AcquireTokenResult;->setLocalAuthenticationResult(Lcom/microsoft/identity/common/internal/result/ILocalAuthenticationResult;)V

    .line 26
    return-object v1

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/internal/result/MsalBrokerResultAdapter;->getBaseExceptionFromBundle(Landroid/os/Bundle;)Lcom/microsoft/identity/common/exception/BaseException;

    .line 30
    move-result-object p1

    .line 31
    throw p1
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
.end method

.method public getBaseExceptionFromBundle(Landroid/os/Bundle;)Lcom/microsoft/identity/common/exception/BaseException;
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/microsoft/identity/common/internal/result/MsalBrokerResultAdapter;->TAG:Ljava/lang/String;

    .line 3
    .line 4
    const-string/jumbo v1, "Constructing exception from result bundle"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/internal/result/MsalBrokerResultAdapter;->brokerResultFromBundle(Landroid/os/Bundle;)Lcom/microsoft/identity/common/internal/broker/BrokerResult;

    .line 11
    move-result-object p1
    :try_end_0
    .catch Lcom/microsoft/identity/common/exception/ClientException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/broker/BrokerResult;->getExceptionType()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lcom/microsoft/identity/common/internal/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v1, p1}, Lcom/microsoft/identity/common/internal/result/MsalBrokerResultAdapter;->getBaseExceptionFromExceptionType(Ljava/lang/String;Lcom/microsoft/identity/common/internal/broker/BrokerResult;)Lcom/microsoft/identity/common/exception/BaseException;

    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    .line 28
    :cond_0
    const-string/jumbo v1, "Exception type is not returned from the broker, using error codes to transform to the right exception"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/internal/result/MsalBrokerResultAdapter;->getBaseExceptionFromErrorCodes(Lcom/microsoft/identity/common/internal/broker/BrokerResult;)Lcom/microsoft/identity/common/exception/BaseException;

    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :catch_0
    move-exception p1

    .line 38
    return-object p1
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
.end method

.method public getDeviceModeFromResultBundle(Landroid/os/Bundle;)Z
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/exception/BaseException;
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "broker_device_mode"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    .line 15
    :cond_0
    new-instance v0, Lcom/microsoft/identity/common/internal/result/MsalBrokerResultAdapter;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Lcom/microsoft/identity/common/internal/result/MsalBrokerResultAdapter;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/microsoft/identity/common/internal/result/MsalBrokerResultAdapter;->getBaseExceptionFromBundle(Landroid/os/Bundle;)Lcom/microsoft/identity/common/exception/BaseException;

    .line 22
    move-result-object p1

    .line 23
    throw p1
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public getExceptionForEmptyResultBundle()Lcom/microsoft/identity/common/exception/ClientException;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/microsoft/identity/common/exception/ClientException;

    .line 3
    .line 4
    const-string/jumbo v1, "invalid_broker_bundle"

    .line 5
    .line 6
    const-string/jumbo v2, "Broker Result not returned from Broker."

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/microsoft/identity/common/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-object v0
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
.end method

.method public getGenerateShrResultFromResultBundle(Landroid/os/Bundle;)Lcom/microsoft/identity/common/internal/result/GenerateShrResult;
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "broker_generate_shr_result"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    sget-object v0, Lcom/microsoft/identity/common/internal/request/MsalBrokerRequestAdapter;->sRequestAdapterGsonInstance:Lcom/google/gson/Gson;

    .line 9
    .line 10
    const-class v1, Lcom/microsoft/identity/common/internal/result/GenerateShrResult;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Lcom/microsoft/identity/common/internal/result/GenerateShrResult;

    .line 17
    return-object p1
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

.method public getIntentForInteractiveRequestFromResultBundle(Landroid/os/Bundle;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/exception/ClientException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/internal/result/MsalBrokerResultAdapter;->extractInteractiveRequestBundleFromResultBundle(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string/jumbo v0, "broker.package.name"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string/jumbo v1, "broker.activity.name"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/microsoft/identity/common/internal/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lcom/microsoft/identity/common/internal/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    new-instance v2, Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 43
    .line 44
    const-string/jumbo p1, "common.broker.protocol.version.name"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    return-object v2

    .line 49
    .line 50
    :cond_0
    new-instance p1, Lcom/microsoft/identity/common/exception/ClientException;

    .line 51
    .line 52
    const-string/jumbo p2, "invalid_broker_bundle"

    .line 53
    .line 54
    const-string/jumbo v0, "Content of Authorization Intent\'s package and class name should not be null."

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, p2, v0}, Lcom/microsoft/identity/common/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    throw p1
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
.end method

.method public verifyHelloFromResultBundle(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/exception/ClientException;
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "Please update Intune Company Portal and/or Microsoft Authenticator to the latest version."

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "unsupported_broker_version"

    .line 6
    .line 7
    const-string/jumbo v2, ":verifyHelloFromResultBundle"

    .line 8
    .line 9
    if-eqz p1, :cond_4

    .line 10
    .line 11
    const-string/jumbo v3, "common.broker.protocol.version.name"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    .line 18
    invoke-static {v3}, Lcom/microsoft/identity/common/internal/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    .line 19
    move-result v4

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    sget-object v0, Lcom/microsoft/identity/common/internal/result/MsalBrokerResultAdapter;->TAG:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    const-string/jumbo v1, "Able to establish the connect, the broker protocol version in common is ["

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string/jumbo v1, "]"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v0}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    return-object v3

    .line 65
    .line 66
    :cond_0
    const-string/jumbo v3, "error"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v4

    .line 71
    .line 72
    .line 73
    invoke-static {v4}, Lcom/microsoft/identity/common/internal/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    .line 74
    move-result v4

    .line 75
    .line 76
    if-nez v4, :cond_2

    .line 77
    .line 78
    const-string/jumbo v4, "error_description"

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v5

    .line 83
    .line 84
    .line 85
    invoke-static {v5}, Lcom/microsoft/identity/common/internal/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    .line 86
    move-result v5

    .line 87
    .line 88
    if-eqz v5, :cond_1

    .line 89
    goto :goto_0

    .line 90
    .line 91
    .line 92
    :cond_1
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    new-instance v1, Lcom/microsoft/identity/common/exception/ClientException;

    .line 100
    .line 101
    .line 102
    invoke-direct {v1, v0, p1}, Lcom/microsoft/identity/common/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    throw v1

    .line 104
    .line 105
    :cond_2
    :goto_0
    const-string/jumbo v3, "broker_result_v2"

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    instance-of v3, p1, Lcom/microsoft/identity/common/internal/broker/BrokerResult;

    .line 112
    .line 113
    if-eqz v3, :cond_3

    .line 114
    .line 115
    check-cast p1, Lcom/microsoft/identity/common/internal/broker/BrokerResult;

    .line 116
    .line 117
    new-instance v0, Lcom/microsoft/identity/common/exception/ClientException;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/broker/BrokerResult;->getErrorCode()Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/broker/BrokerResult;->getErrorMessage()Ljava/lang/String;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    .line 128
    invoke-direct {v0, v1, p1}, Lcom/microsoft/identity/common/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    throw v0

    .line 130
    .line 131
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    sget-object v3, Lcom/microsoft/identity/common/internal/result/MsalBrokerResultAdapter;->TAG:Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    const-string/jumbo v2, "The result bundle is not in a recognizable format."

    .line 149
    .line 150
    .line 151
    invoke-static {p1, v2}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    new-instance p1, Lcom/microsoft/identity/common/exception/ClientException;

    .line 154
    .line 155
    .line 156
    invoke-direct {p1, v1, v0}, Lcom/microsoft/identity/common/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    throw p1

    .line 158
    .line 159
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    sget-object v3, Lcom/microsoft/identity/common/internal/result/MsalBrokerResultAdapter;->TAG:Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object p1

    .line 175
    .line 176
    const-string/jumbo v2, "The hello result bundle is null."

    .line 177
    .line 178
    .line 179
    invoke-static {p1, v2}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    new-instance p1, Lcom/microsoft/identity/common/exception/ClientException;

    .line 182
    .line 183
    .line 184
    invoke-direct {p1, v1, v0}, Lcom/microsoft/identity/common/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    throw p1
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

.method public verifyRemoveAccountResultFromBundle(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/exception/BaseException;
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    const-string/jumbo v0, "broker_result_v2"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/microsoft/identity/common/internal/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/microsoft/identity/common/adal/internal/util/JsonExtensions;->getBrokerResultFromJsonString(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/broker/BrokerResult;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/broker/BrokerResult;->isSuccess()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    return-void

    .line 29
    .line 30
    :cond_1
    sget-object v0, Lcom/microsoft/identity/common/internal/result/MsalBrokerResultAdapter;->TAG:Ljava/lang/String;

    .line 31
    .line 32
    const-string/jumbo v1, "Failed to remove account."

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/internal/result/MsalBrokerResultAdapter;->getBaseExceptionFromBundle(Landroid/os/Bundle;)Lcom/microsoft/identity/common/exception/BaseException;

    .line 39
    move-result-object p1

    .line 40
    throw p1

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/internal/result/MsalBrokerResultAdapter;->getBaseExceptionFromBundle(Landroid/os/Bundle;)Lcom/microsoft/identity/common/exception/BaseException;

    .line 44
    move-result-object p1

    .line 45
    throw p1
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
.end method
