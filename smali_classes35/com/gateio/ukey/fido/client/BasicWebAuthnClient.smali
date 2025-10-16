.class public Lcom/gateio/ukey/fido/client/BasicWebAuthnClient;
.super Ljava/lang/Object;
.source "BasicWebAuthnClient.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/ukey/fido/client/BasicWebAuthnClient$UserAgentConfiguration;,
        Lcom/gateio/ukey/fido/client/BasicWebAuthnClient$AuthParams;
    }
.end annotation


# static fields
.field private static final OPTION_CLIENT_PIN:Ljava/lang/String; = "clientPin"

.field private static final OPTION_EP:Ljava/lang/String; = "ep"

.field private static final OPTION_RESIDENT_KEY:Ljava/lang/String; = "rk"

.field private static final OPTION_USER_VERIFICATION:Ljava/lang/String; = "uv"


# instance fields
.field private final clientPin:Lcom/gateio/ukey/fido/ctap/ClientPin;

.field private final ctap:Lcom/gateio/ukey/fido/ctap/Ctap2Session;

.field private final enterpriseAttestationSupported:Z

.field private pinConfigured:Z

.field private final pinSupported:Z

.field private final userAgentConfiguration:Lcom/gateio/ukey/fido/client/BasicWebAuthnClient$UserAgentConfiguration;

.field private final uvConfigured:Z

.field private final uvSupported:Z


# direct methods
.method public constructor <init>(Lcom/gateio/ukey/fido/ctap/Ctap2Session;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/gateio/ukey/core/application/CommandException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/gateio/ukey/fido/client/BasicWebAuthnClient$UserAgentConfiguration;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/gateio/ukey/fido/client/BasicWebAuthnClient$UserAgentConfiguration;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/gateio/ukey/fido/client/BasicWebAuthnClient;->userAgentConfiguration:Lcom/gateio/ukey/fido/client/BasicWebAuthnClient$UserAgentConfiguration;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/gateio/ukey/fido/client/BasicWebAuthnClient;->ctap:Lcom/gateio/ukey/fido/ctap/Ctap2Session;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/gateio/ukey/fido/ctap/Ctap2Session;->getInfo()Lcom/gateio/ukey/fido/ctap/Ctap2Session$InfoData;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/gateio/ukey/fido/ctap/Ctap2Session$InfoData;->getOptions()Ljava/util/Map;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    const-string/jumbo v2, "clientPin"

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    check-cast v2, Ljava/lang/Boolean;

    .line 29
    const/4 v3, 0x1

    .line 30
    const/4 v4, 0x0

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    const/4 v5, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v5, 0x0

    .line 36
    .line 37
    :goto_0
    iput-boolean v5, p0, Lcom/gateio/ukey/fido/client/BasicWebAuthnClient;->pinSupported:Z

    .line 38
    .line 39
    new-instance v6, Lcom/gateio/ukey/fido/ctap/ClientPin;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/gateio/ukey/fido/ctap/Ctap2Session$InfoData;->getPinUvAuthProtocols()Ljava/util/List;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v0}, Lcom/gateio/ukey/fido/client/BasicWebAuthnClient;->getPreferredPinUvAuthProtocol(Ljava/util/List;)Lcom/gateio/ukey/fido/ctap/PinUvAuthProtocol;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-direct {v6, p1, v0}, Lcom/gateio/ukey/fido/ctap/ClientPin;-><init>(Lcom/gateio/ukey/fido/ctap/Ctap2Session;Lcom/gateio/ukey/fido/ctap/PinUvAuthProtocol;)V

    .line 51
    .line 52
    iput-object v6, p0, Lcom/gateio/ukey/fido/client/BasicWebAuthnClient;->clientPin:Lcom/gateio/ukey/fido/ctap/ClientPin;

    .line 53
    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result p1

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    const/4 p1, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/4 p1, 0x0

    .line 66
    .line 67
    :goto_1
    iput-boolean p1, p0, Lcom/gateio/ukey/fido/client/BasicWebAuthnClient;->pinConfigured:Z

    .line 68
    .line 69
    const-string/jumbo p1, "uv"

    .line 70
    .line 71
    .line 72
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    check-cast p1, Ljava/lang/Boolean;

    .line 76
    .line 77
    if-eqz p1, :cond_2

    .line 78
    const/4 v0, 0x1

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const/4 v0, 0x0

    .line 81
    .line 82
    :goto_2
    iput-boolean v0, p0, Lcom/gateio/ukey/fido/client/BasicWebAuthnClient;->uvSupported:Z

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    move-result p1

    .line 89
    .line 90
    if-eqz p1, :cond_3

    .line 91
    goto :goto_3

    .line 92
    :cond_3
    const/4 v3, 0x0

    .line 93
    .line 94
    :goto_3
    iput-boolean v3, p0, Lcom/gateio/ukey/fido/client/BasicWebAuthnClient;->uvConfigured:Z

    .line 95
    .line 96
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 97
    .line 98
    const-string/jumbo v0, "ep"

    .line 99
    .line 100
    .line 101
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result p1

    .line 107
    .line 108
    iput-boolean p1, p0, Lcom/gateio/ukey/fido/client/BasicWebAuthnClient;->enterpriseAttestationSupported:Z

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
.end method

.method private getAuthParams([BZ[CLjava/lang/Integer;Ljava/lang/String;)Lcom/gateio/ukey/fido/client/BasicWebAuthnClient$AuthParams;
    .locals 3
    .param p3    # [C
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gateio/ukey/fido/client/ClientError;,
            Ljava/io/IOException;,
            Lcom/gateio/ukey/core/application/CommandException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object p2, p0, Lcom/gateio/ukey/fido/client/BasicWebAuthnClient;->clientPin:Lcom/gateio/ukey/fido/ctap/ClientPin;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p3, p4, p5}, Lcom/gateio/ukey/fido/ctap/ClientPin;->getPinToken([CLjava/lang/Integer;Ljava/lang/String;)[B

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iget-object p2, p0, Lcom/gateio/ukey/fido/client/BasicWebAuthnClient;->clientPin:Lcom/gateio/ukey/fido/ctap/ClientPin;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/gateio/ukey/fido/ctap/ClientPin;->getPinUvAuth()Lcom/gateio/ukey/fido/ctap/PinUvAuthProtocol;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    .line 19
    invoke-interface {p2, v1, p1}, Lcom/gateio/ukey/fido/ctap/PinUvAuthProtocol;->authenticate([B[B)[B

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iget-object p2, p0, Lcom/gateio/ukey/fido/client/BasicWebAuthnClient;->clientPin:Lcom/gateio/ukey/fido/ctap/ClientPin;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/gateio/ukey/fido/ctap/ClientPin;->getPinUvAuth()Lcom/gateio/ukey/fido/ctap/PinUvAuthProtocol;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    .line 29
    invoke-interface {p2}, Lcom/gateio/ukey/fido/ctap/PinUvAuthProtocol;->getVersion()I

    .line 30
    move-result p2

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object p2

    .line 35
    :goto_0
    move-object v2, v1

    .line 36
    move-object v1, p1

    .line 37
    move-object p1, v2

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_0
    iget-boolean p3, p0, Lcom/gateio/ukey/fido/client/BasicWebAuthnClient;->pinConfigured:Z

    .line 41
    .line 42
    if-eqz p3, :cond_2

    .line 43
    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    iget-boolean p2, p0, Lcom/gateio/ukey/fido/client/BasicWebAuthnClient;->uvConfigured:Z

    .line 47
    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    iget-object p2, p0, Lcom/gateio/ukey/fido/client/BasicWebAuthnClient;->ctap:Lcom/gateio/ukey/fido/ctap/Ctap2Session;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/gateio/ukey/fido/ctap/Ctap2Session;->getCachedInfo()Lcom/gateio/ukey/fido/ctap/Ctap2Session$InfoData;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    .line 57
    invoke-static {p2}, Lcom/gateio/ukey/fido/ctap/ClientPin;->isTokenSupported(Lcom/gateio/ukey/fido/ctap/Ctap2Session$InfoData;)Z

    .line 58
    move-result p2

    .line 59
    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    iget-object p2, p0, Lcom/gateio/ukey/fido/client/BasicWebAuthnClient;->clientPin:Lcom/gateio/ukey/fido/ctap/ClientPin;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p4, p5, v1}, Lcom/gateio/ukey/fido/ctap/ClientPin;->getUvToken(Ljava/lang/Integer;Ljava/lang/String;Lcom/gateio/ukey/core/application/CommandState;)[B

    .line 66
    move-result-object v1

    .line 67
    .line 68
    iget-object p2, p0, Lcom/gateio/ukey/fido/client/BasicWebAuthnClient;->clientPin:Lcom/gateio/ukey/fido/ctap/ClientPin;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/gateio/ukey/fido/ctap/ClientPin;->getPinUvAuth()Lcom/gateio/ukey/fido/ctap/PinUvAuthProtocol;

    .line 72
    move-result-object p2

    .line 73
    .line 74
    .line 75
    invoke-interface {p2, v1, p1}, Lcom/gateio/ukey/fido/ctap/PinUvAuthProtocol;->authenticate([B[B)[B

    .line 76
    move-result-object p1

    .line 77
    .line 78
    iget-object p2, p0, Lcom/gateio/ukey/fido/client/BasicWebAuthnClient;->clientPin:Lcom/gateio/ukey/fido/ctap/ClientPin;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Lcom/gateio/ukey/fido/ctap/ClientPin;->getPinUvAuth()Lcom/gateio/ukey/fido/ctap/PinUvAuthProtocol;

    .line 82
    move-result-object p2

    .line 83
    .line 84
    .line 85
    invoke-interface {p2}, Lcom/gateio/ukey/fido/ctap/PinUvAuthProtocol;->getVersion()I

    .line 86
    move-result p2

    .line 87
    .line 88
    .line 89
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object p2

    .line 91
    goto :goto_0

    .line 92
    .line 93
    :cond_1
    new-instance p1, Lcom/gateio/ukey/fido/client/PinRequiredClientError;

    .line 94
    .line 95
    .line 96
    invoke-direct {p1}, Lcom/gateio/ukey/fido/client/PinRequiredClientError;-><init>()V

    .line 97
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 98
    :cond_2
    move-object p1, v1

    .line 99
    move-object p2, p1

    .line 100
    .line 101
    :goto_1
    :try_start_1
    new-instance p3, Lcom/gateio/ukey/fido/client/BasicWebAuthnClient$AuthParams;

    .line 102
    .line 103
    .line 104
    invoke-direct {p3, v1, p2}, Lcom/gateio/ukey/fido/client/BasicWebAuthnClient$AuthParams;-><init>([BLjava/lang/Integer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 110
    :cond_3
    return-object p3

    .line 111
    :catchall_0
    move-exception p2

    .line 112
    move-object v1, p1

    .line 113
    move-object p1, p2

    .line 114
    goto :goto_2

    .line 115
    :catchall_1
    move-exception p1

    .line 116
    .line 117
    :goto_2
    if-eqz v1, :cond_4

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 121
    :cond_4
    throw p1
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
.end method

.method private static getCredentialList(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/ukey/fido/webauthn/PublicKeyCredentialDescriptor;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;>;"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Lcom/gateio/ukey/fido/webauthn/PublicKeyCredentialDescriptor;

    .line 31
    .line 32
    sget-object v2, Lcom/gateio/ukey/fido/webauthn/SerializationType;->CBOR:Lcom/gateio/ukey/fido/webauthn/SerializationType;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lcom/gateio/ukey/fido/webauthn/PublicKeyCredentialDescriptor;->toMap(Lcom/gateio/ukey/fido/webauthn/SerializationType;)Ljava/util/Map;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-object v0

    .line 42
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 43
    return-object p0
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method private getCtapUv(Ljava/lang/String;Z)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gateio/ukey/fido/client/ClientError;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/gateio/ukey/fido/client/BasicWebAuthnClient;->pinConfigured:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    return v0

    .line 9
    .line 10
    :cond_0
    new-instance p1, Lcom/gateio/ukey/fido/client/ClientError;

    .line 11
    .line 12
    sget-object p2, Lcom/gateio/ukey/fido/client/ClientError$Code;->BAD_REQUEST:Lcom/gateio/ukey/fido/client/ClientError$Code;

    .line 13
    .line 14
    const-string/jumbo v0, "PIN provided but not configured"

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p2, v0}, Lcom/gateio/ukey/fido/client/ClientError;-><init>(Lcom/gateio/ukey/fido/client/ClientError$Code;Ljava/lang/String;)V

    .line 18
    throw p1

    .line 19
    .line 20
    :cond_1
    iget-boolean p2, p0, Lcom/gateio/ukey/fido/client/BasicWebAuthnClient;->pinSupported:Z

    .line 21
    const/4 v1, 0x1

    .line 22
    .line 23
    if-nez p2, :cond_3

    .line 24
    .line 25
    iget-boolean p2, p0, Lcom/gateio/ukey/fido/client/BasicWebAuthnClient;->uvSupported:Z

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 p2, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_3
    :goto_0
    const/4 p2, 0x1

    .line 32
    .line 33
    .line 34
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 35
    move-result v2

    .line 36
    .line 37
    .line 38
    const v3, -0x4d20f37f

    .line 39
    const/4 v4, 0x3

    .line 40
    .line 41
    if-eq v2, v3, :cond_6

    .line 42
    .line 43
    .line 44
    const v3, -0x1fc9bea4

    .line 45
    .line 46
    if-eq v2, v3, :cond_5

    .line 47
    .line 48
    .line 49
    const v3, -0x176ed461

    .line 50
    .line 51
    if-eq v2, v3, :cond_4

    .line 52
    goto :goto_2

    .line 53
    .line 54
    :cond_4
    const-string/jumbo v2, "required"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result p1

    .line 59
    .line 60
    if-eqz p1, :cond_7

    .line 61
    const/4 p1, 0x3

    .line 62
    goto :goto_3

    .line 63
    .line 64
    :cond_5
    const-string/jumbo v2, "discouraged"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result p1

    .line 69
    .line 70
    if-eqz p1, :cond_7

    .line 71
    const/4 p1, 0x0

    .line 72
    goto :goto_3

    .line 73
    .line 74
    :cond_6
    const-string/jumbo v2, "preferred"

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result p1

    .line 79
    .line 80
    if-eqz p1, :cond_7

    .line 81
    const/4 p1, 0x2

    .line 82
    goto :goto_3

    .line 83
    :cond_7
    :goto_2
    const/4 p1, -0x1

    .line 84
    .line 85
    :goto_3
    if-eqz p1, :cond_c

    .line 86
    .line 87
    if-eq p1, v4, :cond_8

    .line 88
    .line 89
    if-nez p2, :cond_8

    .line 90
    return v0

    .line 91
    .line 92
    :cond_8
    iget-boolean p1, p0, Lcom/gateio/ukey/fido/client/BasicWebAuthnClient;->uvConfigured:Z

    .line 93
    .line 94
    if-nez p1, :cond_b

    .line 95
    .line 96
    iget-boolean p1, p0, Lcom/gateio/ukey/fido/client/BasicWebAuthnClient;->pinConfigured:Z

    .line 97
    .line 98
    if-nez p1, :cond_a

    .line 99
    .line 100
    if-eqz p2, :cond_9

    .line 101
    .line 102
    new-instance p1, Lcom/gateio/ukey/fido/client/ClientError;

    .line 103
    .line 104
    sget-object p2, Lcom/gateio/ukey/fido/client/ClientError$Code;->BAD_REQUEST:Lcom/gateio/ukey/fido/client/ClientError$Code;

    .line 105
    .line 106
    const-string/jumbo v0, "User verification not configured"

    .line 107
    .line 108
    .line 109
    invoke-direct {p1, p2, v0}, Lcom/gateio/ukey/fido/client/ClientError;-><init>(Lcom/gateio/ukey/fido/client/ClientError$Code;Ljava/lang/String;)V

    .line 110
    throw p1

    .line 111
    .line 112
    :cond_9
    new-instance p1, Lcom/gateio/ukey/fido/client/ClientError;

    .line 113
    .line 114
    sget-object p2, Lcom/gateio/ukey/fido/client/ClientError$Code;->CONFIGURATION_UNSUPPORTED:Lcom/gateio/ukey/fido/client/ClientError$Code;

    .line 115
    .line 116
    const-string/jumbo v0, "User verification not supported"

    .line 117
    .line 118
    .line 119
    invoke-direct {p1, p2, v0}, Lcom/gateio/ukey/fido/client/ClientError;-><init>(Lcom/gateio/ukey/fido/client/ClientError$Code;Ljava/lang/String;)V

    .line 120
    throw p1

    .line 121
    .line 122
    :cond_a
    new-instance p1, Lcom/gateio/ukey/fido/client/PinRequiredClientError;

    .line 123
    .line 124
    .line 125
    invoke-direct {p1}, Lcom/gateio/ukey/fido/client/PinRequiredClientError;-><init>()V

    .line 126
    throw p1

    .line 127
    :cond_b
    return v1

    .line 128
    :cond_c
    return v0
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
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
.end method

.method private getPreferredPinUvAuthProtocol(Ljava/util/List;)Lcom/gateio/ukey/fido/ctap/PinUvAuthProtocol;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/gateio/ukey/fido/ctap/PinUvAuthProtocol;"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/ukey/fido/client/BasicWebAuthnClient;->pinSupported:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    new-instance p1, Lcom/gateio/ukey/fido/ctap/PinUvAuthProtocolV1;

    .line 30
    .line 31
    .line 32
    invoke-direct {p1}, Lcom/gateio/ukey/fido/ctap/PinUvAuthProtocolV1;-><init>()V

    .line 33
    return-object p1

    .line 34
    :cond_1
    const/4 v1, 0x2

    .line 35
    .line 36
    if-ne v0, v1, :cond_0

    .line 37
    .line 38
    new-instance p1, Lcom/gateio/ukey/fido/ctap/PinUvAuthProtocolV2;

    .line 39
    .line 40
    .line 41
    invoke-direct {p1}, Lcom/gateio/ukey/fido/ctap/PinUvAuthProtocolV2;-><init>()V

    .line 42
    return-object p1

    .line 43
    .line 44
    :cond_2
    new-instance p1, Lcom/gateio/ukey/fido/ctap/PinUvAuthDummyProtocol;

    .line 45
    .line 46
    .line 47
    invoke-direct {p1}, Lcom/gateio/ukey/fido/ctap/PinUvAuthDummyProtocol;-><init>()V

    .line 48
    return-object p1
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
.end method

.method static hash([B)[B
    .locals 1

    .line 1
    .line 2
    :try_start_0
    const-string/jumbo v0, "SHA-256"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    .line 14
    new-instance v0, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 18
    throw v0
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
.end method

.method private static isPublicKeyCredentialTypeSupported(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "public-key"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
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
.end method

.method private static removeUnsupportedCredentials(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/ukey/fido/webauthn/PublicKeyCredentialDescriptor;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gateio/ukey/fido/webauthn/PublicKeyCredentialDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Lcom/gateio/ukey/fido/webauthn/PublicKeyCredentialDescriptor;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/gateio/ukey/fido/webauthn/PublicKeyCredentialDescriptor;->getType()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lcom/gateio/ukey/fido/client/BasicWebAuthnClient;->isPublicKeyCredentialTypeSupported(Ljava/lang/String;)Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-object v0

    .line 46
    :cond_3
    :goto_1
    return-object p0
    .line 47
.end method


# virtual methods
.method public changePin([C[C)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/gateio/ukey/core/application/CommandException;,
            Lcom/gateio/ukey/fido/client/ClientError;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/ukey/fido/client/BasicWebAuthnClient;->pinSupported:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/gateio/ukey/fido/client/BasicWebAuthnClient;->pinConfigured:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/gateio/ukey/fido/client/BasicWebAuthnClient;->clientPin:Lcom/gateio/ukey/fido/ctap/ClientPin;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/gateio/ukey/fido/ctap/ClientPin;->changePin([C[C)V
    :try_end_0
    .catch Lcom/gateio/ukey/core/fido/CtapException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/gateio/ukey/fido/client/ClientError;->wrapCtapException(Lcom/gateio/ukey/core/fido/CtapException;)Lcom/gateio/ukey/fido/client/ClientError;

    .line 19
    move-result-object p1

    .line 20
    throw p1

    .line 21
    .line 22
    :cond_0
    new-instance p1, Lcom/gateio/ukey/fido/client/ClientError;

    .line 23
    .line 24
    sget-object p2, Lcom/gateio/ukey/fido/client/ClientError$Code;->BAD_REQUEST:Lcom/gateio/ukey/fido/client/ClientError$Code;

    .line 25
    .line 26
    const-string/jumbo v0, "No PIN currently configured on this device"

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p2, v0}, Lcom/gateio/ukey/fido/client/ClientError;-><init>(Lcom/gateio/ukey/fido/client/ClientError$Code;Ljava/lang/String;)V

    .line 30
    throw p1

    .line 31
    .line 32
    :cond_1
    new-instance p1, Lcom/gateio/ukey/fido/client/ClientError;

    .line 33
    .line 34
    sget-object p2, Lcom/gateio/ukey/fido/client/ClientError$Code;->BAD_REQUEST:Lcom/gateio/ukey/fido/client/ClientError$Code;

    .line 35
    .line 36
    const-string/jumbo v0, "PIN is not supported on this device"

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, p2, v0}, Lcom/gateio/ukey/fido/client/ClientError;-><init>(Lcom/gateio/ukey/fido/client/ClientError$Code;Ljava/lang/String;)V

    .line 40
    throw p1
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
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/ukey/fido/client/BasicWebAuthnClient;->ctap:Lcom/gateio/ukey/fido/ctap/Ctap2Session;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/ukey/fido/ctap/Ctap2Session;->close()V

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
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method protected ctapGetAssertions([BLcom/gateio/ukey/fido/webauthn/PublicKeyCredentialRequestOptions;Ljava/lang/String;[CLcom/gateio/ukey/core/application/CommandState;)Ljava/util/List;
    .locals 9
    .param p4    # [C
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/gateio/ukey/core/application/CommandState;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcom/gateio/ukey/fido/webauthn/PublicKeyCredentialRequestOptions;",
            "Ljava/lang/String;",
            "[C",
            "Lcom/gateio/ukey/core/application/CommandState;",
            ")",
            "Ljava/util/List<",
            "Lcom/gateio/ukey/fido/ctap/Ctap2Session$AssertionData;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/gateio/ukey/core/application/CommandException;,
            Lcom/gateio/ukey/fido/client/ClientError;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/gateio/ukey/fido/webauthn/PublicKeyCredentialRequestOptions;->getRpId()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    const-string/jumbo v2, "."

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 34
    move-result p3

    .line 35
    .line 36
    if-eqz p3, :cond_1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_1
    new-instance p1, Lcom/gateio/ukey/fido/client/ClientError;

    .line 40
    .line 41
    sget-object p2, Lcom/gateio/ukey/fido/client/ClientError$Code;->BAD_REQUEST:Lcom/gateio/ukey/fido/client/ClientError$Code;

    .line 42
    .line 43
    const-string/jumbo p3, "RP ID is not valid for effective domain"

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, p2, p3}, Lcom/gateio/ukey/fido/client/ClientError;-><init>(Lcom/gateio/ukey/fido/client/ClientError$Code;Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    :cond_2
    :goto_0
    move-object p3, v0

    .line 49
    .line 50
    :goto_1
    new-instance v6, Ljava/util/HashMap;

    .line 51
    .line 52
    .line 53
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/gateio/ukey/fido/webauthn/PublicKeyCredentialRequestOptions;->getUserVerification()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    if-eqz p4, :cond_3

    .line 60
    const/4 v1, 0x1

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    const/4 v1, 0x0

    .line 63
    .line 64
    .line 65
    :goto_2
    invoke-direct {p0, v0, v1}, Lcom/gateio/ukey/fido/client/BasicWebAuthnClient;->getCtapUv(Ljava/lang/String;Z)Z

    .line 66
    move-result v2

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/gateio/ukey/fido/webauthn/PublicKeyCredentialRequestOptions;->getExtensions()Lcom/gateio/ukey/fido/webauthn/Extensions;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    if-nez v0, :cond_7

    .line 73
    .line 74
    const-string/jumbo v0, "uv"

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    const/4 v0, 0x2

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v4

    .line 87
    move-object v0, p0

    .line 88
    move-object v1, p1

    .line 89
    move-object v3, p4

    .line 90
    move-object v5, p3

    .line 91
    .line 92
    .line 93
    invoke-direct/range {v0 .. v5}, Lcom/gateio/ukey/fido/client/BasicWebAuthnClient;->getAuthParams([BZ[CLjava/lang/Integer;Ljava/lang/String;)Lcom/gateio/ukey/fido/client/BasicWebAuthnClient$AuthParams;

    .line 94
    move-result-object p4

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Lcom/gateio/ukey/fido/webauthn/PublicKeyCredentialRequestOptions;->getAllowCredentials()Ljava/util/List;

    .line 98
    move-result-object p2

    .line 99
    .line 100
    .line 101
    invoke-static {p2}, Lcom/gateio/ukey/fido/client/BasicWebAuthnClient;->removeUnsupportedCredentials(Ljava/util/List;)Ljava/util/List;

    .line 102
    move-result-object p2

    .line 103
    .line 104
    .line 105
    invoke-static {p2}, Lcom/gateio/ukey/fido/client/BasicWebAuthnClient;->getCredentialList(Ljava/util/List;)Ljava/util/List;

    .line 106
    move-result-object v3

    .line 107
    .line 108
    if-eqz v3, :cond_6

    .line 109
    .line 110
    .line 111
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 112
    move-result p2

    .line 113
    .line 114
    if-nez p2, :cond_6

    .line 115
    .line 116
    :try_start_0
    iget-object v0, p0, Lcom/gateio/ukey/fido/client/BasicWebAuthnClient;->ctap:Lcom/gateio/ukey/fido/ctap/Ctap2Session;

    .line 117
    const/4 v4, 0x0

    .line 118
    .line 119
    .line 120
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 121
    move-result p2

    .line 122
    .line 123
    if-eqz p2, :cond_4

    .line 124
    const/4 p2, 0x0

    .line 125
    move-object v5, p2

    .line 126
    goto :goto_3

    .line 127
    :cond_4
    move-object v5, v6

    .line 128
    .line 129
    .line 130
    :goto_3
    invoke-static {p4}, Lcom/gateio/ukey/fido/client/BasicWebAuthnClient$AuthParams;->access$000(Lcom/gateio/ukey/fido/client/BasicWebAuthnClient$AuthParams;)[B

    .line 131
    move-result-object v6

    .line 132
    .line 133
    .line 134
    invoke-static {p4}, Lcom/gateio/ukey/fido/client/BasicWebAuthnClient$AuthParams;->access$100(Lcom/gateio/ukey/fido/client/BasicWebAuthnClient$AuthParams;)Ljava/lang/Integer;

    .line 135
    move-result-object v7

    .line 136
    move-object v1, p3

    .line 137
    move-object v2, p1

    .line 138
    move-object v8, p5

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {v0 .. v8}, Lcom/gateio/ukey/fido/ctap/Ctap2Session;->getAssertions(Ljava/lang/String;[BLjava/util/List;Ljava/util/Map;Ljava/util/Map;[BLjava/lang/Integer;Lcom/gateio/ukey/core/application/CommandState;)Ljava/util/List;

    .line 142
    move-result-object p1
    :try_end_0
    .catch Lcom/gateio/ukey/core/fido/CtapException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    return-object p1

    .line 144
    :catch_0
    move-exception p1

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/gateio/ukey/core/fido/CtapException;->getCtapError()B

    .line 148
    move-result p2

    .line 149
    .line 150
    const/16 p3, 0x31

    .line 151
    .line 152
    if-ne p2, p3, :cond_5

    .line 153
    .line 154
    new-instance p2, Lcom/gateio/ukey/fido/client/PinInvalidClientError;

    .line 155
    .line 156
    iget-object p3, p0, Lcom/gateio/ukey/fido/client/BasicWebAuthnClient;->clientPin:Lcom/gateio/ukey/fido/ctap/ClientPin;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p3}, Lcom/gateio/ukey/fido/ctap/ClientPin;->getPinRetries()Lcom/gateio/ukey/fido/ctap/ClientPin$PinRetries;

    .line 160
    move-result-object p3

    .line 161
    .line 162
    .line 163
    invoke-virtual {p3}, Lcom/gateio/ukey/fido/ctap/ClientPin$PinRetries;->getCount()I

    .line 164
    move-result p3

    .line 165
    .line 166
    .line 167
    invoke-direct {p2, p1, p3}, Lcom/gateio/ukey/fido/client/PinInvalidClientError;-><init>(Lcom/gateio/ukey/core/fido/CtapException;I)V

    .line 168
    throw p2

    .line 169
    .line 170
    .line 171
    :cond_5
    invoke-static {p1}, Lcom/gateio/ukey/fido/client/ClientError;->wrapCtapException(Lcom/gateio/ukey/core/fido/CtapException;)Lcom/gateio/ukey/fido/client/ClientError;

    .line 172
    move-result-object p1

    .line 173
    throw p1

    .line 174
    .line 175
    :cond_6
    new-instance p1, Lcom/gateio/ukey/core/fido/CtapException;

    .line 176
    .line 177
    const/16 p2, 0x2e

    .line 178
    .line 179
    .line 180
    invoke-direct {p1, p2}, Lcom/gateio/ukey/core/fido/CtapException;-><init>(B)V

    .line 181
    throw p1

    .line 182
    .line 183
    :cond_7
    new-instance p1, Lcom/gateio/ukey/fido/client/ClientError;

    .line 184
    .line 185
    sget-object p2, Lcom/gateio/ukey/fido/client/ClientError$Code;->CONFIGURATION_UNSUPPORTED:Lcom/gateio/ukey/fido/client/ClientError$Code;

    .line 186
    .line 187
    const-string/jumbo p3, "Extensions not supported"

    .line 188
    .line 189
    .line 190
    invoke-direct {p1, p2, p3}, Lcom/gateio/ukey/fido/client/ClientError;-><init>(Lcom/gateio/ukey/fido/client/ClientError$Code;Ljava/lang/String;)V

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
.end method

.method protected ctapMakeCredential([BLcom/gateio/ukey/fido/webauthn/PublicKeyCredentialCreationOptions;Ljava/lang/String;[CLjava/lang/Integer;Lcom/gateio/ukey/core/application/CommandState;)Lcom/gateio/ukey/fido/ctap/Ctap2Session$CredentialData;
    .locals 20
    .param p4    # [C
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/gateio/ukey/core/application/CommandState;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/gateio/ukey/core/application/CommandException;,
            Lcom/gateio/ukey/fido/client/ClientError;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    move-object/from16 v0, p3

    .line 5
    .line 6
    sget-object v7, Lcom/gateio/ukey/fido/webauthn/SerializationType;->CBOR:Lcom/gateio/ukey/fido/webauthn/SerializationType;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/ukey/fido/webauthn/PublicKeyCredentialCreationOptions;->getExtensions()Lcom/gateio/ukey/fido/webauthn/Extensions;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    if-nez v1, :cond_e

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/ukey/fido/webauthn/PublicKeyCredentialCreationOptions;->getRp()Lcom/gateio/ukey/fido/webauthn/PublicKeyCredentialRpEntity;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v7}, Lcom/gateio/ukey/fido/webauthn/PublicKeyCredentialRpEntity;->toMap(Lcom/gateio/ukey/fido/webauthn/SerializationType;)Ljava/util/Map;

    .line 20
    move-result-object v10

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/ukey/fido/webauthn/PublicKeyCredentialCreationOptions;->getRp()Lcom/gateio/ukey/fido/webauthn/PublicKeyCredentialRpEntity;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/gateio/ukey/fido/webauthn/PublicKeyCredentialRpEntity;->getId()Ljava/lang/String;

    .line 28
    move-result-object v8

    .line 29
    .line 30
    if-nez v8, :cond_0

    .line 31
    .line 32
    const-string/jumbo v1, "id"

    .line 33
    .line 34
    .line 35
    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    const-string/jumbo v2, "."

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 63
    move-result v0

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_1
    new-instance v0, Lcom/gateio/ukey/fido/client/ClientError;

    .line 69
    .line 70
    sget-object v1, Lcom/gateio/ukey/fido/client/ClientError$Code;->BAD_REQUEST:Lcom/gateio/ukey/fido/client/ClientError$Code;

    .line 71
    .line 72
    const-string/jumbo v2, "RP ID is not valid for effective domain"

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, v1, v2}, Lcom/gateio/ukey/fido/client/ClientError;-><init>(Lcom/gateio/ukey/fido/client/ClientError$Code;Ljava/lang/String;)V

    .line 76
    throw v0

    .line 77
    .line 78
    :cond_2
    :goto_0
    new-instance v9, Ljava/util/HashMap;

    .line 79
    .line 80
    .line 81
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 82
    .line 83
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84
    .line 85
    const-string/jumbo v1, "rk"

    .line 86
    .line 87
    .line 88
    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/ukey/fido/webauthn/PublicKeyCredentialCreationOptions;->getAuthenticatorSelection()Lcom/gateio/ukey/fido/webauthn/AuthenticatorSelectionCriteria;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    const-string/jumbo v2, "preferred"

    .line 95
    const/4 v3, 0x0

    .line 96
    const/4 v11, 0x1

    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/gateio/ukey/fido/webauthn/AuthenticatorSelectionCriteria;->getResidentKey()Ljava/lang/String;

    .line 102
    move-result-object v4

    .line 103
    .line 104
    const-string/jumbo v5, "required"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v5

    .line 109
    .line 110
    if-nez v5, :cond_3

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v2

    .line 115
    .line 116
    if-eqz v2, :cond_4

    .line 117
    .line 118
    iget-boolean v2, v6, Lcom/gateio/ukey/fido/client/BasicWebAuthnClient;->pinSupported:Z

    .line 119
    .line 120
    if-nez v2, :cond_3

    .line 121
    .line 122
    iget-boolean v2, v6, Lcom/gateio/ukey/fido/client/BasicWebAuthnClient;->uvSupported:Z

    .line 123
    .line 124
    if-eqz v2, :cond_4

    .line 125
    .line 126
    :cond_3
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    invoke-interface {v9, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :cond_4
    invoke-virtual {v0}, Lcom/gateio/ukey/fido/webauthn/AuthenticatorSelectionCriteria;->getUserVerification()Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    if-eqz p4, :cond_5

    .line 136
    const/4 v3, 0x1

    .line 137
    .line 138
    .line 139
    :cond_5
    invoke-direct {v6, v0, v3}, Lcom/gateio/ukey/fido/client/BasicWebAuthnClient;->getCtapUv(Ljava/lang/String;Z)Z

    .line 140
    move-result v0

    .line 141
    move v2, v0

    .line 142
    goto :goto_2

    .line 143
    .line 144
    :cond_6
    if-eqz p4, :cond_7

    .line 145
    const/4 v0, 0x1

    .line 146
    goto :goto_1

    .line 147
    :cond_7
    const/4 v0, 0x0

    .line 148
    .line 149
    .line 150
    :goto_1
    invoke-direct {v6, v2, v0}, Lcom/gateio/ukey/fido/client/BasicWebAuthnClient;->getCtapUv(Ljava/lang/String;Z)Z

    .line 151
    move-result v0

    .line 152
    .line 153
    if-eqz v0, :cond_8

    .line 154
    const/4 v2, 0x1

    .line 155
    goto :goto_2

    .line 156
    :cond_8
    const/4 v2, 0x0

    .line 157
    .line 158
    :goto_2
    const-string/jumbo v0, "uv"

    .line 159
    .line 160
    .line 161
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    move-result-object v1

    .line 163
    .line 164
    .line 165
    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    move-result-object v4

    .line 170
    .line 171
    move-object/from16 v0, p0

    .line 172
    .line 173
    move-object/from16 v1, p1

    .line 174
    .line 175
    move-object/from16 v3, p4

    .line 176
    move-object v5, v8

    .line 177
    .line 178
    .line 179
    invoke-direct/range {v0 .. v5}, Lcom/gateio/ukey/fido/client/BasicWebAuthnClient;->getAuthParams([BZ[CLjava/lang/Integer;Ljava/lang/String;)Lcom/gateio/ukey/fido/client/BasicWebAuthnClient$AuthParams;

    .line 180
    move-result-object v0

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/ukey/fido/webauthn/PublicKeyCredentialCreationOptions;->getExcludeCredentials()Ljava/util/List;

    .line 184
    move-result-object v1

    .line 185
    .line 186
    .line 187
    invoke-static {v1}, Lcom/gateio/ukey/fido/client/BasicWebAuthnClient;->removeUnsupportedCredentials(Ljava/util/List;)Ljava/util/List;

    .line 188
    move-result-object v1

    .line 189
    .line 190
    .line 191
    invoke-static {v1}, Lcom/gateio/ukey/fido/client/BasicWebAuthnClient;->getCredentialList(Ljava/util/List;)Ljava/util/List;

    .line 192
    move-result-object v13

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/ukey/fido/webauthn/PublicKeyCredentialCreationOptions;->getUser()Lcom/gateio/ukey/fido/webauthn/PublicKeyCredentialUserEntity;

    .line 196
    move-result-object v1

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v7}, Lcom/gateio/ukey/fido/webauthn/PublicKeyCredentialUserEntity;->toMap(Lcom/gateio/ukey/fido/webauthn/SerializationType;)Ljava/util/Map;

    .line 200
    move-result-object v1

    .line 201
    .line 202
    new-instance v12, Ljava/util/ArrayList;

    .line 203
    .line 204
    .line 205
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/ukey/fido/webauthn/PublicKeyCredentialCreationOptions;->getPubKeyCredParams()Ljava/util/List;

    .line 209
    move-result-object v2

    .line 210
    .line 211
    .line 212
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 213
    move-result-object v2

    .line 214
    .line 215
    .line 216
    :cond_9
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    move-result v3

    .line 218
    .line 219
    if-eqz v3, :cond_a

    .line 220
    .line 221
    .line 222
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    move-result-object v3

    .line 224
    .line 225
    check-cast v3, Lcom/gateio/ukey/fido/webauthn/PublicKeyCredentialParameters;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3}, Lcom/gateio/ukey/fido/webauthn/PublicKeyCredentialParameters;->getType()Ljava/lang/String;

    .line 229
    move-result-object v4

    .line 230
    .line 231
    .line 232
    invoke-static {v4}, Lcom/gateio/ukey/fido/client/BasicWebAuthnClient;->isPublicKeyCredentialTypeSupported(Ljava/lang/String;)Z

    .line 233
    move-result v4

    .line 234
    .line 235
    if-eqz v4, :cond_9

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v7}, Lcom/gateio/ukey/fido/webauthn/PublicKeyCredentialParameters;->toMap(Lcom/gateio/ukey/fido/webauthn/SerializationType;)Ljava/util/Map;

    .line 239
    move-result-object v3

    .line 240
    .line 241
    .line 242
    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    goto :goto_3

    .line 244
    .line 245
    .line 246
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/ukey/fido/client/BasicWebAuthnClient;->isEnterpriseAttestationSupported()Z

    .line 247
    move-result v2

    .line 248
    const/4 v3, 0x0

    .line 249
    .line 250
    if-eqz v2, :cond_c

    .line 251
    .line 252
    const-string/jumbo v2, "enterprise"

    .line 253
    .line 254
    .line 255
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/ukey/fido/webauthn/PublicKeyCredentialCreationOptions;->getAttestation()Ljava/lang/String;

    .line 256
    move-result-object v4

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    move-result v2

    .line 261
    .line 262
    if-eqz v2, :cond_c

    .line 263
    .line 264
    iget-object v2, v6, Lcom/gateio/ukey/fido/client/BasicWebAuthnClient;->userAgentConfiguration:Lcom/gateio/ukey/fido/client/BasicWebAuthnClient$UserAgentConfiguration;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v8}, Lcom/gateio/ukey/fido/client/BasicWebAuthnClient$UserAgentConfiguration;->supportsEpForRpId(Ljava/lang/String;)Z

    .line 268
    move-result v2

    .line 269
    .line 270
    if-eqz v2, :cond_c

    .line 271
    .line 272
    if-eqz p5, :cond_c

    .line 273
    .line 274
    .line 275
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Integer;->intValue()I

    .line 276
    move-result v2

    .line 277
    .line 278
    if-eq v2, v11, :cond_b

    .line 279
    .line 280
    .line 281
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Integer;->intValue()I

    .line 282
    move-result v2

    .line 283
    const/4 v4, 0x2

    .line 284
    .line 285
    if-ne v2, v4, :cond_c

    .line 286
    .line 287
    :cond_b
    move-object/from16 v18, p5

    .line 288
    goto :goto_4

    .line 289
    .line 290
    :cond_c
    move-object/from16 v18, v3

    .line 291
    .line 292
    :goto_4
    iget-object v8, v6, Lcom/gateio/ukey/fido/client/BasicWebAuthnClient;->ctap:Lcom/gateio/ukey/fido/ctap/Ctap2Session;

    .line 293
    const/4 v14, 0x0

    .line 294
    .line 295
    .line 296
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    .line 297
    move-result v2

    .line 298
    .line 299
    if-eqz v2, :cond_d

    .line 300
    move-object v15, v3

    .line 301
    goto :goto_5

    .line 302
    :cond_d
    move-object v15, v9

    .line 303
    .line 304
    .line 305
    :goto_5
    invoke-static {v0}, Lcom/gateio/ukey/fido/client/BasicWebAuthnClient$AuthParams;->access$000(Lcom/gateio/ukey/fido/client/BasicWebAuthnClient$AuthParams;)[B

    .line 306
    move-result-object v16

    .line 307
    .line 308
    .line 309
    invoke-static {v0}, Lcom/gateio/ukey/fido/client/BasicWebAuthnClient$AuthParams;->access$100(Lcom/gateio/ukey/fido/client/BasicWebAuthnClient$AuthParams;)Ljava/lang/Integer;

    .line 310
    move-result-object v17

    .line 311
    .line 312
    move-object/from16 v9, p1

    .line 313
    move-object v11, v1

    .line 314
    .line 315
    move-object/from16 v19, p6

    .line 316
    .line 317
    .line 318
    invoke-virtual/range {v8 .. v19}, Lcom/gateio/ukey/fido/ctap/Ctap2Session;->makeCredential([BLjava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;[BLjava/lang/Integer;Ljava/lang/Integer;Lcom/gateio/ukey/core/application/CommandState;)Lcom/gateio/ukey/fido/ctap/Ctap2Session$CredentialData;

    .line 319
    move-result-object v0

    .line 320
    return-object v0

    .line 321
    .line 322
    :cond_e
    new-instance v0, Lcom/gateio/ukey/fido/client/ClientError;

    .line 323
    .line 324
    sget-object v1, Lcom/gateio/ukey/fido/client/ClientError$Code;->CONFIGURATION_UNSUPPORTED:Lcom/gateio/ukey/fido/client/ClientError$Code;

    .line 325
    .line 326
    const-string/jumbo v2, "Extensions not supported"

    .line 327
    .line 328
    .line 329
    invoke-direct {v0, v1, v2}, Lcom/gateio/ukey/fido/client/ClientError;-><init>(Lcom/gateio/ukey/fido/client/ClientError$Code;Ljava/lang/String;)V

    .line 330
    throw v0
.end method

.method public getAssertion([BLcom/gateio/ukey/fido/webauthn/PublicKeyCredentialRequestOptions;Ljava/lang/String;[CLcom/gateio/ukey/core/application/CommandState;)Lcom/gateio/ukey/fido/webauthn/PublicKeyCredential;
    .locals 6
    .param p4    # [C
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/gateio/ukey/core/application/CommandState;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gateio/ukey/fido/client/MultipleAssertionsAvailable;,
            Ljava/io/IOException;,
            Lcom/gateio/ukey/core/application/CommandException;,
            Lcom/gateio/ukey/fido/client/ClientError;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/gateio/ukey/fido/client/BasicWebAuthnClient;->hash([B)[B

    .line 4
    move-result-object v1

    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual/range {v0 .. v5}, Lcom/gateio/ukey/fido/client/BasicWebAuthnClient;->ctapGetAssertions([BLcom/gateio/ukey/fido/webauthn/PublicKeyCredentialRequestOptions;Ljava/lang/String;[CLcom/gateio/ukey/core/application/CommandState;)Ljava/util/List;

    .line 13
    move-result-object p3

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/gateio/ukey/fido/webauthn/PublicKeyCredentialRequestOptions;->getAllowCredentials()Ljava/util/List;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Lcom/gateio/ukey/fido/client/BasicWebAuthnClient;->removeUnsupportedCredentials(Ljava/util/List;)Ljava/util/List;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    .line 24
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 25
    move-result p4

    .line 26
    const/4 p5, 0x1

    .line 27
    .line 28
    if-ne p4, p5, :cond_0

    .line 29
    const/4 p4, 0x0

    .line 30
    .line 31
    .line 32
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object p3

    .line 34
    .line 35
    check-cast p3, Lcom/gateio/ukey/fido/ctap/Ctap2Session$AssertionData;

    .line 36
    .line 37
    .line 38
    invoke-static {p3, p1, p2}, Lcom/gateio/ukey/fido/webauthn/PublicKeyCredential;->fromAssertion(Lcom/gateio/ukey/fido/ctap/Ctap2Session$AssertionData;[BLjava/util/List;)Lcom/gateio/ukey/fido/webauthn/PublicKeyCredential;

    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    .line 42
    :cond_0
    new-instance p2, Lcom/gateio/ukey/fido/client/MultipleAssertionsAvailable;

    .line 43
    .line 44
    .line 45
    invoke-direct {p2, p1, p3}, Lcom/gateio/ukey/fido/client/MultipleAssertionsAvailable;-><init>([BLjava/util/List;)V

    .line 46
    throw p2
    :try_end_0
    .catch Lcom/gateio/ukey/core/fido/CtapException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :catch_0
    move-exception p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/gateio/ukey/core/fido/CtapException;->getCtapError()B

    .line 51
    move-result p2

    .line 52
    .line 53
    const/16 p3, 0x31

    .line 54
    .line 55
    if-ne p2, p3, :cond_1

    .line 56
    .line 57
    new-instance p2, Lcom/gateio/ukey/fido/client/PinInvalidClientError;

    .line 58
    .line 59
    iget-object p3, p0, Lcom/gateio/ukey/fido/client/BasicWebAuthnClient;->clientPin:Lcom/gateio/ukey/fido/ctap/ClientPin;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3}, Lcom/gateio/ukey/fido/ctap/ClientPin;->getPinRetries()Lcom/gateio/ukey/fido/ctap/ClientPin$PinRetries;

    .line 63
    move-result-object p3

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3}, Lcom/gateio/ukey/fido/ctap/ClientPin$PinRetries;->getCount()I

    .line 67
    move-result p3

    .line 68
    .line 69
    .line 70
    invoke-direct {p2, p1, p3}, Lcom/gateio/ukey/fido/client/PinInvalidClientError;-><init>(Lcom/gateio/ukey/core/fido/CtapException;I)V

    .line 71
    throw p2

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-static {p1}, Lcom/gateio/ukey/fido/client/ClientError;->wrapCtapException(Lcom/gateio/ukey/core/fido/CtapException;)Lcom/gateio/ukey/fido/client/ClientError;

    .line 75
    move-result-object p1

    .line 76
    throw p1
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
.end method

.method public getCredentialManager([C)Lcom/gateio/ukey/fido/client/CredentialManager;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/gateio/ukey/core/application/CommandException;,
            Lcom/gateio/ukey/fido/client/ClientError;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/ukey/fido/client/BasicWebAuthnClient;->pinConfigured:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lcom/gateio/ukey/fido/client/CredentialManager;

    .line 7
    .line 8
    new-instance v1, Lcom/gateio/ukey/fido/ctap/CredentialManagement;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/gateio/ukey/fido/client/BasicWebAuthnClient;->ctap:Lcom/gateio/ukey/fido/ctap/Ctap2Session;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/gateio/ukey/fido/client/BasicWebAuthnClient;->clientPin:Lcom/gateio/ukey/fido/ctap/ClientPin;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/gateio/ukey/fido/ctap/ClientPin;->getPinUvAuth()Lcom/gateio/ukey/fido/ctap/PinUvAuthProtocol;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    iget-object v4, p0, Lcom/gateio/ukey/fido/client/BasicWebAuthnClient;->clientPin:Lcom/gateio/ukey/fido/ctap/ClientPin;

    .line 19
    const/4 v5, 0x4

    .line 20
    .line 21
    .line 22
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v5

    .line 24
    const/4 v6, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, p1, v5, v6}, Lcom/gateio/ukey/fido/ctap/ClientPin;->getPinToken([CLjava/lang/Integer;Ljava/lang/String;)[B

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v3, p1}, Lcom/gateio/ukey/fido/ctap/CredentialManagement;-><init>(Lcom/gateio/ukey/fido/ctap/Ctap2Session;Lcom/gateio/ukey/fido/ctap/PinUvAuthProtocol;[B)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Lcom/gateio/ukey/fido/client/CredentialManager;-><init>(Lcom/gateio/ukey/fido/ctap/CredentialManagement;)V
    :try_end_0
    .catch Lcom/gateio/ukey/core/fido/CtapException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return-object v0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lcom/gateio/ukey/fido/client/ClientError;->wrapCtapException(Lcom/gateio/ukey/core/fido/CtapException;)Lcom/gateio/ukey/fido/client/ClientError;

    .line 40
    move-result-object p1

    .line 41
    throw p1

    .line 42
    .line 43
    :cond_0
    new-instance p1, Lcom/gateio/ukey/fido/client/ClientError;

    .line 44
    .line 45
    sget-object v0, Lcom/gateio/ukey/fido/client/ClientError$Code;->BAD_REQUEST:Lcom/gateio/ukey/fido/client/ClientError$Code;

    .line 46
    .line 47
    const-string/jumbo v1, "No PIN currently configured on this device"

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, v0, v1}, Lcom/gateio/ukey/fido/client/ClientError;-><init>(Lcom/gateio/ukey/fido/client/ClientError$Code;Ljava/lang/String;)V

    .line 51
    throw p1
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
.end method

.method public getUserAgentConfiguration()Lcom/gateio/ukey/fido/client/BasicWebAuthnClient$UserAgentConfiguration;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/ukey/fido/client/BasicWebAuthnClient;->userAgentConfiguration:Lcom/gateio/ukey/fido/client/BasicWebAuthnClient$UserAgentConfiguration;

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
.end method

.method public isEnterpriseAttestationSupported()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/ukey/fido/client/BasicWebAuthnClient;->enterpriseAttestationSupported:Z

    .line 3
    return v0
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
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public isPinConfigured()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/ukey/fido/client/BasicWebAuthnClient;->pinConfigured:Z

    .line 3
    return v0
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
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public isPinSupported()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/ukey/fido/client/BasicWebAuthnClient;->pinSupported:Z

    .line 3
    return v0
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
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public makeCredential([BLcom/gateio/ukey/fido/webauthn/PublicKeyCredentialCreationOptions;Ljava/lang/String;[CLjava/lang/Integer;Lcom/gateio/ukey/core/application/CommandState;)Lcom/gateio/ukey/fido/webauthn/PublicKeyCredential;
    .locals 7
    .param p4    # [C
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/gateio/ukey/core/application/CommandState;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/gateio/ukey/core/application/CommandException;,
            Lcom/gateio/ukey/fido/client/ClientError;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/gateio/ukey/fido/client/BasicWebAuthnClient;->hash([B)[B

    .line 4
    move-result-object v1

    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    move-object v6, p6

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual/range {v0 .. v6}, Lcom/gateio/ukey/fido/client/BasicWebAuthnClient;->ctapMakeCredential([BLcom/gateio/ukey/fido/webauthn/PublicKeyCredentialCreationOptions;Ljava/lang/String;[CLjava/lang/Integer;Lcom/gateio/ukey/core/application/CommandState;)Lcom/gateio/ukey/fido/ctap/Ctap2Session$CredentialData;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Lcom/gateio/ukey/fido/webauthn/AttestationObject;->fromCredential(Lcom/gateio/ukey/fido/ctap/Ctap2Session$CredentialData;)Lcom/gateio/ukey/fido/webauthn/AttestationObject;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    new-instance p3, Lcom/gateio/ukey/fido/webauthn/AuthenticatorAttestationResponse;

    .line 21
    .line 22
    iget-object p4, p0, Lcom/gateio/ukey/fido/client/BasicWebAuthnClient;->ctap:Lcom/gateio/ukey/fido/ctap/Ctap2Session;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p4}, Lcom/gateio/ukey/fido/ctap/Ctap2Session;->getCachedInfo()Lcom/gateio/ukey/fido/ctap/Ctap2Session$InfoData;

    .line 26
    move-result-object p4

    .line 27
    .line 28
    .line 29
    invoke-virtual {p4}, Lcom/gateio/ukey/fido/ctap/Ctap2Session$InfoData;->getTransports()Ljava/util/List;

    .line 30
    move-result-object p4

    .line 31
    .line 32
    .line 33
    invoke-direct {p3, p1, p4, p2}, Lcom/gateio/ukey/fido/webauthn/AuthenticatorAttestationResponse;-><init>([BLjava/util/List;Lcom/gateio/ukey/fido/webauthn/AttestationObject;)V

    .line 34
    .line 35
    new-instance p1, Lcom/gateio/ukey/fido/webauthn/PublicKeyCredential;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/gateio/ukey/fido/webauthn/AttestationObject;->getAuthenticatorData()Lcom/gateio/ukey/fido/webauthn/AuthenticatorData;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/gateio/ukey/fido/webauthn/AuthenticatorData;->getAttestedCredentialData()Lcom/gateio/ukey/fido/webauthn/AttestedCredentialData;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/gateio/ukey/fido/webauthn/AttestedCredentialData;->getCredentialId()[B

    .line 50
    move-result-object p2

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, p2, p3}, Lcom/gateio/ukey/fido/webauthn/PublicKeyCredential;-><init>([BLcom/gateio/ukey/fido/webauthn/AuthenticatorResponse;)V
    :try_end_0
    .catch Lcom/gateio/ukey/core/fido/CtapException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    return-object p1

    .line 55
    :catch_0
    move-exception p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/gateio/ukey/core/fido/CtapException;->getCtapError()B

    .line 59
    move-result p2

    .line 60
    .line 61
    const/16 p3, 0x31

    .line 62
    .line 63
    if-ne p2, p3, :cond_0

    .line 64
    .line 65
    new-instance p2, Lcom/gateio/ukey/fido/client/PinInvalidClientError;

    .line 66
    .line 67
    iget-object p3, p0, Lcom/gateio/ukey/fido/client/BasicWebAuthnClient;->clientPin:Lcom/gateio/ukey/fido/ctap/ClientPin;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3}, Lcom/gateio/ukey/fido/ctap/ClientPin;->getPinRetries()Lcom/gateio/ukey/fido/ctap/ClientPin$PinRetries;

    .line 71
    move-result-object p3

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3}, Lcom/gateio/ukey/fido/ctap/ClientPin$PinRetries;->getCount()I

    .line 75
    move-result p3

    .line 76
    .line 77
    .line 78
    invoke-direct {p2, p1, p3}, Lcom/gateio/ukey/fido/client/PinInvalidClientError;-><init>(Lcom/gateio/ukey/core/fido/CtapException;I)V

    .line 79
    throw p2

    .line 80
    .line 81
    .line 82
    :cond_0
    invoke-static {p1}, Lcom/gateio/ukey/fido/client/ClientError;->wrapCtapException(Lcom/gateio/ukey/core/fido/CtapException;)Lcom/gateio/ukey/fido/client/ClientError;

    .line 83
    move-result-object p1

    .line 84
    throw p1
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
.end method

.method public setPin([C)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/gateio/ukey/core/application/CommandException;,
            Lcom/gateio/ukey/fido/client/ClientError;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/ukey/fido/client/BasicWebAuthnClient;->pinSupported:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/gateio/ukey/fido/client/BasicWebAuthnClient;->pinConfigured:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/gateio/ukey/fido/client/BasicWebAuthnClient;->clientPin:Lcom/gateio/ukey/fido/ctap/ClientPin;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/gateio/ukey/fido/ctap/ClientPin;->setPin([C)V

    .line 14
    const/4 p1, 0x1

    .line 15
    .line 16
    iput-boolean p1, p0, Lcom/gateio/ukey/fido/client/BasicWebAuthnClient;->pinConfigured:Z
    :try_end_0
    .catch Lcom/gateio/ukey/core/fido/CtapException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p1

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/gateio/ukey/fido/client/ClientError;->wrapCtapException(Lcom/gateio/ukey/core/fido/CtapException;)Lcom/gateio/ukey/fido/client/ClientError;

    .line 22
    move-result-object p1

    .line 23
    throw p1

    .line 24
    .line 25
    :cond_0
    new-instance p1, Lcom/gateio/ukey/fido/client/ClientError;

    .line 26
    .line 27
    sget-object v0, Lcom/gateio/ukey/fido/client/ClientError$Code;->BAD_REQUEST:Lcom/gateio/ukey/fido/client/ClientError$Code;

    .line 28
    .line 29
    const-string/jumbo v1, "A PIN is already configured on this device"

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v0, v1}, Lcom/gateio/ukey/fido/client/ClientError;-><init>(Lcom/gateio/ukey/fido/client/ClientError$Code;Ljava/lang/String;)V

    .line 33
    throw p1

    .line 34
    .line 35
    :cond_1
    new-instance p1, Lcom/gateio/ukey/fido/client/ClientError;

    .line 36
    .line 37
    sget-object v0, Lcom/gateio/ukey/fido/client/ClientError$Code;->BAD_REQUEST:Lcom/gateio/ukey/fido/client/ClientError$Code;

    .line 38
    .line 39
    const-string/jumbo v1, "PIN is not supported on this device"

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, v0, v1}, Lcom/gateio/ukey/fido/client/ClientError;-><init>(Lcom/gateio/ukey/fido/client/ClientError$Code;Ljava/lang/String;)V

    .line 43
    throw p1
    .line 44
    .line 45
    .line 46
    .line 47
.end method
