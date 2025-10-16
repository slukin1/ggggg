.class public abstract Lcom/microsoft/identity/common/internal/controllers/BaseController;
.super Ljava/lang/Object;
.source "BaseController.java"


# static fields
.field public static final DEFAULT_SCOPES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "BaseController"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/microsoft/identity/common/internal/controllers/BaseController;->DEFAULT_SCOPES:Ljava/util/Set;

    .line 8
    .line 9
    const-string/jumbo v1, "openid"

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    const-string/jumbo v1, "offline_access"

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    const-string/jumbo v1, "profile"

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getAccountWithFRTIfAvailable(Lcom/microsoft/identity/common/internal/commands/parameters/SilentTokenCommandParameters;Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;)Lcom/microsoft/identity/common/internal/dto/AccountRecord;
    .locals 5
    .param p1    # Lcom/microsoft/identity/common/internal/commands/parameters/SilentTokenCommandParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters;->getAccount()Lcom/microsoft/identity/common/internal/dto/IAccountRecord;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/microsoft/identity/common/internal/dto/IAccountRecord;->getHomeAccountId()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters;->getClientId()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0}, Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;->getFamilyRefreshTokenForHomeAccountId(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/dto/RefreshTokenRecord;

    .line 16
    move-result-object p2

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters;->getOAuth2TokenCache()Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2TokenCache;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters;->getRedirectUri()Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters;->getAccount()Lcom/microsoft/identity/common/internal/dto/IAccountRecord;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, v3, p2, v4}, Lcom/microsoft/identity/common/internal/migration/TokenCacheItemMigrationAdapter;->tryFociTokenWithGivenClientId(Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2TokenCache;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/internal/dto/RefreshTokenRecord;Lcom/microsoft/identity/common/internal/dto/IAccountRecord;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters;->getOAuth2TokenCache()Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2TokenCache;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters;->getAccount()Lcom/microsoft/identity/common/internal/dto/IAccountRecord;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Lcom/microsoft/identity/common/internal/dto/IAccountRecord;->getLocalAccountId()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v2, v1, p1}, Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2TokenCache;->getAccountByLocalAccountId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/internal/dto/AccountRecord;

    .line 50
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/microsoft/identity/common/exception/ClientException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    return-object p1

    .line 52
    :catch_0
    move-exception p1

    .line 53
    goto :goto_0

    .line 54
    :catch_1
    move-exception p1

    .line 55
    .line 56
    :goto_0
    sget-object p2, Lcom/microsoft/identity/common/internal/controllers/BaseController;->TAG:Ljava/lang/String;

    .line 57
    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    const-string/jumbo v3, "Error while attempting to validate client: "

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string/jumbo v1, " is part of family "

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    .line 88
    invoke-static {p2, p1}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    goto :goto_1

    .line 90
    .line 91
    :cond_0
    sget-object p1, Lcom/microsoft/identity/common/internal/controllers/BaseController;->TAG:Ljava/lang/String;

    .line 92
    .line 93
    new-instance p2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    const-string/jumbo v1, "No Foci tokens found for homeAccountId "

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object p2

    .line 109
    .line 110
    .line 111
    invoke-static {p1, p2}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    :goto_1
    return-object v2
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

.method public static getDelimitedDefaultScopeString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lcom/microsoft/identity/common/internal/controllers/BaseController;->DEFAULT_SCOPES:Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const/16 v2, 0x20

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    return-object v0
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
.end method

.method protected static logExposedFieldsOfObject(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
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
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string/jumbo p0, ":"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/microsoft/identity/common/internal/net/ObjectMapper;->serializeExposedFieldsOfObjectToJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-static {p0, p1}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    return-void
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

.method public static logResult(Ljava/lang/String;Lcom/microsoft/identity/common/internal/providers/oauth2/IResult;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/microsoft/identity/common/internal/providers/oauth2/IResult;
        .annotation build Landroidx/annotation/NonNull;
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
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string/jumbo p0, ":"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lcom/microsoft/identity/common/internal/providers/oauth2/IResult;->getSuccess()Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const-string/jumbo v0, "Success Result"

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v0}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Lcom/microsoft/identity/common/internal/providers/oauth2/IResult;->getSuccessResponse()Lcom/microsoft/identity/common/internal/providers/oauth2/ISuccessResponse;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v0}, Lcom/microsoft/identity/common/internal/controllers/BaseController;->logExposedFieldsOfObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_0
    const-string/jumbo v0, "Failure Result"

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v0}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Lcom/microsoft/identity/common/internal/providers/oauth2/IResult;->getErrorResponse()Lcom/microsoft/identity/common/internal/providers/oauth2/IErrorResponse;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Lcom/microsoft/identity/common/internal/providers/oauth2/IResult;->getErrorResponse()Lcom/microsoft/identity/common/internal/providers/oauth2/IErrorResponse;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Lcom/microsoft/identity/common/internal/providers/oauth2/IErrorResponse;->getError()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    const-string/jumbo v1, "Error: "

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Lcom/microsoft/identity/common/internal/providers/oauth2/IResult;->getErrorResponse()Lcom/microsoft/identity/common/internal/providers/oauth2/IErrorResponse;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    .line 85
    invoke-interface {v1}, Lcom/microsoft/identity/common/internal/providers/oauth2/IErrorResponse;->getError()Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    invoke-static {p0, v0}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    invoke-interface {p1}, Lcom/microsoft/identity/common/internal/providers/oauth2/IResult;->getErrorResponse()Lcom/microsoft/identity/common/internal/providers/oauth2/IErrorResponse;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    .line 103
    invoke-interface {v0}, Lcom/microsoft/identity/common/internal/providers/oauth2/IErrorResponse;->getErrorDescription()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    const-string/jumbo v1, "Description: "

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-interface {p1}, Lcom/microsoft/identity/common/internal/providers/oauth2/IResult;->getErrorResponse()Lcom/microsoft/identity/common/internal/providers/oauth2/IErrorResponse;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    .line 123
    invoke-interface {v1}, Lcom/microsoft/identity/common/internal/providers/oauth2/IErrorResponse;->getErrorDescription()Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    .line 134
    invoke-static {p0, v0}, Lcom/microsoft/identity/common/logging/Logger;->warnPII(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_2
    invoke-interface {p1}, Lcom/microsoft/identity/common/internal/providers/oauth2/IResult;->getErrorResponse()Lcom/microsoft/identity/common/internal/providers/oauth2/IErrorResponse;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    .line 141
    invoke-static {p0, v0}, Lcom/microsoft/identity/common/internal/controllers/BaseController;->logExposedFieldsOfObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 142
    .line 143
    :cond_3
    :goto_0
    instance-of v0, p1, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationResult;

    .line 144
    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    check-cast p1, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationResult;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationResult;->getAuthorizationStatus()Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationStatus;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    const-string/jumbo v1, "Authorization Status: "

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationResult;->getAuthorizationStatus()Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationStatus;

    .line 167
    move-result-object p1

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    move-result-object p1

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    move-result-object p1

    .line 179
    .line 180
    .line 181
    invoke-static {p0, p1}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    :cond_4
    return-void
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

.method private setBuilderProperties(Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationRequest$Builder;Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters;Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters;Ljava/util/HashMap;)V
    .locals 1
    .param p1    # Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationRequest$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationRequest$Builder;",
            "Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters;",
            "Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters;->getLoginHint()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationRequest$Builder;->setLoginHint(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationRequest$Builder;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters;->getExtraQueryStringParameters()Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationRequest$Builder;->setExtraQueryParams(Ljava/util/List;)Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationRequest$Builder;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters;->getPrompt()Lcom/microsoft/identity/common/internal/providers/oauth2/OpenIdConnectPromptParameter;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/providers/oauth2/OpenIdConnectPromptParameter;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationRequest$Builder;->setPrompt(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationRequest$Builder;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters;->getClaimsRequestJson()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationRequest$Builder;->setClaims(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationRequest$Builder;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p4}, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationRequest$Builder;->setRequestHeaders(Ljava/util/HashMap;)Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationRequest$Builder;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3}, Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters;->isWebViewZoomEnabled()Z

    .line 44
    move-result p4

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p4}, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationRequest$Builder;->setWebViewZoomEnabled(Z)Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationRequest$Builder;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3}, Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters;->isWebViewZoomControlsEnabled()Z

    .line 52
    move-result p3

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p3}, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationRequest$Builder;->setWebViewZoomControlsEnabled(Z)Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationRequest$Builder;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters;->getAndroidApplicationContext()Landroid/content/Context;

    .line 60
    move-result-object p2

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationRequest$Builder;->setCpInstallationDetail(Landroid/content/Context;)Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationRequest$Builder;

    .line 64
    return-void
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

.method private strategyRequestToken(Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2Strategy;Lcom/microsoft/identity/common/internal/providers/oauth2/TokenRequest;)Lcom/microsoft/identity/common/internal/providers/oauth2/TokenResult;
    .locals 0
    .param p1    # Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2Strategy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/microsoft/identity/common/exception/ClientException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2Strategy;->requestToken(Lcom/microsoft/identity/common/internal/providers/oauth2/TokenRequest;)Lcom/microsoft/identity/common/internal/providers/oauth2/TokenResult;

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


# virtual methods
.method protected accessTokenIsNull(Lcom/microsoft/identity/common/internal/cache/ICacheRecord;)Z
    .locals 0
    .param p1    # Lcom/microsoft/identity/common/internal/cache/ICacheRecord;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/microsoft/identity/common/internal/cache/ICacheRecord;->getAccessToken()Lcom/microsoft/identity/common/internal/dto/AccessTokenRecord;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
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

.method public abstract acquireDeviceCodeFlowToken(Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationResult;Lcom/microsoft/identity/common/internal/commands/parameters/DeviceCodeFlowCommandParameters;)Lcom/microsoft/identity/common/internal/result/AcquireTokenResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract acquireToken(Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters;)Lcom/microsoft/identity/common/internal/result/AcquireTokenResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract acquireTokenSilent(Lcom/microsoft/identity/common/internal/commands/parameters/SilentTokenCommandParameters;)Lcom/microsoft/identity/common/internal/result/AcquireTokenResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method protected addDefaultScopes(Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters;)Ljava/util/Set;
    .locals 2
    .param p1    # Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters;->getScopes()Ljava/util/Set;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    sget-object v0, Lcom/microsoft/identity/common/internal/controllers/BaseController;->DEFAULT_SCOPES:Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    const-string/jumbo v0, ""

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 24
    return-object p1
    .line 25
    .line 26
    .line 27
.end method

.method protected canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    instance-of p1, p1, Lcom/microsoft/identity/common/internal/controllers/BaseController;

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

.method public abstract completeAcquireToken(IILandroid/content/Intent;)V
.end method

.method public abstract deviceCodeFlowAuthRequest(Lcom/microsoft/identity/common/internal/commands/parameters/DeviceCodeFlowCommandParameters;)Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
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
    instance-of v1, p1, Lcom/microsoft/identity/common/internal/controllers/BaseController;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lcom/microsoft/identity/common/internal/controllers/BaseController;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lcom/microsoft/identity/common/internal/controllers/BaseController;->canEqual(Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-nez p1, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    return v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public finalizeCacheRecordForResult(Lcom/microsoft/identity/common/internal/cache/ICacheRecord;Lcom/microsoft/identity/common/internal/authscheme/AbstractAuthenticationScheme;)Lcom/microsoft/identity/common/internal/cache/ICacheRecord;
    .locals 2
    .param p1    # Lcom/microsoft/identity/common/internal/cache/ICacheRecord;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/microsoft/identity/common/internal/authscheme/AbstractAuthenticationScheme;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/exception/ClientException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lcom/microsoft/identity/common/internal/authscheme/ITokenAuthenticationSchemeInternal;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p2, Lcom/microsoft/identity/common/internal/authscheme/ITokenAuthenticationSchemeInternal;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lcom/microsoft/identity/common/internal/cache/ICacheRecord;->getAccessToken()Lcom/microsoft/identity/common/internal/dto/AccessTokenRecord;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lcom/microsoft/identity/common/internal/cache/ICacheRecord;->getAccessToken()Lcom/microsoft/identity/common/internal/dto/AccessTokenRecord;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/microsoft/identity/common/internal/dto/Credential;->getSecret()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, v1}, Lcom/microsoft/identity/common/internal/authscheme/ITokenAuthenticationSchemeInternal;->getAccessTokenForScheme(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Lcom/microsoft/identity/common/internal/dto/Credential;->setSecret(Ljava/lang/String;)V

    .line 26
    :cond_0
    return-object p1
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

.method public abstract generateSignedHttpRequest(Lcom/microsoft/identity/common/internal/commands/parameters/GenerateShrCommandParameters;)Lcom/microsoft/identity/common/internal/result/GenerateShrResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract getAccounts(Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters;)Ljava/util/List;
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
.end method

.method protected getAuthorizationRequest(Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2Strategy;Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters;)Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationRequest;
    .locals 1
    .param p1    # Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2Strategy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters;->getAccount()Lcom/microsoft/identity/common/internal/dto/IAccountRecord;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2Strategy;->createAuthorizationRequestBuilder(Lcom/microsoft/identity/common/internal/dto/IAccountRecord;)Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationRequest$Builder;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/microsoft/identity/common/internal/controllers/BaseController;->initializeAuthorizationRequestBuilder(Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationRequest$Builder;Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters;)Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationRequest$Builder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationRequest$Builder;->build()Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationRequest;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
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

.method protected getCachedAccountRecord(Lcom/microsoft/identity/common/internal/commands/parameters/SilentTokenCommandParameters;)Lcom/microsoft/identity/common/internal/dto/AccountRecord;
    .locals 6
    .param p1    # Lcom/microsoft/identity/common/internal/commands/parameters/SilentTokenCommandParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/exception/ClientException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters;->getAccount()Lcom/microsoft/identity/common/internal/dto/IAccountRecord;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string/jumbo v1, "no_account_found"

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters;->getAuthority()Lcom/microsoft/identity/common/internal/authorities/Authority;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/authorities/Authority;->getAuthorityTypeString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    const-string/jumbo v2, "B2C"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters;->getClientId()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters;->getAccount()Lcom/microsoft/identity/common/internal/dto/IAccountRecord;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-interface {v3}, Lcom/microsoft/identity/common/internal/dto/IAccountRecord;->getHomeAccountId()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters;->getAccount()Lcom/microsoft/identity/common/internal/dto/IAccountRecord;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    .line 41
    invoke-interface {v4}, Lcom/microsoft/identity/common/internal/dto/IAccountRecord;->getLocalAccountId()Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 43
    const/4 v5, 0x0

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters;->getOAuth2TokenCache()Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2TokenCache;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v5, v2, v3}, Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2TokenCache;->getAccountByHomeAccountId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/internal/dto/AccountRecord;

    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters;->getOAuth2TokenCache()Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2TokenCache;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v5, v2, v4}, Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2TokenCache;->getAccountByLocalAccountId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/internal/dto/AccountRecord;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    :goto_0
    if-nez v0, :cond_1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters;->getOAuth2TokenCache()Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2TokenCache;

    .line 68
    move-result-object v4

    .line 69
    .line 70
    instance-of v4, v4, Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;

    .line 71
    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters;->getOAuth2TokenCache()Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2TokenCache;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    check-cast v0, Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, p1, v0}, Lcom/microsoft/identity/common/internal/controllers/BaseController;->getAccountWithFRTIfAvailable(Lcom/microsoft/identity/common/internal/commands/parameters/SilentTokenCommandParameters;Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;)Lcom/microsoft/identity/common/internal/dto/AccountRecord;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    :cond_1
    if-eqz v0, :cond_2

    .line 85
    return-object v0

    .line 86
    .line 87
    :cond_2
    sget-object p1, Lcom/microsoft/identity/common/internal/controllers/BaseController;->TAG:Ljava/lang/String;

    .line 88
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    const-string/jumbo v4, "No accounts found for clientId ["

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string/jumbo v4, ", ]"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    .line 112
    invoke-static {p1, v0, v5}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    const-string/jumbo v4, "No accounts found for clientId, homeAccountId: ["

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string/jumbo v2, ", "

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string/jumbo v2, "]"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    .line 145
    invoke-static {p1, v0, v5}, Lcom/microsoft/identity/common/logging/Logger;->errorPII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    new-instance p1, Lcom/microsoft/identity/common/exception/ClientException;

    .line 148
    .line 149
    const-string/jumbo v0, "No cached accounts found for the supplied homeAccountId"

    .line 150
    .line 151
    .line 152
    invoke-direct {p1, v1, v0}, Lcom/microsoft/identity/common/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    throw p1

    .line 154
    .line 155
    :cond_3
    new-instance p1, Lcom/microsoft/identity/common/exception/ClientException;

    .line 156
    .line 157
    const-string/jumbo v0, "No cached accounts found for the supplied homeAccountId and clientId"

    .line 158
    .line 159
    .line 160
    invoke-direct {p1, v1, v0}, Lcom/microsoft/identity/common/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    throw p1
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

.method public abstract getCurrentAccount(Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters;)Ljava/util/List;
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
.end method

.method public abstract getDeviceMode(Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public hashCode()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
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

.method protected idTokenIsNull(Lcom/microsoft/identity/common/internal/cache/ICacheRecord;Lcom/microsoft/identity/common/internal/request/SdkType;)Z
    .locals 1
    .param p1    # Lcom/microsoft/identity/common/internal/cache/ICacheRecord;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/microsoft/identity/common/internal/request/SdkType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/microsoft/identity/common/internal/request/SdkType;->ADAL:Lcom/microsoft/identity/common/internal/request/SdkType;

    .line 3
    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/microsoft/identity/common/internal/cache/ICacheRecord;->getV1IdToken()Lcom/microsoft/identity/common/internal/dto/IdTokenRecord;

    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {p1}, Lcom/microsoft/identity/common/internal/cache/ICacheRecord;->getIdToken()Lcom/microsoft/identity/common/internal/dto/IdTokenRecord;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    :goto_0
    if-nez p1, :cond_1

    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    :goto_1
    return p1
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

.method protected final initializeAuthorizationRequestBuilder(Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationRequest$Builder;Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters;)Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationRequest$Builder;
    .locals 7
    .param p1    # Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationRequest$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/microsoft/identity/common/logging/DiagnosticContext;->getRequestContext()Lcom/microsoft/identity/common/logging/IRequestContext;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    const-string/jumbo v2, "correlation_id"

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 17
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v1

    .line 20
    .line 21
    sget-object v2, Lcom/microsoft/identity/common/internal/controllers/BaseController;->TAG:Ljava/lang/String;

    .line 22
    .line 23
    const-string/jumbo v3, "correlation id from diagnostic context is not a UUID"

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3, v1}, Lcom/microsoft/identity/common/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    move-object v1, v0

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p2}, Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters;->getClientId()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v2}, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationRequest$Builder;->setClientId(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationRequest$Builder;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters;->getRedirectUri()Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationRequest$Builder;->setRedirectUri(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationRequest$Builder;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationRequest$Builder;->setCorrelationId(Ljava/util/UUID;)Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationRequest$Builder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters;->getScopes()Ljava/util/Set;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    instance-of v2, p2, Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters;

    .line 53
    .line 54
    const-string/jumbo v3, " "

    .line 55
    .line 56
    if-eqz v2, :cond_4

    .line 57
    move-object v2, p2

    .line 58
    .line 59
    check-cast v2, Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters;->getAuthority()Lcom/microsoft/identity/common/internal/authorities/Authority;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    instance-of v4, v4, Lcom/microsoft/identity/common/internal/authorities/AzureActiveDirectoryAuthority;

    .line 66
    .line 67
    if-eqz v4, :cond_0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters;->getAuthority()Lcom/microsoft/identity/common/internal/authorities/Authority;

    .line 71
    move-result-object v4

    .line 72
    .line 73
    check-cast v4, Lcom/microsoft/identity/common/internal/authorities/AzureActiveDirectoryAuthority;

    .line 74
    move-object v5, p1

    .line 75
    .line 76
    check-cast v5, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftAuthorizationRequest$Builder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Lcom/microsoft/identity/common/internal/authorities/AzureActiveDirectoryAuthority;->getAuthorityURL()Ljava/net/URL;

    .line 80
    move-result-object v6

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v6}, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftAuthorizationRequest$Builder;->setAuthority(Ljava/net/URL;)Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftAuthorizationRequest$Builder;

    .line 84
    move-result-object v5

    .line 85
    .line 86
    iget-boolean v6, v4, Lcom/microsoft/identity/common/internal/authorities/AzureActiveDirectoryAuthority;->mMultipleCloudsSupported:Z

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v6}, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftAuthorizationRequest$Builder;->setMultipleCloudAware(Z)Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftAuthorizationRequest$Builder;

    .line 90
    move-result-object v5

    .line 91
    .line 92
    iget-object v4, v4, Lcom/microsoft/identity/common/internal/authorities/Authority;->mSlice:Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectorySlice;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v4}, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftAuthorizationRequest$Builder;->setSlice(Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectorySlice;)Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftAuthorizationRequest$Builder;

    .line 96
    .line 97
    :cond_0
    instance-of v4, p1, Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationRequest$Builder;

    .line 98
    .line 99
    if-eqz v4, :cond_1

    .line 100
    move-object v4, p1

    .line 101
    .line 102
    check-cast v4, Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationRequest$Builder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters;->getScopes()Ljava/util/Set;

    .line 106
    move-result-object v5

    .line 107
    .line 108
    .line 109
    invoke-static {v3, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 110
    move-result-object v5

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v5}, Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationRequest$Builder;->setTokenScope(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationRequest$Builder;

    .line 114
    .line 115
    .line 116
    :cond_1
    invoke-virtual {v2}, Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters;->getExtraScopesToConsent()Ljava/util/List;

    .line 117
    move-result-object v4

    .line 118
    .line 119
    if-eqz v4, :cond_2

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters;->getExtraScopesToConsent()Ljava/util/List;

    .line 123
    move-result-object v4

    .line 124
    .line 125
    .line 126
    invoke-interface {v1, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 127
    .line 128
    :cond_2
    new-instance v4, Ljava/util/HashMap;

    .line 129
    .line 130
    .line 131
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters;->getRequestHeaders()Ljava/util/HashMap;

    .line 135
    move-result-object v5

    .line 136
    .line 137
    if-eqz v5, :cond_3

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters;->getRequestHeaders()Ljava/util/HashMap;

    .line 141
    move-result-object v5

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    const-string/jumbo v5, "x-app-name"

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2}, Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters;->getApplicationName()Ljava/lang/String;

    .line 151
    move-result-object v6

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    const-string/jumbo v5, "x-app-ver"

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2}, Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters;->getApplicationVersion()Ljava/lang/String;

    .line 161
    move-result-object v6

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    invoke-direct {p0, p1, p2, v2, v4}, Lcom/microsoft/identity/common/internal/controllers/BaseController;->setBuilderProperties(Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationRequest$Builder;Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters;Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters;Ljava/util/HashMap;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters;->getLoginHint()Ljava/lang/String;

    .line 171
    move-result-object p2

    .line 172
    .line 173
    .line 174
    invoke-static {p2}, Lcom/microsoft/identity/common/adal/internal/util/StringExtensions;->isNullOrBlank(Ljava/lang/String;)Z

    .line 175
    move-result p2

    .line 176
    .line 177
    if-nez p2, :cond_4

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters;->getPrompt()Lcom/microsoft/identity/common/internal/providers/oauth2/OpenIdConnectPromptParameter;

    .line 181
    move-result-object p2

    .line 182
    .line 183
    sget-object v2, Lcom/microsoft/identity/common/internal/providers/oauth2/OpenIdConnectPromptParameter;->SELECT_ACCOUNT:Lcom/microsoft/identity/common/internal/providers/oauth2/OpenIdConnectPromptParameter;

    .line 184
    .line 185
    if-ne p2, v2, :cond_4

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v0}, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationRequest$Builder;->setPrompt(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationRequest$Builder;

    .line 189
    .line 190
    .line 191
    :cond_4
    invoke-static {v3, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 192
    move-result-object p2

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, p2}, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationRequest$Builder;->setScope(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationRequest$Builder;

    .line 196
    return-object p1
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

.method protected isMsaAccount(Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftTokenResponse;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftTokenResponse;->getClientInfo()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/providers/oauth2/TokenResponse;->getIdToken()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/microsoft/identity/common/internal/cache/SchemaUtil;->getTenantId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    const-string/jumbo v0, "9188040d-6c67-4c5b-b112-36a304b66dad"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    move-result p1

    .line 19
    return p1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method protected isRequestAuthorityRealmSameAsATRealm(Lcom/microsoft/identity/common/internal/authorities/Authority;Lcom/microsoft/identity/common/internal/dto/AccessTokenRecord;)Z
    .locals 3
    .param p1    # Lcom/microsoft/identity/common/internal/authorities/Authority;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/microsoft/identity/common/internal/dto/AccessTokenRecord;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/exception/ServiceException;,
            Lcom/microsoft/identity/common/exception/ClientException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lcom/microsoft/identity/common/internal/authorities/AzureActiveDirectoryAuthority;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    move-object v0, p1

    .line 7
    .line 8
    check-cast v0, Lcom/microsoft/identity/common/internal/authorities/AzureActiveDirectoryAuthority;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/authorities/AzureActiveDirectoryAuthority;->getAudience()Lcom/microsoft/identity/common/internal/authorities/AzureActiveDirectoryAudience;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/microsoft/identity/common/internal/authorities/AzureActiveDirectoryAudience;->getTenantId()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lcom/microsoft/identity/common/internal/authorities/AzureActiveDirectoryAudience;->isHomeTenantAlias(Ljava/lang/String;)Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/microsoft/identity/common/internal/dto/Credential;->getHomeAccountId()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    const-string/jumbo v0, "."

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    aget-object p1, p1, v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/microsoft/identity/common/internal/dto/AccessTokenRecord;->getRealm()Ljava/lang/String;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/authorities/AzureActiveDirectoryAuthority;->getAudience()Lcom/microsoft/identity/common/internal/authorities/AzureActiveDirectoryAudience;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/authorities/Authority;->getAuthorityURL()Ljava/net/URL;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lcom/microsoft/identity/common/internal/authorities/AzureActiveDirectoryAudience;->getTenantUuidForAlias(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/microsoft/identity/common/internal/dto/AccessTokenRecord;->getRealm()Ljava/lang/String;

    .line 67
    move-result-object p2

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 71
    move-result p1

    .line 72
    return p1

    .line 73
    :cond_1
    return v1
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

.method protected logParameters(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string/jumbo p1, ":"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/microsoft/identity/common/logging/Logger;->getAllowPii()Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-static {p2}, Lcom/microsoft/identity/common/internal/net/ObjectMapper;->serializeObjectToJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p2}, Lcom/microsoft/identity/common/logging/Logger;->infoPII(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-static {p2}, Lcom/microsoft/identity/common/internal/net/ObjectMapper;->serializeExposedFieldsOfObjectToJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p2}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :goto_0
    return-void
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

.method protected performSilentTokenRequest(Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2Strategy;Lcom/microsoft/identity/common/internal/dto/RefreshTokenRecord;Lcom/microsoft/identity/common/internal/commands/parameters/SilentTokenCommandParameters;)Lcom/microsoft/identity/common/internal/providers/oauth2/TokenResult;
    .locals 5
    .param p1    # Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2Strategy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/microsoft/identity/common/internal/dto/RefreshTokenRecord;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/microsoft/identity/common/internal/commands/parameters/SilentTokenCommandParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
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
    sget-object v1, Lcom/microsoft/identity/common/internal/controllers/BaseController;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string/jumbo v2, ":performSilentTokenRequest"

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
    const-string/jumbo v3, "Requesting tokens..."

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v3}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters;->getAndroidApplicationContext()Landroid/content/Context;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3}, Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters;->isPowerOptCheckEnabled()Z

    .line 32
    move-result v3

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v3}, Lcom/microsoft/identity/common/adal/internal/net/HttpWebRequest;->throwIfNetworkNotAvailable(Landroid/content/Context;Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters;->getAuthority()Lcom/microsoft/identity/common/internal/authorities/Authority;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/microsoft/identity/common/internal/authorities/Authority;->getKnownAuthorityResult(Lcom/microsoft/identity/common/internal/authorities/Authority;)Lcom/microsoft/identity/common/internal/authorities/Authority$KnownAuthorityResult;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/authorities/Authority$KnownAuthorityResult;->getKnown()Z

    .line 47
    move-result v3

    .line 48
    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3}, Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters;->getAuthenticationScheme()Lcom/microsoft/identity/common/internal/authscheme/AbstractAuthenticationScheme;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2Strategy;->createRefreshTokenRequest(Lcom/microsoft/identity/common/internal/authscheme/AbstractAuthenticationScheme;)Lcom/microsoft/identity/common/internal/providers/oauth2/TokenRequest;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3}, Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters;->getClientId()Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v3}, Lcom/microsoft/identity/common/internal/providers/oauth2/TokenRequest;->setClientId(Ljava/lang/String;)V

    .line 65
    .line 66
    const-string/jumbo v3, " "

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3}, Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters;->getScopes()Ljava/util/Set;

    .line 70
    move-result-object v4

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v3}, Lcom/microsoft/identity/common/internal/providers/oauth2/TokenRequest;->setScope(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/microsoft/identity/common/internal/dto/Credential;->getSecret()Ljava/lang/String;

    .line 81
    move-result-object p2

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p2}, Lcom/microsoft/identity/common/internal/providers/oauth2/TokenRequest;->setRefreshToken(Ljava/lang/String;)V

    .line 85
    .line 86
    instance-of p2, v0, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftTokenRequest;

    .line 87
    .line 88
    if-eqz p2, :cond_0

    .line 89
    move-object p2, v0

    .line 90
    .line 91
    check-cast p2, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftTokenRequest;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3}, Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters;->getClaimsRequestJson()Ljava/lang/String;

    .line 95
    move-result-object v3

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v3}, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftTokenRequest;->setClaims(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3}, Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters;->getApplicationName()Ljava/lang/String;

    .line 102
    move-result-object v3

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v3}, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftTokenRequest;->setClientAppName(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3}, Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters;->getApplicationVersion()Ljava/lang/String;

    .line 109
    move-result-object v3

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v3}, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftTokenRequest;->setClientAppVersion(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_0
    invoke-virtual {p3}, Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters;->getSdkType()Lcom/microsoft/identity/common/internal/request/SdkType;

    .line 116
    move-result-object p2

    .line 117
    .line 118
    sget-object v3, Lcom/microsoft/identity/common/internal/request/SdkType;->ADAL:Lcom/microsoft/identity/common/internal/request/SdkType;

    .line 119
    .line 120
    if-ne p2, v3, :cond_1

    .line 121
    move-object p2, v0

    .line 122
    .line 123
    check-cast p2, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftTokenRequest;

    .line 124
    .line 125
    const-string/jumbo v3, "1"

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, v3}, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftTokenRequest;->setIdTokenVersion(Ljava/lang/String;)V

    .line 129
    .line 130
    :cond_1
    instance-of p2, p3, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerSilentTokenCommandParameters;

    .line 131
    .line 132
    if-eqz p2, :cond_2

    .line 133
    move-object p2, v0

    .line 134
    .line 135
    check-cast p2, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftTokenRequest;

    .line 136
    .line 137
    check-cast p3, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerSilentTokenCommandParameters;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p3}, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerSilentTokenCommandParameters;->getBrokerVersion()Ljava/lang/String;

    .line 141
    move-result-object p3

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, p3}, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftTokenRequest;->setBrokerVersion(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_2
    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/providers/oauth2/TokenRequest;->getScope()Ljava/lang/String;

    .line 148
    move-result-object p2

    .line 149
    .line 150
    .line 151
    invoke-static {p2}, Lcom/microsoft/identity/common/adal/internal/util/StringExtensions;->isNullOrBlank(Ljava/lang/String;)Z

    .line 152
    move-result p2

    .line 153
    .line 154
    if-nez p2, :cond_3

    .line 155
    .line 156
    new-instance p2, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object p2

    .line 170
    .line 171
    new-instance p3, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    const-string/jumbo v1, "Scopes: ["

    .line 177
    .line 178
    .line 179
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/providers/oauth2/TokenRequest;->getScope()Ljava/lang/String;

    .line 183
    move-result-object v1

    .line 184
    .line 185
    .line 186
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string/jumbo v1, "]"

    .line 189
    .line 190
    .line 191
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    move-result-object p3

    .line 196
    .line 197
    .line 198
    invoke-static {p2, p3}, Lcom/microsoft/identity/common/logging/Logger;->infoPII(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_3
    invoke-direct {p0, p1, v0}, Lcom/microsoft/identity/common/internal/controllers/BaseController;->strategyRequestToken(Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2Strategy;Lcom/microsoft/identity/common/internal/providers/oauth2/TokenRequest;)Lcom/microsoft/identity/common/internal/providers/oauth2/TokenResult;

    .line 202
    move-result-object p1

    .line 203
    return-object p1

    .line 204
    .line 205
    .line 206
    :cond_4
    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/authorities/Authority$KnownAuthorityResult;->getClientException()Lcom/microsoft/identity/common/exception/ClientException;

    .line 207
    move-result-object p1

    .line 208
    throw p1
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
.end method

.method protected performTokenRequest(Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2Strategy;Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationRequest;Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationResponse;Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters;)Lcom/microsoft/identity/common/internal/providers/oauth2/TokenResult;
    .locals 2
    .param p1    # Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2Strategy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/microsoft/identity/common/exception/ClientException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p4}, Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters;->getAndroidApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters;->isPowerOptCheckEnabled()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/microsoft/identity/common/adal/internal/net/HttpWebRequest;->throwIfNetworkNotAvailable(Landroid/content/Context;Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p4}, Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters;->getAuthenticationScheme()Lcom/microsoft/identity/common/internal/authscheme/AbstractAuthenticationScheme;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2, p3, v0}, Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2Strategy;->createTokenRequest(Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationRequest;Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationResponse;Lcom/microsoft/identity/common/internal/authscheme/AbstractAuthenticationScheme;)Lcom/microsoft/identity/common/internal/providers/oauth2/TokenRequest;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    instance-of p3, p2, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftTokenRequest;

    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    move-object p3, p2

    .line 25
    .line 26
    check-cast p3, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftTokenRequest;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p4}, Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters;->getApplicationName()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, v0}, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftTokenRequest;->setClientAppName(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p4}, Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters;->getApplicationVersion()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, v0}, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftTokenRequest;->setClientAppVersion(Ljava/lang/String;)V

    .line 41
    .line 42
    :cond_0
    instance-of p3, p2, Lcom/microsoft/identity/common/internal/commands/parameters/IHasExtraParameters;

    .line 43
    .line 44
    if-eqz p3, :cond_1

    .line 45
    .line 46
    instance-of p3, p4, Lcom/microsoft/identity/common/internal/commands/parameters/IHasExtraParameters;

    .line 47
    .line 48
    if-eqz p3, :cond_1

    .line 49
    .line 50
    check-cast p4, Lcom/microsoft/identity/common/internal/commands/parameters/IHasExtraParameters;

    .line 51
    .line 52
    .line 53
    invoke-interface {p4}, Lcom/microsoft/identity/common/internal/commands/parameters/IHasExtraParameters;->getExtraParameters()Ljava/lang/Iterable;

    .line 54
    move-result-object p3

    .line 55
    .line 56
    .line 57
    invoke-interface {p2, p3}, Lcom/microsoft/identity/common/internal/commands/parameters/IHasExtraParameters;->setExtraParameters(Ljava/lang/Iterable;)V

    .line 58
    .line 59
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    sget-object p4, Lcom/microsoft/identity/common/internal/controllers/BaseController;->TAG:Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string/jumbo v0, ":performTokenRequest"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p3

    .line 77
    .line 78
    .line 79
    invoke-static {p3, p2}, Lcom/microsoft/identity/common/internal/controllers/BaseController;->logExposedFieldsOfObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2Strategy;->requestToken(Lcom/microsoft/identity/common/internal/providers/oauth2/TokenRequest;)Lcom/microsoft/identity/common/internal/providers/oauth2/TokenResult;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    invoke-static {p4, p1}, Lcom/microsoft/identity/common/internal/controllers/BaseController;->logResult(Ljava/lang/String;Lcom/microsoft/identity/common/internal/providers/oauth2/IResult;)V

    .line 87
    return-object p1
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
.end method

.method protected refreshTokenIsNull(Lcom/microsoft/identity/common/internal/cache/ICacheRecord;)Z
    .locals 0
    .param p1    # Lcom/microsoft/identity/common/internal/cache/ICacheRecord;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/microsoft/identity/common/internal/cache/ICacheRecord;->getRefreshToken()Lcom/microsoft/identity/common/internal/dto/RefreshTokenRecord;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
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

.method public abstract removeAccount(Lcom/microsoft/identity/common/internal/commands/parameters/RemoveAccountCommandParameters;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract removeCurrentAccount(Lcom/microsoft/identity/common/internal/commands/parameters/RemoveAccountCommandParameters;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method protected renewAccessToken(Lcom/microsoft/identity/common/internal/commands/parameters/SilentTokenCommandParameters;Lcom/microsoft/identity/common/internal/result/AcquireTokenResult;Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2TokenCache;Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2Strategy;Lcom/microsoft/identity/common/internal/cache/ICacheRecord;)V
    .locals 4
    .param p1    # Lcom/microsoft/identity/common/internal/commands/parameters/SilentTokenCommandParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/microsoft/identity/common/internal/result/AcquireTokenResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2TokenCache;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2Strategy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/microsoft/identity/common/internal/cache/ICacheRecord;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/microsoft/identity/common/exception/ClientException;
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
    sget-object v1, Lcom/microsoft/identity/common/internal/controllers/BaseController;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string/jumbo v2, ":renewAccessToken"

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
    const-string/jumbo v3, "Renewing access token..."

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v3}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p5}, Lcom/microsoft/identity/common/internal/cache/ICacheRecord;->getRefreshToken()Lcom/microsoft/identity/common/internal/dto/RefreshTokenRecord;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1, p1}, Lcom/microsoft/identity/common/internal/controllers/BaseController;->logParameters(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p4, v0, p1}, Lcom/microsoft/identity/common/internal/controllers/BaseController;->performSilentTokenRequest(Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2Strategy;Lcom/microsoft/identity/common/internal/dto/RefreshTokenRecord;Lcom/microsoft/identity/common/internal/commands/parameters/SilentTokenCommandParameters;)Lcom/microsoft/identity/common/internal/providers/oauth2/TokenResult;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v0}, Lcom/microsoft/identity/common/internal/result/AcquireTokenResult;->setTokenResult(Lcom/microsoft/identity/common/internal/providers/oauth2/TokenResult;)V

    .line 39
    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v0}, Lcom/microsoft/identity/common/internal/controllers/BaseController;->logResult(Ljava/lang/String;Lcom/microsoft/identity/common/internal/providers/oauth2/IResult;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/providers/oauth2/TokenResult;->getSuccess()Z

    .line 60
    move-result v3

    .line 61
    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    new-instance p5, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p5

    .line 78
    .line 79
    const-string/jumbo v1, "Token request was successful"

    .line 80
    .line 81
    .line 82
    invoke-static {p5, v1}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p4, p1}, Lcom/microsoft/identity/common/internal/controllers/BaseController;->getAuthorizationRequest(Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2Strategy;Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters;)Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationRequest;

    .line 86
    move-result-object p5

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/providers/oauth2/TokenResult;->getTokenResponse()Lcom/microsoft/identity/common/internal/providers/oauth2/TokenResponse;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3, p4, p5, v1}, Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2TokenCache;->saveAndLoadAggregatedAccountData(Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2Strategy;Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationRequest;Lcom/microsoft/identity/common/internal/providers/oauth2/TokenResponse;)Ljava/util/List;

    .line 94
    move-result-object p3

    .line 95
    const/4 p4, 0x0

    .line 96
    .line 97
    .line 98
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    move-result-object p5

    .line 100
    .line 101
    check-cast p5, Lcom/microsoft/identity/common/internal/cache/ICacheRecord;

    .line 102
    .line 103
    new-instance v1, Lcom/microsoft/identity/common/internal/result/LocalAuthenticationResult;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters;->getAuthenticationScheme()Lcom/microsoft/identity/common/internal/authscheme/AbstractAuthenticationScheme;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p5, v2}, Lcom/microsoft/identity/common/internal/controllers/BaseController;->finalizeCacheRecordForResult(Lcom/microsoft/identity/common/internal/cache/ICacheRecord;Lcom/microsoft/identity/common/internal/authscheme/AbstractAuthenticationScheme;)Lcom/microsoft/identity/common/internal/cache/ICacheRecord;

    .line 111
    move-result-object p5

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters;->getSdkType()Lcom/microsoft/identity/common/internal/request/SdkType;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    .line 118
    invoke-direct {v1, p5, p3, p1, p4}, Lcom/microsoft/identity/common/internal/result/LocalAuthenticationResult;-><init>(Lcom/microsoft/identity/common/internal/cache/ICacheRecord;Ljava/util/List;Lcom/microsoft/identity/common/internal/request/SdkType;Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/providers/oauth2/TokenResult;->getCliTelemInfo()Lcom/microsoft/identity/common/internal/telemetry/CliTelemInfo;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    if-eqz p1, :cond_0

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/providers/oauth2/TokenResult;->getCliTelemInfo()Lcom/microsoft/identity/common/internal/telemetry/CliTelemInfo;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/telemetry/CliTelemInfo;->getSpeRing()Ljava/lang/String;

    .line 132
    move-result-object p3

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, p3}, Lcom/microsoft/identity/common/internal/result/LocalAuthenticationResult;->setSpeRing(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/telemetry/CliTelemInfo;->getRefreshTokenAge()Ljava/lang/String;

    .line 139
    move-result-object p1

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, p1}, Lcom/microsoft/identity/common/internal/result/LocalAuthenticationResult;->setRefreshTokenAge(Ljava/lang/String;)V

    .line 143
    .line 144
    new-instance p1, Lcom/microsoft/identity/common/internal/telemetry/events/CacheEndEvent;

    .line 145
    .line 146
    .line 147
    invoke-direct {p1}, Lcom/microsoft/identity/common/internal/telemetry/events/CacheEndEvent;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/providers/oauth2/TokenResult;->getCliTelemInfo()Lcom/microsoft/identity/common/internal/telemetry/CliTelemInfo;

    .line 151
    move-result-object p3

    .line 152
    .line 153
    .line 154
    invoke-virtual {p3}, Lcom/microsoft/identity/common/internal/telemetry/CliTelemInfo;->getSpeRing()Ljava/lang/String;

    .line 155
    move-result-object p3

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, p3}, Lcom/microsoft/identity/common/internal/telemetry/events/CacheEndEvent;->putSpeInfo(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/telemetry/events/CacheEndEvent;

    .line 159
    move-result-object p1

    .line 160
    .line 161
    .line 162
    invoke-static {p1}, Lcom/microsoft/identity/common/internal/telemetry/Telemetry;->emit(Lcom/microsoft/identity/common/internal/telemetry/events/BaseEvent;)V

    .line 163
    goto :goto_0

    .line 164
    .line 165
    :cond_0
    new-instance p1, Lcom/microsoft/identity/common/internal/telemetry/events/CacheEndEvent;

    .line 166
    .line 167
    .line 168
    invoke-direct {p1}, Lcom/microsoft/identity/common/internal/telemetry/events/CacheEndEvent;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-static {p1}, Lcom/microsoft/identity/common/internal/telemetry/Telemetry;->emit(Lcom/microsoft/identity/common/internal/telemetry/events/BaseEvent;)V

    .line 172
    .line 173
    .line 174
    :goto_0
    invoke-virtual {p2, v1}, Lcom/microsoft/identity/common/internal/result/AcquireTokenResult;->setLocalAuthenticationResult(Lcom/microsoft/identity/common/internal/result/ILocalAuthenticationResult;)V

    .line 175
    goto :goto_1

    .line 176
    .line 177
    .line 178
    :cond_1
    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/providers/oauth2/TokenResult;->getErrorResponse()Lcom/microsoft/identity/common/internal/providers/oauth2/TokenErrorResponse;

    .line 179
    move-result-object p1

    .line 180
    .line 181
    if-eqz p1, :cond_2

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/providers/oauth2/TokenResult;->getErrorResponse()Lcom/microsoft/identity/common/internal/providers/oauth2/TokenErrorResponse;

    .line 185
    move-result-object p1

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/providers/oauth2/TokenErrorResponse;->getError()Ljava/lang/String;

    .line 189
    move-result-object p1

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/providers/oauth2/TokenResult;->getErrorResponse()Lcom/microsoft/identity/common/internal/providers/oauth2/TokenErrorResponse;

    .line 193
    move-result-object p2

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2}, Lcom/microsoft/identity/common/internal/providers/oauth2/TokenErrorResponse;->getSubError()Ljava/lang/String;

    .line 197
    move-result-object p2

    .line 198
    .line 199
    new-instance p4, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    const-string/jumbo v0, "Error: "

    .line 205
    .line 206
    .line 207
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    const-string/jumbo v0, " Suberror: "

    .line 213
    .line 214
    .line 215
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    move-result-object p4

    .line 223
    .line 224
    .line 225
    invoke-static {v1, p4}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    const-string/jumbo p4, "invalid_grant"

    .line 228
    .line 229
    .line 230
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    move-result p1

    .line 232
    .line 233
    if-eqz p1, :cond_3

    .line 234
    .line 235
    const-string/jumbo p1, "bad_token"

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    move-result p1

    .line 240
    .line 241
    if-eqz p1, :cond_3

    .line 242
    .line 243
    .line 244
    invoke-interface {p5}, Lcom/microsoft/identity/common/internal/cache/ICacheRecord;->getRefreshToken()Lcom/microsoft/identity/common/internal/dto/RefreshTokenRecord;

    .line 245
    move-result-object p1

    .line 246
    .line 247
    .line 248
    invoke-virtual {p3, p1}, Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2TokenCache;->removeCredential(Lcom/microsoft/identity/common/internal/dto/Credential;)Z

    .line 249
    move-result p1

    .line 250
    .line 251
    new-instance p2, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    .line 256
    const-string/jumbo p3, "Refresh token is invalid, attempting to delete the RT from cache, result:"

    .line 257
    .line 258
    .line 259
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    move-result-object p1

    .line 267
    .line 268
    .line 269
    invoke-static {v1, p1}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    goto :goto_1

    .line 271
    .line 272
    :cond_2
    const-string/jumbo p1, "Invalid state, No token success or error response on the token result"

    .line 273
    .line 274
    .line 275
    invoke-static {v1, p1}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    :cond_3
    :goto_1
    return-void
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
.end method

.method protected saveTokens(Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2Strategy;Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationRequest;Lcom/microsoft/identity/common/internal/providers/oauth2/TokenResponse;Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2TokenCache;)Ljava/util/List;
    .locals 2
    .param p1    # Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2Strategy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/microsoft/identity/common/internal/providers/oauth2/TokenResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2TokenCache;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2Strategy;",
            "Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationRequest;",
            "Lcom/microsoft/identity/common/internal/providers/oauth2/TokenResponse;",
            "Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2TokenCache;",
            ")",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/internal/cache/ICacheRecord;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/exception/ClientException;
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
    sget-object v1, Lcom/microsoft/identity/common/internal/controllers/BaseController;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string/jumbo v1, ":saveTokens"

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
    const-string/jumbo v1, "Saving tokens..."

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p4, p1, p2, p3}, Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2TokenCache;->saveAndLoadAggregatedAccountData(Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2Strategy;Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationRequest;Lcom/microsoft/identity/common/internal/providers/oauth2/TokenResponse;)Ljava/util/List;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
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
.end method
