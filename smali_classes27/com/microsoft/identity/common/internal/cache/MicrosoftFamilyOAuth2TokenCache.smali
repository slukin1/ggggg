.class public Lcom/microsoft/identity/common/internal/cache/MicrosoftFamilyOAuth2TokenCache;
.super Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;
.source "MicrosoftFamilyOAuth2TokenCache.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<GenericOAuth2Strategy:",
        "Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2Strategy;",
        "GenericAuthorizationRequest:",
        "Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationRequest;",
        "GenericTokenResponse:",
        "Lcom/microsoft/identity/common/internal/providers/oauth2/TokenResponse;",
        "GenericAccount:",
        "Lcom/microsoft/identity/common/BaseAccount;",
        "GenericRefreshToken:",
        "Lcom/microsoft/identity/common/internal/providers/oauth2/RefreshToken;",
        ">",
        "Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache<",
        "TGenericOAuth2Strategy;TGenericAuthorizationRequest;TGenericTokenResponse;TGenericAccount;TGenericRefreshToken;>;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicrosoftFamilyOAuth2TokenCache"


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

.method public constructor <init>(Landroid/content/Context;Lcom/microsoft/identity/common/internal/cache/IAccountCredentialCache;Lcom/microsoft/identity/common/internal/cache/IAccountCredentialAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/microsoft/identity/common/internal/cache/IAccountCredentialCache;",
            "Lcom/microsoft/identity/common/internal/cache/IAccountCredentialAdapter<",
            "TGenericOAuth2Strategy;TGenericAuthorizationRequest;TGenericTokenResponse;TGenericAccount;TGenericRefreshToken;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;-><init>(Landroid/content/Context;Lcom/microsoft/identity/common/internal/cache/IAccountCredentialCache;Lcom/microsoft/identity/common/internal/cache/IAccountCredentialAdapter;)V

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


# virtual methods
.method public loadByFamilyId(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/internal/dto/AccountRecord;Lcom/microsoft/identity/common/internal/authscheme/AbstractAuthenticationScheme;)Lcom/microsoft/identity/common/internal/cache/ICacheRecord;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/microsoft/identity/common/internal/dto/AccountRecord;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/microsoft/identity/common/internal/authscheme/AbstractAuthenticationScheme;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lcom/microsoft/identity/common/internal/cache/MicrosoftFamilyOAuth2TokenCache;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string/jumbo v1, ":loadByFamilyId"

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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    const-string/jumbo v2, "ClientId["

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string/jumbo v2, ", "

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string/jumbo v2, "1"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string/jumbo v3, "]"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;->getAccountCredentialCache()Lcom/microsoft/identity/common/internal/cache/IAccountCredentialCache;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Lcom/microsoft/identity/common/internal/cache/IAccountCredentialCache;->getCredentials()Ljava/util/List;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v3

    .line 71
    const/4 v4, 0x0

    .line 72
    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    check-cast v3, Lcom/microsoft/identity/common/internal/dto/Credential;

    .line 80
    .line 81
    instance-of v5, v3, Lcom/microsoft/identity/common/internal/dto/RefreshTokenRecord;

    .line 82
    .line 83
    if-eqz v5, :cond_0

    .line 84
    .line 85
    check-cast v3, Lcom/microsoft/identity/common/internal/dto/RefreshTokenRecord;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/microsoft/identity/common/internal/dto/RefreshTokenRecord;->getFamilyId()Ljava/lang/String;

    .line 89
    move-result-object v5

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v5

    .line 94
    .line 95
    if-eqz v5, :cond_0

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3}, Lcom/microsoft/identity/common/internal/dto/AccountRecord;->getEnvironment()Ljava/lang/String;

    .line 99
    move-result-object v5

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Lcom/microsoft/identity/common/internal/dto/Credential;->getEnvironment()Ljava/lang/String;

    .line 103
    move-result-object v6

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v5

    .line 108
    .line 109
    if-eqz v5, :cond_0

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3}, Lcom/microsoft/identity/common/internal/dto/AccountRecord;->getHomeAccountId()Ljava/lang/String;

    .line 113
    move-result-object v5

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Lcom/microsoft/identity/common/internal/dto/Credential;->getHomeAccountId()Ljava/lang/String;

    .line 117
    move-result-object v6

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v5

    .line 122
    .line 123
    if-eqz v5, :cond_0

    .line 124
    goto :goto_0

    .line 125
    :cond_1
    move-object v3, v4

    .line 126
    .line 127
    .line 128
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 129
    move-result-object v1

    .line 130
    move-object v2, v4

    .line 131
    move-object v5, v2

    .line 132
    .line 133
    .line 134
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    move-result v6

    .line 136
    .line 137
    if-eqz v6, :cond_4

    .line 138
    .line 139
    .line 140
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    move-result-object v6

    .line 142
    .line 143
    check-cast v6, Lcom/microsoft/identity/common/internal/dto/Credential;

    .line 144
    .line 145
    instance-of v7, v6, Lcom/microsoft/identity/common/internal/dto/IdTokenRecord;

    .line 146
    .line 147
    if-eqz v7, :cond_2

    .line 148
    .line 149
    check-cast v6, Lcom/microsoft/identity/common/internal/dto/IdTokenRecord;

    .line 150
    .line 151
    if-eqz p1, :cond_2

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6}, Lcom/microsoft/identity/common/internal/dto/Credential;->getClientId()Ljava/lang/String;

    .line 155
    move-result-object v7

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result v7

    .line 160
    .line 161
    if-eqz v7, :cond_2

    .line 162
    .line 163
    .line 164
    invoke-virtual {p3}, Lcom/microsoft/identity/common/internal/dto/AccountRecord;->getEnvironment()Ljava/lang/String;

    .line 165
    move-result-object v7

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6}, Lcom/microsoft/identity/common/internal/dto/Credential;->getEnvironment()Ljava/lang/String;

    .line 169
    move-result-object v8

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    move-result v7

    .line 174
    .line 175
    if-eqz v7, :cond_2

    .line 176
    .line 177
    .line 178
    invoke-virtual {p3}, Lcom/microsoft/identity/common/internal/dto/AccountRecord;->getHomeAccountId()Ljava/lang/String;

    .line 179
    move-result-object v7

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6}, Lcom/microsoft/identity/common/internal/dto/Credential;->getHomeAccountId()Ljava/lang/String;

    .line 183
    move-result-object v8

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    move-result v7

    .line 188
    .line 189
    if-eqz v7, :cond_2

    .line 190
    .line 191
    .line 192
    invoke-virtual {p3}, Lcom/microsoft/identity/common/internal/dto/AccountRecord;->getRealm()Ljava/lang/String;

    .line 193
    move-result-object v7

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6}, Lcom/microsoft/identity/common/internal/dto/IdTokenRecord;->getRealm()Ljava/lang/String;

    .line 197
    move-result-object v8

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    move-result v7

    .line 202
    .line 203
    if-eqz v7, :cond_2

    .line 204
    .line 205
    sget-object v7, Lcom/microsoft/identity/common/internal/dto/CredentialType;->V1IdToken:Lcom/microsoft/identity/common/internal/dto/CredentialType;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 209
    move-result-object v7

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6}, Lcom/microsoft/identity/common/internal/dto/Credential;->getCredentialType()Ljava/lang/String;

    .line 213
    move-result-object v8

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 217
    move-result v7

    .line 218
    .line 219
    if-eqz v7, :cond_3

    .line 220
    move-object v5, v6

    .line 221
    goto :goto_1

    .line 222
    :cond_3
    move-object v2, v6

    .line 223
    goto :goto_1

    .line 224
    .line 225
    :cond_4
    if-eqz p2, :cond_7

    .line 226
    .line 227
    if-eqz p4, :cond_7

    .line 228
    .line 229
    .line 230
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 231
    move-result-object v0

    .line 232
    .line 233
    .line 234
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    move-result v1

    .line 236
    .line 237
    if-eqz v1, :cond_7

    .line 238
    .line 239
    .line 240
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    move-result-object v1

    .line 242
    .line 243
    check-cast v1, Lcom/microsoft/identity/common/internal/dto/Credential;

    .line 244
    .line 245
    instance-of v6, v1, Lcom/microsoft/identity/common/internal/dto/AccessTokenRecord;

    .line 246
    .line 247
    if-eqz v6, :cond_5

    .line 248
    .line 249
    check-cast v1, Lcom/microsoft/identity/common/internal/dto/AccessTokenRecord;

    .line 250
    .line 251
    if-eqz p1, :cond_5

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, Lcom/microsoft/identity/common/internal/dto/Credential;->getClientId()Ljava/lang/String;

    .line 255
    move-result-object v6

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    move-result v6

    .line 260
    .line 261
    if-eqz v6, :cond_5

    .line 262
    .line 263
    .line 264
    invoke-virtual {p3}, Lcom/microsoft/identity/common/internal/dto/AccountRecord;->getEnvironment()Ljava/lang/String;

    .line 265
    move-result-object v6

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1}, Lcom/microsoft/identity/common/internal/dto/Credential;->getEnvironment()Ljava/lang/String;

    .line 269
    move-result-object v7

    .line 270
    .line 271
    .line 272
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    move-result v6

    .line 274
    .line 275
    if-eqz v6, :cond_5

    .line 276
    .line 277
    .line 278
    invoke-virtual {p3}, Lcom/microsoft/identity/common/internal/dto/AccountRecord;->getHomeAccountId()Ljava/lang/String;

    .line 279
    move-result-object v6

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1}, Lcom/microsoft/identity/common/internal/dto/Credential;->getHomeAccountId()Ljava/lang/String;

    .line 283
    move-result-object v7

    .line 284
    .line 285
    .line 286
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    move-result v6

    .line 288
    .line 289
    if-eqz v6, :cond_5

    .line 290
    .line 291
    .line 292
    invoke-virtual {p3}, Lcom/microsoft/identity/common/internal/dto/AccountRecord;->getRealm()Ljava/lang/String;

    .line 293
    move-result-object v6

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1}, Lcom/microsoft/identity/common/internal/dto/AccessTokenRecord;->getRealm()Ljava/lang/String;

    .line 297
    move-result-object v7

    .line 298
    .line 299
    .line 300
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    move-result v6

    .line 302
    .line 303
    if-eqz v6, :cond_5

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1}, Lcom/microsoft/identity/common/internal/dto/AccessTokenRecord;->getTarget()Ljava/lang/String;

    .line 307
    move-result-object v6

    .line 308
    const/4 v7, 0x1

    .line 309
    .line 310
    .line 311
    invoke-static {p2, v6, v7}, Lcom/microsoft/identity/common/internal/cache/AbstractAccountCredentialCache;->targetsIntersect(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 312
    move-result v6

    .line 313
    .line 314
    if-eqz v6, :cond_5

    .line 315
    .line 316
    sget-object v6, Lcom/microsoft/identity/common/internal/dto/CredentialType;->AccessToken:Lcom/microsoft/identity/common/internal/dto/CredentialType;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 320
    move-result-object v6

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1}, Lcom/microsoft/identity/common/internal/dto/Credential;->getCredentialType()Ljava/lang/String;

    .line 324
    move-result-object v7

    .line 325
    .line 326
    .line 327
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 328
    move-result v6

    .line 329
    .line 330
    if-eqz v6, :cond_6

    .line 331
    .line 332
    const-string/jumbo v6, "Bearer"

    .line 333
    .line 334
    .line 335
    invoke-virtual {p4}, Lcom/microsoft/identity/common/internal/authscheme/AbstractAuthenticationScheme;->getName()Ljava/lang/String;

    .line 336
    move-result-object v7

    .line 337
    .line 338
    .line 339
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 340
    move-result v6

    .line 341
    .line 342
    if-eqz v6, :cond_6

    .line 343
    goto :goto_2

    .line 344
    .line 345
    :cond_6
    sget-object v6, Lcom/microsoft/identity/common/internal/dto/CredentialType;->AccessToken_With_AuthScheme:Lcom/microsoft/identity/common/internal/dto/CredentialType;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 349
    move-result-object v6

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1}, Lcom/microsoft/identity/common/internal/dto/Credential;->getCredentialType()Ljava/lang/String;

    .line 353
    move-result-object v7

    .line 354
    .line 355
    .line 356
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 357
    move-result v6

    .line 358
    .line 359
    if-eqz v6, :cond_5

    .line 360
    .line 361
    const-string/jumbo v6, "PoP"

    .line 362
    .line 363
    .line 364
    invoke-virtual {p4}, Lcom/microsoft/identity/common/internal/authscheme/AbstractAuthenticationScheme;->getName()Ljava/lang/String;

    .line 365
    move-result-object v7

    .line 366
    .line 367
    .line 368
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 369
    move-result v6

    .line 370
    .line 371
    if-eqz v6, :cond_5

    .line 372
    :goto_2
    move-object v4, v1

    .line 373
    .line 374
    .line 375
    :cond_7
    invoke-static {}, Lcom/microsoft/identity/common/internal/cache/CacheRecord;->builder()Lcom/microsoft/identity/common/internal/cache/CacheRecord$CacheRecordBuilder;

    .line 376
    move-result-object p1

    .line 377
    .line 378
    .line 379
    invoke-virtual {p1, p3}, Lcom/microsoft/identity/common/internal/cache/CacheRecord$CacheRecordBuilder;->mAccount(Lcom/microsoft/identity/common/internal/dto/AccountRecord;)Lcom/microsoft/identity/common/internal/cache/CacheRecord$CacheRecordBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {p1, v3}, Lcom/microsoft/identity/common/internal/cache/CacheRecord$CacheRecordBuilder;->refreshToken(Lcom/microsoft/identity/common/internal/dto/RefreshTokenRecord;)Lcom/microsoft/identity/common/internal/cache/CacheRecord$CacheRecordBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {p1, v4}, Lcom/microsoft/identity/common/internal/cache/CacheRecord$CacheRecordBuilder;->accessToken(Lcom/microsoft/identity/common/internal/dto/AccessTokenRecord;)Lcom/microsoft/identity/common/internal/cache/CacheRecord$CacheRecordBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {p1, v5}, Lcom/microsoft/identity/common/internal/cache/CacheRecord$CacheRecordBuilder;->v1IdToken(Lcom/microsoft/identity/common/internal/dto/IdTokenRecord;)Lcom/microsoft/identity/common/internal/cache/CacheRecord$CacheRecordBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {p1, v2}, Lcom/microsoft/identity/common/internal/cache/CacheRecord$CacheRecordBuilder;->idToken(Lcom/microsoft/identity/common/internal/dto/IdTokenRecord;)Lcom/microsoft/identity/common/internal/cache/CacheRecord$CacheRecordBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/cache/CacheRecord$CacheRecordBuilder;->build()Lcom/microsoft/identity/common/internal/cache/CacheRecord;

    .line 395
    move-result-object p1

    .line 396
    return-object p1
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
.end method

.method public loadByFamilyIdWithAggregatedAccountData(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/internal/dto/AccountRecord;Lcom/microsoft/identity/common/internal/authscheme/AbstractAuthenticationScheme;)Ljava/util/List;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/microsoft/identity/common/internal/dto/AccountRecord;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/microsoft/identity/common/internal/authscheme/AbstractAuthenticationScheme;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/microsoft/identity/common/internal/dto/AccountRecord;",
            "Lcom/microsoft/identity/common/internal/authscheme/AbstractAuthenticationScheme;",
            ")",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/internal/cache/ICacheRecord;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/microsoft/identity/common/internal/cache/MicrosoftFamilyOAuth2TokenCache;->loadByFamilyId(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/internal/dto/AccountRecord;Lcom/microsoft/identity/common/internal/authscheme/AbstractAuthenticationScheme;)Lcom/microsoft/identity/common/internal/cache/ICacheRecord;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    new-instance p2, Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p3}, Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;->getAllTenantAccountsForAccountByClientId(Ljava/lang/String;Lcom/microsoft/identity/common/internal/dto/AccountRecord;)Ljava/util/List;

    .line 18
    move-result-object p3

    .line 19
    .line 20
    .line 21
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    new-instance p3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    sget-object p4, Lcom/microsoft/identity/common/internal/cache/MicrosoftFamilyOAuth2TokenCache;->TAG:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string/jumbo p4, ":loadByFamilyIdWithAggregatedAccountData"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p3

    .line 41
    .line 42
    new-instance p4, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    const-string/jumbo v1, "Found "

    .line 48
    .line 49
    .line 50
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 54
    move-result v1

    .line 55
    .line 56
    add-int/lit8 v1, v1, -0x1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string/jumbo v1, " profiles for this account"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p4

    .line 69
    .line 70
    .line 71
    invoke-static {p3, p4}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const/4 p3, 0x0

    .line 73
    .line 74
    .line 75
    invoke-interface {p2, p3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 79
    move-result p4

    .line 80
    .line 81
    if-nez p4, :cond_2

    .line 82
    .line 83
    .line 84
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object p2

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result p4

    .line 90
    .line 91
    if-eqz p4, :cond_2

    .line 92
    .line 93
    .line 94
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object p4

    .line 96
    .line 97
    check-cast p4, Lcom/microsoft/identity/common/internal/dto/AccountRecord;

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/microsoft/identity/common/internal/cache/CacheRecord;->builder()Lcom/microsoft/identity/common/internal/cache/CacheRecord$CacheRecordBuilder;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, p4}, Lcom/microsoft/identity/common/internal/cache/CacheRecord$CacheRecordBuilder;->mAccount(Lcom/microsoft/identity/common/internal/dto/AccountRecord;)Lcom/microsoft/identity/common/internal/cache/CacheRecord$CacheRecordBuilder;

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    move-result-object v2

    .line 109
    .line 110
    check-cast v2, Lcom/microsoft/identity/common/internal/cache/ICacheRecord;

    .line 111
    .line 112
    .line 113
    invoke-interface {v2}, Lcom/microsoft/identity/common/internal/cache/ICacheRecord;->getRefreshToken()Lcom/microsoft/identity/common/internal/dto/RefreshTokenRecord;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2}, Lcom/microsoft/identity/common/internal/cache/CacheRecord$CacheRecordBuilder;->refreshToken(Lcom/microsoft/identity/common/internal/dto/RefreshTokenRecord;)Lcom/microsoft/identity/common/internal/cache/CacheRecord$CacheRecordBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p1, p4}, Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;->getIdTokensForAccountRecord(Ljava/lang/String;Lcom/microsoft/identity/common/internal/dto/AccountRecord;)Ljava/util/List;

    .line 121
    move-result-object p4

    .line 122
    .line 123
    .line 124
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    move-result-object p4

    .line 126
    .line 127
    .line 128
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    move-result v2

    .line 130
    .line 131
    if-eqz v2, :cond_1

    .line 132
    .line 133
    .line 134
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    move-result-object v2

    .line 136
    .line 137
    check-cast v2, Lcom/microsoft/identity/common/internal/dto/IdTokenRecord;

    .line 138
    .line 139
    sget-object v3, Lcom/microsoft/identity/common/internal/dto/CredentialType;->V1IdToken:Lcom/microsoft/identity/common/internal/dto/CredentialType;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 143
    move-result-object v3

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Lcom/microsoft/identity/common/internal/dto/Credential;->getCredentialType()Ljava/lang/String;

    .line 147
    move-result-object v4

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 151
    move-result v3

    .line 152
    .line 153
    if-eqz v3, :cond_0

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v2}, Lcom/microsoft/identity/common/internal/cache/CacheRecord$CacheRecordBuilder;->v1IdToken(Lcom/microsoft/identity/common/internal/dto/IdTokenRecord;)Lcom/microsoft/identity/common/internal/cache/CacheRecord$CacheRecordBuilder;

    .line 157
    goto :goto_1

    .line 158
    .line 159
    .line 160
    :cond_0
    invoke-virtual {v1, v2}, Lcom/microsoft/identity/common/internal/cache/CacheRecord$CacheRecordBuilder;->idToken(Lcom/microsoft/identity/common/internal/dto/IdTokenRecord;)Lcom/microsoft/identity/common/internal/cache/CacheRecord$CacheRecordBuilder;

    .line 161
    goto :goto_1

    .line 162
    .line 163
    .line 164
    :cond_1
    invoke-virtual {v1}, Lcom/microsoft/identity/common/internal/cache/CacheRecord$CacheRecordBuilder;->build()Lcom/microsoft/identity/common/internal/cache/CacheRecord;

    .line 165
    move-result-object p4

    .line 166
    .line 167
    .line 168
    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    goto :goto_0

    .line 170
    :cond_2
    return-object v0
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
.end method
