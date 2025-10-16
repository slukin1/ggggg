.class public Lcom/microsoft/identity/common/internal/controllers/LocalMSALController;
.super Lcom/microsoft/identity/common/internal/controllers/BaseController;
.source "LocalMSALController.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "LocalMSALController"


# instance fields
.field private mAuthorizationRequest:Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationRequest;

.field private mAuthorizationStrategy:Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationStrategy;


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
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/microsoft/identity/common/internal/controllers/BaseController;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/microsoft/identity/common/internal/controllers/LocalMSALController;->mAuthorizationStrategy:Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationStrategy;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/microsoft/identity/common/internal/controllers/LocalMSALController;->mAuthorizationRequest:Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationRequest;

    .line 9
    return-void
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

.method private authorizationPending(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "authorization_pending"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
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

.method private performAuthorizationRequest(Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2Strategy;Landroid/content/Context;Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters;)Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationResult;
    .locals 1
    .param p1    # Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2Strategy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Lcom/microsoft/identity/common/exception/ClientException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters;->isPowerOptCheckEnabled()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p2, v0}, Lcom/microsoft/identity/common/adal/internal/net/HttpWebRequest;->throwIfNetworkNotAvailable(Landroid/content/Context;Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/microsoft/identity/common/internal/ui/AuthorizationStrategyFactory;->getInstance()Lcom/microsoft/identity/common/internal/ui/AuthorizationStrategyFactory;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p3}, Lcom/microsoft/identity/common/internal/ui/AuthorizationStrategyFactory;->getAuthorizationStrategy(Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters;)Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationStrategy;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    iput-object p2, p0, Lcom/microsoft/identity/common/internal/controllers/LocalMSALController;->mAuthorizationStrategy:Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationStrategy;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, p3}, Lcom/microsoft/identity/common/internal/controllers/BaseController;->getAuthorizationRequest(Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2Strategy;Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters;)Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationRequest;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    iput-object p2, p0, Lcom/microsoft/identity/common/internal/controllers/LocalMSALController;->mAuthorizationRequest:Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationRequest;

    .line 24
    .line 25
    iget-object p3, p0, Lcom/microsoft/identity/common/internal/controllers/LocalMSALController;->mAuthorizationStrategy:Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationStrategy;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2, p3}, Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2Strategy;->requestAuthorization(Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationRequest;Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationStrategy;)Ljava/util/concurrent/Future;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    check-cast p1, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationResult;

    .line 36
    return-object p1
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
.end method

.method private userHasLocalAccountRecord(Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2TokenCache;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p1    # Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2TokenCache;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0, p2, p3}, Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2TokenCache;->getAccountByHomeAccountId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/internal/dto/AccountRecord;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
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
.end method

.method private validateServiceResult(Lcom/microsoft/identity/common/internal/providers/oauth2/IResult;)V
    .locals 4
    .param p1    # Lcom/microsoft/identity/common/internal/providers/oauth2/IResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/exception/ServiceException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/microsoft/identity/common/internal/providers/oauth2/IResult;->getSuccess()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lcom/microsoft/identity/common/internal/providers/oauth2/IResult;->getErrorResponse()Lcom/microsoft/identity/common/internal/providers/oauth2/IErrorResponse;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lcom/microsoft/identity/common/internal/providers/oauth2/IErrorResponse;->getError()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, -0x1

    .line 24
    .line 25
    .line 26
    sparse-switch v0, :sswitch_data_0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :sswitch_0
    const-string/jumbo v0, "expired_token"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x4

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :sswitch_1
    const-string/jumbo v0, "authorization_declined"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v2, 0x3

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :sswitch_2
    const-string/jumbo v0, "invalid_scope"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v2, 0x2

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :sswitch_3
    const-string/jumbo v0, "invalid_grant"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const/4 v2, 0x1

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :sswitch_4
    const-string/jumbo v0, "bad_verification_code"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    .line 79
    if-nez v0, :cond_4

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    const/4 v2, 0x0

    .line 82
    .line 83
    .line 84
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 85
    .line 86
    const-string/jumbo v0, "Device Code Flow has failed with an unexpected error. The error code shown was received from the result object."

    .line 87
    goto :goto_1

    .line 88
    .line 89
    :pswitch_0
    const-string/jumbo v0, "The token has expired, therefore authentication is no longer possible with this flow attempt. Re-run the Device Code Flow Protocol to try again."

    .line 90
    goto :goto_1

    .line 91
    .line 92
    :pswitch_1
    const-string/jumbo v0, "The end user has denied the authorization request. Re-run the Device Code Flow Protocol with another user."

    .line 93
    goto :goto_1

    .line 94
    .line 95
    :pswitch_2
    const-string/jumbo v0, "The scope attached to the device code flow request is invalid. Please re-try with a valid scope."

    .line 96
    goto :goto_1

    .line 97
    .line 98
    :pswitch_3
    const-string/jumbo v0, "The token for this device code has already been redeemed. To receive another access token, please re-run the Device Code Flow protocol."

    .line 99
    goto :goto_1

    .line 100
    .line 101
    :pswitch_4
    const-string/jumbo v0, "The token request contains a device code that was not recognized. Verify that the client is sending the right device code."

    .line 102
    .line 103
    :goto_1
    new-instance v2, Lcom/microsoft/identity/common/exception/ServiceException;

    .line 104
    const/4 v3, 0x0

    .line 105
    .line 106
    .line 107
    invoke-direct {v2, p1, v0, v1, v3}, Lcom/microsoft/identity/common/exception/ServiceException;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 108
    throw v2

    .line 109
    :cond_5
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
    :sswitch_data_0
    .sparse-switch
        -0x7c428829 -> :sswitch_4
        -0x32887f2c -> :sswitch_3
        -0x31e601f4 -> :sswitch_2
        0x39abc534 -> :sswitch_1
        0x6017145f -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.method public acquireDeviceCodeFlowToken(Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationResult;Lcom/microsoft/identity/common/internal/commands/parameters/DeviceCodeFlowCommandParameters;)Lcom/microsoft/identity/common/internal/result/AcquireTokenResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/exception/ServiceException;,
            Lcom/microsoft/identity/common/exception/ClientException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lcom/microsoft/identity/common/internal/controllers/LocalMSALController;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string/jumbo v1, ":acquireDeviceCodeFlowToken"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-string/jumbo v1, "Device Code Flow: Polling for token..."

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    new-instance v0, Lcom/microsoft/identity/common/internal/telemetry/events/ApiStartEvent;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Lcom/microsoft/identity/common/internal/telemetry/events/ApiStartEvent;-><init>()V

    .line 30
    .line 31
    const-string/jumbo v1, "109"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/internal/telemetry/events/ApiStartEvent;->putApiId(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/telemetry/events/ApiStartEvent;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/microsoft/identity/common/internal/telemetry/Telemetry;->emit(Lcom/microsoft/identity/common/internal/telemetry/events/BaseEvent;)V

    .line 39
    .line 40
    new-instance v0, Lcom/microsoft/identity/common/internal/result/AcquireTokenResult;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0}, Lcom/microsoft/identity/common/internal/result/AcquireTokenResult;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lcom/microsoft/identity/common/internal/result/AcquireTokenResult;->setAuthorizationResult(Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationResult;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationResult;->getAuthorizationResponse()Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationResponse;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    check-cast p1, Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationResponse;

    .line 53
    .line 54
    :try_start_0
    new-instance v2, Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2StrategyParameters;

    .line 55
    .line 56
    .line 57
    invoke-direct {v2}, Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2StrategyParameters;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters;->getAndroidApplicationContext()Landroid/content/Context;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2StrategyParameters;->setContext(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters;->getAuthority()Lcom/microsoft/identity/common/internal/authorities/Authority;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v2}, Lcom/microsoft/identity/common/internal/authorities/Authority;->createOAuth2Strategy(Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2StrategyParameters;)Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2Strategy;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    iget-object v3, p0, Lcom/microsoft/identity/common/internal/controllers/LocalMSALController;->mAuthorizationRequest:Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationRequest;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters;->getAuthenticationScheme()Lcom/microsoft/identity/common/internal/authscheme/AbstractAuthenticationScheme;

    .line 78
    move-result-object v4

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3, p1, v4}, Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2Strategy;->createTokenRequest(Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationRequest;Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationResponse;Lcom/microsoft/identity/common/internal/authscheme/AbstractAuthenticationScheme;)Lcom/microsoft/identity/common/internal/providers/oauth2/TokenRequest;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    check-cast v3, Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsTokenRequest;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftAuthorizationResponse;->getInterval()Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 92
    move-result p1

    .line 93
    .line 94
    mul-int/lit16 p1, p1, 0x3e8

    .line 95
    .line 96
    const-string/jumbo v4, "authorization_pending"

    .line 97
    const/4 v5, 0x0

    .line 98
    .line 99
    .line 100
    :cond_0
    :goto_0
    invoke-direct {p0, v4}, Lcom/microsoft/identity/common/internal/controllers/LocalMSALController;->authorizationPending(Ljava/lang/String;)Z

    .line 101
    move-result v4

    .line 102
    .line 103
    if-eqz v4, :cond_1

    .line 104
    .line 105
    sget-object v4, Lcom/microsoft/identity/common/internal/controllers/LocalMSALController;->TAG:Ljava/lang/String;

    .line 106
    .line 107
    const-string/jumbo v5, "Attempting to sleep thread during Device Code Flow token polling..."

    .line 108
    .line 109
    .line 110
    invoke-static {p1, v4, v5}, Lcom/microsoft/identity/common/internal/util/ThreadUtils;->sleepSafely(ILjava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    const-string/jumbo v4, ""

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v3}, Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2Strategy;->requestToken(Lcom/microsoft/identity/common/internal/providers/oauth2/TokenRequest;)Lcom/microsoft/identity/common/internal/providers/oauth2/TokenResult;

    .line 116
    move-result-object v5

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Lcom/microsoft/identity/common/internal/providers/oauth2/TokenResult;->getErrorResponse()Lcom/microsoft/identity/common/internal/providers/oauth2/TokenErrorResponse;

    .line 120
    move-result-object v6

    .line 121
    .line 122
    if-eqz v6, :cond_0

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Lcom/microsoft/identity/common/internal/providers/oauth2/TokenResult;->getErrorResponse()Lcom/microsoft/identity/common/internal/providers/oauth2/TokenErrorResponse;

    .line 126
    move-result-object v4

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Lcom/microsoft/identity/common/internal/providers/oauth2/TokenErrorResponse;->getError()Ljava/lang/String;

    .line 130
    move-result-object v4

    .line 131
    goto :goto_0

    .line 132
    .line 133
    .line 134
    :cond_1
    invoke-direct {p0, v5}, Lcom/microsoft/identity/common/internal/controllers/LocalMSALController;->validateServiceResult(Lcom/microsoft/identity/common/internal/providers/oauth2/IResult;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v5}, Lcom/microsoft/identity/common/internal/result/AcquireTokenResult;->setTokenResult(Lcom/microsoft/identity/common/internal/providers/oauth2/TokenResult;)V

    .line 138
    .line 139
    iget-object p1, p0, Lcom/microsoft/identity/common/internal/controllers/LocalMSALController;->mAuthorizationRequest:Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationRequest;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/result/AcquireTokenResult;->getTokenResult()Lcom/microsoft/identity/common/internal/providers/oauth2/TokenResult;

    .line 143
    move-result-object v3

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Lcom/microsoft/identity/common/internal/providers/oauth2/TokenResult;->getTokenResponse()Lcom/microsoft/identity/common/internal/providers/oauth2/TokenResponse;

    .line 147
    move-result-object v3

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2}, Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters;->getOAuth2TokenCache()Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2TokenCache;

    .line 151
    move-result-object v4

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v2, p1, v3, v4}, Lcom/microsoft/identity/common/internal/controllers/BaseController;->saveTokens(Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2Strategy;Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationRequest;Lcom/microsoft/identity/common/internal/providers/oauth2/TokenResponse;Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2TokenCache;)Ljava/util/List;

    .line 155
    move-result-object p1

    .line 156
    const/4 v2, 0x0

    .line 157
    .line 158
    .line 159
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    move-result-object v3

    .line 161
    .line 162
    check-cast v3, Lcom/microsoft/identity/common/internal/cache/ICacheRecord;

    .line 163
    .line 164
    new-instance v4, Lcom/microsoft/identity/common/internal/result/LocalAuthenticationResult;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2}, Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters;->getAuthenticationScheme()Lcom/microsoft/identity/common/internal/authscheme/AbstractAuthenticationScheme;

    .line 168
    move-result-object p2

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v3, p2}, Lcom/microsoft/identity/common/internal/controllers/BaseController;->finalizeCacheRecordForResult(Lcom/microsoft/identity/common/internal/cache/ICacheRecord;Lcom/microsoft/identity/common/internal/authscheme/AbstractAuthenticationScheme;)Lcom/microsoft/identity/common/internal/cache/ICacheRecord;

    .line 172
    move-result-object p2

    .line 173
    .line 174
    sget-object v3, Lcom/microsoft/identity/common/internal/request/SdkType;->MSAL:Lcom/microsoft/identity/common/internal/request/SdkType;

    .line 175
    .line 176
    .line 177
    invoke-direct {v4, p2, p1, v3, v2}, Lcom/microsoft/identity/common/internal/result/LocalAuthenticationResult;-><init>(Lcom/microsoft/identity/common/internal/cache/ICacheRecord;Ljava/util/List;Lcom/microsoft/identity/common/internal/request/SdkType;Z)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v4}, Lcom/microsoft/identity/common/internal/result/AcquireTokenResult;->setLocalAuthenticationResult(Lcom/microsoft/identity/common/internal/result/ILocalAuthenticationResult;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    .line 182
    sget-object p1, Lcom/microsoft/identity/common/internal/controllers/LocalMSALController;->TAG:Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    invoke-static {p1, v5}, Lcom/microsoft/identity/common/internal/controllers/BaseController;->logResult(Ljava/lang/String;Lcom/microsoft/identity/common/internal/providers/oauth2/IResult;)V

    .line 186
    .line 187
    new-instance p1, Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;

    .line 188
    .line 189
    .line 190
    invoke-direct {p1}, Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v0}, Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;->putResult(Lcom/microsoft/identity/common/internal/result/AcquireTokenResult;)Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;

    .line 194
    move-result-object p1

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v1}, Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;->putApiId(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;

    .line 198
    move-result-object p1

    .line 199
    .line 200
    .line 201
    invoke-static {p1}, Lcom/microsoft/identity/common/internal/telemetry/Telemetry;->emit(Lcom/microsoft/identity/common/internal/telemetry/events/BaseEvent;)V

    .line 202
    return-object v0

    .line 203
    :catch_0
    move-exception p1

    .line 204
    .line 205
    new-instance p2, Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;

    .line 206
    .line 207
    .line 208
    invoke-direct {p2}, Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2, p1}, Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;->putException(Ljava/lang/Exception;)Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;

    .line 212
    move-result-object p2

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2, v1}, Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;->putApiId(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;

    .line 216
    move-result-object p2

    .line 217
    .line 218
    .line 219
    invoke-static {p2}, Lcom/microsoft/identity/common/internal/telemetry/Telemetry;->emit(Lcom/microsoft/identity/common/internal/telemetry/events/BaseEvent;)V

    .line 220
    throw p1
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

.method public acquireToken(Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters;)Lcom/microsoft/identity/common/internal/result/AcquireTokenResult;
    .locals 6
    .param p1    # Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Lcom/microsoft/identity/common/exception/ClientException;,
            Ljava/io/IOException;,
            Lcom/microsoft/identity/common/exception/ArgumentException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lcom/microsoft/identity/common/internal/controllers/LocalMSALController;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string/jumbo v2, ":acquireToken"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-string/jumbo v2, "Acquiring token..."

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, Lcom/microsoft/identity/common/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    new-instance v0, Lcom/microsoft/identity/common/internal/telemetry/events/ApiStartEvent;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Lcom/microsoft/identity/common/internal/telemetry/events/ApiStartEvent;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/microsoft/identity/common/internal/telemetry/events/ApiStartEvent;->putProperties(Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters;)Lcom/microsoft/identity/common/internal/telemetry/events/ApiStartEvent;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    const-string/jumbo v2, "101"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lcom/microsoft/identity/common/internal/telemetry/events/ApiStartEvent;->putApiId(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/telemetry/events/ApiStartEvent;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/microsoft/identity/common/internal/telemetry/Telemetry;->emit(Lcom/microsoft/identity/common/internal/telemetry/events/BaseEvent;)V

    .line 43
    .line 44
    new-instance v0, Lcom/microsoft/identity/common/internal/result/AcquireTokenResult;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0}, Lcom/microsoft/identity/common/internal/result/AcquireTokenResult;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters;->validate()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/internal/controllers/BaseController;->addDefaultScopes(Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters;)Ljava/util/Set;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters;->toBuilder()Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilder;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v3}, Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;->scopes(Ljava/util/Set;)Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    check-cast p1, Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilder;->build()Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v1, p1}, Lcom/microsoft/identity/common/internal/controllers/BaseController;->logParameters(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters;->getAndroidApplicationContext()Landroid/content/Context;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters;->isPowerOptCheckEnabled()Z

    .line 79
    move-result v4

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v4}, Lcom/microsoft/identity/common/adal/internal/net/HttpWebRequest;->throwIfNetworkNotAvailable(Landroid/content/Context;Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters;->getAuthority()Lcom/microsoft/identity/common/internal/authorities/Authority;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    .line 89
    invoke-static {v3}, Lcom/microsoft/identity/common/internal/authorities/Authority;->getKnownAuthorityResult(Lcom/microsoft/identity/common/internal/authorities/Authority;)Lcom/microsoft/identity/common/internal/authorities/Authority$KnownAuthorityResult;

    .line 90
    move-result-object v3

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Lcom/microsoft/identity/common/internal/authorities/Authority$KnownAuthorityResult;->getKnown()Z

    .line 94
    move-result v4

    .line 95
    .line 96
    if-eqz v4, :cond_1

    .line 97
    .line 98
    new-instance v3, Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2StrategyParameters;

    .line 99
    .line 100
    .line 101
    invoke-direct {v3}, Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2StrategyParameters;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters;->getAndroidApplicationContext()Landroid/content/Context;

    .line 105
    move-result-object v4

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v4}, Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2StrategyParameters;->setContext(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters;->getAuthority()Lcom/microsoft/identity/common/internal/authorities/Authority;

    .line 112
    move-result-object v4

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v3}, Lcom/microsoft/identity/common/internal/authorities/Authority;->createOAuth2Strategy(Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2StrategyParameters;)Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2Strategy;

    .line 116
    move-result-object v3

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters;->getAndroidApplicationContext()Landroid/content/Context;

    .line 120
    move-result-object v4

    .line 121
    .line 122
    .line 123
    invoke-direct {p0, v3, v4, p1}, Lcom/microsoft/identity/common/internal/controllers/LocalMSALController;->performAuthorizationRequest(Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2Strategy;Landroid/content/Context;Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters;)Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationResult;

    .line 124
    move-result-object v4

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v4}, Lcom/microsoft/identity/common/internal/result/AcquireTokenResult;->setAuthorizationResult(Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationResult;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v4}, Lcom/microsoft/identity/common/internal/controllers/BaseController;->logResult(Ljava/lang/String;Lcom/microsoft/identity/common/internal/providers/oauth2/IResult;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationResult;->getAuthorizationStatus()Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationStatus;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    sget-object v5, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationStatus;->SUCCESS:Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationStatus;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result v1

    .line 141
    .line 142
    if-eqz v1, :cond_0

    .line 143
    .line 144
    iget-object v1, p0, Lcom/microsoft/identity/common/internal/controllers/LocalMSALController;->mAuthorizationRequest:Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationRequest;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationResult;->getAuthorizationResponse()Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationResponse;

    .line 148
    move-result-object v4

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v3, v1, v4, p1}, Lcom/microsoft/identity/common/internal/controllers/BaseController;->performTokenRequest(Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2Strategy;Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationRequest;Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationResponse;Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters;)Lcom/microsoft/identity/common/internal/providers/oauth2/TokenResult;

    .line 152
    move-result-object v1

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/internal/result/AcquireTokenResult;->setTokenResult(Lcom/microsoft/identity/common/internal/providers/oauth2/TokenResult;)V

    .line 156
    .line 157
    if-eqz v1, :cond_0

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Lcom/microsoft/identity/common/internal/providers/oauth2/TokenResult;->getSuccess()Z

    .line 161
    move-result v4

    .line 162
    .line 163
    if-eqz v4, :cond_0

    .line 164
    .line 165
    iget-object v4, p0, Lcom/microsoft/identity/common/internal/controllers/LocalMSALController;->mAuthorizationRequest:Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationRequest;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Lcom/microsoft/identity/common/internal/providers/oauth2/TokenResult;->getTokenResponse()Lcom/microsoft/identity/common/internal/providers/oauth2/TokenResponse;

    .line 169
    move-result-object v1

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters;->getOAuth2TokenCache()Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2TokenCache;

    .line 173
    move-result-object v5

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v3, v4, v1, v5}, Lcom/microsoft/identity/common/internal/controllers/BaseController;->saveTokens(Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2Strategy;Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationRequest;Lcom/microsoft/identity/common/internal/providers/oauth2/TokenResponse;Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2TokenCache;)Ljava/util/List;

    .line 177
    move-result-object v1

    .line 178
    const/4 v3, 0x0

    .line 179
    .line 180
    .line 181
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    move-result-object v4

    .line 183
    .line 184
    check-cast v4, Lcom/microsoft/identity/common/internal/cache/ICacheRecord;

    .line 185
    .line 186
    new-instance v5, Lcom/microsoft/identity/common/internal/result/LocalAuthenticationResult;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters;->getAuthenticationScheme()Lcom/microsoft/identity/common/internal/authscheme/AbstractAuthenticationScheme;

    .line 190
    move-result-object p1

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v4, p1}, Lcom/microsoft/identity/common/internal/controllers/BaseController;->finalizeCacheRecordForResult(Lcom/microsoft/identity/common/internal/cache/ICacheRecord;Lcom/microsoft/identity/common/internal/authscheme/AbstractAuthenticationScheme;)Lcom/microsoft/identity/common/internal/cache/ICacheRecord;

    .line 194
    move-result-object p1

    .line 195
    .line 196
    sget-object v4, Lcom/microsoft/identity/common/internal/request/SdkType;->MSAL:Lcom/microsoft/identity/common/internal/request/SdkType;

    .line 197
    .line 198
    .line 199
    invoke-direct {v5, p1, v1, v4, v3}, Lcom/microsoft/identity/common/internal/result/LocalAuthenticationResult;-><init>(Lcom/microsoft/identity/common/internal/cache/ICacheRecord;Ljava/util/List;Lcom/microsoft/identity/common/internal/request/SdkType;Z)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v5}, Lcom/microsoft/identity/common/internal/result/AcquireTokenResult;->setLocalAuthenticationResult(Lcom/microsoft/identity/common/internal/result/ILocalAuthenticationResult;)V

    .line 203
    .line 204
    :cond_0
    new-instance p1, Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;

    .line 205
    .line 206
    .line 207
    invoke-direct {p1}, Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v0}, Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;->putResult(Lcom/microsoft/identity/common/internal/result/AcquireTokenResult;)Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;

    .line 211
    move-result-object p1

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v2}, Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;->putApiId(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;

    .line 215
    move-result-object p1

    .line 216
    .line 217
    .line 218
    invoke-static {p1}, Lcom/microsoft/identity/common/internal/telemetry/Telemetry;->emit(Lcom/microsoft/identity/common/internal/telemetry/events/BaseEvent;)V

    .line 219
    return-object v0

    .line 220
    .line 221
    :cond_1
    new-instance p1, Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;

    .line 222
    .line 223
    .line 224
    invoke-direct {p1}, Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3}, Lcom/microsoft/identity/common/internal/authorities/Authority$KnownAuthorityResult;->getClientException()Lcom/microsoft/identity/common/exception/ClientException;

    .line 228
    move-result-object v0

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v0}, Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;->putException(Ljava/lang/Exception;)Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;

    .line 232
    move-result-object p1

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v2}, Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;->putApiId(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;

    .line 236
    move-result-object p1

    .line 237
    .line 238
    .line 239
    invoke-static {p1}, Lcom/microsoft/identity/common/internal/telemetry/Telemetry;->emit(Lcom/microsoft/identity/common/internal/telemetry/events/BaseEvent;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3}, Lcom/microsoft/identity/common/internal/authorities/Authority$KnownAuthorityResult;->getClientException()Lcom/microsoft/identity/common/exception/ClientException;

    .line 243
    move-result-object p1

    .line 244
    throw p1
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

.method public acquireTokenSilent(Lcom/microsoft/identity/common/internal/commands/parameters/SilentTokenCommandParameters;)Lcom/microsoft/identity/common/internal/result/AcquireTokenResult;
    .locals 11
    .param p1    # Lcom/microsoft/identity/common/internal/commands/parameters/SilentTokenCommandParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/microsoft/identity/common/exception/ClientException;,
            Lcom/microsoft/identity/common/exception/ArgumentException;,
            Lcom/microsoft/identity/common/exception/ServiceException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lcom/microsoft/identity/common/internal/controllers/LocalMSALController;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string/jumbo v2, ":acquireTokenSilent"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-string/jumbo v3, "Acquiring token silently..."

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v3}, Lcom/microsoft/identity/common/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    new-instance v0, Lcom/microsoft/identity/common/internal/telemetry/events/ApiStartEvent;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Lcom/microsoft/identity/common/internal/telemetry/events/ApiStartEvent;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/microsoft/identity/common/internal/telemetry/events/ApiStartEvent;->putProperties(Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters;)Lcom/microsoft/identity/common/internal/telemetry/events/ApiStartEvent;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    const-string/jumbo v3, "103"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3}, Lcom/microsoft/identity/common/internal/telemetry/events/ApiStartEvent;->putApiId(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/telemetry/events/ApiStartEvent;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/microsoft/identity/common/internal/telemetry/Telemetry;->emit(Lcom/microsoft/identity/common/internal/telemetry/events/BaseEvent;)V

    .line 43
    .line 44
    new-instance v0, Lcom/microsoft/identity/common/internal/result/AcquireTokenResult;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0}, Lcom/microsoft/identity/common/internal/result/AcquireTokenResult;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/commands/parameters/SilentTokenCommandParameters;->validate()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/internal/controllers/BaseController;->addDefaultScopes(Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters;)Ljava/util/Set;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/commands/parameters/SilentTokenCommandParameters;->toBuilder()Lcom/microsoft/identity/common/internal/commands/parameters/SilentTokenCommandParameters$SilentTokenCommandParametersBuilder;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v4}, Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;->scopes(Ljava/util/Set;)Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    check-cast p1, Lcom/microsoft/identity/common/internal/commands/parameters/SilentTokenCommandParameters$SilentTokenCommandParametersBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/commands/parameters/SilentTokenCommandParameters$SilentTokenCommandParametersBuilder;->build()Lcom/microsoft/identity/common/internal/commands/parameters/SilentTokenCommandParameters;

    .line 68
    move-result-object v5

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters;->getOAuth2TokenCache()Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2TokenCache;

    .line 72
    move-result-object v7

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v5}, Lcom/microsoft/identity/common/internal/controllers/BaseController;->getCachedAccountRecord(Lcom/microsoft/identity/common/internal/commands/parameters/SilentTokenCommandParameters;)Lcom/microsoft/identity/common/internal/dto/AccountRecord;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters;->getAuthenticationScheme()Lcom/microsoft/identity/common/internal/authscheme/AbstractAuthenticationScheme;

    .line 80
    move-result-object v4

    .line 81
    .line 82
    new-instance v6, Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2StrategyParameters;

    .line 83
    .line 84
    .line 85
    invoke-direct {v6}, Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2StrategyParameters;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters;->getAndroidApplicationContext()Landroid/content/Context;

    .line 89
    move-result-object v8

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v8}, Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2StrategyParameters;->setContext(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters;->getAuthority()Lcom/microsoft/identity/common/internal/authorities/Authority;

    .line 96
    move-result-object v8

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8, v6}, Lcom/microsoft/identity/common/internal/authorities/Authority;->createOAuth2Strategy(Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2StrategyParameters;)Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2Strategy;

    .line 100
    move-result-object v8

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters;->getClientId()Ljava/lang/String;

    .line 104
    move-result-object v6

    .line 105
    .line 106
    const-string/jumbo v9, " "

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5}, Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters;->getScopes()Ljava/util/Set;

    .line 110
    move-result-object v10

    .line 111
    .line 112
    .line 113
    invoke-static {v9, v10}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 114
    move-result-object v9

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v6, v9, p1, v4}, Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2TokenCache;->loadWithAggregatedAccountData(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/internal/dto/AccountRecord;Lcom/microsoft/identity/common/internal/authscheme/AbstractAuthenticationScheme;)Ljava/util/List;

    .line 118
    move-result-object p1

    .line 119
    const/4 v6, 0x0

    .line 120
    .line 121
    .line 122
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    move-result-object v6

    .line 124
    move-object v9, v6

    .line 125
    .line 126
    check-cast v9, Lcom/microsoft/identity/common/internal/cache/ICacheRecord;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v9}, Lcom/microsoft/identity/common/internal/controllers/BaseController;->accessTokenIsNull(Lcom/microsoft/identity/common/internal/cache/ICacheRecord;)Z

    .line 130
    move-result v6

    .line 131
    .line 132
    if-nez v6, :cond_2

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v9}, Lcom/microsoft/identity/common/internal/controllers/BaseController;->refreshTokenIsNull(Lcom/microsoft/identity/common/internal/cache/ICacheRecord;)Z

    .line 136
    move-result v6

    .line 137
    .line 138
    if-nez v6, :cond_2

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5}, Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters;->isForceRefresh()Z

    .line 142
    move-result v6

    .line 143
    .line 144
    if-nez v6, :cond_2

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5}, Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters;->getAuthority()Lcom/microsoft/identity/common/internal/authorities/Authority;

    .line 148
    move-result-object v6

    .line 149
    .line 150
    .line 151
    invoke-interface {v9}, Lcom/microsoft/identity/common/internal/cache/ICacheRecord;->getAccessToken()Lcom/microsoft/identity/common/internal/dto/AccessTokenRecord;

    .line 152
    move-result-object v10

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v6, v10}, Lcom/microsoft/identity/common/internal/controllers/BaseController;->isRequestAuthorityRealmSameAsATRealm(Lcom/microsoft/identity/common/internal/authorities/Authority;Lcom/microsoft/identity/common/internal/dto/AccessTokenRecord;)Z

    .line 156
    move-result v6

    .line 157
    .line 158
    if-eqz v6, :cond_2

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8, v4, v9}, Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2Strategy;->validateCachedResult(Lcom/microsoft/identity/common/internal/authscheme/AbstractAuthenticationScheme;Lcom/microsoft/identity/common/internal/cache/ICacheRecord;)Z

    .line 162
    move-result v4

    .line 163
    .line 164
    if-nez v4, :cond_0

    .line 165
    goto :goto_0

    .line 166
    .line 167
    .line 168
    :cond_0
    invoke-interface {v9}, Lcom/microsoft/identity/common/internal/cache/ICacheRecord;->getAccessToken()Lcom/microsoft/identity/common/internal/dto/AccessTokenRecord;

    .line 169
    move-result-object v4

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4}, Lcom/microsoft/identity/common/internal/dto/AccessTokenRecord;->isExpired()Z

    .line 173
    move-result v4

    .line 174
    .line 175
    if-eqz v4, :cond_1

    .line 176
    .line 177
    new-instance p1, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    move-result-object p1

    .line 191
    .line 192
    const-string/jumbo v4, "Access token is expired. Removing from cache..."

    .line 193
    .line 194
    .line 195
    invoke-static {p1, v4}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v9}, Lcom/microsoft/identity/common/internal/cache/ICacheRecord;->getAccessToken()Lcom/microsoft/identity/common/internal/dto/AccessTokenRecord;

    .line 199
    move-result-object p1

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7, p1}, Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2TokenCache;->removeCredential(Lcom/microsoft/identity/common/internal/dto/Credential;)Z

    .line 203
    .line 204
    new-instance p1, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    move-result-object p1

    .line 218
    .line 219
    const-string/jumbo v1, "Renewing access token..."

    .line 220
    .line 221
    .line 222
    invoke-static {p1, v1}, Lcom/microsoft/identity/common/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    move-object v4, p0

    .line 224
    move-object v6, v0

    .line 225
    .line 226
    .line 227
    invoke-virtual/range {v4 .. v9}, Lcom/microsoft/identity/common/internal/controllers/BaseController;->renewAccessToken(Lcom/microsoft/identity/common/internal/commands/parameters/SilentTokenCommandParameters;Lcom/microsoft/identity/common/internal/result/AcquireTokenResult;Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2TokenCache;Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2Strategy;Lcom/microsoft/identity/common/internal/cache/ICacheRecord;)V

    .line 228
    goto :goto_1

    .line 229
    .line 230
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    move-result-object v1

    .line 244
    .line 245
    const-string/jumbo v2, "Returning silent result"

    .line 246
    .line 247
    .line 248
    invoke-static {v1, v2}, Lcom/microsoft/identity/common/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    new-instance v1, Lcom/microsoft/identity/common/internal/result/LocalAuthenticationResult;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5}, Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters;->getAuthenticationScheme()Lcom/microsoft/identity/common/internal/authscheme/AbstractAuthenticationScheme;

    .line 254
    move-result-object v2

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0, v9, v2}, Lcom/microsoft/identity/common/internal/controllers/BaseController;->finalizeCacheRecordForResult(Lcom/microsoft/identity/common/internal/cache/ICacheRecord;Lcom/microsoft/identity/common/internal/authscheme/AbstractAuthenticationScheme;)Lcom/microsoft/identity/common/internal/cache/ICacheRecord;

    .line 258
    move-result-object v2

    .line 259
    .line 260
    sget-object v4, Lcom/microsoft/identity/common/internal/request/SdkType;->MSAL:Lcom/microsoft/identity/common/internal/request/SdkType;

    .line 261
    const/4 v5, 0x1

    .line 262
    .line 263
    .line 264
    invoke-direct {v1, v2, p1, v4, v5}, Lcom/microsoft/identity/common/internal/result/LocalAuthenticationResult;-><init>(Lcom/microsoft/identity/common/internal/cache/ICacheRecord;Ljava/util/List;Lcom/microsoft/identity/common/internal/request/SdkType;Z)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/internal/result/AcquireTokenResult;->setLocalAuthenticationResult(Lcom/microsoft/identity/common/internal/result/ILocalAuthenticationResult;)V

    .line 268
    goto :goto_1

    .line 269
    .line 270
    .line 271
    :cond_2
    :goto_0
    invoke-virtual {p0, v9}, Lcom/microsoft/identity/common/internal/controllers/BaseController;->refreshTokenIsNull(Lcom/microsoft/identity/common/internal/cache/ICacheRecord;)Z

    .line 272
    move-result p1

    .line 273
    .line 274
    if-nez p1, :cond_3

    .line 275
    .line 276
    new-instance p1, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    move-result-object p1

    .line 290
    .line 291
    const-string/jumbo v1, "No access token found, but RT is available."

    .line 292
    .line 293
    .line 294
    invoke-static {p1, v1}, Lcom/microsoft/identity/common/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    move-object v4, p0

    .line 296
    move-object v6, v0

    .line 297
    .line 298
    .line 299
    invoke-virtual/range {v4 .. v9}, Lcom/microsoft/identity/common/internal/controllers/BaseController;->renewAccessToken(Lcom/microsoft/identity/common/internal/commands/parameters/SilentTokenCommandParameters;Lcom/microsoft/identity/common/internal/result/AcquireTokenResult;Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2TokenCache;Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2Strategy;Lcom/microsoft/identity/common/internal/cache/ICacheRecord;)V

    .line 300
    .line 301
    :goto_1
    new-instance p1, Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;

    .line 302
    .line 303
    .line 304
    invoke-direct {p1}, Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1, v0}, Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;->putResult(Lcom/microsoft/identity/common/internal/result/AcquireTokenResult;)Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;

    .line 308
    move-result-object p1

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1, v3}, Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;->putApiId(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;

    .line 312
    move-result-object p1

    .line 313
    .line 314
    .line 315
    invoke-static {p1}, Lcom/microsoft/identity/common/internal/telemetry/Telemetry;->emit(Lcom/microsoft/identity/common/internal/telemetry/events/BaseEvent;)V

    .line 316
    return-object v0

    .line 317
    .line 318
    :cond_3
    new-instance p1, Lcom/microsoft/identity/common/exception/ClientException;

    .line 319
    .line 320
    const-string/jumbo v0, "no_tokens_found"

    .line 321
    .line 322
    const-string/jumbo v1, "No refresh token was found. "

    .line 323
    .line 324
    .line 325
    invoke-direct {p1, v0, v1}, Lcom/microsoft/identity/common/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    new-instance v0, Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;

    .line 328
    .line 329
    .line 330
    invoke-direct {v0}, Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, p1}, Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;->putException(Ljava/lang/Exception;)Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;

    .line 334
    move-result-object v0

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v3}, Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;->putApiId(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;

    .line 338
    move-result-object v0

    .line 339
    .line 340
    .line 341
    invoke-static {v0}, Lcom/microsoft/identity/common/internal/telemetry/Telemetry;->emit(Lcom/microsoft/identity/common/internal/telemetry/events/BaseEvent;)V

    .line 342
    throw p1
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

.method protected canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    instance-of p1, p1, Lcom/microsoft/identity/common/internal/controllers/LocalMSALController;

    .line 3
    return p1
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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public completeAcquireToken(IILandroid/content/Intent;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lcom/microsoft/identity/common/internal/controllers/LocalMSALController;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string/jumbo v1, ":completeAcquireToken"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-string/jumbo v1, "Completing acquire token..."

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    new-instance v0, Lcom/microsoft/identity/common/internal/telemetry/events/ApiStartEvent;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Lcom/microsoft/identity/common/internal/telemetry/events/ApiStartEvent;-><init>()V

    .line 30
    .line 31
    const-string/jumbo v1, "1032"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/internal/telemetry/events/ApiStartEvent;->putApiId(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/telemetry/events/ApiStartEvent;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    const-string/jumbo v2, "Microsoft.MSAL.result_code"

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2, v3}, Lcom/microsoft/identity/common/internal/telemetry/events/ApiStartEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/internal/telemetry/events/ApiStartEvent;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    const-string/jumbo v2, "Microsoft.MSAL.request_code"

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2, v3}, Lcom/microsoft/identity/common/internal/telemetry/events/ApiStartEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/internal/telemetry/events/ApiStartEvent;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lcom/microsoft/identity/common/internal/telemetry/Telemetry;->emit(Lcom/microsoft/identity/common/internal/telemetry/events/BaseEvent;)V

    .line 59
    .line 60
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/controllers/LocalMSALController;->mAuthorizationStrategy:Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationStrategy;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1, p2, p3}, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationStrategy;->completeAuthorization(IILandroid/content/Intent;)V

    .line 64
    .line 65
    new-instance p1, Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;

    .line 66
    .line 67
    .line 68
    invoke-direct {p1}, Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1}, Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;->putApiId(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lcom/microsoft/identity/common/internal/telemetry/Telemetry;->emit(Lcom/microsoft/identity/common/internal/telemetry/events/BaseEvent;)V

    .line 76
    return-void
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
.end method

.method public deviceCodeFlowAuthRequest(Lcom/microsoft/identity/common/internal/commands/parameters/DeviceCodeFlowCommandParameters;)Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationResult;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/exception/ServiceException;,
            Lcom/microsoft/identity/common/exception/ClientException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lcom/microsoft/identity/common/internal/controllers/LocalMSALController;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string/jumbo v2, ":deviceCodeFlowAuthRequest"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-string/jumbo v3, "Device Code Flow: Authorizing user code..."

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v3}, Lcom/microsoft/identity/common/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/internal/controllers/BaseController;->addDefaultScopes(Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters;)Ljava/util/Set;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/commands/parameters/DeviceCodeFlowCommandParameters;->toBuilder()Lcom/microsoft/identity/common/internal/commands/parameters/DeviceCodeFlowCommandParameters$DeviceCodeFlowCommandParametersBuilder;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;->scopes(Ljava/util/Set;)Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    check-cast p1, Lcom/microsoft/identity/common/internal/commands/parameters/DeviceCodeFlowCommandParameters$DeviceCodeFlowCommandParametersBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/commands/parameters/DeviceCodeFlowCommandParameters$DeviceCodeFlowCommandParametersBuilder;->build()Lcom/microsoft/identity/common/internal/commands/parameters/DeviceCodeFlowCommandParameters;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1, p1}, Lcom/microsoft/identity/common/internal/controllers/BaseController;->logParameters(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    new-instance v0, Lcom/microsoft/identity/common/internal/telemetry/events/ApiStartEvent;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0}, Lcom/microsoft/identity/common/internal/telemetry/events/ApiStartEvent;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lcom/microsoft/identity/common/internal/telemetry/events/ApiStartEvent;->putProperties(Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters;)Lcom/microsoft/identity/common/internal/telemetry/events/ApiStartEvent;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    const-string/jumbo v3, "108"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3}, Lcom/microsoft/identity/common/internal/telemetry/events/ApiStartEvent;->putApiId(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/telemetry/events/ApiStartEvent;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lcom/microsoft/identity/common/internal/telemetry/Telemetry;->emit(Lcom/microsoft/identity/common/internal/telemetry/events/BaseEvent;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters;->getAuthority()Lcom/microsoft/identity/common/internal/authorities/Authority;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lcom/microsoft/identity/common/internal/authorities/Authority;->getKnownAuthorityResult(Lcom/microsoft/identity/common/internal/authorities/Authority;)Lcom/microsoft/identity/common/internal/authorities/Authority$KnownAuthorityResult;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/authorities/Authority$KnownAuthorityResult;->getKnown()Z

    .line 75
    move-result v4

    .line 76
    .line 77
    if-eqz v4, :cond_0

    .line 78
    .line 79
    :try_start_0
    new-instance v0, Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2StrategyParameters;

    .line 80
    .line 81
    .line 82
    invoke-direct {v0}, Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2StrategyParameters;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters;->getAndroidApplicationContext()Landroid/content/Context;

    .line 86
    move-result-object v4

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v4}, Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2StrategyParameters;->setContext(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters;->getAuthority()Lcom/microsoft/identity/common/internal/authorities/Authority;

    .line 93
    move-result-object v4

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v0}, Lcom/microsoft/identity/common/internal/authorities/Authority;->createOAuth2Strategy(Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2StrategyParameters;)Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2Strategy;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0, p1}, Lcom/microsoft/identity/common/internal/controllers/BaseController;->getAuthorizationRequest(Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2Strategy;Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters;)Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationRequest;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/controllers/LocalMSALController;->mAuthorizationRequest:Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationRequest;

    .line 104
    .line 105
    check-cast p1, Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationRequest;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p1}, Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2Strategy;->getDeviceCode(Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationRequest;)Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationResult;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/internal/controllers/LocalMSALController;->validateServiceResult(Lcom/microsoft/identity/common/internal/providers/oauth2/IResult;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    const-string/jumbo v2, "Device Code Flow authorization step finished..."

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v2}, Lcom/microsoft/identity/common/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v1, p1}, Lcom/microsoft/identity/common/internal/controllers/BaseController;->logResult(Ljava/lang/String;Lcom/microsoft/identity/common/internal/providers/oauth2/IResult;)V

    .line 136
    .line 137
    new-instance v0, Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;

    .line 138
    .line 139
    .line 140
    invoke-direct {v0}, Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v3}, Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;->putApiId(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, Lcom/microsoft/identity/common/internal/telemetry/Telemetry;->emit(Lcom/microsoft/identity/common/internal/telemetry/events/BaseEvent;)V

    .line 148
    return-object p1

    .line 149
    :catch_0
    move-exception p1

    .line 150
    .line 151
    new-instance v0, Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;

    .line 152
    .line 153
    .line 154
    invoke-direct {v0}, Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, p1}, Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;->putException(Ljava/lang/Exception;)Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v3}, Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;->putApiId(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, Lcom/microsoft/identity/common/internal/telemetry/Telemetry;->emit(Lcom/microsoft/identity/common/internal/telemetry/events/BaseEvent;)V

    .line 166
    throw p1

    .line 167
    .line 168
    :cond_0
    new-instance p1, Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;

    .line 169
    .line 170
    .line 171
    invoke-direct {p1}, Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/authorities/Authority$KnownAuthorityResult;->getClientException()Lcom/microsoft/identity/common/exception/ClientException;

    .line 175
    move-result-object v1

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v1}, Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;->putException(Ljava/lang/Exception;)Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;

    .line 179
    move-result-object p1

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v3}, Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;->putApiId(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;

    .line 183
    move-result-object p1

    .line 184
    .line 185
    .line 186
    invoke-static {p1}, Lcom/microsoft/identity/common/internal/telemetry/Telemetry;->emit(Lcom/microsoft/identity/common/internal/telemetry/events/BaseEvent;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/authorities/Authority$KnownAuthorityResult;->getClientException()Lcom/microsoft/identity/common/exception/ClientException;

    .line 190
    move-result-object p1

    .line 191
    throw p1
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

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/microsoft/identity/common/internal/controllers/LocalMSALController;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    move-object v1, p1

    .line 12
    .line 13
    check-cast v1, Lcom/microsoft/identity/common/internal/controllers/LocalMSALController;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0}, Lcom/microsoft/identity/common/internal/controllers/LocalMSALController;->canEqual(Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    return v2

    .line 21
    .line 22
    .line 23
    :cond_2
    invoke-super {p0, p1}, Lcom/microsoft/identity/common/internal/controllers/BaseController;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    .line 26
    if-nez p1, :cond_3

    .line 27
    return v2

    .line 28
    :cond_3
    return v0
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
.end method

.method public generateSignedHttpRequest(Lcom/microsoft/identity/common/internal/commands/parameters/GenerateShrCommandParameters;)Lcom/microsoft/identity/common/internal/result/GenerateShrResult;
    .locals 5
    .param p1    # Lcom/microsoft/identity/common/internal/commands/parameters/GenerateShrCommandParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters;->getAndroidApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/microsoft/identity/common/internal/util/ClockSkewManager;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcom/microsoft/identity/common/internal/util/ClockSkewManager;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters;->getOAuth2TokenCache()Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2TokenCache;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters;->getClientId()Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/commands/parameters/GenerateShrCommandParameters;->getHomeAccountId()Ljava/lang/String;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/commands/parameters/GenerateShrCommandParameters;->getPopParameters()Lcom/microsoft/identity/common/internal/authscheme/IPoPAuthenticationSchemeParams;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v2, v3, v4}, Lcom/microsoft/identity/common/internal/controllers/LocalMSALController;->userHasLocalAccountRecord(Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2TokenCache;Ljava/lang/String;Ljava/lang/String;)Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, p1}, Lcom/microsoft/identity/common/internal/platform/DevicePoPUtils;->generateSignedHttpRequest(Landroid/content/Context;Lcom/microsoft/identity/common/internal/util/IClockSkewManager;Lcom/microsoft/identity/common/internal/authscheme/IPoPAuthenticationSchemeParams;)Lcom/microsoft/identity/common/internal/result/GenerateShrResult;

    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    new-instance p1, Lcom/microsoft/identity/common/internal/result/GenerateShrResult;

    .line 39
    .line 40
    .line 41
    invoke-direct {p1}, Lcom/microsoft/identity/common/internal/result/GenerateShrResult;-><init>()V

    .line 42
    .line 43
    const-string/jumbo v0, "no_account_found"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/microsoft/identity/common/internal/result/GenerateShrResult;->setErrorCode(Ljava/lang/String;)V

    .line 47
    .line 48
    const-string/jumbo v0, "Account does not exist."

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/microsoft/identity/common/internal/result/GenerateShrResult;->setErrorMessage(Ljava/lang/String;)V

    .line 52
    :goto_0
    return-object p1
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

.method public getAccounts(Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters;)Ljava/util/List;
    .locals 3
    .param p1    # Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters;",
            ")",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/internal/cache/ICacheRecord;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/microsoft/identity/common/internal/telemetry/events/ApiStartEvent;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/microsoft/identity/common/internal/telemetry/events/ApiStartEvent;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/microsoft/identity/common/internal/telemetry/events/ApiStartEvent;->putProperties(Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters;)Lcom/microsoft/identity/common/internal/telemetry/events/ApiStartEvent;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    const-string/jumbo v1, "106"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/internal/telemetry/events/ApiStartEvent;->putApiId(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/telemetry/events/ApiStartEvent;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/microsoft/identity/common/internal/telemetry/Telemetry;->emit(Lcom/microsoft/identity/common/internal/telemetry/events/BaseEvent;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters;->getOAuth2TokenCache()Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2TokenCache;

    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters;->getClientId()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2, p1}, Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2TokenCache;->getAccountsWithAggregatedAccountData(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    new-instance v0, Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;->putApiId(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 44
    move-result v1

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    const-string/jumbo v2, "Microsoft.MSAL.accounts_number"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    const-string/jumbo v1, "_is_successful"

    .line 57
    .line 58
    const-string/jumbo v2, "true"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/microsoft/identity/common/internal/telemetry/Telemetry;->emit(Lcom/microsoft/identity/common/internal/telemetry/events/BaseEvent;)V

    .line 66
    return-object p1
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

.method public getCurrentAccount(Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters;",
            ")",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/internal/cache/ICacheRecord;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/internal/controllers/LocalMSALController;->getAccounts(Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters;)Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
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

.method public getDeviceMode(Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    sget-object v0, Lcom/microsoft/identity/common/internal/controllers/LocalMSALController;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string/jumbo v0, ":getDeviceMode"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    const-string/jumbo v0, "LocalMSALController is not eligible to use the broker. Do not check sharedDevice mode and return false immediately."

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/microsoft/identity/common/internal/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    const/4 p1, 0x0

    .line 26
    return p1
    .line 27
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/microsoft/identity/common/internal/controllers/BaseController;->hashCode()I

    .line 4
    move-result v0

    .line 5
    return v0
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

.method public removeAccount(Lcom/microsoft/identity/common/internal/commands/parameters/RemoveAccountCommandParameters;)Z
    .locals 6
    .param p1    # Lcom/microsoft/identity/common/internal/commands/parameters/RemoveAccountCommandParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/microsoft/identity/common/internal/telemetry/events/ApiStartEvent;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/microsoft/identity/common/internal/telemetry/events/ApiStartEvent;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/microsoft/identity/common/internal/telemetry/events/ApiStartEvent;->putProperties(Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters;)Lcom/microsoft/identity/common/internal/telemetry/events/ApiStartEvent;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    const-string/jumbo v1, "107"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/internal/telemetry/events/ApiStartEvent;->putApiId(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/telemetry/events/ApiStartEvent;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/microsoft/identity/common/internal/telemetry/Telemetry;->emit(Lcom/microsoft/identity/common/internal/telemetry/events/BaseEvent;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/commands/parameters/RemoveAccountCommandParameters;->getAccount()Lcom/microsoft/identity/common/internal/dto/IAccountRecord;

    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/commands/parameters/RemoveAccountCommandParameters;->getAccount()Lcom/microsoft/identity/common/internal/dto/IAccountRecord;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Lcom/microsoft/identity/common/internal/dto/IAccountRecord;->getRealm()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v0, v2

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters;->getOAuth2TokenCache()Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2TokenCache;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters;->getClientId()Ljava/lang/String;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/commands/parameters/RemoveAccountCommandParameters;->getAccount()Lcom/microsoft/identity/common/internal/dto/IAccountRecord;

    .line 47
    move-result-object v5

    .line 48
    .line 49
    if-nez v5, :cond_1

    .line 50
    move-object p1, v2

    .line 51
    goto :goto_1

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/commands/parameters/RemoveAccountCommandParameters;->getAccount()Lcom/microsoft/identity/common/internal/dto/IAccountRecord;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Lcom/microsoft/identity/common/internal/dto/IAccountRecord;->getHomeAccountId()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-virtual {v3, v2, v4, p1, v0}, Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2TokenCache;->removeAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/internal/cache/AccountDeletionRecord;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/cache/AccountDeletionRecord;->isEmpty()Z

    .line 67
    move-result p1

    .line 68
    .line 69
    xor-int/lit8 p1, p1, 0x1

    .line 70
    .line 71
    new-instance v0, Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;

    .line 72
    .line 73
    .line 74
    invoke-direct {v0}, Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;-><init>()V

    .line 75
    .line 76
    const-string/jumbo v2, "_is_successful"

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2, v3}, Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;->putApiId(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lcom/microsoft/identity/common/internal/telemetry/Telemetry;->emit(Lcom/microsoft/identity/common/internal/telemetry/events/BaseEvent;)V

    .line 92
    return p1
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

.method public removeCurrentAccount(Lcom/microsoft/identity/common/internal/commands/parameters/RemoveAccountCommandParameters;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/internal/controllers/LocalMSALController;->removeAccount(Lcom/microsoft/identity/common/internal/commands/parameters/RemoveAccountCommandParameters;)Z

    .line 4
    move-result p1

    .line 5
    return p1
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
