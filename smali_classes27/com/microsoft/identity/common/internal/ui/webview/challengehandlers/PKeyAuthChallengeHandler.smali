.class public final Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/PKeyAuthChallengeHandler;
.super Ljava/lang/Object;
.source "PKeyAuthChallengeHandler.java"

# interfaces
.implements Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/IChallengeHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/PKeyAuthChallengeHandler$RequestField;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/IChallengeHandler<",
        "Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/PKeyAuthChallenge;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PKeyAuthChallengeHandler"


# instance fields
.field private mChallengeCallback:Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/IAuthorizationCompletionCallback;

.field private mWebView:Landroid/webkit/WebView;


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

.method public constructor <init>(Landroid/webkit/WebView;Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/IAuthorizationCompletionCallback;)V
    .locals 0
    .param p1    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/IAuthorizationCompletionCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/PKeyAuthChallengeHandler;->mWebView:Landroid/webkit/WebView;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/PKeyAuthChallengeHandler;->mChallengeCallback:Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/IAuthorizationCompletionCallback;

    .line 8
    return-void
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
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/PKeyAuthChallengeHandler;->TAG:Ljava/lang/String;

    .line 3
    return-object v0
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

.method static synthetic access$100(Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/PKeyAuthChallengeHandler;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/PKeyAuthChallengeHandler;->mWebView:Landroid/webkit/WebView;

    .line 3
    return-object p0
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

.method public static getChallengeHeader(Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/PKeyAuthChallenge;)Ljava/util/Map;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/PKeyAuthChallenge;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/exception/ClientException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    const-string/jumbo v3, "PKeyAuth"

    .line 7
    .line 8
    aput-object v3, v1, v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/PKeyAuthChallenge;->getContext()Ljava/lang/String;

    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x1

    .line 14
    .line 15
    aput-object v4, v1, v5

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/PKeyAuthChallenge;->getVersion()Ljava/lang/String;

    .line 19
    move-result-object v4

    .line 20
    const/4 v6, 0x2

    .line 21
    .line 22
    aput-object v4, v1, v6

    .line 23
    .line 24
    const-string/jumbo v4, "%s Context=\"%s\",Version=\"%s\""

    .line 25
    .line 26
    .line 27
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    sget-object v4, Lcom/microsoft/identity/common/adal/internal/AuthenticationSettings;->INSTANCE:Lcom/microsoft/identity/common/adal/internal/AuthenticationSettings;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/microsoft/identity/common/adal/internal/AuthenticationSettings;->getDeviceCertificateProxy()Ljava/lang/Class;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-static {v4}, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/PKeyAuthChallengeHandler;->getWPJAPIInstance(Ljava/lang/Class;)Lcom/microsoft/identity/common/adal/internal/IDeviceCertificate;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/PKeyAuthChallenge;->getCertAuthorities()Ljava/util/List;

    .line 44
    move-result-object v7

    .line 45
    .line 46
    .line 47
    invoke-interface {v4, v7}, Lcom/microsoft/identity/common/adal/internal/IDeviceCertificate;->isValidIssuer(Ljava/util/List;)Z

    .line 48
    move-result v7

    .line 49
    .line 50
    if-nez v7, :cond_0

    .line 51
    .line 52
    .line 53
    invoke-interface {v4}, Lcom/microsoft/identity/common/adal/internal/IDeviceCertificate;->getThumbPrint()Ljava/lang/String;

    .line 54
    move-result-object v7

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/PKeyAuthChallenge;->getThumbprint()Ljava/lang/String;

    .line 58
    move-result-object v8

    .line 59
    .line 60
    .line 61
    invoke-static {v7, v8}, Lcom/microsoft/identity/common/internal/util/StringUtil;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    .line 62
    move-result v7

    .line 63
    .line 64
    if-eqz v7, :cond_2

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-interface {v4}, Lcom/microsoft/identity/common/adal/internal/IDeviceCertificate;->getRSAPrivateKey()Ljava/security/interfaces/RSAPrivateKey;

    .line 68
    move-result-object v11

    .line 69
    .line 70
    if-eqz v11, :cond_1

    .line 71
    .line 72
    new-instance v8, Lcom/microsoft/identity/common/adal/internal/JWSBuilder;

    .line 73
    .line 74
    .line 75
    invoke-direct {v8}, Lcom/microsoft/identity/common/adal/internal/JWSBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/PKeyAuthChallenge;->getNonce()Ljava/lang/String;

    .line 79
    move-result-object v9

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/PKeyAuthChallenge;->getSubmitUrl()Ljava/lang/String;

    .line 83
    move-result-object v10

    .line 84
    .line 85
    .line 86
    invoke-interface {v4}, Lcom/microsoft/identity/common/adal/internal/IDeviceCertificate;->getRSAPublicKey()Ljava/security/interfaces/RSAPublicKey;

    .line 87
    move-result-object v12

    .line 88
    .line 89
    .line 90
    invoke-interface {v4}, Lcom/microsoft/identity/common/adal/internal/IDeviceCertificate;->getCertificate()Ljava/security/cert/X509Certificate;

    .line 91
    move-result-object v13

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {v8 .. v13}, Lcom/microsoft/identity/common/adal/internal/JWSBuilder;->generateSignedJWT(Ljava/lang/String;Ljava/lang/String;Ljava/security/interfaces/RSAPrivateKey;Ljava/security/interfaces/RSAPublicKey;Ljava/security/cert/X509Certificate;)Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    const/4 v4, 0x4

    .line 97
    .line 98
    new-array v4, v4, [Ljava/lang/Object;

    .line 99
    .line 100
    aput-object v3, v4, v2

    .line 101
    .line 102
    aput-object v1, v4, v5

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/PKeyAuthChallenge;->getContext()Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    aput-object v1, v4, v6

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/PKeyAuthChallenge;->getVersion()Ljava/lang/String;

    .line 112
    move-result-object p0

    .line 113
    .line 114
    aput-object p0, v4, v0

    .line 115
    .line 116
    const-string/jumbo p0, "%s AuthToken=\"%s\",Context=\"%s\",Version=\"%s\""

    .line 117
    .line 118
    .line 119
    invoke-static {p0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    sget-object p0, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/PKeyAuthChallengeHandler;->TAG:Ljava/lang/String;

    .line 123
    .line 124
    const-string/jumbo v0, "Receive challenge response. "

    .line 125
    .line 126
    .line 127
    invoke-static {p0, v0}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    goto :goto_0

    .line 129
    .line 130
    :cond_1
    new-instance p0, Lcom/microsoft/identity/common/exception/ClientException;

    .line 131
    .line 132
    const-string/jumbo v0, "Key Chain private key exception"

    .line 133
    .line 134
    .line 135
    invoke-direct {p0, v0}, Lcom/microsoft/identity/common/exception/ClientException;-><init>(Ljava/lang/String;)V

    .line 136
    throw p0

    .line 137
    .line 138
    :cond_2
    :goto_0
    new-instance p0, Ljava/util/HashMap;

    .line 139
    .line 140
    .line 141
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 142
    .line 143
    const-string/jumbo v0, "Authorization"

    .line 144
    .line 145
    .line 146
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    return-object p0
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

.method private static getWPJAPIInstance(Ljava/lang/Class;)Lcom/microsoft/identity/common/adal/internal/IDeviceCertificate;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Lcom/microsoft/identity/common/adal/internal/IDeviceCertificate;",
            ">;)",
            "Lcom/microsoft/identity/common/adal/internal/IDeviceCertificate;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/exception/ClientException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Lcom/microsoft/identity/common/adal/internal/IDeviceCertificate;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    goto :goto_0

    .line 18
    :catch_1
    move-exception p0

    .line 19
    goto :goto_0

    .line 20
    :catch_2
    move-exception p0

    .line 21
    goto :goto_0

    .line 22
    :catch_3
    move-exception p0

    .line 23
    goto :goto_0

    .line 24
    :catch_4
    move-exception p0

    .line 25
    .line 26
    :goto_0
    new-instance v0, Lcom/microsoft/identity/common/exception/ClientException;

    .line 27
    .line 28
    const-string/jumbo v1, "Device certificate API has exception"

    .line 29
    .line 30
    const-string/jumbo v2, "WPJ Api constructor is not defined"

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, v2, p0}, Lcom/microsoft/identity/common/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    throw v0
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


# virtual methods
.method public bridge synthetic processChallenge(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/PKeyAuthChallenge;

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/PKeyAuthChallengeHandler;->processChallenge(Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/PKeyAuthChallenge;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public processChallenge(Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/PKeyAuthChallenge;)Ljava/lang/Void;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/PKeyAuthChallengeHandler;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 3
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/PKeyAuthChallengeHandler;->mChallengeCallback:Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/IAuthorizationCompletionCallback;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/IAuthorizationCompletionCallback;->setPKeyAuthStatus(Z)V

    .line 4
    :try_start_0
    invoke-static {p1}, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/PKeyAuthChallengeHandler;->getChallengeHeader(Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/PKeyAuthChallenge;)Ljava/util/Map;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/PKeyAuthChallengeHandler;->mWebView:Landroid/webkit/WebView;

    new-instance v2, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/PKeyAuthChallengeHandler$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/PKeyAuthChallengeHandler$1;-><init>(Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/PKeyAuthChallengeHandler;Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/PKeyAuthChallenge;Ljava/util/Map;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Lcom/microsoft/identity/common/exception/ClientException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "com.microsoft.aad.adal:AuthenticationException"

    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 8
    iget-object p1, p0, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/PKeyAuthChallengeHandler;->mChallengeCallback:Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/IAuthorizationCompletionCallback;

    const/16 v1, 0x7d5

    invoke-interface {p1, v1, v0}, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/IAuthorizationCompletionCallback;->onChallengeResponseReceived(ILandroid/content/Intent;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
