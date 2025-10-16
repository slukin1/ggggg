.class public Lcom/microsoft/identity/client/internal/CommandParametersAdapter;
.super Ljava/lang/Object;
.source "CommandParametersAdapter.java"


# static fields
.field public static final CLIENT_CAPABILITIES_CLAIM:Ljava/lang/String; = "xms_cc"

.field private static final TAG:Ljava/lang/String; = "CommandParametersAdapter"


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

.method public static addClientCapabilitiesToClaimsRequest(Lcom/microsoft/identity/client/claims/ClaimsRequest;Ljava/lang/String;)Lcom/microsoft/identity/client/claims/ClaimsRequest;
    .locals 2

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    new-instance p0, Lcom/microsoft/identity/client/claims/ClaimsRequest;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/microsoft/identity/client/claims/ClaimsRequest;-><init>()V

    .line 8
    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    new-instance v0, Lcom/microsoft/identity/client/claims/RequestedClaimAdditionalInformation;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Lcom/microsoft/identity/client/claims/RequestedClaimAdditionalInformation;-><init>()V

    .line 15
    .line 16
    const-string/jumbo v1, ","

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/microsoft/identity/client/claims/RequestedClaimAdditionalInformation;->setValues(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    const-string/jumbo p1, "xms_cc"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1, v0}, Lcom/microsoft/identity/client/claims/ClaimsRequest;->requestClaimInAccessToken(Ljava/lang/String;Lcom/microsoft/identity/client/claims/RequestedClaimAdditionalInformation;)V

    .line 39
    :cond_1
    return-object p0
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

.method public static createCommandParameters(Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2TokenCache;)Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters;
    .locals 2
    .param p0    # Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2TokenCache;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters;->builder()Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters$CommandParametersBuilder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getAppContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters$CommandParametersBuilder;->androidApplicationContext(Landroid/content/Context;)Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters$CommandParametersBuilder;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getAppContext()Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters$CommandParametersBuilder;->applicationName(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters$CommandParametersBuilder;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getAppContext()Landroid/content/Context;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lcom/microsoft/identity/client/internal/CommandParametersAdapter;->getPackageVersion(Landroid/content/Context;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters$CommandParametersBuilder;->applicationVersion(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters$CommandParametersBuilder;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getClientId()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters$CommandParametersBuilder;->clientId(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters$CommandParametersBuilder;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getIsSharedDevice()Z

    .line 48
    move-result v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters$CommandParametersBuilder;->isSharedDevice(Z)Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters$CommandParametersBuilder;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters$CommandParametersBuilder;->oAuth2TokenCache(Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2TokenCache;)Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters$CommandParametersBuilder;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getRedirectUri()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters$CommandParametersBuilder;->redirectUri(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters$CommandParametersBuilder;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getRequiredBrokerProtocolVersion()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters$CommandParametersBuilder;->requiredBrokerProtocolVersion(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters$CommandParametersBuilder;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    sget-object v0, Lcom/microsoft/identity/common/internal/request/SdkType;->MSAL:Lcom/microsoft/identity/common/internal/request/SdkType;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters$CommandParametersBuilder;->sdkType(Lcom/microsoft/identity/common/internal/request/SdkType;)Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters$CommandParametersBuilder;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/microsoft/identity/client/PublicClientApplication;->getSdkVersion()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters$CommandParametersBuilder;->sdkVersion(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters$CommandParametersBuilder;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->isPowerOptCheckForEnabled()Ljava/lang/Boolean;

    .line 90
    move-result-object p0

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    move-result p0

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p0}, Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters$CommandParametersBuilder;->powerOptCheckEnabled(Z)Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters$CommandParametersBuilder;

    .line 98
    move-result-object p0

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters$CommandParametersBuilder;->build()Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters;

    .line 102
    move-result-object p0

    .line 103
    return-object p0
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

.method public static createDeviceCodeFlowCommandParameters(Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2TokenCache;[Ljava/lang/String;)Lcom/microsoft/identity/common/internal/commands/parameters/DeviceCodeFlowCommandParameters;
    .locals 4
    .param p0    # Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2TokenCache;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getDefaultAuthority()Lcom/microsoft/identity/common/internal/authorities/Authority;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/microsoft/identity/common/internal/authscheme/BearerAuthenticationSchemeInternal;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Lcom/microsoft/identity/common/internal/authscheme/BearerAuthenticationSchemeInternal;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/microsoft/identity/common/internal/commands/parameters/DeviceCodeFlowCommandParameters;->builder()Lcom/microsoft/identity/common/internal/commands/parameters/DeviceCodeFlowCommandParameters$DeviceCodeFlowCommandParametersBuilder;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getAppContext()Landroid/content/Context;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters$CommandParametersBuilder;->androidApplicationContext(Landroid/content/Context;)Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters$CommandParametersBuilder;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    check-cast v2, Lcom/microsoft/identity/common/internal/commands/parameters/DeviceCodeFlowCommandParameters$DeviceCodeFlowCommandParametersBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getAppContext()Landroid/content/Context;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters$CommandParametersBuilder;->applicationName(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters$CommandParametersBuilder;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    check-cast v2, Lcom/microsoft/identity/common/internal/commands/parameters/DeviceCodeFlowCommandParameters$DeviceCodeFlowCommandParametersBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getAppContext()Landroid/content/Context;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Lcom/microsoft/identity/client/internal/CommandParametersAdapter;->getPackageVersion(Landroid/content/Context;)Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters$CommandParametersBuilder;->applicationVersion(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters$CommandParametersBuilder;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    check-cast v2, Lcom/microsoft/identity/common/internal/commands/parameters/DeviceCodeFlowCommandParameters$DeviceCodeFlowCommandParametersBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getClientId()Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters$CommandParametersBuilder;->clientId(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters$CommandParametersBuilder;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    check-cast v2, Lcom/microsoft/identity/common/internal/commands/parameters/DeviceCodeFlowCommandParameters$DeviceCodeFlowCommandParametersBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getIsSharedDevice()Z

    .line 65
    move-result v3

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters$CommandParametersBuilder;->isSharedDevice(Z)Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters$CommandParametersBuilder;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    check-cast v2, Lcom/microsoft/identity/common/internal/commands/parameters/DeviceCodeFlowCommandParameters$DeviceCodeFlowCommandParametersBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getRedirectUri()Ljava/lang/String;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3}, Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters$CommandParametersBuilder;->redirectUri(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters$CommandParametersBuilder;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    check-cast v2, Lcom/microsoft/identity/common/internal/commands/parameters/DeviceCodeFlowCommandParameters$DeviceCodeFlowCommandParametersBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, p1}, Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters$CommandParametersBuilder;->oAuth2TokenCache(Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2TokenCache;)Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters$CommandParametersBuilder;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    check-cast p1, Lcom/microsoft/identity/common/internal/commands/parameters/DeviceCodeFlowCommandParameters$DeviceCodeFlowCommandParametersBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getRequiredBrokerProtocolVersion()Ljava/lang/String;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v2}, Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters$CommandParametersBuilder;->requiredBrokerProtocolVersion(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters$CommandParametersBuilder;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    check-cast p1, Lcom/microsoft/identity/common/internal/commands/parameters/DeviceCodeFlowCommandParameters$DeviceCodeFlowCommandParametersBuilder;

    .line 98
    .line 99
    sget-object v2, Lcom/microsoft/identity/common/internal/request/SdkType;->MSAL:Lcom/microsoft/identity/common/internal/request/SdkType;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v2}, Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters$CommandParametersBuilder;->sdkType(Lcom/microsoft/identity/common/internal/request/SdkType;)Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters$CommandParametersBuilder;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    check-cast p1, Lcom/microsoft/identity/common/internal/commands/parameters/DeviceCodeFlowCommandParameters$DeviceCodeFlowCommandParametersBuilder;

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lcom/microsoft/identity/client/PublicClientApplication;->getSdkVersion()Ljava/lang/String;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v2}, Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters$CommandParametersBuilder;->sdkVersion(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters$CommandParametersBuilder;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    check-cast p1, Lcom/microsoft/identity/common/internal/commands/parameters/DeviceCodeFlowCommandParameters$DeviceCodeFlowCommandParametersBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->isPowerOptCheckForEnabled()Ljava/lang/Boolean;

    .line 119
    move-result-object p0

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    move-result p0

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p0}, Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters$CommandParametersBuilder;->powerOptCheckEnabled(Z)Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters$CommandParametersBuilder;

    .line 127
    move-result-object p0

    .line 128
    .line 129
    check-cast p0, Lcom/microsoft/identity/common/internal/commands/parameters/DeviceCodeFlowCommandParameters$DeviceCodeFlowCommandParametersBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v1}, Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;->authenticationScheme(Lcom/microsoft/identity/common/internal/authscheme/AbstractAuthenticationScheme;)Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;

    .line 133
    move-result-object p0

    .line 134
    .line 135
    check-cast p0, Lcom/microsoft/identity/common/internal/commands/parameters/DeviceCodeFlowCommandParameters$DeviceCodeFlowCommandParametersBuilder;

    .line 136
    .line 137
    new-instance p1, Ljava/util/HashSet;

    .line 138
    .line 139
    .line 140
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 141
    move-result-object p2

    .line 142
    .line 143
    .line 144
    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;->scopes(Ljava/util/Set;)Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;

    .line 148
    move-result-object p0

    .line 149
    .line 150
    check-cast p0, Lcom/microsoft/identity/common/internal/commands/parameters/DeviceCodeFlowCommandParameters$DeviceCodeFlowCommandParametersBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v0}, Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;->authority(Lcom/microsoft/identity/common/internal/authorities/Authority;)Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;

    .line 154
    move-result-object p0

    .line 155
    .line 156
    check-cast p0, Lcom/microsoft/identity/common/internal/commands/parameters/DeviceCodeFlowCommandParameters$DeviceCodeFlowCommandParametersBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/commands/parameters/DeviceCodeFlowCommandParameters$DeviceCodeFlowCommandParametersBuilder;->build()Lcom/microsoft/identity/common/internal/commands/parameters/DeviceCodeFlowCommandParameters;

    .line 160
    move-result-object p0

    .line 161
    return-object p0
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
.end method

.method public static createGenerateShrCommandParameters(Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2TokenCache;Ljava/lang/String;Lcom/microsoft/identity/client/PoPAuthenticationScheme;)Lcom/microsoft/identity/common/internal/commands/parameters/GenerateShrCommandParameters;
    .locals 3
    .param p0    # Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2TokenCache;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/microsoft/identity/client/PoPAuthenticationScheme;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getAppContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/microsoft/identity/common/internal/commands/parameters/GenerateShrCommandParameters;->builder()Lcom/microsoft/identity/common/internal/commands/parameters/GenerateShrCommandParameters$GenerateShrCommandParametersBuilder;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters$CommandParametersBuilder;->androidApplicationContext(Landroid/content/Context;)Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters$CommandParametersBuilder;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Lcom/microsoft/identity/common/internal/commands/parameters/GenerateShrCommandParameters$GenerateShrCommandParametersBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters$CommandParametersBuilder;->applicationName(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters$CommandParametersBuilder;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Lcom/microsoft/identity/common/internal/commands/parameters/GenerateShrCommandParameters$GenerateShrCommandParametersBuilder;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/microsoft/identity/client/internal/CommandParametersAdapter;->getPackageVersion(Landroid/content/Context;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters$CommandParametersBuilder;->applicationVersion(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters$CommandParametersBuilder;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Lcom/microsoft/identity/common/internal/commands/parameters/GenerateShrCommandParameters$GenerateShrCommandParametersBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getClientId()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters$CommandParametersBuilder;->clientId(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters$CommandParametersBuilder;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    check-cast v0, Lcom/microsoft/identity/common/internal/commands/parameters/GenerateShrCommandParameters$GenerateShrCommandParametersBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getIsSharedDevice()Z

    .line 48
    move-result v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters$CommandParametersBuilder;->isSharedDevice(Z)Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters$CommandParametersBuilder;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    check-cast v0, Lcom/microsoft/identity/common/internal/commands/parameters/GenerateShrCommandParameters$GenerateShrCommandParametersBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getRedirectUri()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters$CommandParametersBuilder;->redirectUri(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters$CommandParametersBuilder;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    check-cast v0, Lcom/microsoft/identity/common/internal/commands/parameters/GenerateShrCommandParameters$GenerateShrCommandParametersBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters$CommandParametersBuilder;->oAuth2TokenCache(Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2TokenCache;)Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters$CommandParametersBuilder;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    check-cast p1, Lcom/microsoft/identity/common/internal/commands/parameters/GenerateShrCommandParameters$GenerateShrCommandParametersBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getRequiredBrokerProtocolVersion()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters$CommandParametersBuilder;->requiredBrokerProtocolVersion(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters$CommandParametersBuilder;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    check-cast p1, Lcom/microsoft/identity/common/internal/commands/parameters/GenerateShrCommandParameters$GenerateShrCommandParametersBuilder;

    .line 81
    .line 82
    sget-object v0, Lcom/microsoft/identity/common/internal/request/SdkType;->MSAL:Lcom/microsoft/identity/common/internal/request/SdkType;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters$CommandParametersBuilder;->sdkType(Lcom/microsoft/identity/common/internal/request/SdkType;)Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters$CommandParametersBuilder;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    check-cast p1, Lcom/microsoft/identity/common/internal/commands/parameters/GenerateShrCommandParameters$GenerateShrCommandParametersBuilder;

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/microsoft/identity/client/PublicClientApplication;->getSdkVersion()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters$CommandParametersBuilder;->sdkVersion(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters$CommandParametersBuilder;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    check-cast p1, Lcom/microsoft/identity/common/internal/commands/parameters/GenerateShrCommandParameters$GenerateShrCommandParametersBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->isPowerOptCheckForEnabled()Ljava/lang/Boolean;

    .line 102
    move-result-object p0

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    move-result p0

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p0}, Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters$CommandParametersBuilder;->powerOptCheckEnabled(Z)Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters$CommandParametersBuilder;

    .line 110
    move-result-object p0

    .line 111
    .line 112
    check-cast p0, Lcom/microsoft/identity/common/internal/commands/parameters/GenerateShrCommandParameters$GenerateShrCommandParametersBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p2}, Lcom/microsoft/identity/common/internal/commands/parameters/GenerateShrCommandParameters$GenerateShrCommandParametersBuilder;->homeAccountId(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/commands/parameters/GenerateShrCommandParameters$GenerateShrCommandParametersBuilder;

    .line 116
    move-result-object p0

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p3}, Lcom/microsoft/identity/common/internal/commands/parameters/GenerateShrCommandParameters$GenerateShrCommandParametersBuilder;->popParameters(Lcom/microsoft/identity/common/internal/authscheme/IPoPAuthenticationSchemeParams;)Lcom/microsoft/identity/common/internal/commands/parameters/GenerateShrCommandParameters$GenerateShrCommandParametersBuilder;

    .line 120
    move-result-object p0

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/commands/parameters/GenerateShrCommandParameters$GenerateShrCommandParametersBuilder;->build()Lcom/microsoft/identity/common/internal/commands/parameters/GenerateShrCommandParameters;

    .line 124
    move-result-object p0

    .line 125
    return-object p0
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

.method public static createInteractiveTokenCommandParameters(Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2TokenCache;Lcom/microsoft/identity/client/AcquireTokenParameters;)Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters;
    .locals 5
    .param p0    # Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2TokenCache;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/microsoft/identity/client/AcquireTokenParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/microsoft/identity/client/AcquireTokenParameters;->getActivity()Landroid/app/Activity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/microsoft/identity/client/TokenParameters;->getAuthenticationScheme()Lcom/microsoft/identity/client/AuthenticationScheme;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/microsoft/identity/common/internal/authscheme/AuthenticationSchemeFactory;->createScheme(Landroid/content/Context;Lcom/microsoft/identity/common/internal/authscheme/INameable;)Lcom/microsoft/identity/common/internal/authscheme/AbstractAuthenticationScheme;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p2}, Lcom/microsoft/identity/client/internal/CommandParametersAdapter;->getAuthority(Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;Lcom/microsoft/identity/client/AcquireTokenParameters;)Lcom/microsoft/identity/common/internal/authorities/Authority;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/microsoft/identity/client/TokenParameters;->getClaimsRequest()Lcom/microsoft/identity/client/claims/ClaimsRequest;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-static {v2, p0, v1}, Lcom/microsoft/identity/client/internal/CommandParametersAdapter;->getClaimsRequest(Lcom/microsoft/identity/client/claims/ClaimsRequest;Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;Lcom/microsoft/identity/common/internal/authorities/Authority;)Lcom/microsoft/identity/client/claims/ClaimsRequest;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lcom/microsoft/identity/client/claims/ClaimsRequest;->getJsonStringFromClaimsRequest(Lcom/microsoft/identity/client/claims/ClaimsRequest;)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters;->builder()Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilder;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getAppContext()Landroid/content/Context;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v4}, Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters$CommandParametersBuilder;->androidApplicationContext(Landroid/content/Context;)Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters$CommandParametersBuilder;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    check-cast v3, Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getAppContext()Landroid/content/Context;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4}, Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters$CommandParametersBuilder;->applicationName(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters$CommandParametersBuilder;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    check-cast v3, Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getAppContext()Landroid/content/Context;

    .line 60
    move-result-object v4

    .line 61
    .line 62
    .line 63
    invoke-static {v4}, Lcom/microsoft/identity/client/internal/CommandParametersAdapter;->getPackageVersion(Landroid/content/Context;)Ljava/lang/String;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v4}, Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters$CommandParametersBuilder;->applicationVersion(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters$CommandParametersBuilder;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    check-cast v3, Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getClientId()Ljava/lang/String;

    .line 74
    move-result-object v4

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v4}, Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters$CommandParametersBuilder;->clientId(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters$CommandParametersBuilder;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    check-cast v3, Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getIsSharedDevice()Z

    .line 84
    move-result v4

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v4}, Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters$CommandParametersBuilder;->isSharedDevice(Z)Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters$CommandParametersBuilder;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    check-cast v3, Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, p1}, Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters$CommandParametersBuilder;->oAuth2TokenCache(Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2TokenCache;)Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters$CommandParametersBuilder;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    check-cast p1, Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getRedirectUri()Ljava/lang/String;

    .line 100
    move-result-object v3

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v3}, Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters$CommandParametersBuilder;->redirectUri(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters$CommandParametersBuilder;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    check-cast p1, Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getRequiredBrokerProtocolVersion()Ljava/lang/String;

    .line 110
    move-result-object v3

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v3}, Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters$CommandParametersBuilder;->requiredBrokerProtocolVersion(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters$CommandParametersBuilder;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    check-cast p1, Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilder;

    .line 117
    .line 118
    sget-object v3, Lcom/microsoft/identity/common/internal/request/SdkType;->MSAL:Lcom/microsoft/identity/common/internal/request/SdkType;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v3}, Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters$CommandParametersBuilder;->sdkType(Lcom/microsoft/identity/common/internal/request/SdkType;)Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters$CommandParametersBuilder;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    check-cast p1, Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilder;

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/microsoft/identity/client/PublicClientApplication;->getSdkVersion()Ljava/lang/String;

    .line 128
    move-result-object v3

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v3}, Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters$CommandParametersBuilder;->sdkVersion(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters$CommandParametersBuilder;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    check-cast p1, Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2}, Lcom/microsoft/identity/client/AcquireTokenParameters;->getActivity()Landroid/app/Activity;

    .line 138
    move-result-object v3

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v3}, Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilder;->activity(Landroid/app/Activity;)Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilder;

    .line 142
    move-result-object p1

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2}, Lcom/microsoft/identity/client/AcquireTokenParameters;->getFragment()Landroidx/fragment/app/Fragment;

    .line 146
    move-result-object v3

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v3}, Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilder;->fragment(Landroidx/fragment/app/Fragment;)Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilder;

    .line 150
    move-result-object p1

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getBrowserSafeList()Ljava/util/List;

    .line 154
    move-result-object v3

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v3}, Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilder;->browserSafeList(Ljava/util/List;)Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilder;

    .line 158
    move-result-object p1

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v1}, Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;->authority(Lcom/microsoft/identity/common/internal/authorities/Authority;)Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;

    .line 162
    move-result-object p1

    .line 163
    .line 164
    check-cast p1, Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v2}, Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;->claimsRequestJson(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;

    .line 168
    move-result-object p1

    .line 169
    .line 170
    check-cast p1, Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2}, Lcom/microsoft/identity/client/TokenParameters;->getClaimsRequest()Lcom/microsoft/identity/client/claims/ClaimsRequest;

    .line 174
    move-result-object v1

    .line 175
    .line 176
    if-eqz v1, :cond_0

    .line 177
    const/4 v1, 0x1

    .line 178
    goto :goto_0

    .line 179
    :cond_0
    const/4 v1, 0x0

    .line 180
    .line 181
    .line 182
    :goto_0
    invoke-virtual {p1, v1}, Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;->forceRefresh(Z)Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;

    .line 183
    move-result-object p1

    .line 184
    .line 185
    check-cast p1, Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilder;

    .line 186
    .line 187
    new-instance v1, Ljava/util/HashSet;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2}, Lcom/microsoft/identity/client/TokenParameters;->getScopes()Ljava/util/List;

    .line 191
    move-result-object v2

    .line 192
    .line 193
    .line 194
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v1}, Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;->scopes(Ljava/util/Set;)Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;

    .line 198
    move-result-object p1

    .line 199
    .line 200
    check-cast p1, Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2}, Lcom/microsoft/identity/client/AcquireTokenParameters;->getExtraScopesToConsent()Ljava/util/List;

    .line 204
    move-result-object v1

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v1}, Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilder;->extraScopesToConsent(Ljava/util/List;)Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilder;

    .line 208
    move-result-object p1

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2}, Lcom/microsoft/identity/client/AcquireTokenParameters;->getExtraQueryStringParameters()Ljava/util/List;

    .line 212
    move-result-object v1

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v1}, Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilder;->extraQueryStringParameters(Ljava/util/List;)Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilder;

    .line 216
    move-result-object p1

    .line 217
    .line 218
    .line 219
    invoke-static {p2}, Lcom/microsoft/identity/client/internal/CommandParametersAdapter;->getLoginHint(Lcom/microsoft/identity/client/AcquireTokenParameters;)Ljava/lang/String;

    .line 220
    move-result-object v1

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v1}, Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilder;->loginHint(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilder;

    .line 224
    move-result-object p1

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2}, Lcom/microsoft/identity/client/TokenParameters;->getAccountRecord()Lcom/microsoft/identity/common/internal/dto/AccountRecord;

    .line 228
    move-result-object v1

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v1}, Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;->account(Lcom/microsoft/identity/common/internal/dto/IAccountRecord;)Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;

    .line 232
    move-result-object p1

    .line 233
    .line 234
    check-cast p1, Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v0}, Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;->authenticationScheme(Lcom/microsoft/identity/common/internal/authscheme/AbstractAuthenticationScheme;)Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;

    .line 238
    move-result-object p1

    .line 239
    .line 240
    check-cast p1, Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilder;

    .line 241
    .line 242
    .line 243
    invoke-static {p0}, Lcom/microsoft/identity/client/internal/CommandParametersAdapter;->getAuthorizationAgent(Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;)Lcom/microsoft/identity/common/internal/ui/AuthorizationAgent;

    .line 244
    move-result-object v0

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, v0}, Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilder;->authorizationAgent(Lcom/microsoft/identity/common/internal/ui/AuthorizationAgent;)Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilder;

    .line 248
    move-result-object p1

    .line 249
    .line 250
    .line 251
    invoke-static {p2}, Lcom/microsoft/identity/client/internal/CommandParametersAdapter;->getBrokerBrowserSupportEnabled(Lcom/microsoft/identity/client/AcquireTokenParameters;)Z

    .line 252
    move-result v0

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, v0}, Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilder;->brokerBrowserSupportEnabled(Z)Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilder;

    .line 256
    move-result-object p1

    .line 257
    .line 258
    .line 259
    invoke-static {p2}, Lcom/microsoft/identity/client/internal/CommandParametersAdapter;->getPromptParameter(Lcom/microsoft/identity/client/AcquireTokenParameters;)Lcom/microsoft/identity/common/internal/providers/oauth2/OpenIdConnectPromptParameter;

    .line 260
    move-result-object v0

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, v0}, Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilder;->prompt(Lcom/microsoft/identity/common/internal/providers/oauth2/OpenIdConnectPromptParameter;)Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilder;

    .line 264
    move-result-object p1

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->isWebViewZoomControlsEnabled()Z

    .line 268
    move-result v0

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, v0}, Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilder;->isWebViewZoomControlsEnabled(Z)Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilder;

    .line 272
    move-result-object p1

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->isWebViewZoomEnabled()Z

    .line 276
    move-result v0

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1, v0}, Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilder;->isWebViewZoomEnabled(Z)Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilder;

    .line 280
    move-result-object p1

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->isPowerOptCheckForEnabled()Ljava/lang/Boolean;

    .line 284
    move-result-object p0

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 288
    move-result p0

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, p0}, Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters$CommandParametersBuilder;->powerOptCheckEnabled(Z)Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters$CommandParametersBuilder;

    .line 292
    move-result-object p0

    .line 293
    .line 294
    check-cast p0, Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p2}, Lcom/microsoft/identity/client/TokenParameters;->getCorrelationId()Ljava/lang/String;

    .line 298
    move-result-object p1

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters$CommandParametersBuilder;->correlationId(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters$CommandParametersBuilder;

    .line 302
    move-result-object p0

    .line 303
    .line 304
    check-cast p0, Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilder;->build()Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters;

    .line 308
    move-result-object p0

    .line 309
    return-object p0
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

.method public static createRemoveAccountCommandParameters(Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2TokenCache;Lcom/microsoft/identity/common/internal/dto/AccountRecord;)Lcom/microsoft/identity/common/internal/commands/parameters/RemoveAccountCommandParameters;
    .locals 2
    .param p0    # Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2TokenCache;
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
    invoke-static {}, Lcom/microsoft/identity/common/internal/commands/parameters/RemoveAccountCommandParameters;->builder()Lcom/microsoft/identity/common/internal/commands/parameters/RemoveAccountCommandParameters$RemoveAccountCommandParametersBuilder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getAppContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters$CommandParametersBuilder;->androidApplicationContext(Landroid/content/Context;)Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters$CommandParametersBuilder;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lcom/microsoft/identity/common/internal/commands/parameters/RemoveAccountCommandParameters$RemoveAccountCommandParametersBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getAppContext()Landroid/content/Context;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters$CommandParametersBuilder;->applicationName(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters$CommandParametersBuilder;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Lcom/microsoft/identity/common/internal/commands/parameters/RemoveAccountCommandParameters$RemoveAccountCommandParametersBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getAppContext()Landroid/content/Context;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lcom/microsoft/identity/client/internal/CommandParametersAdapter;->getPackageVersion(Landroid/content/Context;)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters$CommandParametersBuilder;->applicationVersion(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters$CommandParametersBuilder;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    check-cast v0, Lcom/microsoft/identity/common/internal/commands/parameters/RemoveAccountCommandParameters$RemoveAccountCommandParametersBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getClientId()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters$CommandParametersBuilder;->clientId(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters$CommandParametersBuilder;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    check-cast v0, Lcom/microsoft/identity/common/internal/commands/parameters/RemoveAccountCommandParameters$RemoveAccountCommandParametersBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getIsSharedDevice()Z

    .line 56
    move-result v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters$CommandParametersBuilder;->isSharedDevice(Z)Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters$CommandParametersBuilder;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    check-cast v0, Lcom/microsoft/identity/common/internal/commands/parameters/RemoveAccountCommandParameters$RemoveAccountCommandParametersBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters$CommandParametersBuilder;->oAuth2TokenCache(Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2TokenCache;)Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters$CommandParametersBuilder;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    check-cast p1, Lcom/microsoft/identity/common/internal/commands/parameters/RemoveAccountCommandParameters$RemoveAccountCommandParametersBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getRedirectUri()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters$CommandParametersBuilder;->redirectUri(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters$CommandParametersBuilder;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    check-cast p1, Lcom/microsoft/identity/common/internal/commands/parameters/RemoveAccountCommandParameters$RemoveAccountCommandParametersBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getRequiredBrokerProtocolVersion()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters$CommandParametersBuilder;->requiredBrokerProtocolVersion(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters$CommandParametersBuilder;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    check-cast p1, Lcom/microsoft/identity/common/internal/commands/parameters/RemoveAccountCommandParameters$RemoveAccountCommandParametersBuilder;

    .line 89
    .line 90
    sget-object v0, Lcom/microsoft/identity/common/internal/request/SdkType;->MSAL:Lcom/microsoft/identity/common/internal/request/SdkType;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters$CommandParametersBuilder;->sdkType(Lcom/microsoft/identity/common/internal/request/SdkType;)Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters$CommandParametersBuilder;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    check-cast p1, Lcom/microsoft/identity/common/internal/commands/parameters/RemoveAccountCommandParameters$RemoveAccountCommandParametersBuilder;

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcom/microsoft/identity/client/PublicClientApplication;->getSdkVersion()Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters$CommandParametersBuilder;->sdkVersion(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters$CommandParametersBuilder;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    check-cast p1, Lcom/microsoft/identity/common/internal/commands/parameters/RemoveAccountCommandParameters$RemoveAccountCommandParametersBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p2}, Lcom/microsoft/identity/common/internal/commands/parameters/RemoveAccountCommandParameters$RemoveAccountCommandParametersBuilder;->account(Lcom/microsoft/identity/common/internal/dto/IAccountRecord;)Lcom/microsoft/identity/common/internal/commands/parameters/RemoveAccountCommandParameters$RemoveAccountCommandParametersBuilder;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getBrowserSafeList()Ljava/util/List;

    .line 114
    move-result-object p2

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p2}, Lcom/microsoft/identity/common/internal/commands/parameters/RemoveAccountCommandParameters$RemoveAccountCommandParametersBuilder;->browserSafeList(Ljava/util/List;)Lcom/microsoft/identity/common/internal/commands/parameters/RemoveAccountCommandParameters$RemoveAccountCommandParametersBuilder;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->isPowerOptCheckForEnabled()Ljava/lang/Boolean;

    .line 122
    move-result-object p0

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    move-result p0

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p0}, Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters$CommandParametersBuilder;->powerOptCheckEnabled(Z)Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters$CommandParametersBuilder;

    .line 130
    move-result-object p0

    .line 131
    .line 132
    check-cast p0, Lcom/microsoft/identity/common/internal/commands/parameters/RemoveAccountCommandParameters$RemoveAccountCommandParametersBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/commands/parameters/RemoveAccountCommandParameters$RemoveAccountCommandParametersBuilder;->build()Lcom/microsoft/identity/common/internal/commands/parameters/RemoveAccountCommandParameters;

    .line 136
    move-result-object p0

    .line 137
    return-object p0
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

.method public static createSilentTokenCommandParameters(Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2TokenCache;Lcom/microsoft/identity/client/AcquireTokenSilentParameters;)Lcom/microsoft/identity/common/internal/commands/parameters/SilentTokenCommandParameters;
    .locals 6
    .param p0    # Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2TokenCache;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/microsoft/identity/client/AcquireTokenSilentParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p2}, Lcom/microsoft/identity/client/internal/CommandParametersAdapter;->getAuthority(Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;Lcom/microsoft/identity/client/AcquireTokenSilentParameters;)Lcom/microsoft/identity/common/internal/authorities/Authority;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/microsoft/identity/client/TokenParameters;->getClaimsRequest()Lcom/microsoft/identity/client/claims/ClaimsRequest;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/microsoft/identity/client/TokenParameters;->getClaimsRequest()Lcom/microsoft/identity/client/claims/ClaimsRequest;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-static {v2, p0, v0}, Lcom/microsoft/identity/client/internal/CommandParametersAdapter;->getClaimsRequest(Lcom/microsoft/identity/client/claims/ClaimsRequest;Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;Lcom/microsoft/identity/common/internal/authorities/Authority;)Lcom/microsoft/identity/client/claims/ClaimsRequest;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lcom/microsoft/identity/client/claims/ClaimsRequest;->getJsonStringFromClaimsRequest(Lcom/microsoft/identity/client/claims/ClaimsRequest;)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/microsoft/identity/client/AcquireTokenSilentParameters;->getForceRefresh()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-virtual {p0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getAppContext()Landroid/content/Context;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/microsoft/identity/client/TokenParameters;->getAuthenticationScheme()Lcom/microsoft/identity/client/AuthenticationScheme;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v4}, Lcom/microsoft/identity/common/internal/authscheme/AuthenticationSchemeFactory;->createScheme(Landroid/content/Context;Lcom/microsoft/identity/common/internal/authscheme/INameable;)Lcom/microsoft/identity/common/internal/authscheme/AbstractAuthenticationScheme;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/microsoft/identity/common/internal/commands/parameters/SilentTokenCommandParameters;->builder()Lcom/microsoft/identity/common/internal/commands/parameters/SilentTokenCommandParameters$SilentTokenCommandParametersBuilder;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getAppContext()Landroid/content/Context;

    .line 52
    move-result-object v5

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v5}, Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters$CommandParametersBuilder;->androidApplicationContext(Landroid/content/Context;)Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters$CommandParametersBuilder;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    check-cast v4, Lcom/microsoft/identity/common/internal/commands/parameters/SilentTokenCommandParameters$SilentTokenCommandParametersBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getAppContext()Landroid/content/Context;

    .line 62
    move-result-object v5

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 66
    move-result-object v5

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v5}, Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters$CommandParametersBuilder;->applicationName(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters$CommandParametersBuilder;

    .line 70
    move-result-object v4

    .line 71
    .line 72
    check-cast v4, Lcom/microsoft/identity/common/internal/commands/parameters/SilentTokenCommandParameters$SilentTokenCommandParametersBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getAppContext()Landroid/content/Context;

    .line 76
    move-result-object v5

    .line 77
    .line 78
    .line 79
    invoke-static {v5}, Lcom/microsoft/identity/client/internal/CommandParametersAdapter;->getPackageVersion(Landroid/content/Context;)Ljava/lang/String;

    .line 80
    move-result-object v5

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v5}, Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters$CommandParametersBuilder;->applicationVersion(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters$CommandParametersBuilder;

    .line 84
    move-result-object v4

    .line 85
    .line 86
    check-cast v4, Lcom/microsoft/identity/common/internal/commands/parameters/SilentTokenCommandParameters$SilentTokenCommandParametersBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getClientId()Ljava/lang/String;

    .line 90
    move-result-object v5

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v5}, Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters$CommandParametersBuilder;->clientId(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters$CommandParametersBuilder;

    .line 94
    move-result-object v4

    .line 95
    .line 96
    check-cast v4, Lcom/microsoft/identity/common/internal/commands/parameters/SilentTokenCommandParameters$SilentTokenCommandParametersBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getIsSharedDevice()Z

    .line 100
    move-result v5

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v5}, Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters$CommandParametersBuilder;->isSharedDevice(Z)Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters$CommandParametersBuilder;

    .line 104
    move-result-object v4

    .line 105
    .line 106
    check-cast v4, Lcom/microsoft/identity/common/internal/commands/parameters/SilentTokenCommandParameters$SilentTokenCommandParametersBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, p1}, Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters$CommandParametersBuilder;->oAuth2TokenCache(Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2TokenCache;)Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters$CommandParametersBuilder;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    check-cast p1, Lcom/microsoft/identity/common/internal/commands/parameters/SilentTokenCommandParameters$SilentTokenCommandParametersBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getRedirectUri()Ljava/lang/String;

    .line 116
    move-result-object v4

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v4}, Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters$CommandParametersBuilder;->redirectUri(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters$CommandParametersBuilder;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    check-cast p1, Lcom/microsoft/identity/common/internal/commands/parameters/SilentTokenCommandParameters$SilentTokenCommandParametersBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getRequiredBrokerProtocolVersion()Ljava/lang/String;

    .line 126
    move-result-object v4

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v4}, Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters$CommandParametersBuilder;->requiredBrokerProtocolVersion(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters$CommandParametersBuilder;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    check-cast p1, Lcom/microsoft/identity/common/internal/commands/parameters/SilentTokenCommandParameters$SilentTokenCommandParametersBuilder;

    .line 133
    .line 134
    sget-object v4, Lcom/microsoft/identity/common/internal/request/SdkType;->MSAL:Lcom/microsoft/identity/common/internal/request/SdkType;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v4}, Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters$CommandParametersBuilder;->sdkType(Lcom/microsoft/identity/common/internal/request/SdkType;)Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters$CommandParametersBuilder;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    check-cast p1, Lcom/microsoft/identity/common/internal/commands/parameters/SilentTokenCommandParameters$SilentTokenCommandParametersBuilder;

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lcom/microsoft/identity/client/PublicClientApplication;->getSdkVersion()Ljava/lang/String;

    .line 144
    move-result-object v4

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v4}, Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters$CommandParametersBuilder;->sdkVersion(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters$CommandParametersBuilder;

    .line 148
    move-result-object p1

    .line 149
    .line 150
    check-cast p1, Lcom/microsoft/identity/common/internal/commands/parameters/SilentTokenCommandParameters$SilentTokenCommandParametersBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v0}, Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;->authority(Lcom/microsoft/identity/common/internal/authorities/Authority;)Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;

    .line 154
    move-result-object p1

    .line 155
    .line 156
    check-cast p1, Lcom/microsoft/identity/common/internal/commands/parameters/SilentTokenCommandParameters$SilentTokenCommandParametersBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v2}, Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;->claimsRequestJson(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;

    .line 160
    move-result-object p1

    .line 161
    .line 162
    check-cast p1, Lcom/microsoft/identity/common/internal/commands/parameters/SilentTokenCommandParameters$SilentTokenCommandParametersBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v1}, Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;->forceRefresh(Z)Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;

    .line 166
    move-result-object p1

    .line 167
    .line 168
    check-cast p1, Lcom/microsoft/identity/common/internal/commands/parameters/SilentTokenCommandParameters$SilentTokenCommandParametersBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2}, Lcom/microsoft/identity/client/TokenParameters;->getAccountRecord()Lcom/microsoft/identity/common/internal/dto/AccountRecord;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v0}, Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;->account(Lcom/microsoft/identity/common/internal/dto/IAccountRecord;)Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;

    .line 176
    move-result-object p1

    .line 177
    .line 178
    check-cast p1, Lcom/microsoft/identity/common/internal/commands/parameters/SilentTokenCommandParameters$SilentTokenCommandParametersBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v3}, Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;->authenticationScheme(Lcom/microsoft/identity/common/internal/authscheme/AbstractAuthenticationScheme;)Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;

    .line 182
    move-result-object p1

    .line 183
    .line 184
    check-cast p1, Lcom/microsoft/identity/common/internal/commands/parameters/SilentTokenCommandParameters$SilentTokenCommandParametersBuilder;

    .line 185
    .line 186
    new-instance v0, Ljava/util/HashSet;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2}, Lcom/microsoft/identity/client/TokenParameters;->getScopes()Ljava/util/List;

    .line 190
    move-result-object v1

    .line 191
    .line 192
    .line 193
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v0}, Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;->scopes(Ljava/util/Set;)Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;

    .line 197
    move-result-object p1

    .line 198
    .line 199
    check-cast p1, Lcom/microsoft/identity/common/internal/commands/parameters/SilentTokenCommandParameters$SilentTokenCommandParametersBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->isPowerOptCheckForEnabled()Ljava/lang/Boolean;

    .line 203
    move-result-object p0

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    move-result p0

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, p0}, Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters$CommandParametersBuilder;->powerOptCheckEnabled(Z)Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters$CommandParametersBuilder;

    .line 211
    move-result-object p0

    .line 212
    .line 213
    check-cast p0, Lcom/microsoft/identity/common/internal/commands/parameters/SilentTokenCommandParameters$SilentTokenCommandParametersBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2}, Lcom/microsoft/identity/client/TokenParameters;->getCorrelationId()Ljava/lang/String;

    .line 217
    move-result-object p1

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters$CommandParametersBuilder;->correlationId(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters$CommandParametersBuilder;

    .line 221
    move-result-object p0

    .line 222
    .line 223
    check-cast p0, Lcom/microsoft/identity/common/internal/commands/parameters/SilentTokenCommandParameters$SilentTokenCommandParametersBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/commands/parameters/SilentTokenCommandParameters$SilentTokenCommandParametersBuilder;->build()Lcom/microsoft/identity/common/internal/commands/parameters/SilentTokenCommandParameters;

    .line 227
    move-result-object p0

    .line 228
    return-object p0
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

.method private static getAuthority(Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;Lcom/microsoft/identity/client/AcquireTokenParameters;)Lcom/microsoft/identity/common/internal/authorities/Authority;
    .locals 1
    .param p1    # Lcom/microsoft/identity/client/AcquireTokenParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/microsoft/identity/client/TokenParameters;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/identity/common/internal/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/microsoft/identity/client/TokenParameters;->getAccount()Lcom/microsoft/identity/client/IAccount;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p0}, Lcom/microsoft/identity/client/internal/CommandParametersAdapter;->getRequestAuthority(Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;)Lcom/microsoft/identity/common/internal/authorities/Authority;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getDefaultAuthority()Lcom/microsoft/identity/common/internal/authorities/Authority;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/microsoft/identity/client/TokenParameters;->getAuthority()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lcom/microsoft/identity/common/internal/authorities/Authority;->getAuthorityFromAuthorityUrl(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/authorities/Authority;

    move-result-object p1

    .line 7
    :goto_0
    instance-of v0, p1, Lcom/microsoft/identity/common/internal/authorities/AzureActiveDirectoryAuthority;

    if-eqz v0, :cond_2

    .line 8
    move-object v0, p1

    check-cast v0, Lcom/microsoft/identity/common/internal/authorities/AzureActiveDirectoryAuthority;

    .line 9
    invoke-virtual {p0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getMultipleCloudsSupported()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 10
    invoke-virtual {v0, p0}, Lcom/microsoft/identity/common/internal/authorities/AzureActiveDirectoryAuthority;->setMultipleCloudsSupported(Z)V

    :cond_2
    return-object p1
.end method

.method private static getAuthority(Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;Lcom/microsoft/identity/client/AcquireTokenSilentParameters;)Lcom/microsoft/identity/common/internal/authorities/Authority;
    .locals 1
    .param p0    # Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/microsoft/identity/client/AcquireTokenSilentParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 11
    invoke-virtual {p1}, Lcom/microsoft/identity/client/TokenParameters;->getAuthority()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/microsoft/identity/common/internal/authorities/Authority;->getAuthorityFromAuthorityUrl(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/authorities/Authority;

    move-result-object p1

    .line 13
    instance-of v0, p1, Lcom/microsoft/identity/common/internal/authorities/AzureActiveDirectoryAuthority;

    if-eqz v0, :cond_0

    .line 14
    move-object v0, p1

    check-cast v0, Lcom/microsoft/identity/common/internal/authorities/AzureActiveDirectoryAuthority;

    .line 15
    invoke-virtual {p0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getMultipleCloudsSupported()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/microsoft/identity/common/internal/authorities/AzureActiveDirectoryAuthority;->setMultipleCloudsSupported(Z)V

    :cond_0
    return-object p1
.end method

.method private static getAuthorizationAgent(Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;)Lcom/microsoft/identity/common/internal/ui/AuthorizationAgent;
    .locals 1
    .param p0    # Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getAuthorizationAgent()Lcom/microsoft/identity/common/internal/ui/AuthorizationAgent;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getAuthorizationAgent()Lcom/microsoft/identity/common/internal/ui/AuthorizationAgent;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    sget-object p0, Lcom/microsoft/identity/common/internal/ui/AuthorizationAgent;->DEFAULT:Lcom/microsoft/identity/common/internal/ui/AuthorizationAgent;

    .line 14
    return-object p0
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

.method private static getBrokerBrowserSupportEnabled(Lcom/microsoft/identity/client/AcquireTokenParameters;)Z
    .locals 3
    .param p0    # Lcom/microsoft/identity/client/AcquireTokenParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    instance-of v0, p0, Lcom/microsoft/identity/client/internal/IntuneAcquireTokenParameters;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lcom/microsoft/identity/client/internal/IntuneAcquireTokenParameters;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/microsoft/identity/client/internal/IntuneAcquireTokenParameters;->isBrokerBrowserSupportEnabled()Z

    .line 10
    move-result p0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    sget-object v1, Lcom/microsoft/identity/client/internal/CommandParametersAdapter;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string/jumbo v1, ":getBrokerBrowserSupportEnabled"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    const-string/jumbo v2, " IntuneAcquireTokenParameters instance, broker browser enabled : "

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/microsoft/identity/common/internal/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    return p0

    .line 51
    :cond_0
    const/4 p0, 0x0

    .line 52
    return p0
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

.method private static getClaimsRequest(Lcom/microsoft/identity/client/claims/ClaimsRequest;Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;Lcom/microsoft/identity/common/internal/authorities/Authority;)Lcom/microsoft/identity/client/claims/ClaimsRequest;
    .locals 0
    .param p0    # Lcom/microsoft/identity/client/claims/ClaimsRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/microsoft/identity/common/internal/authorities/Authority;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    instance-of p2, p2, Lcom/microsoft/identity/common/internal/authorities/AzureActiveDirectoryAuthority;

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getClientCapabilities()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/microsoft/identity/client/internal/CommandParametersAdapter;->addClientCapabilitiesToClaimsRequest(Lcom/microsoft/identity/client/claims/ClaimsRequest;Ljava/lang/String;)Lcom/microsoft/identity/client/claims/ClaimsRequest;

    .line 12
    move-result-object p0

    .line 13
    :cond_0
    return-object p0
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

.method private static getLoginHint(Lcom/microsoft/identity/client/AcquireTokenParameters;)Ljava/lang/String;
    .locals 1
    .param p0    # Lcom/microsoft/identity/client/AcquireTokenParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/microsoft/identity/client/TokenParameters;->getAccount()Lcom/microsoft/identity/client/IAccount;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/microsoft/identity/client/TokenParameters;->getAccount()Lcom/microsoft/identity/client/IAccount;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/microsoft/identity/client/internal/CommandParametersAdapter;->getUsername(Lcom/microsoft/identity/client/IAccount;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/microsoft/identity/client/AcquireTokenParameters;->getLoginHint()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private static getPackageVersion(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private static getPromptParameter(Lcom/microsoft/identity/client/AcquireTokenParameters;)Lcom/microsoft/identity/common/internal/providers/oauth2/OpenIdConnectPromptParameter;
    .locals 1
    .param p0    # Lcom/microsoft/identity/client/AcquireTokenParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/microsoft/identity/client/AcquireTokenParameters;->getPrompt()Lcom/microsoft/identity/client/Prompt;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lcom/microsoft/identity/common/internal/providers/oauth2/OpenIdConnectPromptParameter;->SELECT_ACCOUNT:Lcom/microsoft/identity/common/internal/providers/oauth2/OpenIdConnectPromptParameter;

    .line 9
    return-object p0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/microsoft/identity/client/AcquireTokenParameters;->getPrompt()Lcom/microsoft/identity/client/Prompt;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/microsoft/identity/client/Prompt;->toOpenIdConnectPromptParameter()Lcom/microsoft/identity/common/internal/providers/oauth2/OpenIdConnectPromptParameter;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
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

.method private static getRequestAuthority(Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;)Lcom/microsoft/identity/common/internal/authorities/Authority;
    .locals 1
    .param p0    # Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getDefaultAuthority()Lcom/microsoft/identity/common/internal/authorities/Authority;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v0, v0, Lcom/microsoft/identity/common/internal/authorities/AzureActiveDirectoryB2CAuthority;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getDefaultAuthority()Lcom/microsoft/identity/common/internal/authorities/Authority;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/authorities/Authority;->getAuthorityURL()Ljava/net/URL;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    .line 24
    :goto_0
    if-nez v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getDefaultAuthority()Lcom/microsoft/identity/common/internal/authorities/Authority;

    .line 28
    move-result-object p0

    .line 29
    goto :goto_1

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {v0}, Lcom/microsoft/identity/common/internal/authorities/Authority;->getAuthorityFromAuthorityUrl(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/authorities/Authority;

    .line 33
    move-result-object p0

    .line 34
    :goto_1
    return-object p0
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

.method private static getUsername(Lcom/microsoft/identity/client/IAccount;)Ljava/lang/String;
    .locals 2
    .param p0    # Lcom/microsoft/identity/client/IAccount;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcom/microsoft/identity/client/IClaimable;->getClaims()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lcom/microsoft/identity/client/IClaimable;->getClaims()Ljava/util/Map;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/microsoft/identity/common/internal/cache/SchemaUtil;->getDisplayableId(Ljava/util/Map;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    check-cast p0, Lcom/microsoft/identity/client/MultiTenantAccount;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/microsoft/identity/client/MultiTenantAccount;->getTenantProfiles()Ljava/util/Map;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    check-cast v0, Ljava/util/Map$Entry;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    check-cast v1, Lcom/microsoft/identity/client/ITenantProfile;

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Lcom/microsoft/identity/client/IClaimable;->getClaims()Ljava/util/Map;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    check-cast v0, Lcom/microsoft/identity/client/ITenantProfile;

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Lcom/microsoft/identity/client/IClaimable;->getClaims()Ljava/util/Map;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lcom/microsoft/identity/common/internal/cache/SchemaUtil;->getDisplayableId(Ljava/util/Map;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    const-string/jumbo v1, "Missing from the token response"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 73
    move-result v1

    .line 74
    .line 75
    if-nez v1, :cond_1

    .line 76
    move-object p0, v0

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const/4 p0, 0x0

    .line 79
    :goto_0
    return-object p0
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
