.class public Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationRequest;
.super Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftAuthorizationRequest;
.source "MicrosoftStsAuthorizationRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationRequest$Builder;,
        Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationRequest$Prompt;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftAuthorizationRequest<",
        "Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationRequest;",
        ">;"
    }
.end annotation


# static fields
.field private static final AUTHORIZATION_ENDPOINT:Ljava/lang/String; = "oAuth2/v2.0/authorize"

.field public static final HIDE_SWITCH_USER_QUERY_PARAMETER:Ljava/lang/String; = "hsu"

.field private static final serialVersionUID:J = 0x5ad735e19c80e330L


# instance fields
.field private transient mDisplayableId:Ljava/lang/String;

.field private mPrompt:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "prompt"
    .end annotation
.end field

.field private transient mTokenScope:Ljava/lang/String;

.field private mUid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "login_req"
    .end annotation
.end field

.field private mUtid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "domain_req"
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationRequest$Builder;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftAuthorizationRequest;-><init>(Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftAuthorizationRequest$Builder;)V

    .line 4
    .line 5
    iget-object v0, p1, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationRequest$Builder;->mPrompt:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationRequest;->mPrompt:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationRequest$Builder;->access$000(Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationRequest$Builder;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationRequest;->mUid:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationRequest$Builder;->access$100(Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationRequest$Builder;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iput-object v0, p0, Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationRequest;->mUtid:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationRequest$Builder;->access$200(Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationRequest$Builder;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iput-object v0, p0, Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationRequest;->mDisplayableId:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationRequest$Builder;->access$300(Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationRequest$Builder;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationRequest;->mTokenScope:Ljava/lang/String;

    .line 32
    return-void
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


# virtual methods
.method public getAuthorizationEndpoint()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftAuthorizationRequest;->getAuthority()Ljava/net/URL;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    const-string/jumbo v1, "oAuth2/v2.0/authorize"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
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

.method public getAuthorizationRequestAsHttpRequest()Landroid/net/Uri;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/microsoft/identity/common/internal/net/ObjectMapper;->serializeObjectHashMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 13
    .line 14
    iget-object v1, p0, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftAuthorizationRequest;->mFlightParameters:Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    check-cast v2, Ljava/util/Map$Entry;

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_0
    iget-object v1, p0, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftAuthorizationRequest;->mSlice:Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectorySlice;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectorySlice;->getSlice()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    move-result v1

    .line 59
    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    iget-object v1, p0, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftAuthorizationRequest;->mSlice:Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectorySlice;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectorySlice;->getSlice()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    const-string/jumbo v2, "slice"

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    :cond_1
    iget-object v1, p0, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftAuthorizationRequest;->mSlice:Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectorySlice;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectorySlice;->getDC()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    move-result v1

    .line 82
    .line 83
    if-nez v1, :cond_2

    .line 84
    .line 85
    iget-object v1, p0, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftAuthorizationRequest;->mSlice:Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectorySlice;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectorySlice;->getDC()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    const-string/jumbo v2, "dc"

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftAuthorizationRequest;->getLoginHint()Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    move-result v1

    .line 103
    .line 104
    if-nez v1, :cond_3

    .line 105
    .line 106
    const-string/jumbo v1, "hsu"

    .line 107
    .line 108
    const-string/jumbo v2, "1"

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_3
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationRequest;->getExtraQueryParams()Ljava/util/List;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationRequest;->getExtraQueryParams()Ljava/util/List;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    .line 124
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 125
    move-result v1

    .line 126
    .line 127
    if-nez v1, :cond_5

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationRequest;->getExtraQueryParams()Ljava/util/List;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    .line 134
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    .line 138
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    move-result v2

    .line 140
    .line 141
    if-eqz v2, :cond_5

    .line 142
    .line 143
    .line 144
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    move-result-object v2

    .line 146
    .line 147
    check-cast v2, Landroid/util/Pair;

    .line 148
    .line 149
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 153
    move-result v3

    .line 154
    .line 155
    if-nez v3, :cond_4

    .line 156
    .line 157
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 158
    .line 159
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    goto :goto_1

    .line 164
    .line 165
    .line 166
    :cond_5
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationRequest;->getAuthorizationEndpoint()Ljava/lang/String;

    .line 167
    move-result-object v1

    .line 168
    .line 169
    .line 170
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 171
    move-result-object v1

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 175
    move-result-object v1

    .line 176
    .line 177
    .line 178
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    .line 182
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 183
    move-result-object v0

    .line 184
    .line 185
    .line 186
    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    move-result v2

    .line 188
    .line 189
    if-eqz v2, :cond_7

    .line 190
    .line 191
    .line 192
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    move-result-object v2

    .line 194
    .line 195
    check-cast v2, Ljava/util/Map$Entry;

    .line 196
    .line 197
    .line 198
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 199
    move-result-object v3

    .line 200
    .line 201
    if-eqz v3, :cond_6

    .line 202
    .line 203
    .line 204
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 205
    move-result-object v3

    .line 206
    .line 207
    if-eqz v3, :cond_6

    .line 208
    .line 209
    .line 210
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 211
    move-result-object v3

    .line 212
    .line 213
    check-cast v3, Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 217
    move-result-object v2

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 221
    move-result-object v2

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 225
    goto :goto_2

    .line 226
    .line 227
    .line 228
    :cond_7
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 229
    move-result-object v0

    .line 230
    return-object v0
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

.method public getDisplayableId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationRequest;->mDisplayableId:Ljava/lang/String;

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

.method public getPrompt()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationRequest;->mPrompt:Ljava/lang/String;

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

.method public getTokenScope()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationRequest;->mTokenScope:Ljava/lang/String;

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

.method public getUid()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationRequest;->mUid:Ljava/lang/String;

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

.method public getUtid()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationRequest;->mUtid:Ljava/lang/String;

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
