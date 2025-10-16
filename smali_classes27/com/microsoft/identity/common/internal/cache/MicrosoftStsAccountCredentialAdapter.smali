.class public Lcom/microsoft/identity/common/internal/cache/MicrosoftStsAccountCredentialAdapter;
.super Ljava/lang/Object;
.source "MicrosoftStsAccountCredentialAdapter.java"

# interfaces
.implements Lcom/microsoft/identity/common/internal/cache/IAccountCredentialAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/microsoft/identity/common/internal/cache/IAccountCredentialAdapter<",
        "Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsOAuth2Strategy;",
        "Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationRequest;",
        "Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsTokenResponse;",
        "Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftAccount;",
        "Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftRefreshToken;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicrosoftStsAccountCredentialAdapter"


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

.method private getCachedAt()J
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
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

.method private getCredentialType(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/microsoft/identity/common/internal/dto/CredentialType;->AccessToken:Lcom/microsoft/identity/common/internal/dto/CredentialType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string/jumbo v1, "PoP"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lcom/microsoft/identity/common/internal/dto/CredentialType;->AccessToken_With_AuthScheme:Lcom/microsoft/identity/common/internal/dto/CredentialType;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    return-object v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private getExpiresOn(Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsTokenResponse;)J
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/providers/oauth2/TokenResponse;->getExpiresIn()Ljava/lang/Long;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 18
    move-result-wide v2

    .line 19
    add-long/2addr v0, v2

    .line 20
    return-wide v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private getExtendedExpiresOn(Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsTokenResponse;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftTokenResponse;->getExtExpiresIn()Ljava/lang/Long;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftTokenResponse;->getExtExpiresIn()Ljava/lang/Long;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 27
    move-result-wide v2

    .line 28
    :goto_0
    add-long/2addr v0, v2

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
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

.method private getRealm(Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsOAuth2Strategy;Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsTokenResponse;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsOAuth2Strategy;->createAccount(Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsTokenResponse;)Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsAccount;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftAccount;->getRealm()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
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

.method private getTarget(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const-string/jumbo p2, "\\s+"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    new-instance p2, Ljava/util/HashSet;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-direct {p2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    sget-object p1, Lcom/microsoft/identity/common/internal/controllers/BaseController;->DEFAULT_SCOPES:Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    invoke-interface {p2, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    const-string/jumbo p2, ""

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string/jumbo p2, " "

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p2

    .line 65
    goto :goto_0

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 69
    move-result-object p2

    .line 70
    :cond_1
    return-object p2
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
.end method


# virtual methods
.method public bridge synthetic asAccount(Lcom/microsoft/identity/common/BaseAccount;)Lcom/microsoft/identity/common/internal/dto/AccountRecord;
    .locals 0

    .line 1
    check-cast p1, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftAccount;

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/internal/cache/MicrosoftStsAccountCredentialAdapter;->asAccount(Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftAccount;)Lcom/microsoft/identity/common/internal/dto/AccountRecord;

    move-result-object p1

    return-object p1
.end method

.method public asAccount(Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftAccount;)Lcom/microsoft/identity/common/internal/dto/AccountRecord;
    .locals 1

    .line 2
    new-instance v0, Lcom/microsoft/identity/common/internal/dto/AccountRecord;

    invoke-direct {v0, p1}, Lcom/microsoft/identity/common/internal/dto/AccountRecord;-><init>(Lcom/microsoft/identity/common/internal/dto/IAccountRecord;)V

    return-object v0
.end method

.method public bridge synthetic asIdToken(Lcom/microsoft/identity/common/BaseAccount;Lcom/microsoft/identity/common/internal/providers/oauth2/RefreshToken;)Lcom/microsoft/identity/common/internal/dto/IdTokenRecord;
    .locals 0

    .line 1
    check-cast p1, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftAccount;

    check-cast p2, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftRefreshToken;

    invoke-virtual {p0, p1, p2}, Lcom/microsoft/identity/common/internal/cache/MicrosoftStsAccountCredentialAdapter;->asIdToken(Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftAccount;Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftRefreshToken;)Lcom/microsoft/identity/common/internal/dto/IdTokenRecord;

    move-result-object p1

    return-object p1
.end method

.method public asIdToken(Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftAccount;Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftRefreshToken;)Lcom/microsoft/identity/common/internal/dto/IdTokenRecord;
    .locals 5

    .line 2
    invoke-direct {p0}, Lcom/microsoft/identity/common/internal/cache/MicrosoftStsAccountCredentialAdapter;->getCachedAt()J

    move-result-wide v0

    .line 3
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftAccount;->getIDToken()Lcom/microsoft/identity/common/internal/providers/oauth2/IDToken;

    move-result-object v2

    .line 4
    new-instance v3, Lcom/microsoft/identity/common/internal/dto/IdTokenRecord;

    invoke-direct {v3}, Lcom/microsoft/identity/common/internal/dto/IdTokenRecord;-><init>()V

    .line 5
    invoke-virtual {p2}, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftRefreshToken;->getHomeAccountId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/microsoft/identity/common/internal/dto/Credential;->setHomeAccountId(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2}, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftRefreshToken;->getEnvironment()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/microsoft/identity/common/internal/dto/Credential;->setEnvironment(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftAccount;->getRealm()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/microsoft/identity/common/internal/dto/IdTokenRecord;->setRealm(Ljava/lang/String;)V

    .line 8
    sget-object p1, Lcom/microsoft/identity/common/internal/dto/CredentialType;->IdToken:Lcom/microsoft/identity/common/internal/dto/CredentialType;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/microsoft/identity/common/internal/dto/Credential;->setCredentialType(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2}, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftRefreshToken;->getClientId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/microsoft/identity/common/internal/dto/Credential;->setClientId(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2}, Lcom/microsoft/identity/common/internal/providers/oauth2/IDToken;->getRawIDToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/microsoft/identity/common/internal/dto/Credential;->setSecret(Ljava/lang/String;)V

    .line 11
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/microsoft/identity/common/internal/dto/Credential;->setCachedAt(Ljava/lang/String;)V

    .line 12
    invoke-static {v2}, Lcom/microsoft/identity/common/internal/cache/SchemaUtil;->getAuthority(Lcom/microsoft/identity/common/internal/providers/oauth2/IDToken;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/microsoft/identity/common/internal/dto/IdTokenRecord;->setAuthority(Ljava/lang/String;)V

    return-object v3
.end method

.method public asRefreshToken(Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftRefreshToken;)Lcom/microsoft/identity/common/internal/dto/RefreshTokenRecord;
    .locals 4
    .param p1    # Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftRefreshToken;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    new-instance v0, Lcom/microsoft/identity/common/internal/dto/RefreshTokenRecord;

    invoke-direct {v0}, Lcom/microsoft/identity/common/internal/dto/RefreshTokenRecord;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftRefreshToken;->getHomeAccountId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/internal/dto/Credential;->setHomeAccountId(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftRefreshToken;->getEnvironment()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/internal/dto/Credential;->setEnvironment(Ljava/lang/String;)V

    .line 5
    sget-object v1, Lcom/microsoft/identity/common/internal/dto/CredentialType;->RefreshToken:Lcom/microsoft/identity/common/internal/dto/CredentialType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/internal/dto/Credential;->setCredentialType(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftRefreshToken;->getClientId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/internal/dto/Credential;->setClientId(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftRefreshToken;->getSecret()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/internal/dto/Credential;->setSecret(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftRefreshToken;->getTarget()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/internal/dto/RefreshTokenRecord;->setTarget(Ljava/lang/String;)V

    .line 9
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/internal/dto/Credential;->setCachedAt(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftRefreshToken;->getFamilyId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/microsoft/identity/common/internal/dto/RefreshTokenRecord;->setFamilyId(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic asRefreshToken(Lcom/microsoft/identity/common/internal/providers/oauth2/RefreshToken;)Lcom/microsoft/identity/common/internal/dto/RefreshTokenRecord;
    .locals 0
    .param p1    # Lcom/microsoft/identity/common/internal/providers/oauth2/RefreshToken;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftRefreshToken;

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/internal/cache/MicrosoftStsAccountCredentialAdapter;->asRefreshToken(Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftRefreshToken;)Lcom/microsoft/identity/common/internal/dto/RefreshTokenRecord;

    move-result-object p1

    return-object p1
.end method

.method public createAccessToken(Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsOAuth2Strategy;Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationRequest;Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsTokenResponse;)Lcom/microsoft/identity/common/internal/dto/AccessTokenRecord;
    .locals 7

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/microsoft/identity/common/internal/cache/MicrosoftStsAccountCredentialAdapter;->getCachedAt()J

    move-result-wide v0

    .line 3
    invoke-direct {p0, p3}, Lcom/microsoft/identity/common/internal/cache/MicrosoftStsAccountCredentialAdapter;->getExpiresOn(Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsTokenResponse;)J

    move-result-wide v2

    .line 4
    new-instance v4, Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/ClientInfo;

    invoke-virtual {p3}, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftTokenResponse;->getClientInfo()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/ClientInfo;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance v5, Lcom/microsoft/identity/common/internal/dto/AccessTokenRecord;

    invoke-direct {v5}, Lcom/microsoft/identity/common/internal/dto/AccessTokenRecord;-><init>()V

    .line 6
    invoke-virtual {p3}, Lcom/microsoft/identity/common/internal/providers/oauth2/TokenResponse;->getTokenType()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/microsoft/identity/common/internal/cache/MicrosoftStsAccountCredentialAdapter;->getCredentialType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/microsoft/identity/common/internal/dto/Credential;->setCredentialType(Ljava/lang/String;)V

    .line 7
    invoke-static {v4}, Lcom/microsoft/identity/common/internal/cache/SchemaUtil;->getHomeAccountId(Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/ClientInfo;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/microsoft/identity/common/internal/dto/Credential;->setHomeAccountId(Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1, p3}, Lcom/microsoft/identity/common/internal/cache/MicrosoftStsAccountCredentialAdapter;->getRealm(Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsOAuth2Strategy;Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsTokenResponse;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/microsoft/identity/common/internal/dto/AccessTokenRecord;->setRealm(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsOAuth2Strategy;->getIssuerCacheIdentifierFromTokenEndpoint()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/microsoft/identity/common/internal/dto/Credential;->setEnvironment(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p2}, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationRequest;->getClientId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/microsoft/identity/common/internal/dto/Credential;->setClientId(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationRequest;->getScope()Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-virtual {p3}, Lcom/microsoft/identity/common/internal/providers/oauth2/TokenResponse;->getScope()Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-direct {p0, p2, v4}, Lcom/microsoft/identity/common/internal/cache/MicrosoftStsAccountCredentialAdapter;->getTarget(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-virtual {v5, p2}, Lcom/microsoft/identity/common/internal/dto/AccessTokenRecord;->setTarget(Ljava/lang/String;)V

    .line 15
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2}, Lcom/microsoft/identity/common/internal/dto/Credential;->setCachedAt(Ljava/lang/String;)V

    .line 16
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2}, Lcom/microsoft/identity/common/internal/dto/AccessTokenRecord;->setExpiresOn(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p3}, Lcom/microsoft/identity/common/internal/providers/oauth2/TokenResponse;->getAccessToken()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2}, Lcom/microsoft/identity/common/internal/dto/Credential;->setSecret(Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p3}, Lcom/microsoft/identity/common/internal/cache/MicrosoftStsAccountCredentialAdapter;->getExtendedExpiresOn(Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsTokenResponse;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2}, Lcom/microsoft/identity/common/internal/dto/AccessTokenRecord;->setExtendedExpiresOn(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2Strategy;->getAuthorityFromTokenEndpoint()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2}, Lcom/microsoft/identity/common/internal/dto/AccessTokenRecord;->setAuthority(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p3}, Lcom/microsoft/identity/common/internal/providers/oauth2/TokenResponse;->getTokenType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2}, Lcom/microsoft/identity/common/internal/dto/AccessTokenRecord;->setAccessTokenType(Ljava/lang/String;)V

    const-string/jumbo p2, "PoP"

    .line 21
    invoke-virtual {p3}, Lcom/microsoft/identity/common/internal/providers/oauth2/TokenResponse;->getTokenType()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 22
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsOAuth2Strategy;->getDeviceAtPopThumbprint()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Lcom/microsoft/identity/common/internal/dto/AccessTokenRecord;->setKid(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/microsoft/identity/common/exception/ServiceException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v5

    :catch_0
    move-exception p1

    .line 23
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public bridge synthetic createAccessToken(Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2Strategy;Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationRequest;Lcom/microsoft/identity/common/internal/providers/oauth2/TokenResponse;)Lcom/microsoft/identity/common/internal/dto/AccessTokenRecord;
    .locals 0

    .line 1
    check-cast p1, Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsOAuth2Strategy;

    check-cast p2, Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationRequest;

    check-cast p3, Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsTokenResponse;

    invoke-virtual {p0, p1, p2, p3}, Lcom/microsoft/identity/common/internal/cache/MicrosoftStsAccountCredentialAdapter;->createAccessToken(Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsOAuth2Strategy;Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationRequest;Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsTokenResponse;)Lcom/microsoft/identity/common/internal/dto/AccessTokenRecord;

    move-result-object p1

    return-object p1
.end method

.method public createAccount(Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsOAuth2Strategy;Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationRequest;Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsTokenResponse;)Lcom/microsoft/identity/common/internal/dto/AccountRecord;
    .locals 1

    .line 2
    sget-object p2, Lcom/microsoft/identity/common/internal/cache/MicrosoftStsAccountCredentialAdapter;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "Creating Account"

    invoke-static {p2, v0}, Lcom/microsoft/identity/common/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p2, Lcom/microsoft/identity/common/internal/dto/AccountRecord;

    invoke-virtual {p1, p3}, Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsOAuth2Strategy;->createAccount(Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsTokenResponse;)Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsAccount;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/microsoft/identity/common/internal/dto/AccountRecord;-><init>(Lcom/microsoft/identity/common/internal/dto/IAccountRecord;)V

    return-object p2
.end method

.method public bridge synthetic createAccount(Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2Strategy;Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationRequest;Lcom/microsoft/identity/common/internal/providers/oauth2/TokenResponse;)Lcom/microsoft/identity/common/internal/dto/AccountRecord;
    .locals 0

    .line 1
    check-cast p1, Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsOAuth2Strategy;

    check-cast p2, Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationRequest;

    check-cast p3, Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsTokenResponse;

    invoke-virtual {p0, p1, p2, p3}, Lcom/microsoft/identity/common/internal/cache/MicrosoftStsAccountCredentialAdapter;->createAccount(Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsOAuth2Strategy;Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationRequest;Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsTokenResponse;)Lcom/microsoft/identity/common/internal/dto/AccountRecord;

    move-result-object p1

    return-object p1
.end method

.method public createIdToken(Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsOAuth2Strategy;Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationRequest;Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsTokenResponse;)Lcom/microsoft/identity/common/internal/dto/IdTokenRecord;
    .locals 2

    .line 2
    :try_start_0
    new-instance v0, Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/ClientInfo;

    invoke-virtual {p3}, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftTokenResponse;->getClientInfo()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/ClientInfo;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/microsoft/identity/common/internal/dto/IdTokenRecord;

    invoke-direct {v1}, Lcom/microsoft/identity/common/internal/dto/IdTokenRecord;-><init>()V

    .line 4
    invoke-static {v0}, Lcom/microsoft/identity/common/internal/cache/SchemaUtil;->getHomeAccountId(Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/ClientInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/microsoft/identity/common/internal/dto/Credential;->setHomeAccountId(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsOAuth2Strategy;->getIssuerCacheIdentifierFromTokenEndpoint()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/microsoft/identity/common/internal/dto/Credential;->setEnvironment(Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p3}, Lcom/microsoft/identity/common/internal/cache/MicrosoftStsAccountCredentialAdapter;->getRealm(Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsOAuth2Strategy;Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsTokenResponse;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/microsoft/identity/common/internal/dto/IdTokenRecord;->setRealm(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p3}, Lcom/microsoft/identity/common/internal/providers/oauth2/TokenResponse;->getIdToken()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/microsoft/identity/common/internal/cache/SchemaUtil;->getCredentialTypeFromVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Lcom/microsoft/identity/common/internal/dto/Credential;->setCredentialType(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p2}, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationRequest;->getClientId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/microsoft/identity/common/internal/dto/Credential;->setClientId(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p3}, Lcom/microsoft/identity/common/internal/providers/oauth2/TokenResponse;->getIdToken()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/microsoft/identity/common/internal/dto/Credential;->setSecret(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2Strategy;->getAuthorityFromTokenEndpoint()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/microsoft/identity/common/internal/dto/IdTokenRecord;->setAuthority(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/microsoft/identity/common/exception/ServiceException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    .line 13
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public bridge synthetic createIdToken(Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2Strategy;Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationRequest;Lcom/microsoft/identity/common/internal/providers/oauth2/TokenResponse;)Lcom/microsoft/identity/common/internal/dto/IdTokenRecord;
    .locals 0

    .line 1
    check-cast p1, Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsOAuth2Strategy;

    check-cast p2, Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationRequest;

    check-cast p3, Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsTokenResponse;

    invoke-virtual {p0, p1, p2, p3}, Lcom/microsoft/identity/common/internal/cache/MicrosoftStsAccountCredentialAdapter;->createIdToken(Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsOAuth2Strategy;Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationRequest;Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsTokenResponse;)Lcom/microsoft/identity/common/internal/dto/IdTokenRecord;

    move-result-object p1

    return-object p1
.end method

.method public createRefreshToken(Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsOAuth2Strategy;Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationRequest;Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsTokenResponse;)Lcom/microsoft/identity/common/internal/dto/RefreshTokenRecord;
    .locals 5

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/microsoft/identity/common/internal/cache/MicrosoftStsAccountCredentialAdapter;->getCachedAt()J

    move-result-wide v0

    .line 3
    new-instance v2, Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/ClientInfo;

    invoke-virtual {p3}, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftTokenResponse;->getClientInfo()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/ClientInfo;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v3, Lcom/microsoft/identity/common/internal/dto/RefreshTokenRecord;

    invoke-direct {v3}, Lcom/microsoft/identity/common/internal/dto/RefreshTokenRecord;-><init>()V

    .line 5
    sget-object v4, Lcom/microsoft/identity/common/internal/dto/CredentialType;->RefreshToken:Lcom/microsoft/identity/common/internal/dto/CredentialType;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/microsoft/identity/common/internal/dto/Credential;->setCredentialType(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsOAuth2Strategy;->getIssuerCacheIdentifierFromTokenEndpoint()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/microsoft/identity/common/internal/dto/Credential;->setEnvironment(Ljava/lang/String;)V

    .line 7
    invoke-static {v2}, Lcom/microsoft/identity/common/internal/cache/SchemaUtil;->getHomeAccountId(Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/ClientInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/microsoft/identity/common/internal/dto/Credential;->setHomeAccountId(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2}, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationRequest;->getClientId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/microsoft/identity/common/internal/dto/Credential;->setClientId(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p3}, Lcom/microsoft/identity/common/internal/providers/oauth2/TokenResponse;->getRefreshToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/microsoft/identity/common/internal/dto/Credential;->setSecret(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p3}, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftTokenResponse;->getFamilyId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/microsoft/identity/common/internal/dto/RefreshTokenRecord;->setFamilyId(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationRequest;->getScope()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-virtual {p3}, Lcom/microsoft/identity/common/internal/providers/oauth2/TokenResponse;->getScope()Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/microsoft/identity/common/internal/cache/MicrosoftStsAccountCredentialAdapter;->getTarget(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-virtual {v3, p1}, Lcom/microsoft/identity/common/internal/dto/RefreshTokenRecord;->setTarget(Ljava/lang/String;)V

    .line 15
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/microsoft/identity/common/internal/dto/Credential;->setCachedAt(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/microsoft/identity/common/exception/ServiceException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception p1

    .line 16
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public bridge synthetic createRefreshToken(Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2Strategy;Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationRequest;Lcom/microsoft/identity/common/internal/providers/oauth2/TokenResponse;)Lcom/microsoft/identity/common/internal/dto/RefreshTokenRecord;
    .locals 0

    .line 1
    check-cast p1, Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsOAuth2Strategy;

    check-cast p2, Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationRequest;

    check-cast p3, Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsTokenResponse;

    invoke-virtual {p0, p1, p2, p3}, Lcom/microsoft/identity/common/internal/cache/MicrosoftStsAccountCredentialAdapter;->createRefreshToken(Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsOAuth2Strategy;Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationRequest;Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsTokenResponse;)Lcom/microsoft/identity/common/internal/dto/RefreshTokenRecord;

    move-result-object p1

    return-object p1
.end method
