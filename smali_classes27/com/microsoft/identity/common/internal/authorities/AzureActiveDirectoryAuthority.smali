.class public Lcom/microsoft/identity/common/internal/authorities/AzureActiveDirectoryAuthority;
.super Lcom/microsoft/identity/common/internal/authorities/Authority;
.source "AzureActiveDirectoryAuthority.java"


# static fields
.field private static final transient TAG:Ljava/lang/String; = "AzureActiveDirectoryAuthority"


# instance fields
.field public mAudience:Lcom/microsoft/identity/common/internal/authorities/AzureActiveDirectoryAudience;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "audience"
    .end annotation
.end field

.field private mAzureActiveDirectoryCloud:Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryCloud;

.field public mFlightParameters:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "flight_parameters"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mMultipleCloudsSupported:Z


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
    .locals 2

    .line 6
    invoke-direct {p0}, Lcom/microsoft/identity/common/internal/authorities/Authority;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/microsoft/identity/common/internal/authorities/AzureActiveDirectoryAuthority;->mMultipleCloudsSupported:Z

    .line 8
    new-instance v1, Lcom/microsoft/identity/common/internal/authorities/AllAccounts;

    invoke-direct {v1}, Lcom/microsoft/identity/common/internal/authorities/AllAccounts;-><init>()V

    iput-object v1, p0, Lcom/microsoft/identity/common/internal/authorities/AzureActiveDirectoryAuthority;->mAudience:Lcom/microsoft/identity/common/internal/authorities/AzureActiveDirectoryAudience;

    const-string/jumbo v1, "AAD"

    .line 9
    iput-object v1, p0, Lcom/microsoft/identity/common/internal/authorities/Authority;->mAuthorityTypeString:Ljava/lang/String;

    .line 10
    iput-boolean v0, p0, Lcom/microsoft/identity/common/internal/authorities/AzureActiveDirectoryAuthority;->mMultipleCloudsSupported:Z

    .line 11
    invoke-direct {p0}, Lcom/microsoft/identity/common/internal/authorities/AzureActiveDirectoryAuthority;->getAzureActiveDirectoryCloud()V

    return-void
.end method

.method public constructor <init>(Lcom/microsoft/identity/common/internal/authorities/AzureActiveDirectoryAudience;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/microsoft/identity/common/internal/authorities/Authority;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/microsoft/identity/common/internal/authorities/AzureActiveDirectoryAuthority;->mMultipleCloudsSupported:Z

    .line 3
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/authorities/AzureActiveDirectoryAuthority;->mAudience:Lcom/microsoft/identity/common/internal/authorities/AzureActiveDirectoryAudience;

    const-string/jumbo p1, "AAD"

    .line 4
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/authorities/Authority;->mAuthorityTypeString:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Lcom/microsoft/identity/common/internal/authorities/AzureActiveDirectoryAuthority;->getAzureActiveDirectoryCloud()V

    return-void
.end method

.method private getAzureActiveDirectoryCloud()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/microsoft/identity/common/internal/authorities/AzureActiveDirectoryAuthority;->mAudience:Lcom/microsoft/identity/common/internal/authorities/AzureActiveDirectoryAudience;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/microsoft/identity/common/internal/authorities/AzureActiveDirectoryAudience;->getCloudUrl()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectory;->getAzureActiveDirectoryCloud(Ljava/net/URL;)Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryCloud;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/microsoft/identity/common/internal/authorities/Authority;->mKnownToMicrosoft:Z
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    sget-object v2, Lcom/microsoft/identity/common/internal/authorities/AzureActiveDirectoryAuthority;->TAG:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string/jumbo v2, ":getAzureActiveDirectoryCloud"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    const-string/jumbo v2, "AAD cloud URL was malformed."

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2, v0}, Lcom/microsoft/identity/common/logging/Logger;->errorPII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    const/4 v0, 0x0

    .line 46
    .line 47
    iput-boolean v0, p0, Lcom/microsoft/identity/common/internal/authorities/Authority;->mKnownToMicrosoft:Z

    .line 48
    const/4 v0, 0x0

    .line 49
    .line 50
    :goto_0
    iput-object v0, p0, Lcom/microsoft/identity/common/internal/authorities/AzureActiveDirectoryAuthority;->mAzureActiveDirectoryCloud:Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryCloud;

    .line 51
    return-void
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


# virtual methods
.method protected createOAuth2Configuration()Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsOAuth2Configuration;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lcom/microsoft/identity/common/internal/authorities/AzureActiveDirectoryAuthority;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string/jumbo v2, ":createOAuth2Configuration"

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
    const-string/jumbo v3, "Creating OAuth2Configuration"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v3}, Lcom/microsoft/identity/common/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    new-instance v0, Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsOAuth2Configuration;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsOAuth2Configuration;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/authorities/AzureActiveDirectoryAuthority;->getAuthorityURL()Ljava/net/URL;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3}, Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryOAuth2Configuration;->setAuthorityUrl(Ljava/net/URL;)V

    .line 37
    .line 38
    iget-object v3, p0, Lcom/microsoft/identity/common/internal/authorities/Authority;->mSlice:Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectorySlice;

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    const-string/jumbo v4, "Setting slice parameters..."

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v4}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    new-instance v3, Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectorySlice;

    .line 63
    .line 64
    .line 65
    invoke-direct {v3}, Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectorySlice;-><init>()V

    .line 66
    .line 67
    iget-object v4, p0, Lcom/microsoft/identity/common/internal/authorities/Authority;->mSlice:Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectorySlice;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectorySlice;->getSlice()Ljava/lang/String;

    .line 71
    move-result-object v4

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v4}, Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectorySlice;->setSlice(Ljava/lang/String;)V

    .line 75
    .line 76
    iget-object v4, p0, Lcom/microsoft/identity/common/internal/authorities/Authority;->mSlice:Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectorySlice;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectorySlice;->getDC()Ljava/lang/String;

    .line 80
    move-result-object v4

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v4}, Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectorySlice;->setDataCenter(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v3}, Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryOAuth2Configuration;->setSlice(Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectorySlice;)V

    .line 87
    .line 88
    :cond_0
    iget-object v3, p0, Lcom/microsoft/identity/common/internal/authorities/AzureActiveDirectoryAuthority;->mFlightParameters:Ljava/util/Map;

    .line 89
    .line 90
    if-eqz v3, :cond_1

    .line 91
    .line 92
    new-instance v3, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    const-string/jumbo v2, "Setting flight parameters..."

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v2}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    iget-object v1, p0, Lcom/microsoft/identity/common/internal/authorities/AzureActiveDirectoryAuthority;->mFlightParameters:Ljava/util/Map;

    .line 113
    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    .line 123
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    move-result v2

    .line 125
    .line 126
    if-eqz v2, :cond_1

    .line 127
    .line 128
    .line 129
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    move-result-object v2

    .line 131
    .line 132
    check-cast v2, Ljava/util/Map$Entry;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryOAuth2Configuration;->getFlightParameters()Ljava/util/Map;

    .line 136
    move-result-object v3

    .line 137
    .line 138
    .line 139
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 140
    move-result-object v4

    .line 141
    .line 142
    .line 143
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 144
    move-result-object v2

    .line 145
    .line 146
    .line 147
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    goto :goto_0

    .line 149
    .line 150
    :cond_1
    iget-boolean v1, p0, Lcom/microsoft/identity/common/internal/authorities/AzureActiveDirectoryAuthority;->mMultipleCloudsSupported:Z

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryOAuth2Configuration;->setMultipleCloudsSupported(Z)V

    .line 154
    return-object v0
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
.end method

.method public createOAuth2Strategy(Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2StrategyParameters;)Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2Strategy;
    .locals 2
    .param p1    # Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2StrategyParameters;
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
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/authorities/AzureActiveDirectoryAuthority;->createOAuth2Configuration()Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsOAuth2Configuration;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsOAuth2Strategy;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0, p1}, Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsOAuth2Strategy;-><init>(Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsOAuth2Configuration;Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2StrategyParameters;)V

    .line 10
    return-object v1
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

.method public getAudience()Lcom/microsoft/identity/common/internal/authorities/AzureActiveDirectoryAudience;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/authorities/AzureActiveDirectoryAuthority;->mAudience:Lcom/microsoft/identity/common/internal/authorities/AzureActiveDirectoryAudience;

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

.method public getAuthorityURL()Ljava/net/URL;
    .locals 3

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/authorities/AzureActiveDirectoryAuthority;->getAuthorityUri()Landroid/net/Uri;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object v0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    .line 17
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string/jumbo v2, "Authority URL is not a URL."

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    throw v1
.end method

.method public getAuthorityUri()Landroid/net/Uri;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/microsoft/identity/common/internal/authorities/AzureActiveDirectoryAuthority;->getAzureActiveDirectoryCloud()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/authorities/AzureActiveDirectoryAuthority;->mAzureActiveDirectoryCloud:Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryCloud;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/authorities/AzureActiveDirectoryAuthority;->mAudience:Lcom/microsoft/identity/common/internal/authorities/AzureActiveDirectoryAudience;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/authorities/AzureActiveDirectoryAudience;->getCloudUrl()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    const-string/jumbo v1, "https://"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/microsoft/identity/common/internal/authorities/AzureActiveDirectoryAuthority;->mAzureActiveDirectoryCloud:Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryCloud;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryCloud;->getPreferredNetworkHostName()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    iget-object v1, p0, Lcom/microsoft/identity/common/internal/authorities/AzureActiveDirectoryAuthority;->mAudience:Lcom/microsoft/identity/common/internal/authorities/AzureActiveDirectoryAudience;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/microsoft/identity/common/internal/authorities/AzureActiveDirectoryAudience;->getTenantId()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 63
    move-result-object v0

    .line 64
    return-object v0
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

.method public getFlightParameters()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/authorities/AzureActiveDirectoryAuthority;->mFlightParameters:Ljava/util/Map;

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

.method public getMultipleCloudsSupported()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/microsoft/identity/common/internal/authorities/AzureActiveDirectoryAuthority;->mMultipleCloudsSupported:Z

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
.end method

.method public setMultipleCloudsSupported(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/microsoft/identity/common/internal/authorities/AzureActiveDirectoryAuthority;->mMultipleCloudsSupported:Z

    .line 3
    return-void
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
