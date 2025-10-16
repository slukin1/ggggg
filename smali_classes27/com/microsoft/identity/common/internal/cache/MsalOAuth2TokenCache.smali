.class public Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;
.super Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2TokenCache;
.source "MsalOAuth2TokenCache.java"

# interfaces
.implements Lcom/microsoft/identity/common/internal/cache/IShareSingleSignOnState;


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
        "Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2TokenCache<",
        "TGenericOAuth2Strategy;TGenericAuthorizationRequest;TGenericTokenResponse;>;",
        "Lcom/microsoft/identity/common/internal/cache/IShareSingleSignOnState<",
        "TGenericAccount;TGenericRefreshToken;>;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MsalOAuth2TokenCache"


# instance fields
.field private final mAccountCredentialAdapter:Lcom/microsoft/identity/common/internal/cache/IAccountCredentialAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/microsoft/identity/common/internal/cache/IAccountCredentialAdapter<",
            "TGenericOAuth2Strategy;TGenericAuthorizationRequest;TGenericTokenResponse;TGenericAccount;TGenericRefreshToken;>;"
        }
    .end annotation
.end field

.field private mAccountCredentialCache:Lcom/microsoft/identity/common/internal/cache/IAccountCredentialCache;


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
    .locals 2
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
    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2TokenCache;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    sget-object p1, Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    const-string/jumbo v1, "Init: "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Lcom/microsoft/identity/common/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    iput-object p2, p0, Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;->mAccountCredentialCache:Lcom/microsoft/identity/common/internal/cache/IAccountCredentialCache;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;->mAccountCredentialAdapter:Lcom/microsoft/identity/common/internal/cache/IAccountCredentialAdapter;

    .line 30
    return-void
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

.method private accountHasCredential(Lcom/microsoft/identity/common/internal/dto/AccountRecord;Ljava/util/List;)Z
    .locals 5
    .param p1    # Lcom/microsoft/identity/common/internal/dto/AccountRecord;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/internal/dto/AccountRecord;",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/internal/dto/Credential;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/dto/AccountRecord;->getHomeAccountId()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/dto/AccountRecord;->getEnvironment()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    sget-object v2, Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string/jumbo v2, ":accountHasCredential"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    const-string/jumbo v4, "HomeAccountId: ["

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string/jumbo v4, "]\nEnvironment: ["

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string/jumbo v4, "]"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v3}, Lcom/microsoft/identity/common/logging/Logger;->verbosePII(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object p2

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v1

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    .line 73
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    check-cast v1, Lcom/microsoft/identity/common/internal/dto/Credential;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/microsoft/identity/common/internal/dto/Credential;->getHomeAccountId()Ljava/lang/String;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v3

    .line 85
    .line 86
    if-eqz v3, :cond_0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/microsoft/identity/common/internal/dto/Credential;->getEnvironment()Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v1

    .line 95
    .line 96
    if-eqz v1, :cond_0

    .line 97
    .line 98
    new-instance p1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    sget-object p2, Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;->TAG:Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    const-string/jumbo p2, "Credentials located for account."

    .line 116
    .line 117
    .line 118
    invoke-static {p1, p2}, Lcom/microsoft/identity/common/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    const/4 p1, 0x1

    .line 120
    return p1

    .line 121
    :cond_1
    const/4 p1, 0x0

    .line 122
    return p1
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

.method public static create(Landroid/content/Context;)Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache<",
            "Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsOAuth2Strategy;",
            "Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationRequest;",
            "Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsTokenResponse;",
            "Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftAccount;",
            "Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftRefreshToken;",
            ">;"
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
    sget-object v1, Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string/jumbo v1, ":create"

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
    const-string/jumbo v1, "Creating MsalOAuth2TokenCache"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    new-instance v0, Lcom/microsoft/identity/common/internal/cache/CacheKeyValueDelegate;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Lcom/microsoft/identity/common/internal/cache/CacheKeyValueDelegate;-><init>()V

    .line 30
    .line 31
    new-instance v1, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/microsoft/identity/common/adal/internal/cache/StorageHelper;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    const-string/jumbo v2, "com.microsoft.identity.client.account_credential_cache"

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v2, v1}, Lcom/microsoft/identity/common/internal/cache/SharedPreferencesFileManager;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;Lcom/microsoft/identity/common/adal/internal/cache/IStorageHelper;)Lcom/microsoft/identity/common/internal/cache/SharedPreferencesFileManager;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    new-instance v2, Lcom/microsoft/identity/common/internal/cache/SharedPreferencesAccountCredentialCache;

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, v0, v1}, Lcom/microsoft/identity/common/internal/cache/SharedPreferencesAccountCredentialCache;-><init>(Lcom/microsoft/identity/common/internal/cache/ICacheKeyValueDelegate;Lcom/microsoft/identity/common/internal/cache/ISharedPreferencesFileManager;)V

    .line 46
    .line 47
    new-instance v0, Lcom/microsoft/identity/common/internal/cache/MicrosoftStsAccountCredentialAdapter;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0}, Lcom/microsoft/identity/common/internal/cache/MicrosoftStsAccountCredentialAdapter;-><init>()V

    .line 51
    .line 52
    new-instance v1, Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, p0, v2, v0}, Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;-><init>(Landroid/content/Context;Lcom/microsoft/identity/common/internal/cache/IAccountCredentialCache;Lcom/microsoft/identity/common/internal/cache/IAccountCredentialAdapter;)V

    .line 56
    return-object v1
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

.method private deleteAccessTokensWithIntersectingScopes(Lcom/microsoft/identity/common/internal/dto/AccessTokenRecord;)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;->mAccountCredentialCache:Lcom/microsoft/identity/common/internal/cache/IAccountCredentialCache;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/dto/Credential;->getHomeAccountId()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/dto/Credential;->getEnvironment()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/dto/Credential;->getCredentialType()Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, Lcom/microsoft/identity/common/internal/dto/CredentialType;->fromString(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/dto/CredentialType;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/dto/Credential;->getClientId()Ljava/lang/String;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/dto/AccessTokenRecord;->getRealm()Ljava/lang/String;

    .line 26
    move-result-object v5

    .line 27
    const/4 v6, 0x0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/dto/AccessTokenRecord;->getAccessTokenType()Ljava/lang/String;

    .line 31
    move-result-object v7

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/dto/AccessTokenRecord;->getRequestedClaims()Ljava/lang/String;

    .line 35
    move-result-object v8

    .line 36
    .line 37
    .line 38
    invoke-interface/range {v0 .. v8}, Lcom/microsoft/identity/common/internal/cache/IAccountCredentialCache;->getCredentialsFilteredBy(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/internal/dto/CredentialType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    sget-object v2, Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;->TAG:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string/jumbo v2, ":"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string/jumbo v3, "deleteAccessTokensWithIntersectingScopes"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    new-instance v4, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    const-string/jumbo v5, "Inspecting "

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 77
    move-result v5

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string/jumbo v5, " accessToken[s]."

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v4

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v4}, Lcom/microsoft/identity/common/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    .line 99
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v1

    .line 101
    .line 102
    if-eqz v1, :cond_1

    .line 103
    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    check-cast v1, Lcom/microsoft/identity/common/internal/dto/Credential;

    .line 109
    move-object v4, v1

    .line 110
    .line 111
    check-cast v4, Lcom/microsoft/identity/common/internal/dto/AccessTokenRecord;

    .line 112
    const/4 v5, 0x1

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, p1, v4, v5}, Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;->scopesIntersect(Lcom/microsoft/identity/common/internal/dto/AccessTokenRecord;Lcom/microsoft/identity/common/internal/dto/AccessTokenRecord;Z)Z

    .line 116
    move-result v4

    .line 117
    .line 118
    if-eqz v4, :cond_0

    .line 119
    .line 120
    new-instance v4, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    sget-object v5, Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;->TAG:Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object v4

    .line 139
    .line 140
    new-instance v5, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    const-string/jumbo v6, "Removing credential: "

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object v5

    .line 156
    .line 157
    .line 158
    invoke-static {v4, v5}, Lcom/microsoft/identity/common/logging/Logger;->infoPII(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    iget-object v4, p0, Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;->mAccountCredentialCache:Lcom/microsoft/identity/common/internal/cache/IAccountCredentialCache;

    .line 161
    .line 162
    .line 163
    invoke-interface {v4, v1}, Lcom/microsoft/identity/common/internal/cache/IAccountCredentialCache;->removeCredential(Lcom/microsoft/identity/common/internal/dto/Credential;)Z

    .line 164
    goto :goto_0

    .line 165
    :cond_1
    return-void
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

.method private getAccessTokenCredentialTypeForAuthenticationScheme(Lcom/microsoft/identity/common/internal/authscheme/AbstractAuthenticationScheme;)Lcom/microsoft/identity/common/internal/dto/CredentialType;
    .locals 1
    .param p1    # Lcom/microsoft/identity/common/internal/authscheme/AbstractAuthenticationScheme;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "Bearer"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/authscheme/AbstractAuthenticationScheme;->getName()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lcom/microsoft/identity/common/internal/dto/CredentialType;->AccessToken:Lcom/microsoft/identity/common/internal/dto/CredentialType;

    .line 15
    return-object p1

    .line 16
    .line 17
    :cond_0
    sget-object p1, Lcom/microsoft/identity/common/internal/dto/CredentialType;->AccessToken_With_AuthScheme:Lcom/microsoft/identity/common/internal/dto/CredentialType;

    .line 18
    return-object p1
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

.method private getFamilyRefreshTokenForAccount(Lcom/microsoft/identity/common/internal/dto/AccountRecord;)Lcom/microsoft/identity/common/internal/dto/RefreshTokenRecord;
    .locals 8
    .param p1    # Lcom/microsoft/identity/common/internal/dto/AccountRecord;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;->mAccountCredentialCache:Lcom/microsoft/identity/common/internal/cache/IAccountCredentialCache;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/dto/AccountRecord;->getHomeAccountId()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/dto/AccountRecord;->getEnvironment()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    sget-object v3, Lcom/microsoft/identity/common/internal/dto/CredentialType;->RefreshToken:Lcom/microsoft/identity/common/internal/dto/CredentialType;

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    .line 18
    .line 19
    invoke-interface/range {v0 .. v7}, Lcom/microsoft/identity/common/internal/cache/IAccountCredentialCache;->getCredentialsFilteredBy(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/internal/dto/CredentialType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    sget-object v1, Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;->TAG:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string/jumbo v1, ":getFamilyRefreshTokensForAccount"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    const-string/jumbo v2, "Inspecting fallback RTs for a FoCI match."

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v2}, Lcom/microsoft/identity/common/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    check-cast v0, Lcom/microsoft/identity/common/internal/dto/Credential;

    .line 67
    .line 68
    instance-of v2, v0, Lcom/microsoft/identity/common/internal/dto/RefreshTokenRecord;

    .line 69
    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    check-cast v0, Lcom/microsoft/identity/common/internal/dto/RefreshTokenRecord;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/dto/RefreshTokenRecord;->getFamilyId()Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, Lcom/microsoft/identity/common/adal/internal/util/StringExtensions;->isNullOrBlank(Ljava/lang/String;)Z

    .line 80
    move-result v2

    .line 81
    .line 82
    xor-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    if-eqz v2, :cond_0

    .line 85
    .line 86
    new-instance p1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    sget-object v2, Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;->TAG:Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    const-string/jumbo v1, "Fallback RT found."

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v1}, Lcom/microsoft/identity/common/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    goto :goto_0

    .line 108
    :cond_1
    const/4 v0, 0x0

    .line 109
    :goto_0
    return-object v0
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
.end method

.method private isAccountSchemaCompliant(Lcom/microsoft/identity/common/internal/dto/AccountRecord;)Z
    .locals 3
    .param p1    # Lcom/microsoft/identity/common/internal/dto/AccountRecord;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    new-array v0, v0, [[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/dto/AccountRecord;->getHomeAccountId()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    const-string/jumbo v2, "home_account_id"

    .line 10
    .line 11
    .line 12
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    const-string/jumbo v1, "environment"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/dto/AccountRecord;->getEnvironment()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x1

    .line 28
    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    const-string/jumbo v1, "local_account_id"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/dto/AccountRecord;->getLocalAccountId()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x2

    .line 41
    .line 42
    aput-object v1, v0, v2

    .line 43
    .line 44
    .line 45
    const-string/jumbo v1, "username"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/dto/AccountRecord;->getUsername()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    const/4 v2, 0x3

    .line 55
    .line 56
    aput-object v1, v0, v2

    .line 57
    .line 58
    const-string/jumbo v1, "authority_type"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/dto/AccountRecord;->getAuthorityType()Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    const/4 v2, 0x4

    .line 68
    .line 69
    aput-object v1, v0, v2

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v0}, Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;->isSchemaCompliant(Ljava/lang/Class;[[Ljava/lang/String;)Z

    .line 77
    move-result p1

    .line 78
    return p1
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

.method private isIdTokenSchemaCompliant(Lcom/microsoft/identity/common/internal/dto/IdTokenRecord;)Z
    .locals 3
    .param p1    # Lcom/microsoft/identity/common/internal/dto/IdTokenRecord;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    new-array v0, v0, [[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/dto/Credential;->getHomeAccountId()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    const-string/jumbo v2, "home_account_id"

    .line 10
    .line 11
    .line 12
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    const-string/jumbo v1, "environment"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/dto/Credential;->getEnvironment()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x1

    .line 28
    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    const-string/jumbo v1, "credential_type"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/dto/Credential;->getCredentialType()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x2

    .line 41
    .line 42
    aput-object v1, v0, v2

    .line 43
    .line 44
    const-string/jumbo v1, "client_id"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/dto/Credential;->getClientId()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x3

    .line 54
    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    const-string/jumbo v1, "secret"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/dto/Credential;->getSecret()Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    const/4 v2, 0x4

    .line 67
    .line 68
    aput-object v1, v0, v2

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v0}, Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;->isSchemaCompliant(Ljava/lang/Class;[[Ljava/lang/String;)Z

    .line 76
    move-result p1

    .line 77
    return p1
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

.method private isRefreshTokenSchemaCompliant(Lcom/microsoft/identity/common/internal/dto/RefreshTokenRecord;)Z
    .locals 3
    .param p1    # Lcom/microsoft/identity/common/internal/dto/RefreshTokenRecord;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    new-array v0, v0, [[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/dto/Credential;->getCredentialType()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    const-string/jumbo v2, "credential_type"

    .line 10
    .line 11
    .line 12
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    const-string/jumbo v1, "environment"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/dto/Credential;->getEnvironment()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x1

    .line 28
    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    const-string/jumbo v1, "home_account_id"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/dto/Credential;->getHomeAccountId()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x2

    .line 41
    .line 42
    aput-object v1, v0, v2

    .line 43
    .line 44
    const-string/jumbo v1, "client_id"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/dto/Credential;->getClientId()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x3

    .line 54
    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    const-string/jumbo v1, "secret"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/dto/Credential;->getSecret()Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    const/4 v2, 0x4

    .line 67
    .line 68
    aput-object v1, v0, v2

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v0}, Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;->isSchemaCompliant(Ljava/lang/Class;[[Ljava/lang/String;)Z

    .line 76
    move-result p1

    .line 77
    return p1
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

.method private static isSchemaCompliant(Ljava/lang/Class;[[Ljava/lang/String;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[[",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x1

    .line 6
    .line 7
    :goto_0
    if-ge v3, v0, :cond_1

    .line 8
    .line 9
    aget-object v5, p1, v3

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    aget-object v4, v5, v1

    .line 14
    .line 15
    .line 16
    invoke-static {v4}, Lcom/microsoft/identity/common/adal/internal/util/StringExtensions;->isNullOrBlank(Ljava/lang/String;)Z

    .line 17
    move-result v4

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    const/4 v4, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v4, 0x0

    .line 23
    .line 24
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    if-nez v4, :cond_2

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    sget-object v3, Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;->TAG:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string/jumbo v3, ":"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string/jumbo v5, "isSchemaCompliant"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    new-instance v6, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string/jumbo p0, " does not contain all required fields."

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    .line 75
    invoke-static {v0, p0}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    array-length p0, p1

    .line 77
    const/4 v0, 0x0

    .line 78
    .line 79
    :goto_2
    if-ge v0, p0, :cond_2

    .line 80
    .line 81
    aget-object v6, p1, v0

    .line 82
    .line 83
    new-instance v7, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    sget-object v8, Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;->TAG:Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v7

    .line 102
    .line 103
    new-instance v8, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    aget-object v9, v6, v2

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string/jumbo v9, " is null? ["

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    aget-object v6, v6, v1

    .line 119
    .line 120
    .line 121
    invoke-static {v6}, Lcom/microsoft/identity/common/adal/internal/util/StringExtensions;->isNullOrBlank(Ljava/lang/String;)Z

    .line 122
    move-result v6

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string/jumbo v6, "]"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object v6

    .line 135
    .line 136
    .line 137
    invoke-static {v7, v6}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    add-int/lit8 v0, v0, 0x1

    .line 140
    goto :goto_2

    .line 141
    :cond_2
    return v4
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

.method private mergeCacheRecordWithOtherTenantCacheRecords(Lcom/microsoft/identity/common/internal/cache/ICacheRecord;)Ljava/util/List;
    .locals 4
    .param p1    # Lcom/microsoft/identity/common/internal/cache/ICacheRecord;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/internal/cache/ICacheRecord;",
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
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lcom/microsoft/identity/common/internal/cache/ICacheRecord;->getRefreshToken()Lcom/microsoft/identity/common/internal/dto/RefreshTokenRecord;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/microsoft/identity/common/internal/dto/Credential;->getClientId()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lcom/microsoft/identity/common/internal/cache/ICacheRecord;->getAccount()Lcom/microsoft/identity/common/internal/dto/AccountRecord;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v2, v3}, Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;->getAllTenantAccountsForAccountByClientId(Ljava/lang/String;Lcom/microsoft/identity/common/internal/dto/AccountRecord;)Ljava/util/List;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 33
    move-result v2

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    const/4 v2, 0x0

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v2

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    check-cast v2, Lcom/microsoft/identity/common/internal/dto/AccountRecord;

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Lcom/microsoft/identity/common/internal/cache/ICacheRecord;->getRefreshToken()Lcom/microsoft/identity/common/internal/dto/RefreshTokenRecord;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/microsoft/identity/common/internal/dto/Credential;->getClientId()Ljava/lang/String;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v3, v2}, Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;->getSparseCacheRecordForAccount(Ljava/lang/String;Lcom/microsoft/identity/common/internal/dto/AccountRecord;)Lcom/microsoft/identity/common/internal/cache/ICacheRecord;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    return-object v0
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

.method private removeAllRefreshTokensExcept(Lcom/microsoft/identity/common/internal/dto/AccountRecord;Lcom/microsoft/identity/common/internal/dto/RefreshTokenRecord;)V
    .locals 15
    .param p1    # Lcom/microsoft/identity/common/internal/dto/AccountRecord;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/microsoft/identity/common/internal/dto/RefreshTokenRecord;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/microsoft/identity/common/internal/dto/RefreshTokenRecord;->getFamilyId()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/microsoft/identity/common/adal/internal/util/StringExtensions;->isNullOrBlank(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    xor-int/2addr v0, v1

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    sget-object v3, Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string/jumbo v4, ":removeAllRefreshTokensExcept"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    new-instance v5, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    const-string/jumbo v6, "isFamilyRefreshToken? ["

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string/jumbo v6, "]"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v5

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v5}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/identity/common/internal/dto/AccountRecord;->getAuthorityType()Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    const-string/jumbo v5, "MSSTS"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v2

    .line 65
    .line 66
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v5

    .line 80
    .line 81
    new-instance v7, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    const-string/jumbo v8, "isMultiResourceCapable? ["

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v7

    .line 100
    .line 101
    .line 102
    invoke-static {v5, v7}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    if-nez v0, :cond_0

    .line 105
    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    .line 109
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/identity/common/internal/dto/AccountRecord;->getEnvironment()Ljava/lang/String;

    .line 110
    move-result-object v9

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {p2 .. p2}, Lcom/microsoft/identity/common/internal/dto/Credential;->getClientId()Ljava/lang/String;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    if-eqz v0, :cond_1

    .line 117
    const/4 v0, 0x0

    .line 118
    move-object v10, v0

    .line 119
    goto :goto_0

    .line 120
    :cond_1
    move-object v10, v2

    .line 121
    .line 122
    :goto_0
    sget-object v11, Lcom/microsoft/identity/common/internal/dto/CredentialType;->RefreshToken:Lcom/microsoft/identity/common/internal/dto/CredentialType;

    .line 123
    const/4 v13, 0x1

    .line 124
    move-object v8, p0

    .line 125
    .line 126
    move-object/from16 v12, p1

    .line 127
    .line 128
    move-object/from16 v14, p2

    .line 129
    .line 130
    .line 131
    invoke-direct/range {v8 .. v14}, Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;->removeCredentialsOfTypeForAccountExcept(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/internal/dto/CredentialType;Lcom/microsoft/identity/common/internal/dto/AccountRecord;ZLcom/microsoft/identity/common/internal/dto/Credential;)I

    .line 132
    move-result v0

    .line 133
    .line 134
    new-instance v2, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object v2

    .line 148
    .line 149
    new-instance v5, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    const-string/jumbo v7, "Refresh tokens removed: ["

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object v5

    .line 168
    .line 169
    .line 170
    invoke-static {v2, v5}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    if-le v0, v1, :cond_2

    .line 173
    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    move-result-object v0

    .line 188
    .line 189
    const-string/jumbo v1, "Multiple refresh tokens found for Account."

    .line 190
    .line 191
    .line 192
    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    :cond_2
    return-void
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

.method private removeCredentialsOfTypeForAccount(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/internal/dto/CredentialType;Lcom/microsoft/identity/common/internal/dto/AccountRecord;Z)I
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/microsoft/identity/common/internal/dto/CredentialType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/microsoft/identity/common/internal/dto/AccountRecord;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;->mAccountCredentialCache:Lcom/microsoft/identity/common/internal/cache/IAccountCredentialCache;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p4}, Lcom/microsoft/identity/common/internal/dto/AccountRecord;->getHomeAccountId()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-eqz p5, :cond_0

    .line 9
    const/4 p4, 0x0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p4}, Lcom/microsoft/identity/common/internal/dto/AccountRecord;->getRealm()Ljava/lang/String;

    .line 14
    move-result-object p4

    .line 15
    :goto_0
    move-object v5, p4

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    move-object v2, p1

    .line 19
    move-object v3, p3

    .line 20
    move-object v4, p2

    .line 21
    .line 22
    .line 23
    invoke-interface/range {v0 .. v7}, Lcom/microsoft/identity/common/internal/cache/IAccountCredentialCache;->getCredentialsFilteredBy(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/internal/dto/CredentialType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p1

    .line 29
    const/4 p2, 0x0

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result p3

    .line 34
    .line 35
    if-eqz p3, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object p3

    .line 40
    .line 41
    check-cast p3, Lcom/microsoft/identity/common/internal/dto/Credential;

    .line 42
    .line 43
    iget-object p4, p0, Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;->mAccountCredentialCache:Lcom/microsoft/identity/common/internal/cache/IAccountCredentialCache;

    .line 44
    .line 45
    .line 46
    invoke-interface {p4, p3}, Lcom/microsoft/identity/common/internal/cache/IAccountCredentialCache;->removeCredential(Lcom/microsoft/identity/common/internal/dto/Credential;)Z

    .line 47
    move-result p3

    .line 48
    .line 49
    if-eqz p3, :cond_1

    .line 50
    .line 51
    add-int/lit8 p2, p2, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    return p2
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

.method private removeCredentialsOfTypeForAccountExcept(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/internal/dto/CredentialType;Lcom/microsoft/identity/common/internal/dto/AccountRecord;ZLcom/microsoft/identity/common/internal/dto/Credential;)I
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/microsoft/identity/common/internal/dto/CredentialType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/microsoft/identity/common/internal/dto/AccountRecord;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/microsoft/identity/common/internal/dto/Credential;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;->mAccountCredentialCache:Lcom/microsoft/identity/common/internal/cache/IAccountCredentialCache;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p4}, Lcom/microsoft/identity/common/internal/dto/AccountRecord;->getHomeAccountId()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-eqz p5, :cond_0

    .line 9
    const/4 p4, 0x0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p4}, Lcom/microsoft/identity/common/internal/dto/AccountRecord;->getRealm()Ljava/lang/String;

    .line 14
    move-result-object p4

    .line 15
    :goto_0
    move-object v5, p4

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    move-object v2, p1

    .line 19
    move-object v3, p3

    .line 20
    move-object v4, p2

    .line 21
    .line 22
    .line 23
    invoke-interface/range {v0 .. v7}, Lcom/microsoft/identity/common/internal/cache/IAccountCredentialCache;->getCredentialsFilteredBy(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/internal/dto/CredentialType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p1

    .line 29
    const/4 p2, 0x0

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result p3

    .line 34
    .line 35
    if-eqz p3, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object p3

    .line 40
    .line 41
    check-cast p3, Lcom/microsoft/identity/common/internal/dto/Credential;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p6, p3}, Lcom/microsoft/identity/common/internal/dto/Credential;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result p4

    .line 46
    .line 47
    if-nez p4, :cond_1

    .line 48
    .line 49
    iget-object p4, p0, Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;->mAccountCredentialCache:Lcom/microsoft/identity/common/internal/cache/IAccountCredentialCache;

    .line 50
    .line 51
    .line 52
    invoke-interface {p4, p3}, Lcom/microsoft/identity/common/internal/cache/IAccountCredentialCache;->removeCredential(Lcom/microsoft/identity/common/internal/dto/Credential;)Z

    .line 53
    move-result p3

    .line 54
    .line 55
    if-eqz p3, :cond_1

    .line 56
    .line 57
    add-int/lit8 p2, p2, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    return p2
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
.end method

.method private removeRefreshTokensForAccount(Lcom/microsoft/identity/common/internal/dto/AccountRecord;ZLjava/lang/String;Ljava/lang/String;)I
    .locals 6
    .param p1    # Lcom/microsoft/identity/common/internal/dto/AccountRecord;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    const/4 p4, 0x0

    .line 4
    :cond_0
    move-object v2, p4

    .line 5
    .line 6
    sget-object v3, Lcom/microsoft/identity/common/internal/dto/CredentialType;->RefreshToken:Lcom/microsoft/identity/common/internal/dto/CredentialType;

    .line 7
    const/4 v5, 0x1

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p3

    .line 10
    move-object v4, p1

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;->removeCredentialsOfTypeForAccount(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/internal/dto/CredentialType;Lcom/microsoft/identity/common/internal/dto/AccountRecord;Z)I

    .line 14
    move-result p1

    .line 15
    return p1
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

.method private varargs saveAccounts([Lcom/microsoft/identity/common/internal/dto/AccountRecord;)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    aget-object v2, p1, v1

    .line 7
    .line 8
    iget-object v3, p0, Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;->mAccountCredentialCache:Lcom/microsoft/identity/common/internal/cache/IAccountCredentialCache;

    .line 9
    .line 10
    .line 11
    invoke-interface {v3, v2}, Lcom/microsoft/identity/common/internal/cache/IAccountCredentialCache;->saveAccount(Lcom/microsoft/identity/common/internal/dto/AccountRecord;)V

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
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

.method private scopesAsSet(Lcom/microsoft/identity/common/internal/dto/AccessTokenRecord;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/internal/dto/AccessTokenRecord;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/dto/AccessTokenRecord;->getTarget()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/microsoft/identity/common/adal/internal/util/StringExtensions;->isNullOrBlank(Ljava/lang/String;)Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string/jumbo v1, "\\s+"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 29
    :cond_0
    return-object v0
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

.method private scopesIntersect(Lcom/microsoft/identity/common/internal/dto/AccessTokenRecord;Lcom/microsoft/identity/common/internal/dto/AccessTokenRecord;Z)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;->scopesAsSet(Lcom/microsoft/identity/common/internal/dto/AccessTokenRecord;)Ljava/util/Set;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;->scopesAsSet(Lcom/microsoft/identity/common/internal/dto/AccessTokenRecord;)Ljava/util/Set;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    sget-object p3, Lcom/microsoft/identity/common/internal/controllers/BaseController;->DEFAULT_SCOPES:Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, p3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result p3

    .line 27
    .line 28
    if-eqz p3, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object p3

    .line 33
    .line 34
    check-cast p3, Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    new-instance p2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    sget-object v0, Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;->TAG:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string/jumbo v1, ":"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string/jumbo v2, "scopesIntersect"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p2

    .line 65
    .line 66
    const-string/jumbo v3, "Scopes intersect."

    .line 67
    .line 68
    .line 69
    invoke-static {p2, v3}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    new-instance p2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p2

    .line 88
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string/jumbo p1, " contains ["

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string/jumbo p1, "]"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    .line 119
    invoke-static {p2, p1}, Lcom/microsoft/identity/common/logging/Logger;->infoPII(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    const/4 p1, 0x1

    .line 121
    goto :goto_0

    .line 122
    :cond_2
    const/4 p1, 0x0

    .line 123
    :goto_0
    return p1
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

.method private setToCacheRecord(Lcom/microsoft/identity/common/internal/cache/CacheRecord$CacheRecordBuilder;Lcom/microsoft/identity/common/internal/dto/IdTokenRecord;)V
    .locals 2
    .param p1    # Lcom/microsoft/identity/common/internal/cache/CacheRecord$CacheRecordBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/microsoft/identity/common/internal/dto/IdTokenRecord;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/microsoft/identity/common/internal/dto/Credential;->getCredentialType()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/microsoft/identity/common/internal/dto/CredentialType;->fromString(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/dto/CredentialType;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    sget-object v1, Lcom/microsoft/identity/common/internal/dto/CredentialType;->V1IdToken:Lcom/microsoft/identity/common/internal/dto/CredentialType;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lcom/microsoft/identity/common/internal/cache/CacheRecord$CacheRecordBuilder;->v1IdToken(Lcom/microsoft/identity/common/internal/dto/IdTokenRecord;)Lcom/microsoft/identity/common/internal/cache/CacheRecord$CacheRecordBuilder;

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    sget-object v1, Lcom/microsoft/identity/common/internal/dto/CredentialType;->IdToken:Lcom/microsoft/identity/common/internal/dto/CredentialType;

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lcom/microsoft/identity/common/internal/cache/CacheRecord$CacheRecordBuilder;->idToken(Lcom/microsoft/identity/common/internal/dto/IdTokenRecord;)Lcom/microsoft/identity/common/internal/cache/CacheRecord$CacheRecordBuilder;

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    sget-object v0, Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;->TAG:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string/jumbo v0, ":setToCacheRecord"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    const-string/jumbo v1, "Unrecognized IdToken type: "

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/microsoft/identity/common/internal/dto/Credential;->getCredentialType()Ljava/lang/String;

    .line 59
    move-result-object p2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p2

    .line 67
    .line 68
    .line 69
    invoke-static {p1, p2}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_2
    :goto_0
    return-void
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
.method public clearAll()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string/jumbo v1, ":clearAll"

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
    const-string/jumbo v1, "Clearing cache."

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;->mAccountCredentialCache:Lcom/microsoft/identity/common/internal/cache/IAccountCredentialCache;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lcom/microsoft/identity/common/internal/cache/IAccountCredentialCache;->clearAll()V

    .line 30
    return-void
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
.end method

.method public getAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/internal/dto/AccountRecord;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
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
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
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
    sget-object v1, Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string/jumbo v2, ":getAccount"

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
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    const-string/jumbo v4, "Environment: ["

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string/jumbo v4, "]\nClientId: ["

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string/jumbo v4, "]\nHomeAccountId: ["

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string/jumbo v4, "]\nRealm: ["

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string/jumbo v4, "]"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v3}, Lcom/microsoft/identity/common/logging/Logger;->verbosePII(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1, p2}, Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;->getAccounts(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    new-instance p2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p2

    .line 88
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    const-string/jumbo v1, "Found "

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 101
    move-result v1

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string/jumbo v1, " accounts"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    .line 116
    invoke-static {p2, v0}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    .line 123
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    move-result p2

    .line 125
    .line 126
    if-eqz p2, :cond_2

    .line 127
    .line 128
    .line 129
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    move-result-object p2

    .line 131
    .line 132
    check-cast p2, Lcom/microsoft/identity/common/internal/dto/AccountRecord;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, Lcom/microsoft/identity/common/internal/dto/AccountRecord;->getHomeAccountId()Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    .line 139
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result v0

    .line 141
    .line 142
    if-eqz v0, :cond_0

    .line 143
    .line 144
    if-eqz p4, :cond_1

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2}, Lcom/microsoft/identity/common/internal/dto/AccountRecord;->getRealm()Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    .line 151
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result v0

    .line 153
    .line 154
    if-eqz v0, :cond_0

    .line 155
    :cond_1
    return-object p2

    .line 156
    .line 157
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    sget-object p2, Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;->TAG:Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    move-result-object p1

    .line 173
    .line 174
    const-string/jumbo p2, "No matching account found."

    .line 175
    .line 176
    .line 177
    invoke-static {p1, p2}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    const/4 p1, 0x0

    .line 179
    return-object p1
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

.method public getAccountByHomeAccountId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/internal/dto/AccountRecord;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
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
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;->getAccounts(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    sget-object v0, Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string/jumbo v0, ":getAccountByHomeAccountId"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    const-string/jumbo v1, "homeAccountId: ["

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string/jumbo v1, "]"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-static {p2, v0}, Lcom/microsoft/identity/common/logging/Logger;->verbosePII(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result p2

    .line 57
    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object p2

    .line 63
    .line 64
    check-cast p2, Lcom/microsoft/identity/common/internal/dto/AccountRecord;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/microsoft/identity/common/internal/dto/AccountRecord;->getHomeAccountId()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    return-object p2

    .line 76
    :cond_1
    const/4 p1, 0x0

    .line 77
    return-object p1
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

.method public getAccountByLocalAccountId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/internal/dto/AccountRecord;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
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
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;->getAccounts(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    sget-object v0, Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string/jumbo v0, ":getAccountByLocalAccountId"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    const-string/jumbo v1, "LocalAccountId: ["

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string/jumbo v1, "]"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-static {p2, v0}, Lcom/microsoft/identity/common/logging/Logger;->verbosePII(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result p2

    .line 57
    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object p2

    .line 63
    .line 64
    check-cast p2, Lcom/microsoft/identity/common/internal/dto/AccountRecord;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/microsoft/identity/common/internal/dto/AccountRecord;->getLocalAccountId()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    return-object p2

    .line 76
    :cond_1
    const/4 p1, 0x0

    .line 77
    return-object p1
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

.method getAccountCredentialAdapter()Lcom/microsoft/identity/common/internal/cache/IAccountCredentialAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/microsoft/identity/common/internal/cache/IAccountCredentialAdapter<",
            "TGenericOAuth2Strategy;TGenericAuthorizationRequest;TGenericTokenResponse;TGenericAccount;TGenericRefreshToken;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;->mAccountCredentialAdapter:Lcom/microsoft/identity/common/internal/cache/IAccountCredentialAdapter;

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

.method protected getAccountCredentialCache()Lcom/microsoft/identity/common/internal/cache/IAccountCredentialCache;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;->mAccountCredentialCache:Lcom/microsoft/identity/common/internal/cache/IAccountCredentialCache;

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

.method public getAccountWithAggregatedAccountDataByLocalAccountId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/internal/cache/ICacheRecord;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
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
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;->getAccountByLocalAccountId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/internal/dto/AccountRecord;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2, p1}, Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;->getIdTokensForAccountRecord(Ljava/lang/String;Lcom/microsoft/identity/common/internal/dto/AccountRecord;)Ljava/util/List;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/microsoft/identity/common/internal/cache/CacheRecord;->builder()Lcom/microsoft/identity/common/internal/cache/CacheRecord$CacheRecordBuilder;

    .line 14
    move-result-object p3

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, p1}, Lcom/microsoft/identity/common/internal/cache/CacheRecord$CacheRecordBuilder;->account(Lcom/microsoft/identity/common/internal/dto/AccountRecord;)Lcom/microsoft/identity/common/internal/cache/CacheRecord$CacheRecordBuilder;

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result p2

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    check-cast p2, Lcom/microsoft/identity/common/internal/dto/IdTokenRecord;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p3, p2}, Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;->setToCacheRecord(Lcom/microsoft/identity/common/internal/cache/CacheRecord$CacheRecordBuilder;Lcom/microsoft/identity/common/internal/dto/IdTokenRecord;)V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p3}, Lcom/microsoft/identity/common/internal/cache/CacheRecord$CacheRecordBuilder;->build()Lcom/microsoft/identity/common/internal/cache/CacheRecord;

    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    return-object p1
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

.method public getAccounts(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 14
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/internal/dto/AccountRecord;",
            ">;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v3, p1

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    sget-object v2, Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string/jumbo v10, ":getAccounts"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    const-string/jumbo v5, "Environment: ["

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string/jumbo v5, "]\nClientId: ["

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    move-object/from16 v5, p2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string/jumbo v6, "]"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v4}, Lcom/microsoft/identity/common/logging/Logger;->verbosePII(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    new-instance v11, Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    iget-object v1, v0, Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;->mAccountCredentialCache:Lcom/microsoft/identity/common/internal/cache/IAccountCredentialCache;

    .line 64
    const/4 v4, 0x0

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, v4, p1, v4}, Lcom/microsoft/identity/common/internal/cache/IAccountCredentialCache;->getAccountsFilteredBy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 68
    move-result-object v12

    .line 69
    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    const-string/jumbo v13, "Found "

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 97
    move-result v4

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string/jumbo v4, " accounts for this environment"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v2}, Lcom/microsoft/identity/common/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    new-instance v4, Ljava/util/HashSet;

    .line 115
    const/4 v1, 0x3

    .line 116
    .line 117
    new-array v1, v1, [Lcom/microsoft/identity/common/internal/dto/CredentialType;

    .line 118
    const/4 v2, 0x0

    .line 119
    .line 120
    sget-object v6, Lcom/microsoft/identity/common/internal/dto/CredentialType;->IdToken:Lcom/microsoft/identity/common/internal/dto/CredentialType;

    .line 121
    .line 122
    aput-object v6, v1, v2

    .line 123
    const/4 v2, 0x1

    .line 124
    .line 125
    sget-object v6, Lcom/microsoft/identity/common/internal/dto/CredentialType;->V1IdToken:Lcom/microsoft/identity/common/internal/dto/CredentialType;

    .line 126
    .line 127
    aput-object v6, v1, v2

    .line 128
    const/4 v2, 0x2

    .line 129
    .line 130
    sget-object v6, Lcom/microsoft/identity/common/internal/dto/CredentialType;->RefreshToken:Lcom/microsoft/identity/common/internal/dto/CredentialType;

    .line 131
    .line 132
    aput-object v6, v1, v2

    .line 133
    .line 134
    .line 135
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    .line 139
    invoke-direct {v4, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 140
    .line 141
    iget-object v1, v0, Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;->mAccountCredentialCache:Lcom/microsoft/identity/common/internal/cache/IAccountCredentialCache;

    .line 142
    const/4 v2, 0x0

    .line 143
    const/4 v6, 0x0

    .line 144
    const/4 v7, 0x0

    .line 145
    const/4 v8, 0x0

    .line 146
    const/4 v9, 0x0

    .line 147
    .line 148
    .line 149
    invoke-interface/range {v1 .. v9}, Lcom/microsoft/identity/common/internal/cache/IAccountCredentialCache;->getCredentialsFilteredBy(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 150
    move-result-object v1

    .line 151
    .line 152
    .line 153
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 154
    move-result-object v2

    .line 155
    .line 156
    .line 157
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    move-result v3

    .line 159
    .line 160
    if-eqz v3, :cond_1

    .line 161
    .line 162
    .line 163
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    move-result-object v3

    .line 165
    .line 166
    check-cast v3, Lcom/microsoft/identity/common/internal/dto/AccountRecord;

    .line 167
    .line 168
    .line 169
    invoke-direct {p0, v3, v1}, Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;->accountHasCredential(Lcom/microsoft/identity/common/internal/dto/AccountRecord;Ljava/util/List;)Z

    .line 170
    move-result v4

    .line 171
    .line 172
    if-eqz v4, :cond_0

    .line 173
    .line 174
    .line 175
    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    goto :goto_0

    .line 177
    .line 178
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    sget-object v2, Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;->TAG:Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    move-result-object v1

    .line 194
    .line 195
    new-instance v2, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 205
    move-result v3

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string/jumbo v3, " accounts for this clientId"

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    move-result-object v2

    .line 218
    .line 219
    .line 220
    invoke-static {v1, v2}, Lcom/microsoft/identity/common/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 224
    move-result-object v1

    .line 225
    return-object v1
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

.method public getAccountsByUsername(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/internal/dto/AccountRecord;",
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
    invoke-virtual {p0, p1, p2}, Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;->getAccounts(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Lcom/microsoft/identity/common/internal/dto/AccountRecord;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/microsoft/identity/common/internal/dto/AccountRecord;->getUsername()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-static {v2, p3}, Lcom/microsoft/identity/common/internal/util/StringUtil;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33
    move-result v2

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    sget-object p3, Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;->TAG:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string/jumbo p3, ":getAccountsByUsername"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p2

    .line 59
    .line 60
    new-instance p3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    const-string/jumbo v1, "Found "

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 72
    move-result p1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string/jumbo p1, " accounts matching username."

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    .line 87
    invoke-static {p2, p1}, Lcom/microsoft/identity/common/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    return-object v0
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

.method public getAccountsWithAggregatedAccountData(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/internal/cache/ICacheRecord;",
            ">;"
        }
    .end annotation

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;->getAccounts(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/microsoft/identity/common/internal/dto/AccountRecord;

    .line 11
    invoke-virtual {p0, p2, v1}, Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;->getIdTokensForAccountRecord(Ljava/lang/String;Lcom/microsoft/identity/common/internal/dto/AccountRecord;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 12
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {}, Lcom/microsoft/identity/common/internal/cache/CacheRecord;->builder()Lcom/microsoft/identity/common/internal/cache/CacheRecord$CacheRecordBuilder;

    move-result-object v3

    .line 14
    invoke-virtual {v3, v1}, Lcom/microsoft/identity/common/internal/cache/CacheRecord$CacheRecordBuilder;->account(Lcom/microsoft/identity/common/internal/dto/AccountRecord;)Lcom/microsoft/identity/common/internal/cache/CacheRecord$CacheRecordBuilder;

    .line 15
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/microsoft/identity/common/internal/dto/IdTokenRecord;

    .line 16
    invoke-direct {p0, v3, v2}, Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;->setToCacheRecord(Lcom/microsoft/identity/common/internal/cache/CacheRecord$CacheRecordBuilder;Lcom/microsoft/identity/common/internal/dto/IdTokenRecord;)V

    goto :goto_1

    .line 17
    :cond_2
    invoke-virtual {v3}, Lcom/microsoft/identity/common/internal/cache/CacheRecord$CacheRecordBuilder;->build()Lcom/microsoft/identity/common/internal/cache/CacheRecord;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p2, Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;->TAG:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p2, ":getAccountsWithAggregatedAccountData"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Found "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, " accounts with IdTokens"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 20
    invoke-static {p1, p2}, Lcom/microsoft/identity/common/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getAccountsWithAggregatedAccountData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/internal/cache/ICacheRecord;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;->getAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/internal/dto/AccountRecord;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, p2, p1}, Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;->getAllTenantAccountsForAccountByClientId(Ljava/lang/String;Lcom/microsoft/identity/common/internal/dto/AccountRecord;)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/microsoft/identity/common/internal/dto/AccountRecord;

    .line 5
    invoke-virtual {p0, p2, p3}, Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;->getSparseCacheRecordForAccount(Ljava/lang/String;Lcom/microsoft/identity/common/internal/dto/AccountRecord;)Lcom/microsoft/identity/common/internal/cache/ICacheRecord;

    move-result-object p3

    .line 6
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected getAllClientIds()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;->mAccountCredentialCache:Lcom/microsoft/identity/common/internal/cache/IAccountCredentialCache;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Lcom/microsoft/identity/common/internal/cache/IAccountCredentialCache;->getCredentials()Ljava/util/List;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    check-cast v2, Lcom/microsoft/identity/common/internal/dto/Credential;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/microsoft/identity/common/internal/dto/Credential;->getClientId()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    sget-object v2, Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;->TAG:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string/jumbo v2, ":getAllClientIds"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    const-string/jumbo v3, "Found ["

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 68
    move-result v3

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string/jumbo v3, "] clientIds/"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v2}, Lcom/microsoft/identity/common/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    return-object v0
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

.method public getAllTenantAccountsForAccountByClientId(Ljava/lang/String;Lcom/microsoft/identity/common/internal/dto/AccountRecord;)Ljava/util/List;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/microsoft/identity/common/internal/dto/AccountRecord;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/microsoft/identity/common/internal/dto/AccountRecord;",
            ")",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/internal/dto/AccountRecord;",
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
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    iget-object v1, p0, Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;->mAccountCredentialCache:Lcom/microsoft/identity/common/internal/cache/IAccountCredentialCache;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/microsoft/identity/common/internal/dto/AccountRecord;->getHomeAccountId()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/microsoft/identity/common/internal/dto/AccountRecord;->getEnvironment()Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x0

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v2, v3, v4}, Lcom/microsoft/identity/common/internal/cache/IAccountCredentialCache;->getAccountsFilteredBy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/microsoft/identity/common/internal/dto/AccountRecord;->getEnvironment()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v2, p1}, Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;->getAccounts(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v2

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    check-cast v2, Lcom/microsoft/identity/common/internal/dto/AccountRecord;

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 51
    move-result v3

    .line 52
    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v2}, Lcom/microsoft/identity/common/internal/dto/AccountRecord;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v3

    .line 58
    .line 59
    if-nez v3, :cond_0

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    goto :goto_0

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method public getFamilyRefreshTokenForHomeAccountId(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/dto/RefreshTokenRecord;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;->mAccountCredentialCache:Lcom/microsoft/identity/common/internal/cache/IAccountCredentialCache;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/microsoft/identity/common/internal/cache/IAccountCredentialCache;->getAccounts()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lcom/microsoft/identity/common/internal/dto/AccountRecord;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/microsoft/identity/common/internal/dto/AccountRecord;->getHomeAccountId()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v1}, Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;->getFamilyRefreshTokenForAccount(Lcom/microsoft/identity/common/internal/dto/AccountRecord;)Lcom/microsoft/identity/common/internal/dto/RefreshTokenRecord;

    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    return-object p1
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

.method public getIdTokensForAccountRecord(Ljava/lang/String;Lcom/microsoft/identity/common/internal/dto/AccountRecord;)Ljava/util/List;
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/microsoft/identity/common/internal/dto/AccountRecord;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/microsoft/identity/common/internal/dto/AccountRecord;",
            ")",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/internal/dto/IdTokenRecord;",
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
    iget-object v1, p0, Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;->mAccountCredentialCache:Lcom/microsoft/identity/common/internal/cache/IAccountCredentialCache;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Lcom/microsoft/identity/common/internal/cache/IAccountCredentialCache;->getCredentials()Ljava/util/List;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    iget-object v2, p0, Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;->mAccountCredentialCache:Lcom/microsoft/identity/common/internal/cache/IAccountCredentialCache;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/microsoft/identity/common/internal/dto/AccountRecord;->getHomeAccountId()Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/microsoft/identity/common/internal/dto/AccountRecord;->getEnvironment()Ljava/lang/String;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    sget-object v5, Lcom/microsoft/identity/common/internal/dto/CredentialType;->IdToken:Lcom/microsoft/identity/common/internal/dto/CredentialType;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/microsoft/identity/common/internal/dto/AccountRecord;->getRealm()Ljava/lang/String;

    .line 27
    move-result-object v7

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    move-object v6, p1

    .line 31
    move-object v10, v1

    .line 32
    .line 33
    .line 34
    invoke-interface/range {v2 .. v10}, Lcom/microsoft/identity/common/internal/cache/IAccountCredentialCache;->getCredentialsFilteredBy(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/internal/dto/CredentialType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 35
    move-result-object v11

    .line 36
    .line 37
    iget-object v2, p0, Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;->mAccountCredentialCache:Lcom/microsoft/identity/common/internal/cache/IAccountCredentialCache;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/microsoft/identity/common/internal/dto/AccountRecord;->getHomeAccountId()Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/microsoft/identity/common/internal/dto/AccountRecord;->getEnvironment()Ljava/lang/String;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    sget-object v5, Lcom/microsoft/identity/common/internal/dto/CredentialType;->V1IdToken:Lcom/microsoft/identity/common/internal/dto/CredentialType;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/microsoft/identity/common/internal/dto/AccountRecord;->getRealm()Ljava/lang/String;

    .line 51
    move-result-object v7

    .line 52
    .line 53
    .line 54
    invoke-interface/range {v2 .. v10}, Lcom/microsoft/identity/common/internal/cache/IAccountCredentialCache;->getCredentialsFilteredBy(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/internal/dto/CredentialType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-interface {v11, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 59
    .line 60
    .line 61
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result p2

    .line 67
    .line 68
    if-eqz p2, :cond_1

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object p2

    .line 73
    .line 74
    check-cast p2, Lcom/microsoft/identity/common/internal/dto/Credential;

    .line 75
    .line 76
    instance-of v1, p2, Lcom/microsoft/identity/common/internal/dto/IdTokenRecord;

    .line 77
    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    check-cast p2, Lcom/microsoft/identity/common/internal/dto/IdTokenRecord;

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    goto :goto_0

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 88
    move-result-object p1

    .line 89
    return-object p1
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

.method public getSingleSignOnState(Lcom/microsoft/identity/common/BaseAccount;)Lcom/microsoft/identity/common/internal/providers/oauth2/RefreshToken;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TGenericAccount;)TGenericRefreshToken;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string/jumbo v0, "Unimplemented!"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
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

.method getSparseCacheRecordForAccount(Ljava/lang/String;Lcom/microsoft/identity/common/internal/dto/AccountRecord;)Lcom/microsoft/identity/common/internal/cache/ICacheRecord;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/microsoft/identity/common/internal/dto/AccountRecord;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;->getIdTokensForAccountRecord(Ljava/lang/String;Lcom/microsoft/identity/common/internal/dto/AccountRecord;)Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    .line 10
    sget-object v1, Lcom/microsoft/identity/common/internal/dto/CredentialType;->ID_TOKEN_TYPES:[Lcom/microsoft/identity/common/internal/dto/CredentialType;

    .line 11
    array-length v1, v1

    .line 12
    .line 13
    if-le v0, v1, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    sget-object v1, Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;->TAG:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string/jumbo v1, ":getSparseCacheRecordForAccount"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    const-string/jumbo v2, "Found more IdTokens than expected.\nFound: ["

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 46
    move-result v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string/jumbo v2, "]"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-static {}, Lcom/microsoft/identity/common/internal/cache/CacheRecord;->builder()Lcom/microsoft/identity/common/internal/cache/CacheRecord$CacheRecordBuilder;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p2}, Lcom/microsoft/identity/common/internal/cache/CacheRecord$CacheRecordBuilder;->account(Lcom/microsoft/identity/common/internal/dto/AccountRecord;)Lcom/microsoft/identity/common/internal/cache/CacheRecord$CacheRecordBuilder;

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result p2

    .line 77
    .line 78
    if-eqz p2, :cond_1

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object p2

    .line 83
    .line 84
    check-cast p2, Lcom/microsoft/identity/common/internal/dto/IdTokenRecord;

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, v0, p2}, Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;->setToCacheRecord(Lcom/microsoft/identity/common/internal/cache/CacheRecord$CacheRecordBuilder;Lcom/microsoft/identity/common/internal/dto/IdTokenRecord;)V

    .line 88
    goto :goto_0

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/cache/CacheRecord$CacheRecordBuilder;->build()Lcom/microsoft/identity/common/internal/cache/CacheRecord;

    .line 92
    move-result-object p1

    .line 93
    return-object p1
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

.method isAccessTokenSchemaCompliant(Lcom/microsoft/identity/common/internal/dto/AccessTokenRecord;)Z
    .locals 3
    .param p1    # Lcom/microsoft/identity/common/internal/dto/AccessTokenRecord;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    new-array v0, v0, [[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/dto/Credential;->getCredentialType()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    const-string/jumbo v2, "credential_type"

    .line 11
    .line 12
    .line 13
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    const-string/jumbo v1, "home_account_id"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/dto/Credential;->getHomeAccountId()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x1

    .line 29
    .line 30
    aput-object v1, v0, v2

    .line 31
    .line 32
    const-string/jumbo v1, "environment"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/dto/Credential;->getEnvironment()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x2

    .line 42
    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    const-string/jumbo v1, "client_id"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/dto/Credential;->getClientId()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    const/4 v2, 0x3

    .line 55
    .line 56
    aput-object v1, v0, v2

    .line 57
    .line 58
    const-string/jumbo v1, "target"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/dto/AccessTokenRecord;->getTarget()Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    const/4 v2, 0x4

    .line 68
    .line 69
    aput-object v1, v0, v2

    .line 70
    .line 71
    const-string/jumbo v1, "cached_at"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/dto/Credential;->getCachedAt()Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    .line 78
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    const/4 v2, 0x5

    .line 81
    .line 82
    aput-object v1, v0, v2

    .line 83
    .line 84
    const-string/jumbo v1, "expires_on"

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/dto/AccessTokenRecord;->getExpiresOn()Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    .line 91
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    const/4 v2, 0x6

    .line 94
    .line 95
    aput-object v1, v0, v2

    .line 96
    .line 97
    const-string/jumbo v1, "secret"

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/dto/Credential;->getSecret()Ljava/lang/String;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    .line 104
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    const/4 v2, 0x7

    .line 107
    .line 108
    aput-object v1, v0, v2

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v0}, Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;->isSchemaCompliant(Ljava/lang/Class;[[Ljava/lang/String;)Z

    .line 116
    move-result p1

    .line 117
    return p1
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

.method public load(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/internal/dto/AccountRecord;Lcom/microsoft/identity/common/internal/authscheme/AbstractAuthenticationScheme;)Lcom/microsoft/identity/common/internal/cache/ICacheRecord;
    .locals 16
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
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p3

    .line 5
    .line 6
    new-instance v2, Lcom/microsoft/identity/common/internal/telemetry/events/CacheStartEvent;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2}, Lcom/microsoft/identity/common/internal/telemetry/events/CacheStartEvent;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lcom/microsoft/identity/common/internal/telemetry/Telemetry;->emit(Lcom/microsoft/identity/common/internal/telemetry/events/BaseEvent;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p3 .. p3}, Lcom/microsoft/identity/common/internal/dto/AccountRecord;->getAuthorityType()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    const-string/jumbo v3, "MSSTS"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v2

    .line 23
    .line 24
    iget-object v3, v0, Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;->mAccountCredentialCache:Lcom/microsoft/identity/common/internal/cache/IAccountCredentialCache;

    .line 25
    .line 26
    .line 27
    invoke-interface {v3}, Lcom/microsoft/identity/common/internal/cache/IAccountCredentialCache;->getCredentials()Ljava/util/List;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    iget-object v4, v0, Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;->mAccountCredentialCache:Lcom/microsoft/identity/common/internal/cache/IAccountCredentialCache;

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p3 .. p3}, Lcom/microsoft/identity/common/internal/dto/AccountRecord;->getHomeAccountId()Ljava/lang/String;

    .line 34
    move-result-object v5

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {p3 .. p3}, Lcom/microsoft/identity/common/internal/dto/AccountRecord;->getEnvironment()Ljava/lang/String;

    .line 38
    move-result-object v6

    .line 39
    .line 40
    move-object/from16 v7, p4

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v7}, Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;->getAccessTokenCredentialTypeForAuthenticationScheme(Lcom/microsoft/identity/common/internal/authscheme/AbstractAuthenticationScheme;)Lcom/microsoft/identity/common/internal/dto/CredentialType;

    .line 44
    move-result-object v8

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {p3 .. p3}, Lcom/microsoft/identity/common/internal/dto/AccountRecord;->getRealm()Ljava/lang/String;

    .line 48
    move-result-object v9

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {p4 .. p4}, Lcom/microsoft/identity/common/internal/authscheme/AbstractAuthenticationScheme;->getName()Ljava/lang/String;

    .line 52
    move-result-object v11

    .line 53
    move-object v7, v8

    .line 54
    .line 55
    move-object/from16 v8, p1

    .line 56
    .line 57
    move-object/from16 v10, p2

    .line 58
    move-object v12, v3

    .line 59
    .line 60
    .line 61
    invoke-interface/range {v4 .. v12}, Lcom/microsoft/identity/common/internal/cache/IAccountCredentialCache;->getCredentialsFilteredBy(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/internal/dto/CredentialType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 62
    move-result-object v13

    .line 63
    .line 64
    iget-object v4, v0, Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;->mAccountCredentialCache:Lcom/microsoft/identity/common/internal/cache/IAccountCredentialCache;

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {p3 .. p3}, Lcom/microsoft/identity/common/internal/dto/AccountRecord;->getHomeAccountId()Ljava/lang/String;

    .line 68
    move-result-object v5

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {p3 .. p3}, Lcom/microsoft/identity/common/internal/dto/AccountRecord;->getEnvironment()Ljava/lang/String;

    .line 72
    move-result-object v6

    .line 73
    .line 74
    sget-object v7, Lcom/microsoft/identity/common/internal/dto/CredentialType;->RefreshToken:Lcom/microsoft/identity/common/internal/dto/CredentialType;

    .line 75
    const/4 v14, 0x0

    .line 76
    .line 77
    if-eqz v2, :cond_0

    .line 78
    move-object v9, v14

    .line 79
    goto :goto_0

    .line 80
    .line 81
    .line 82
    :cond_0
    invoke-virtual/range {p3 .. p3}, Lcom/microsoft/identity/common/internal/dto/AccountRecord;->getRealm()Ljava/lang/String;

    .line 83
    move-result-object v8

    .line 84
    move-object v9, v8

    .line 85
    .line 86
    :goto_0
    if-eqz v2, :cond_1

    .line 87
    move-object v10, v14

    .line 88
    goto :goto_1

    .line 89
    .line 90
    :cond_1
    move-object/from16 v10, p2

    .line 91
    :goto_1
    const/4 v11, 0x0

    .line 92
    .line 93
    move-object/from16 v8, p1

    .line 94
    move-object v12, v3

    .line 95
    .line 96
    .line 97
    invoke-interface/range {v4 .. v12}, Lcom/microsoft/identity/common/internal/cache/IAccountCredentialCache;->getCredentialsFilteredBy(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/internal/dto/CredentialType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 102
    move-result v4

    .line 103
    .line 104
    if-eqz v4, :cond_2

    .line 105
    .line 106
    .line 107
    invoke-direct {v0, v1}, Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;->getFamilyRefreshTokenForAccount(Lcom/microsoft/identity/common/internal/dto/AccountRecord;)Lcom/microsoft/identity/common/internal/dto/RefreshTokenRecord;

    .line 108
    move-result-object v4

    .line 109
    .line 110
    if-eqz v4, :cond_2

    .line 111
    .line 112
    new-instance v2, Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    :cond_2
    iget-object v4, v0, Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;->mAccountCredentialCache:Lcom/microsoft/identity/common/internal/cache/IAccountCredentialCache;

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {p3 .. p3}, Lcom/microsoft/identity/common/internal/dto/AccountRecord;->getHomeAccountId()Ljava/lang/String;

    .line 124
    move-result-object v5

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {p3 .. p3}, Lcom/microsoft/identity/common/internal/dto/AccountRecord;->getEnvironment()Ljava/lang/String;

    .line 128
    move-result-object v6

    .line 129
    .line 130
    sget-object v7, Lcom/microsoft/identity/common/internal/dto/CredentialType;->IdToken:Lcom/microsoft/identity/common/internal/dto/CredentialType;

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {p3 .. p3}, Lcom/microsoft/identity/common/internal/dto/AccountRecord;->getRealm()Ljava/lang/String;

    .line 134
    move-result-object v9

    .line 135
    const/4 v10, 0x0

    .line 136
    const/4 v11, 0x0

    .line 137
    .line 138
    move-object/from16 v8, p1

    .line 139
    move-object v12, v3

    .line 140
    .line 141
    .line 142
    invoke-interface/range {v4 .. v12}, Lcom/microsoft/identity/common/internal/cache/IAccountCredentialCache;->getCredentialsFilteredBy(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/internal/dto/CredentialType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 143
    move-result-object v15

    .line 144
    .line 145
    iget-object v4, v0, Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;->mAccountCredentialCache:Lcom/microsoft/identity/common/internal/cache/IAccountCredentialCache;

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {p3 .. p3}, Lcom/microsoft/identity/common/internal/dto/AccountRecord;->getHomeAccountId()Ljava/lang/String;

    .line 149
    move-result-object v5

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {p3 .. p3}, Lcom/microsoft/identity/common/internal/dto/AccountRecord;->getEnvironment()Ljava/lang/String;

    .line 153
    move-result-object v6

    .line 154
    .line 155
    sget-object v7, Lcom/microsoft/identity/common/internal/dto/CredentialType;->V1IdToken:Lcom/microsoft/identity/common/internal/dto/CredentialType;

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {p3 .. p3}, Lcom/microsoft/identity/common/internal/dto/AccountRecord;->getRealm()Ljava/lang/String;

    .line 159
    move-result-object v9

    .line 160
    .line 161
    .line 162
    invoke-interface/range {v4 .. v12}, Lcom/microsoft/identity/common/internal/cache/IAccountCredentialCache;->getCredentialsFilteredBy(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/internal/dto/CredentialType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 163
    move-result-object v3

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lcom/microsoft/identity/common/internal/cache/CacheRecord;->builder()Lcom/microsoft/identity/common/internal/cache/CacheRecord$CacheRecordBuilder;

    .line 167
    move-result-object v4

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v1}, Lcom/microsoft/identity/common/internal/cache/CacheRecord$CacheRecordBuilder;->account(Lcom/microsoft/identity/common/internal/dto/AccountRecord;)Lcom/microsoft/identity/common/internal/cache/CacheRecord$CacheRecordBuilder;

    .line 171
    .line 172
    .line 173
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 174
    move-result v1

    .line 175
    const/4 v5, 0x0

    .line 176
    .line 177
    if-eqz v1, :cond_3

    .line 178
    move-object v1, v14

    .line 179
    goto :goto_2

    .line 180
    .line 181
    .line 182
    :cond_3
    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    move-result-object v1

    .line 184
    .line 185
    check-cast v1, Lcom/microsoft/identity/common/internal/dto/AccessTokenRecord;

    .line 186
    .line 187
    .line 188
    :goto_2
    invoke-virtual {v4, v1}, Lcom/microsoft/identity/common/internal/cache/CacheRecord$CacheRecordBuilder;->accessToken(Lcom/microsoft/identity/common/internal/dto/AccessTokenRecord;)Lcom/microsoft/identity/common/internal/cache/CacheRecord$CacheRecordBuilder;

    .line 189
    .line 190
    .line 191
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 192
    move-result v1

    .line 193
    .line 194
    if-eqz v1, :cond_4

    .line 195
    move-object v1, v14

    .line 196
    goto :goto_3

    .line 197
    .line 198
    .line 199
    :cond_4
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    move-result-object v1

    .line 201
    .line 202
    check-cast v1, Lcom/microsoft/identity/common/internal/dto/RefreshTokenRecord;

    .line 203
    .line 204
    .line 205
    :goto_3
    invoke-virtual {v4, v1}, Lcom/microsoft/identity/common/internal/cache/CacheRecord$CacheRecordBuilder;->refreshToken(Lcom/microsoft/identity/common/internal/dto/RefreshTokenRecord;)Lcom/microsoft/identity/common/internal/cache/CacheRecord$CacheRecordBuilder;

    .line 206
    .line 207
    .line 208
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 209
    move-result v1

    .line 210
    .line 211
    if-eqz v1, :cond_5

    .line 212
    move-object v1, v14

    .line 213
    goto :goto_4

    .line 214
    .line 215
    .line 216
    :cond_5
    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    move-result-object v1

    .line 218
    .line 219
    check-cast v1, Lcom/microsoft/identity/common/internal/dto/IdTokenRecord;

    .line 220
    .line 221
    .line 222
    :goto_4
    invoke-virtual {v4, v1}, Lcom/microsoft/identity/common/internal/cache/CacheRecord$CacheRecordBuilder;->idToken(Lcom/microsoft/identity/common/internal/dto/IdTokenRecord;)Lcom/microsoft/identity/common/internal/cache/CacheRecord$CacheRecordBuilder;

    .line 223
    .line 224
    .line 225
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 226
    move-result v1

    .line 227
    .line 228
    if-eqz v1, :cond_6

    .line 229
    goto :goto_5

    .line 230
    .line 231
    .line 232
    :cond_6
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    move-result-object v1

    .line 234
    move-object v14, v1

    .line 235
    .line 236
    check-cast v14, Lcom/microsoft/identity/common/internal/dto/IdTokenRecord;

    .line 237
    .line 238
    .line 239
    :goto_5
    invoke-virtual {v4, v14}, Lcom/microsoft/identity/common/internal/cache/CacheRecord$CacheRecordBuilder;->v1IdToken(Lcom/microsoft/identity/common/internal/dto/IdTokenRecord;)Lcom/microsoft/identity/common/internal/cache/CacheRecord$CacheRecordBuilder;

    .line 240
    .line 241
    new-instance v1, Lcom/microsoft/identity/common/internal/telemetry/events/CacheEndEvent;

    .line 242
    .line 243
    .line 244
    invoke-direct {v1}, Lcom/microsoft/identity/common/internal/telemetry/events/CacheEndEvent;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4}, Lcom/microsoft/identity/common/internal/cache/CacheRecord$CacheRecordBuilder;->build()Lcom/microsoft/identity/common/internal/cache/CacheRecord;

    .line 248
    move-result-object v2

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v2}, Lcom/microsoft/identity/common/internal/telemetry/events/CacheEndEvent;->putCacheRecordStatus(Lcom/microsoft/identity/common/internal/cache/CacheRecord;)Lcom/microsoft/identity/common/internal/telemetry/events/CacheEndEvent;

    .line 252
    move-result-object v1

    .line 253
    .line 254
    .line 255
    invoke-static {v1}, Lcom/microsoft/identity/common/internal/telemetry/Telemetry;->emit(Lcom/microsoft/identity/common/internal/telemetry/events/BaseEvent;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4}, Lcom/microsoft/identity/common/internal/cache/CacheRecord$CacheRecordBuilder;->build()Lcom/microsoft/identity/common/internal/cache/CacheRecord;

    .line 259
    move-result-object v1

    .line 260
    return-object v1
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

.method public loadWithAggregatedAccountData(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/internal/dto/AccountRecord;Lcom/microsoft/identity/common/internal/authscheme/AbstractAuthenticationScheme;)Ljava/util/List;
    .locals 1
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
        .annotation build Landroidx/annotation/NonNull;
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
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;->load(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/internal/dto/AccountRecord;Lcom/microsoft/identity/common/internal/authscheme/AbstractAuthenticationScheme;)Lcom/microsoft/identity/common/internal/cache/ICacheRecord;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Lcom/microsoft/identity/common/internal/dto/AccountRecord;->getEnvironment()Ljava/lang/String;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Lcom/microsoft/identity/common/internal/dto/AccountRecord;->getHomeAccountId()Ljava/lang/String;

    .line 21
    move-result-object p4

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p2, p1, p4}, Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;->getAccountsWithAggregatedAccountData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result p2

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    check-cast p2, Lcom/microsoft/identity/common/internal/cache/ICacheRecord;

    .line 42
    .line 43
    .line 44
    invoke-interface {p2}, Lcom/microsoft/identity/common/internal/cache/ICacheRecord;->getAccount()Lcom/microsoft/identity/common/internal/dto/AccountRecord;

    .line 45
    move-result-object p4

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, p4}, Lcom/microsoft/identity/common/internal/dto/AccountRecord;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result p4

    .line 50
    .line 51
    if-nez p4, :cond_0

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    monitor-exit p0

    .line 57
    return-object v0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw p1
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

.method public removeAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/internal/cache/AccountDeletionRecord;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x5

    new-array v6, v0, [Lcom/microsoft/identity/common/internal/dto/CredentialType;

    const/4 v0, 0x0

    .line 1
    sget-object v1, Lcom/microsoft/identity/common/internal/dto/CredentialType;->AccessToken:Lcom/microsoft/identity/common/internal/dto/CredentialType;

    aput-object v1, v6, v0

    const/4 v0, 0x1

    sget-object v1, Lcom/microsoft/identity/common/internal/dto/CredentialType;->AccessToken_With_AuthScheme:Lcom/microsoft/identity/common/internal/dto/CredentialType;

    aput-object v1, v6, v0

    const/4 v0, 0x2

    sget-object v1, Lcom/microsoft/identity/common/internal/dto/CredentialType;->RefreshToken:Lcom/microsoft/identity/common/internal/dto/CredentialType;

    aput-object v1, v6, v0

    const/4 v0, 0x3

    sget-object v1, Lcom/microsoft/identity/common/internal/dto/CredentialType;->IdToken:Lcom/microsoft/identity/common/internal/dto/CredentialType;

    aput-object v1, v6, v0

    const/4 v0, 0x4

    sget-object v1, Lcom/microsoft/identity/common/internal/dto/CredentialType;->V1IdToken:Lcom/microsoft/identity/common/internal/dto/CredentialType;

    aput-object v1, v6, v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;->removeAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/microsoft/identity/common/internal/dto/CredentialType;)Lcom/microsoft/identity/common/internal/cache/AccountDeletionRecord;

    move-result-object p1

    return-object p1
.end method

.method public varargs removeAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/microsoft/identity/common/internal/dto/CredentialType;)Lcom/microsoft/identity/common/internal/cache/AccountDeletionRecord;
    .locals 17
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # [Lcom/microsoft/identity/common/internal/dto/CredentialType;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v0, p4

    move-object/from16 v10, p5

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v11, ":removeAccount"

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Environment: ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "]\nClientId: ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "]\nHomeAccountId: ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "]\nRealm: ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "]\nCredentialTypes to delete: ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static/range {p5 .. p5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {v1, v3}, Lcom/microsoft/identity/common/logging/Logger;->verbosePII(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_7

    if-eqz v9, :cond_7

    .line 5
    invoke-virtual/range {p0 .. p4}, Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;->getAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/internal/dto/AccountRecord;

    move-result-object v13

    if-nez v13, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    const/4 v14, 0x1

    goto :goto_0

    :cond_1
    const/4 v14, 0x0

    .line 6
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "IsRealmAgnostic? "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/microsoft/identity/common/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_2

    .line 7
    array-length v0, v10

    if-lez v0, :cond_2

    .line 8
    array-length v15, v10

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v15, :cond_3

    aget-object v4, v10, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v4

    move-object v12, v4

    move-object v4, v13

    move/from16 v16, v5

    move v5, v14

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;->removeCredentialsOfTypeForAccount(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/internal/dto/CredentialType;Lcom/microsoft/identity/common/internal/dto/AccountRecord;Z)I

    move-result v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Removed "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, " credentials of type: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/microsoft/identity/common/internal/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v5, v16, 0x1

    goto :goto_1

    .line 11
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "removeAccount called, but no CredentialTypes to remove specified"

    invoke-static {v0, v1}, Lcom/microsoft/identity/common/internal/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz v14, :cond_5

    .line 13
    iget-object v1, v6, Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;->mAccountCredentialCache:Lcom/microsoft/identity/common/internal/cache/IAccountCredentialCache;

    const/4 v2, 0x0

    invoke-interface {v1, v9, v7, v2}, Lcom/microsoft/identity/common/internal/cache/IAccountCredentialCache;->getAccountsFilteredBy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/microsoft/identity/common/internal/dto/AccountRecord;

    .line 15
    iget-object v3, v6, Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;->mAccountCredentialCache:Lcom/microsoft/identity/common/internal/cache/IAccountCredentialCache;

    invoke-interface {v3, v2}, Lcom/microsoft/identity/common/internal/cache/IAccountCredentialCache;->removeAccount(Lcom/microsoft/identity/common/internal/dto/AccountRecord;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 16
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 17
    :cond_5
    iget-object v1, v6, Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;->mAccountCredentialCache:Lcom/microsoft/identity/common/internal/cache/IAccountCredentialCache;

    invoke-interface {v1, v13}, Lcom/microsoft/identity/common/internal/cache/IAccountCredentialCache;->removeAccount(Lcom/microsoft/identity/common/internal/dto/AccountRecord;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 18
    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_6
    new-instance v1, Lcom/microsoft/identity/common/internal/cache/AccountDeletionRecord;

    invoke-direct {v1, v0}, Lcom/microsoft/identity/common/internal/cache/AccountDeletionRecord;-><init>(Ljava/util/List;)V

    return-object v1

    .line 20
    :cond_7
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "Insufficient filtering provided for account removal - preserving Account."

    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lcom/microsoft/identity/common/internal/cache/AccountDeletionRecord;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/microsoft/identity/common/internal/cache/AccountDeletionRecord;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public removeCredential(Lcom/microsoft/identity/common/internal/dto/Credential;)Z
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
    sget-object v1, Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string/jumbo v2, ":removeCredential"

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
    const-string/jumbo v3, "Removing credential..."

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v3}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    const-string/jumbo v2, "ClientId: ["

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/dto/Credential;->getClientId()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string/jumbo v2, "]\nCredentialType: ["

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/dto/Credential;->getCredentialType()Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string/jumbo v2, "]\nCachedAt: ["

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/dto/Credential;->getCachedAt()Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string/jumbo v2, "]\nEnvironment: ["

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/dto/Credential;->getEnvironment()Ljava/lang/String;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string/jumbo v2, "]\nHomeAccountId: ["

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/dto/Credential;->getHomeAccountId()Ljava/lang/String;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string/jumbo v2, "]\nIsExpired?: ["

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/dto/Credential;->isExpired()Z

    .line 113
    move-result v2

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string/jumbo v2, "]"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->verbosePII(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;->mAccountCredentialCache:Lcom/microsoft/identity/common/internal/cache/IAccountCredentialCache;

    .line 131
    .line 132
    .line 133
    invoke-interface {v0, p1}, Lcom/microsoft/identity/common/internal/cache/IAccountCredentialCache;->removeCredential(Lcom/microsoft/identity/common/internal/dto/Credential;)Z

    .line 134
    move-result p1

    .line 135
    return p1
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

.method removeRefreshTokenIfNeeded(Lcom/microsoft/identity/common/internal/dto/AccountRecord;Lcom/microsoft/identity/common/internal/dto/RefreshTokenRecord;)V
    .locals 9
    .param p1    # Lcom/microsoft/identity/common/internal/dto/AccountRecord;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/microsoft/identity/common/internal/dto/RefreshTokenRecord;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/microsoft/identity/common/internal/dto/RefreshTokenRecord;->getFamilyId()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/microsoft/identity/common/adal/internal/util/StringExtensions;->isNullOrBlank(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    xor-int/2addr v0, v1

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    sget-object v3, Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string/jumbo v4, ":removeRefreshTokenIfNeeded"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    new-instance v5, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    const-string/jumbo v6, "isFamilyRefreshToken? ["

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string/jumbo v6, "]"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v5

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v5}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/dto/AccountRecord;->getAuthorityType()Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    const-string/jumbo v5, "MSSTS"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v2

    .line 65
    .line 66
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v5

    .line 80
    .line 81
    new-instance v7, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    const-string/jumbo v8, "isMultiResourceCapable? ["

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v7

    .line 100
    .line 101
    .line 102
    invoke-static {v5, v7}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    if-nez v0, :cond_0

    .line 105
    .line 106
    if-eqz v2, :cond_1

    .line 107
    .line 108
    .line 109
    :cond_0
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/dto/AccountRecord;->getEnvironment()Ljava/lang/String;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Lcom/microsoft/identity/common/internal/dto/Credential;->getClientId()Ljava/lang/String;

    .line 114
    move-result-object p2

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, p1, v0, v2, p2}, Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;->removeRefreshTokensForAccount(Lcom/microsoft/identity/common/internal/dto/AccountRecord;ZLjava/lang/String;Ljava/lang/String;)I

    .line 118
    move-result p1

    .line 119
    .line 120
    new-instance p2, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object p2

    .line 134
    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    const-string/jumbo v2, "Refresh tokens removed: ["

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    .line 156
    invoke-static {p2, v0}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    if-le p1, v1, :cond_1

    .line 159
    .line 160
    new-instance p1, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    move-result-object p1

    .line 174
    .line 175
    const-string/jumbo p2, "Multiple refresh tokens found for Account."

    .line 176
    .line 177
    .line 178
    invoke-static {p1, p2}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    :cond_1
    return-void
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

.method public save(Lcom/microsoft/identity/common/internal/dto/AccountRecord;Lcom/microsoft/identity/common/internal/dto/IdTokenRecord;)Lcom/microsoft/identity/common/internal/cache/ICacheRecord;
    .locals 5
    .param p1    # Lcom/microsoft/identity/common/internal/dto/AccountRecord;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/microsoft/identity/common/internal/dto/IdTokenRecord;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ":save"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "Importing AccountRecord, IdTokenRecord (direct)"

    invoke-static {v0, v3}, Lcom/microsoft/identity/common/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;->isAccountSchemaCompliant(Lcom/microsoft/identity/common/internal/dto/AccountRecord;)Z

    move-result v0

    .line 56
    invoke-direct {p0, p2}, Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;->isIdTokenSchemaCompliant(Lcom/microsoft/identity/common/internal/dto/IdTokenRecord;)Z

    move-result v3

    .line 57
    invoke-static {}, Lcom/microsoft/identity/common/internal/cache/CacheRecord;->builder()Lcom/microsoft/identity/common/internal/cache/CacheRecord$CacheRecordBuilder;

    move-result-object v4

    if-eqz v0, :cond_2

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [Lcom/microsoft/identity/common/internal/dto/AccountRecord;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 58
    invoke-direct {p0, v1}, Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;->saveAccounts([Lcom/microsoft/identity/common/internal/dto/AccountRecord;)V

    new-array v0, v0, [Lcom/microsoft/identity/common/internal/dto/Credential;

    aput-object p2, v0, v2

    .line 59
    invoke-virtual {p0, v0}, Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;->saveCredentialsInternal([Lcom/microsoft/identity/common/internal/dto/Credential;)V

    .line 60
    invoke-virtual {v4, p1}, Lcom/microsoft/identity/common/internal/cache/CacheRecord$CacheRecordBuilder;->account(Lcom/microsoft/identity/common/internal/dto/AccountRecord;)Lcom/microsoft/identity/common/internal/cache/CacheRecord$CacheRecordBuilder;

    .line 61
    sget-object p1, Lcom/microsoft/identity/common/internal/dto/CredentialType;->V1IdToken:Lcom/microsoft/identity/common/internal/dto/CredentialType;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/microsoft/identity/common/internal/dto/Credential;->getCredentialType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 62
    invoke-virtual {v4, p2}, Lcom/microsoft/identity/common/internal/cache/CacheRecord$CacheRecordBuilder;->v1IdToken(Lcom/microsoft/identity/common/internal/dto/IdTokenRecord;)Lcom/microsoft/identity/common/internal/cache/CacheRecord$CacheRecordBuilder;

    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {v4, p2}, Lcom/microsoft/identity/common/internal/cache/CacheRecord$CacheRecordBuilder;->idToken(Lcom/microsoft/identity/common/internal/dto/IdTokenRecord;)Lcom/microsoft/identity/common/internal/cache/CacheRecord$CacheRecordBuilder;

    goto :goto_1

    :cond_2
    :goto_0
    const-string/jumbo p1, "["

    if-nez v0, :cond_3

    .line 64
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "(Account)"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_3
    if-nez v3, :cond_4

    .line 65
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "(ID)"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 66
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "]"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 67
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Skipping persistence of non-compliant credentials: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :goto_1
    invoke-virtual {v4}, Lcom/microsoft/identity/common/internal/cache/CacheRecord$CacheRecordBuilder;->build()Lcom/microsoft/identity/common/internal/cache/CacheRecord;

    move-result-object p1

    return-object p1
.end method

.method save(Lcom/microsoft/identity/common/internal/dto/AccountRecord;Lcom/microsoft/identity/common/internal/dto/IdTokenRecord;Lcom/microsoft/identity/common/internal/dto/AccessTokenRecord;)Lcom/microsoft/identity/common/internal/cache/ICacheRecord;
    .locals 3
    .param p1    # Lcom/microsoft/identity/common/internal/dto/AccountRecord;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/microsoft/identity/common/internal/dto/IdTokenRecord;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/microsoft/identity/common/internal/dto/AccessTokenRecord;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/exception/ClientException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;->isAccountSchemaCompliant(Lcom/microsoft/identity/common/internal/dto/AccountRecord;)Z

    move-result v0

    .line 2
    invoke-direct {p0, p2}, Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;->isIdTokenSchemaCompliant(Lcom/microsoft/identity/common/internal/dto/IdTokenRecord;)Z

    move-result v1

    .line 3
    invoke-virtual {p0, p3}, Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;->isAccessTokenSchemaCompliant(Lcom/microsoft/identity/common/internal/dto/AccessTokenRecord;)Z

    move-result v2

    if-eqz v0, :cond_3

    const-string/jumbo v0, "Credential is missing schema-required fields."

    if-eqz v1, :cond_2

    if-eqz v2, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ":save (3 arg)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "Accounts/Credentials are valid.... proceeding"

    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/microsoft/identity/common/internal/dto/AccountRecord;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 5
    invoke-direct {p0, v1}, Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;->saveAccounts([Lcom/microsoft/identity/common/internal/dto/AccountRecord;)V

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/microsoft/identity/common/internal/dto/Credential;

    aput-object p2, v1, v2

    aput-object p3, v1, v0

    .line 6
    invoke-virtual {p0, v1}, Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;->saveCredentialsInternal([Lcom/microsoft/identity/common/internal/dto/Credential;)V

    .line 7
    invoke-static {}, Lcom/microsoft/identity/common/internal/cache/CacheRecord;->builder()Lcom/microsoft/identity/common/internal/cache/CacheRecord$CacheRecordBuilder;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lcom/microsoft/identity/common/internal/cache/CacheRecord$CacheRecordBuilder;->account(Lcom/microsoft/identity/common/internal/dto/AccountRecord;)Lcom/microsoft/identity/common/internal/cache/CacheRecord$CacheRecordBuilder;

    .line 9
    invoke-virtual {v0, p3}, Lcom/microsoft/identity/common/internal/cache/CacheRecord$CacheRecordBuilder;->accessToken(Lcom/microsoft/identity/common/internal/dto/AccessTokenRecord;)Lcom/microsoft/identity/common/internal/cache/CacheRecord$CacheRecordBuilder;

    .line 10
    sget-object p1, Lcom/microsoft/identity/common/internal/dto/CredentialType;->V1IdToken:Lcom/microsoft/identity/common/internal/dto/CredentialType;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/microsoft/identity/common/internal/dto/Credential;->getCredentialType()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {v0, p2}, Lcom/microsoft/identity/common/internal/cache/CacheRecord$CacheRecordBuilder;->v1IdToken(Lcom/microsoft/identity/common/internal/dto/IdTokenRecord;)Lcom/microsoft/identity/common/internal/cache/CacheRecord$CacheRecordBuilder;

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, p2}, Lcom/microsoft/identity/common/internal/cache/CacheRecord$CacheRecordBuilder;->idToken(Lcom/microsoft/identity/common/internal/dto/IdTokenRecord;)Lcom/microsoft/identity/common/internal/cache/CacheRecord$CacheRecordBuilder;

    .line 13
    :goto_0
    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/cache/CacheRecord$CacheRecordBuilder;->build()Lcom/microsoft/identity/common/internal/cache/CacheRecord;

    move-result-object p1

    return-object p1

    .line 14
    :cond_1
    new-instance p1, Lcom/microsoft/identity/common/exception/ClientException;

    const-string/jumbo p2, "[(AT)]"

    invoke-direct {p1, v0, p2}, Lcom/microsoft/identity/common/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_2
    new-instance p1, Lcom/microsoft/identity/common/exception/ClientException;

    const-string/jumbo p2, "[(ID)]"

    invoke-direct {p1, v0, p2}, Lcom/microsoft/identity/common/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_3
    new-instance p1, Lcom/microsoft/identity/common/exception/ClientException;

    const-string/jumbo p2, "Account is missing schema-required fields."

    invoke-direct {p1, p2}, Lcom/microsoft/identity/common/exception/ClientException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method save(Lcom/microsoft/identity/common/internal/dto/AccountRecord;Lcom/microsoft/identity/common/internal/dto/IdTokenRecord;Lcom/microsoft/identity/common/internal/dto/AccessTokenRecord;Lcom/microsoft/identity/common/internal/dto/RefreshTokenRecord;)Lcom/microsoft/identity/common/internal/cache/ICacheRecord;
    .locals 3
    .param p1    # Lcom/microsoft/identity/common/internal/dto/AccountRecord;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/microsoft/identity/common/internal/dto/IdTokenRecord;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/microsoft/identity/common/internal/dto/AccessTokenRecord;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/microsoft/identity/common/internal/dto/RefreshTokenRecord;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/exception/ClientException;
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;->isAccountSchemaCompliant(Lcom/microsoft/identity/common/internal/dto/AccountRecord;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 18
    invoke-direct {p0, p2}, Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;->isIdTokenSchemaCompliant(Lcom/microsoft/identity/common/internal/dto/IdTokenRecord;)Z

    move-result v0

    const-string/jumbo v1, "Credential is missing schema-required fields."

    if-eqz v0, :cond_4

    .line 19
    invoke-virtual {p0, p3}, Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;->isAccessTokenSchemaCompliant(Lcom/microsoft/identity/common/internal/dto/AccessTokenRecord;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p4, :cond_1

    .line 20
    invoke-direct {p0, p4}, Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;->isRefreshTokenSchemaCompliant(Lcom/microsoft/identity/common/internal/dto/RefreshTokenRecord;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Lcom/microsoft/identity/common/exception/ClientException;

    const-string/jumbo p2, "[(RT)]"

    invoke-direct {p1, v1, p2}, Lcom/microsoft/identity/common/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ":save (4 arg)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "Accounts/Credentials are valid.... proceeding"

    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/microsoft/identity/common/internal/dto/AccountRecord;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 23
    invoke-direct {p0, v1}, Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;->saveAccounts([Lcom/microsoft/identity/common/internal/dto/AccountRecord;)V

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/microsoft/identity/common/internal/dto/Credential;

    aput-object p2, v1, v2

    aput-object p3, v1, v0

    const/4 v0, 0x2

    aput-object p4, v1, v0

    .line 24
    invoke-virtual {p0, v1}, Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;->saveCredentialsInternal([Lcom/microsoft/identity/common/internal/dto/Credential;)V

    .line 25
    invoke-static {}, Lcom/microsoft/identity/common/internal/cache/CacheRecord;->builder()Lcom/microsoft/identity/common/internal/cache/CacheRecord$CacheRecordBuilder;

    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/microsoft/identity/common/internal/cache/CacheRecord$CacheRecordBuilder;->account(Lcom/microsoft/identity/common/internal/dto/AccountRecord;)Lcom/microsoft/identity/common/internal/cache/CacheRecord$CacheRecordBuilder;

    .line 27
    invoke-virtual {v0, p3}, Lcom/microsoft/identity/common/internal/cache/CacheRecord$CacheRecordBuilder;->accessToken(Lcom/microsoft/identity/common/internal/dto/AccessTokenRecord;)Lcom/microsoft/identity/common/internal/cache/CacheRecord$CacheRecordBuilder;

    .line 28
    invoke-virtual {v0, p4}, Lcom/microsoft/identity/common/internal/cache/CacheRecord$CacheRecordBuilder;->refreshToken(Lcom/microsoft/identity/common/internal/dto/RefreshTokenRecord;)Lcom/microsoft/identity/common/internal/cache/CacheRecord$CacheRecordBuilder;

    .line 29
    sget-object p1, Lcom/microsoft/identity/common/internal/dto/CredentialType;->V1IdToken:Lcom/microsoft/identity/common/internal/dto/CredentialType;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/microsoft/identity/common/internal/dto/Credential;->getCredentialType()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 30
    invoke-virtual {v0, p2}, Lcom/microsoft/identity/common/internal/cache/CacheRecord$CacheRecordBuilder;->v1IdToken(Lcom/microsoft/identity/common/internal/dto/IdTokenRecord;)Lcom/microsoft/identity/common/internal/cache/CacheRecord$CacheRecordBuilder;

    goto :goto_1

    .line 31
    :cond_2
    invoke-virtual {v0, p2}, Lcom/microsoft/identity/common/internal/cache/CacheRecord$CacheRecordBuilder;->idToken(Lcom/microsoft/identity/common/internal/dto/IdTokenRecord;)Lcom/microsoft/identity/common/internal/cache/CacheRecord$CacheRecordBuilder;

    .line 32
    :goto_1
    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/cache/CacheRecord$CacheRecordBuilder;->build()Lcom/microsoft/identity/common/internal/cache/CacheRecord;

    move-result-object p1

    return-object p1

    .line 33
    :cond_3
    new-instance p1, Lcom/microsoft/identity/common/exception/ClientException;

    const-string/jumbo p2, "[(AT)]"

    invoke-direct {p1, v1, p2}, Lcom/microsoft/identity/common/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_4
    new-instance p1, Lcom/microsoft/identity/common/exception/ClientException;

    const-string/jumbo p2, "[(ID)]"

    invoke-direct {p1, v1, p2}, Lcom/microsoft/identity/common/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_5
    new-instance p1, Lcom/microsoft/identity/common/exception/ClientException;

    const-string/jumbo p2, "Account is missing schema-required fields."

    invoke-direct {p1, p2}, Lcom/microsoft/identity/common/exception/ClientException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public save(Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2Strategy;Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationRequest;Lcom/microsoft/identity/common/internal/providers/oauth2/TokenResponse;)Lcom/microsoft/identity/common/internal/cache/ICacheRecord;
    .locals 4
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TGenericOAuth2Strategy;TGenericAuthorizationRequest;TGenericTokenResponse;)",
            "Lcom/microsoft/identity/common/internal/cache/ICacheRecord;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/exception/ClientException;
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;->mAccountCredentialAdapter:Lcom/microsoft/identity/common/internal/cache/IAccountCredentialAdapter;

    .line 37
    invoke-interface {v0, p1, p2, p3}, Lcom/microsoft/identity/common/internal/cache/IAccountCredentialAdapter;->createAccount(Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2Strategy;Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationRequest;Lcom/microsoft/identity/common/internal/providers/oauth2/TokenResponse;)Lcom/microsoft/identity/common/internal/dto/AccountRecord;

    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;->mAccountCredentialAdapter:Lcom/microsoft/identity/common/internal/cache/IAccountCredentialAdapter;

    .line 39
    invoke-interface {v1, p1, p2, p3}, Lcom/microsoft/identity/common/internal/cache/IAccountCredentialAdapter;->createAccessToken(Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2Strategy;Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationRequest;Lcom/microsoft/identity/common/internal/providers/oauth2/TokenResponse;)Lcom/microsoft/identity/common/internal/dto/AccessTokenRecord;

    move-result-object v1

    .line 40
    iget-object v2, p0, Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;->mAccountCredentialAdapter:Lcom/microsoft/identity/common/internal/cache/IAccountCredentialAdapter;

    .line 41
    invoke-interface {v2, p1, p2, p3}, Lcom/microsoft/identity/common/internal/cache/IAccountCredentialAdapter;->createRefreshToken(Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2Strategy;Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationRequest;Lcom/microsoft/identity/common/internal/providers/oauth2/TokenResponse;)Lcom/microsoft/identity/common/internal/dto/RefreshTokenRecord;

    move-result-object v2

    .line 42
    iget-object v3, p0, Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;->mAccountCredentialAdapter:Lcom/microsoft/identity/common/internal/cache/IAccountCredentialAdapter;

    .line 43
    invoke-interface {v3, p1, p2, p3}, Lcom/microsoft/identity/common/internal/cache/IAccountCredentialAdapter;->createIdToken(Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2Strategy;Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationRequest;Lcom/microsoft/identity/common/internal/providers/oauth2/TokenResponse;)Lcom/microsoft/identity/common/internal/dto/IdTokenRecord;

    move-result-object p1

    .line 44
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;->validateCacheArtifacts(Lcom/microsoft/identity/common/internal/dto/AccountRecord;Lcom/microsoft/identity/common/internal/dto/AccessTokenRecord;Lcom/microsoft/identity/common/internal/dto/RefreshTokenRecord;Lcom/microsoft/identity/common/internal/dto/IdTokenRecord;)V

    const/4 p2, 0x1

    new-array p3, p2, [Lcom/microsoft/identity/common/internal/dto/AccountRecord;

    const/4 v3, 0x0

    aput-object v0, p3, v3

    .line 45
    invoke-direct {p0, p3}, Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;->saveAccounts([Lcom/microsoft/identity/common/internal/dto/AccountRecord;)V

    const/4 p3, 0x3

    new-array p3, p3, [Lcom/microsoft/identity/common/internal/dto/Credential;

    aput-object v1, p3, v3

    aput-object v2, p3, p2

    const/4 p2, 0x2

    aput-object p1, p3, p2

    .line 46
    invoke-virtual {p0, p3}, Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;->saveCredentialsInternal([Lcom/microsoft/identity/common/internal/dto/Credential;)V

    .line 47
    invoke-direct {p0, v0, v2}, Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;->removeAllRefreshTokensExcept(Lcom/microsoft/identity/common/internal/dto/AccountRecord;Lcom/microsoft/identity/common/internal/dto/RefreshTokenRecord;)V

    .line 48
    invoke-static {}, Lcom/microsoft/identity/common/internal/cache/CacheRecord;->builder()Lcom/microsoft/identity/common/internal/cache/CacheRecord$CacheRecordBuilder;

    move-result-object p2

    .line 49
    invoke-virtual {p2, v0}, Lcom/microsoft/identity/common/internal/cache/CacheRecord$CacheRecordBuilder;->account(Lcom/microsoft/identity/common/internal/dto/AccountRecord;)Lcom/microsoft/identity/common/internal/cache/CacheRecord$CacheRecordBuilder;

    .line 50
    invoke-virtual {p2, v1}, Lcom/microsoft/identity/common/internal/cache/CacheRecord$CacheRecordBuilder;->accessToken(Lcom/microsoft/identity/common/internal/dto/AccessTokenRecord;)Lcom/microsoft/identity/common/internal/cache/CacheRecord$CacheRecordBuilder;

    .line 51
    invoke-virtual {p2, v2}, Lcom/microsoft/identity/common/internal/cache/CacheRecord$CacheRecordBuilder;->refreshToken(Lcom/microsoft/identity/common/internal/dto/RefreshTokenRecord;)Lcom/microsoft/identity/common/internal/cache/CacheRecord$CacheRecordBuilder;

    .line 52
    invoke-direct {p0, p2, p1}, Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;->setToCacheRecord(Lcom/microsoft/identity/common/internal/cache/CacheRecord$CacheRecordBuilder;Lcom/microsoft/identity/common/internal/dto/IdTokenRecord;)V

    .line 53
    invoke-virtual {p2}, Lcom/microsoft/identity/common/internal/cache/CacheRecord$CacheRecordBuilder;->build()Lcom/microsoft/identity/common/internal/cache/CacheRecord;

    move-result-object p1

    return-object p1
.end method

.method saveAndLoadAggregatedAccountData(Lcom/microsoft/identity/common/internal/dto/AccountRecord;Lcom/microsoft/identity/common/internal/dto/IdTokenRecord;Lcom/microsoft/identity/common/internal/dto/AccessTokenRecord;)Ljava/util/List;
    .locals 0
    .param p1    # Lcom/microsoft/identity/common/internal/dto/AccountRecord;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/microsoft/identity/common/internal/dto/IdTokenRecord;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/microsoft/identity/common/internal/dto/AccessTokenRecord;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/internal/dto/AccountRecord;",
            "Lcom/microsoft/identity/common/internal/dto/IdTokenRecord;",
            "Lcom/microsoft/identity/common/internal/dto/AccessTokenRecord;",
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;->save(Lcom/microsoft/identity/common/internal/dto/AccountRecord;Lcom/microsoft/identity/common/internal/dto/IdTokenRecord;Lcom/microsoft/identity/common/internal/dto/AccessTokenRecord;)Lcom/microsoft/identity/common/internal/cache/ICacheRecord;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;->mergeCacheRecordWithOtherTenantCacheRecords(Lcom/microsoft/identity/common/internal/cache/ICacheRecord;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public saveAndLoadAggregatedAccountData(Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2Strategy;Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationRequest;Lcom/microsoft/identity/common/internal/providers/oauth2/TokenResponse;)Ljava/util/List;
    .locals 0
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
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TGenericOAuth2Strategy;TGenericAuthorizationRequest;TGenericTokenResponse;)",
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

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;->save(Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2Strategy;Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationRequest;Lcom/microsoft/identity/common/internal/providers/oauth2/TokenResponse;)Lcom/microsoft/identity/common/internal/cache/ICacheRecord;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;->mergeCacheRecordWithOtherTenantCacheRecords(Lcom/microsoft/identity/common/internal/cache/ICacheRecord;)Ljava/util/List;

    move-result-object p1

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method varargs saveCredentialsInternal([Lcom/microsoft/identity/common/internal/dto/Credential;)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :goto_0
    if-ge v1, v0, :cond_2

    .line 5
    .line 6
    aget-object v2, p1, v1

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    goto :goto_1

    .line 10
    .line 11
    :cond_0
    instance-of v3, v2, Lcom/microsoft/identity/common/internal/dto/AccessTokenRecord;

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    move-object v3, v2

    .line 15
    .line 16
    check-cast v3, Lcom/microsoft/identity/common/internal/dto/AccessTokenRecord;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v3}, Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;->deleteAccessTokensWithIntersectingScopes(Lcom/microsoft/identity/common/internal/dto/AccessTokenRecord;)V

    .line 20
    .line 21
    :cond_1
    iget-object v3, p0, Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;->mAccountCredentialCache:Lcom/microsoft/identity/common/internal/cache/IAccountCredentialCache;

    .line 22
    .line 23
    .line 24
    invoke-interface {v3, v2}, Lcom/microsoft/identity/common/internal/cache/IAccountCredentialCache;->saveCredential(Lcom/microsoft/identity/common/internal/dto/Credential;)V

    .line 25
    .line 26
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    return-void
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

.method public setSingleSignOnState(Lcom/microsoft/identity/common/BaseAccount;Lcom/microsoft/identity/common/internal/providers/oauth2/RefreshToken;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TGenericAccount;TGenericRefreshToken;)V"
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
    sget-object v1, Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string/jumbo v1, ":setSingleSignOnState"

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
    const-string/jumbo v1, "Set SSO state called."

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;->mAccountCredentialAdapter:Lcom/microsoft/identity/common/internal/cache/IAccountCredentialAdapter;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p1}, Lcom/microsoft/identity/common/internal/cache/IAccountCredentialAdapter;->asAccount(Lcom/microsoft/identity/common/BaseAccount;)Lcom/microsoft/identity/common/internal/dto/AccountRecord;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;->mAccountCredentialAdapter:Lcom/microsoft/identity/common/internal/cache/IAccountCredentialAdapter;

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, p2}, Lcom/microsoft/identity/common/internal/cache/IAccountCredentialAdapter;->asRefreshToken(Lcom/microsoft/identity/common/internal/providers/oauth2/RefreshToken;)Lcom/microsoft/identity/common/internal/dto/RefreshTokenRecord;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    iget-object v2, p0, Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;->mAccountCredentialAdapter:Lcom/microsoft/identity/common/internal/cache/IAccountCredentialAdapter;

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, p1, p2}, Lcom/microsoft/identity/common/internal/cache/IAccountCredentialAdapter;->asIdToken(Lcom/microsoft/identity/common/BaseAccount;Lcom/microsoft/identity/common/internal/providers/oauth2/RefreshToken;)Lcom/microsoft/identity/common/internal/dto/IdTokenRecord;

    .line 42
    move-result-object p1

    .line 43
    const/4 p2, 0x0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0, p2, v1, p1}, Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;->validateCacheArtifacts(Lcom/microsoft/identity/common/internal/dto/AccountRecord;Lcom/microsoft/identity/common/internal/dto/AccessTokenRecord;Lcom/microsoft/identity/common/internal/dto/RefreshTokenRecord;Lcom/microsoft/identity/common/internal/dto/IdTokenRecord;)V

    .line 47
    const/4 p2, 0x1

    .line 48
    .line 49
    new-array v2, p2, [Lcom/microsoft/identity/common/internal/dto/AccountRecord;

    .line 50
    const/4 v3, 0x0

    .line 51
    .line 52
    aput-object v0, v2, v3

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v2}, Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;->saveAccounts([Lcom/microsoft/identity/common/internal/dto/AccountRecord;)V

    .line 56
    const/4 v2, 0x2

    .line 57
    .line 58
    new-array v2, v2, [Lcom/microsoft/identity/common/internal/dto/Credential;

    .line 59
    .line 60
    aput-object p1, v2, v3

    .line 61
    .line 62
    aput-object v1, v2, p2

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v2}, Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;->saveCredentialsInternal([Lcom/microsoft/identity/common/internal/dto/Credential;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v0, v1}, Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;->removeAllRefreshTokensExcept(Lcom/microsoft/identity/common/internal/dto/AccountRecord;Lcom/microsoft/identity/common/internal/dto/RefreshTokenRecord;)V

    .line 69
    return-void
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

.method validateCacheArtifacts(Lcom/microsoft/identity/common/internal/dto/AccountRecord;Lcom/microsoft/identity/common/internal/dto/AccessTokenRecord;Lcom/microsoft/identity/common/internal/dto/RefreshTokenRecord;Lcom/microsoft/identity/common/internal/dto/IdTokenRecord;)V
    .locals 2
    .param p1    # Lcom/microsoft/identity/common/internal/dto/AccountRecord;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/microsoft/identity/common/internal/dto/RefreshTokenRecord;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/microsoft/identity/common/internal/dto/IdTokenRecord;
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string/jumbo v1, ":validateCacheArtifacts"

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
    const-string/jumbo v1, "Validating cache artifacts..."

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;->isAccountSchemaCompliant(Lcom/microsoft/identity/common/internal/dto/AccountRecord;)Z

    .line 28
    move-result p1

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p2}, Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;->isAccessTokenSchemaCompliant(Lcom/microsoft/identity/common/internal/dto/AccessTokenRecord;)Z

    .line 34
    move-result p2

    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p2, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-direct {p0, p3}, Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;->isRefreshTokenSchemaCompliant(Lcom/microsoft/identity/common/internal/dto/RefreshTokenRecord;)Z

    .line 44
    move-result p3

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p4}, Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;->isIdTokenSchemaCompliant(Lcom/microsoft/identity/common/internal/dto/IdTokenRecord;)Z

    .line 48
    move-result p4

    .line 49
    .line 50
    if-eqz p1, :cond_7

    .line 51
    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    if-eqz p3, :cond_3

    .line 55
    .line 56
    if-nez p4, :cond_2

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    return-void

    .line 59
    .line 60
    :cond_3
    :goto_2
    const-string/jumbo p1, "["

    .line 61
    .line 62
    if-nez p2, :cond_4

    .line 63
    .line 64
    new-instance p2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string/jumbo p1, "(AT)"

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    :cond_4
    if-nez p3, :cond_5

    .line 82
    .line 83
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string/jumbo p1, "(RT)"

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    :cond_5
    if-nez p4, :cond_6

    .line 101
    .line 102
    new-instance p2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string/jumbo p1, "(ID)"

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string/jumbo p1, "]"

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    new-instance p2, Lcom/microsoft/identity/common/exception/ClientException;

    .line 137
    .line 138
    const-string/jumbo p3, "Credential is missing schema-required fields."

    .line 139
    .line 140
    .line 141
    invoke-direct {p2, p3, p1}, Lcom/microsoft/identity/common/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    throw p2

    .line 143
    .line 144
    :cond_7
    new-instance p1, Lcom/microsoft/identity/common/exception/ClientException;

    .line 145
    .line 146
    const-string/jumbo p2, "Account is missing schema-required fields."

    .line 147
    .line 148
    .line 149
    invoke-direct {p1, p2}, Lcom/microsoft/identity/common/exception/ClientException;-><init>(Ljava/lang/String;)V

    .line 150
    throw p1
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

.method validateNonNull(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string/jumbo p2, " passed in is Null"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    return-void

    .line 21
    .line 22
    :cond_0
    sget-object p1, Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;->TAG:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    new-instance p1, Lcom/microsoft/identity/common/exception/ClientException;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, p2}, Lcom/microsoft/identity/common/exception/ClientException;-><init>(Ljava/lang/String;)V

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
.end method
