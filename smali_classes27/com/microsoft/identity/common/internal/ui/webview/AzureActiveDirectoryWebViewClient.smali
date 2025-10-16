.class public Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;
.super Lcom/microsoft/identity/common/internal/ui/webview/OAuth2WebViewClient;
.source "AzureActiveDirectoryWebViewClient.java"


# static fields
.field public static final ERROR:Ljava/lang/String; = "error"

.field public static final ERROR_DESCRIPTION:Ljava/lang/String; = "error_description"

.field public static final ERROR_SUBCODE:Ljava/lang/String; = "error_subcode"

.field private static final TAG:Ljava/lang/String; = "AzureActiveDirectoryWebViewClient"


# instance fields
.field private final mRedirectUrl:Ljava/lang/String;


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

.method public constructor <init>(Landroid/app/Activity;Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/IAuthorizationCompletionCallback;Lcom/microsoft/identity/common/internal/ui/webview/OnPageLoadedCallback;Lcom/microsoft/identity/common/internal/ui/webview/OnPageCommitVisibleCallback;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/IAuthorizationCompletionCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/microsoft/identity/common/internal/ui/webview/OnPageLoadedCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/microsoft/identity/common/internal/ui/webview/OnPageCommitVisibleCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/microsoft/identity/common/internal/ui/webview/OAuth2WebViewClient;-><init>(Landroid/app/Activity;Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/IAuthorizationCompletionCallback;Lcom/microsoft/identity/common/internal/ui/webview/OnPageLoadedCallback;Lcom/microsoft/identity/common/internal/ui/webview/OnPageCommitVisibleCallback;)V

    .line 3
    iput-object p5, p0, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->mRedirectUrl:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/IAuthorizationCompletionCallback;Lcom/microsoft/identity/common/internal/ui/webview/OnPageLoadedCallback;Ljava/lang/String;)V
    .locals 6
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/IAuthorizationCompletionCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/microsoft/identity/common/internal/ui/webview/OnPageLoadedCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;-><init>(Landroid/app/Activity;Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/IAuthorizationCompletionCallback;Lcom/microsoft/identity/common/internal/ui/webview/OnPageLoadedCallback;Lcom/microsoft/identity/common/internal/ui/webview/OnPageCommitVisibleCallback;Ljava/lang/String;)V

    return-void
.end method

.method private handleUrl(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    .line 1
    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->isPkeyAuthUrl(Ljava/lang/String;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    const-string/jumbo v1, "WebView detected request for pkeyauth challenge."

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    :try_start_0
    new-instance v0, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/PKeyAuthChallengeFactory;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/PKeyAuthChallengeFactory;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/PKeyAuthChallengeFactory;->getPKeyAuthChallenge(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/PKeyAuthChallenge;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    new-instance v0, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/PKeyAuthChallengeHandler;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/ui/webview/OAuth2WebViewClient;->getCompletionCallback()Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/IAuthorizationCompletionCallback;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p1, v1}, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/PKeyAuthChallengeHandler;-><init>(Landroid/webkit/WebView;Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/IAuthorizationCompletionCallback;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p2}, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/PKeyAuthChallengeHandler;->processChallenge(Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/PKeyAuthChallenge;)Ljava/lang/Void;
    :try_end_0
    .catch Lcom/microsoft/identity/common/exception/ClientException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    :catch_0
    move-exception p2

    .line 44
    .line 45
    sget-object v0, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->TAG:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/microsoft/identity/common/exception/BaseException;->getErrorCode()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x0

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1, v2}, Lcom/microsoft/identity/common/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/microsoft/identity/common/exception/BaseException;->getMessage()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1, p2}, Lcom/microsoft/identity/common/logging/Logger;->errorPII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/microsoft/identity/common/exception/BaseException;->getErrorCode()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/microsoft/identity/common/exception/BaseException;->getMessage()Ljava/lang/String;

    .line 68
    move-result-object p2

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v0, p2}, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->returnError(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    .line 79
    :cond_0
    invoke-direct {p0, v0}, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->isRedirectUrl(Ljava/lang/String;)Z

    .line 80
    move-result v1

    .line 81
    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    sget-object v0, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->TAG:Ljava/lang/String;

    .line 85
    .line 86
    const-string/jumbo v1, "Navigation starts with the redirect uri."

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1, p2}, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->processRedirectUrl(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-direct {p0, v0}, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->isWebsiteRequestUrl(Ljava/lang/String;)Z

    .line 98
    move-result v1

    .line 99
    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    sget-object v0, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->TAG:Ljava/lang/String;

    .line 103
    .line 104
    const-string/jumbo v1, "It is an external website request"

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, p1, p2}, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->processWebsiteRequest(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    .line 115
    :cond_2
    invoke-direct {p0, v0}, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->isInstallRequestUrl(Ljava/lang/String;)Z

    .line 116
    move-result v1

    .line 117
    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    sget-object v0, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->TAG:Ljava/lang/String;

    .line 121
    .line 122
    const-string/jumbo v1, "It is an install request"

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, p1, p2}, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->processInstallRequest(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 129
    goto :goto_0

    .line 130
    .line 131
    .line 132
    :cond_3
    invoke-direct {p0, v0}, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->isWebCpUrl(Ljava/lang/String;)Z

    .line 133
    move-result v1

    .line 134
    .line 135
    if-eqz v1, :cond_4

    .line 136
    .line 137
    sget-object v0, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->TAG:Ljava/lang/String;

    .line 138
    .line 139
    const-string/jumbo v1, "It is a request from WebCP"

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-direct {p0, p1, p2}, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->processWebCpRequest(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 146
    goto :goto_0

    .line 147
    .line 148
    .line 149
    :cond_4
    invoke-direct {p0, v0}, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->isPlayStoreUrl(Ljava/lang/String;)Z

    .line 150
    move-result v1

    .line 151
    .line 152
    if-eqz v1, :cond_5

    .line 153
    .line 154
    sget-object v0, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->TAG:Ljava/lang/String;

    .line 155
    .line 156
    const-string/jumbo v1, "Request to open PlayStore."

    .line 157
    .line 158
    .line 159
    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-direct {p0, p1, p2}, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->processPlayStoreURL(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 163
    move-result p1

    .line 164
    return p1

    .line 165
    .line 166
    .line 167
    :cond_5
    invoke-direct {p0, v0}, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->isAuthAppMFAUrl(Ljava/lang/String;)Z

    .line 168
    move-result v1

    .line 169
    .line 170
    if-eqz v1, :cond_6

    .line 171
    .line 172
    sget-object p1, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->TAG:Ljava/lang/String;

    .line 173
    .line 174
    const-string/jumbo v0, "Request to link account with Authenticator."

    .line 175
    .line 176
    .line 177
    invoke-static {p1, v0}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-direct {p0, p2}, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->processAuthAppMFAUrl(Ljava/lang/String;)V

    .line 181
    goto :goto_0

    .line 182
    .line 183
    .line 184
    :cond_6
    invoke-direct {p0, p2}, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->isInvalidRedirectUri(Ljava/lang/String;)Z

    .line 185
    move-result v1

    .line 186
    .line 187
    if-eqz v1, :cond_7

    .line 188
    .line 189
    sget-object v0, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->TAG:Ljava/lang/String;

    .line 190
    .line 191
    const-string/jumbo v1, "Check for Redirect Uri."

    .line 192
    .line 193
    .line 194
    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-direct {p0, p1, p2}, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->processInvalidRedirectUri(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 198
    goto :goto_0

    .line 199
    .line 200
    .line 201
    :cond_7
    invoke-direct {p0, v0}, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->isBlankPageRequest(Ljava/lang/String;)Z

    .line 202
    move-result v1

    .line 203
    .line 204
    if-eqz v1, :cond_8

    .line 205
    .line 206
    sget-object p1, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->TAG:Ljava/lang/String;

    .line 207
    .line 208
    const-string/jumbo p2, "It is an blank page request"

    .line 209
    .line 210
    .line 211
    invoke-static {p1, p2}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    goto :goto_0

    .line 213
    .line 214
    .line 215
    :cond_8
    invoke-direct {p0, v0}, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->isUriSSLProtected(Ljava/lang/String;)Z

    .line 216
    move-result v0

    .line 217
    .line 218
    if-eqz v0, :cond_9

    .line 219
    .line 220
    sget-object v0, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->TAG:Ljava/lang/String;

    .line 221
    .line 222
    const-string/jumbo v1, "Check for SSL protection"

    .line 223
    .line 224
    .line 225
    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-direct {p0, p1, p2}, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->processSSLProtectionCheck(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 229
    :goto_0
    const/4 p1, 0x1

    .line 230
    return p1

    .line 231
    .line 232
    :cond_9
    sget-object p1, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->TAG:Ljava/lang/String;

    .line 233
    .line 234
    const-string/jumbo v0, "This maybe a valid URI, but no special handling for this mentioned URI, hence deferring to WebView for loading."

    .line 235
    .line 236
    .line 237
    invoke-static {p1, v0}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-direct {p0, p2}, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->processInvalidUrl(Ljava/lang/String;)V

    .line 241
    const/4 p1, 0x0

    .line 242
    return p1
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

.method private isAuthAppMFAUrl(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "microsoft-authenticator://activatemfa"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

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

.method private isBlankPageRequest(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "about:blank"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

.method private isBrokerRequest(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string/jumbo v0, "com.microsoft.aadbroker.adal.broker.request"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/microsoft/identity/common/adal/internal/util/StringExtensions;->isNullOrBlank(Ljava/lang/String;)Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
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

.method private isInstallRequestUrl(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "msauth://"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

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

.method private isInvalidRedirectUri(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/ui/webview/OAuth2WebViewClient;->getActivity()Landroid/app/Activity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->isBrokerRequest(Landroid/content/Intent;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string/jumbo v0, "msauth"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    return p1
    .line 27
.end method

.method private isPkeyAuthUrl(Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "urn:http-auth:PKeyAuth"

    .line 4
    .line 5
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    move-result p1

    .line 14
    return p1
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

.method private isPlayStoreUrl(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "market://details?id="

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

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

.method private isRedirectUrl(Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->mRedirectUrl:Ljava/lang/String;

    .line 3
    .line 4
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    move-result p1

    .line 13
    return p1
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

.method private isUriSSLProtected(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "https://"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    xor-int/lit8 p1, p1, 0x1

    .line 9
    return p1
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

.method private isWebCpUrl(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "companyportal://"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

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

.method private isWebsiteRequestUrl(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "browser://"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

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

.method private launchCompanyPortal()V
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
    sget-object v1, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string/jumbo v1, "#launchCompanyPortal"

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
    const-string/jumbo v1, "Sending intent to launch the CompanyPortal."

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    new-instance v0, Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 30
    .line 31
    new-instance v1, Landroid/content/ComponentName;

    .line 32
    .line 33
    const-string/jumbo v2, "com.microsoft.windowsintune.companyportal"

    .line 34
    .line 35
    const-string/jumbo v3, "com.microsoft.windowsintune.companyportal.views.SplashActivity"

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    const v1, 0x10008000

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/ui/webview/OAuth2WebViewClient;->getActivity()Landroid/app/Activity;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/ui/webview/OAuth2WebViewClient;->getCompletionCallback()Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/IAuthorizationCompletionCallback;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    new-instance v1, Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 64
    .line 65
    const/16 v2, 0x7d9

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v2, v1}, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/IAuthorizationCompletionCallback;->onChallengeResponseReceived(ILandroid/content/Intent;)V

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
.end method

.method private openLinkInBrowser(Ljava/lang/String;)V
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
    sget-object v1, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string/jumbo v2, "#openLinkInBrowser"

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
    const-string/jumbo v3, "Try to open url link in browser"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v3}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    const-string/jumbo v0, "browser://"

    .line 27
    .line 28
    const-string/jumbo v3, "https://"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    new-instance v0, Landroid/content/Intent;

    .line 35
    .line 36
    const-string/jumbo v3, "android.intent.action.VIEW"

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/ui/webview/OAuth2WebViewClient;->getActivity()Landroid/app/Activity;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/ui/webview/OAuth2WebViewClient;->getActivity()Landroid/app/Activity;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    const-string/jumbo v0, "Unable to find an app to resolve the activity."

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v0}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :goto_0
    return-void
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

.method private processAuthAppMFAUrl(Ljava/lang/String;)V
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
    sget-object v1, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string/jumbo v1, "#processAuthAppMFAUrl"

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
    const-string/jumbo v1, "Linking Account in Broker for MFA."

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 27
    .line 28
    const-string/jumbo v1, "android.intent.action.VIEW"

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 36
    .line 37
    const/high16 p1, 0x10000000

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/ui/webview/OAuth2WebViewClient;->getActivity()Landroid/app/Activity;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception p1

    .line 50
    .line 51
    sget-object v0, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->TAG:Ljava/lang/String;

    .line 52
    .line 53
    const-string/jumbo v1, "Failed to open the Authenticator application."

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1, p1}, Lcom/microsoft/identity/common/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    :goto_0
    return-void
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

.method private processInstallRequest(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4
    .param p1    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lcom/microsoft/identity/common/adal/internal/util/StringExtensions;->getUrlParameters(Ljava/lang/String;)Ljava/util/HashMap;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    const-string/jumbo v1, "app_link"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    const-string/jumbo v2, "username"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    check-cast p2, Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v3

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    sget-object v1, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->TAG:Ljava/lang/String;

    .line 35
    .line 36
    const-string/jumbo v3, "Install link is null or empty, Return to caller with BROWSER_CODE_DEVICE_REGISTER"

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v3}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/ui/webview/OAuth2WebViewClient;->getCompletionCallback()Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/IAuthorizationCompletionCallback;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    const/16 v1, 0x7d7

    .line 49
    .line 50
    .line 51
    invoke-interface {p2, v1, v0}, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/IAuthorizationCompletionCallback;->onChallengeResponseReceived(ILandroid/content/Intent;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 55
    return-void

    .line 56
    .line 57
    :cond_0
    sget-object p2, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->TAG:Ljava/lang/String;

    .line 58
    .line 59
    const-string/jumbo v2, "Return to caller with BROKER_REQUEST_RESUME, and waiting for result."

    .line 60
    .line 61
    .line 62
    invoke-static {p2, v2}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/ui/webview/OAuth2WebViewClient;->getCompletionCallback()Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/IAuthorizationCompletionCallback;

    .line 66
    move-result-object p2

    .line 67
    .line 68
    const/16 v2, 0x7d6

    .line 69
    .line 70
    .line 71
    invoke-interface {p2, v2, v0}, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/IAuthorizationCompletionCallback;->onChallengeResponseReceived(ILandroid/content/Intent;)V

    .line 72
    .line 73
    new-instance p2, Landroid/os/Handler;

    .line 74
    .line 75
    .line 76
    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 77
    .line 78
    new-instance v0, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient$1;

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, p0, v1, p1}, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient$1;-><init>(Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;Ljava/lang/String;Landroid/webkit/WebView;)V

    .line 82
    .line 83
    const-wide/16 v1, 0x3e8

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 87
    return-void
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

.method private processInvalidRedirectUri(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 7
    .param p1    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
    sget-object v1, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string/jumbo v2, "#processInvalidRedirectUri"

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
    const-string/jumbo v2, "The RedirectUri is not as expected."

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2, v3}, Lcom/microsoft/identity/common/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    const/4 v0, 0x2

    .line 27
    .line 28
    new-array v2, v0, [Ljava/lang/Object;

    .line 29
    const/4 v4, 0x0

    .line 30
    .line 31
    aput-object p2, v2, v4

    .line 32
    .line 33
    iget-object v5, p0, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->mRedirectUrl:Ljava/lang/String;

    .line 34
    const/4 v6, 0x1

    .line 35
    .line 36
    aput-object v5, v2, v6

    .line 37
    .line 38
    const-string/jumbo v5, "Received %s and expected %s"

    .line 39
    .line 40
    .line 41
    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2, v3}, Lcom/microsoft/identity/common/logging/Logger;->errorPII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    new-array v0, v0, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object p2, v0, v4

    .line 50
    .line 51
    iget-object p2, p0, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->mRedirectUrl:Ljava/lang/String;

    .line 52
    .line 53
    aput-object p2, v0, v6

    .line 54
    .line 55
    const-string/jumbo p2, "The RedirectUri is not as expected. Received %s and expected %s"

    .line 56
    .line 57
    .line 58
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object p2

    .line 60
    .line 61
    const-string/jumbo v0, "The redirectUri for broker is invalid"

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v0, p2}, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->returnError(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 68
    return-void
.end method

.method private processInvalidUrl(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->TAG:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string/jumbo v2, "We are declining to override loading and redirect to invalid URL: \'"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->removeQueryParametersOrRedact(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string/jumbo p1, "\' the user\'s url pattern is \'"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    iget-object p1, p0, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->mRedirectUrl:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string/jumbo p1, "\'"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-static {v0, p1}, Lcom/microsoft/identity/common/logging/Logger;->infoPII(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    return-void
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

.method private processPlayStoreURL(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4
    .param p1    # Landroid/webkit/WebView;
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
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 4
    .line 5
    const-string/jumbo p1, "market://details?id=com.microsoft.windowsintune.companyportal"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 9
    move-result p1

    .line 10
    .line 11
    const-string/jumbo v0, "#processPlayStoreURL"

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const-string/jumbo p1, "market://details?id=com.azure.authenticator"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    move-result p1

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    sget-object p2, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->TAG:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    const-string/jumbo p2, "The URI is either trying to open an unknown application or contains unknown query parameters"

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const/4 p1, 0x0

    .line 45
    return p1

    .line 46
    .line 47
    :cond_0
    const-string/jumbo p1, "com.microsoft.windowsintune.companyportal"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 51
    move-result p2

    .line 52
    .line 53
    if-eqz p2, :cond_1

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_1
    const-string/jumbo p1, "com.azure.authenticator"

    .line 57
    .line 58
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    sget-object v1, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->TAG:Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p2

    .line 74
    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    const-string/jumbo v2, "Request to open PlayStore to install package : \'"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string/jumbo v2, "\'"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    .line 98
    invoke-static {p2, v1}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    :try_start_0
    new-instance p2, Landroid/content/Intent;

    .line 101
    .line 102
    const-string/jumbo v1, "android.intent.action.VIEW"

    .line 103
    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    const-string/jumbo v3, "market://details?id="

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    .line 126
    invoke-direct {p2, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 127
    .line 128
    .line 129
    const p1, 0x10008000

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/ui/webview/OAuth2WebViewClient;->getActivity()Landroid/app/Activity;

    .line 136
    move-result-object p1

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    goto :goto_1

    .line 141
    :catch_0
    move-exception p1

    .line 142
    .line 143
    new-instance p2, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    sget-object v1, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->TAG:Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object p2

    .line 159
    .line 160
    const-string/jumbo v0, "PlayStore is not present on the device"

    .line 161
    .line 162
    .line 163
    invoke-static {p2, v0, p1}, Lcom/microsoft/identity/common/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    :goto_1
    const/4 p1, 0x1

    .line 165
    return p1
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

.method private processSSLProtectionCheck(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3
    .param p1    # Landroid/webkit/WebView;
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
    invoke-direct {p0, p2}, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->removeQueryParametersOrRedact(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    sget-object v0, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string/jumbo v2, "The webView was redirected to an unsafe URL: "

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p2, v1}, Lcom/microsoft/identity/common/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    const-string/jumbo p2, "Redirect url scheme not SSL protected"

    .line 30
    .line 31
    const-string/jumbo v0, "The webView was redirected to an unsafe URL."

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p2, v0}, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->returnError(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 38
    return-void
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

.method private processWebCpRequest(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/webkit/WebView;
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
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 4
    .line 5
    const-string/jumbo p1, "companyportal://enrollment"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 9
    move-result p1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->launchCompanyPortal()V

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    const-string/jumbo v0, "Unexpected URL from WebCP: "

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    const-string/jumbo p2, "webcp_uri_invalid"

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p2, p1}, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->returnError(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    return-void
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

.method private processWebsiteRequest(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4
    .param p1    # Landroid/webkit/WebView;
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
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 4
    .line 5
    const-string/jumbo p1, "&ismdmurl=1"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 9
    move-result p1

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    sget-object v0, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->TAG:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string/jumbo v0, "#processWebsiteRequest"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    const-string/jumbo v1, "This is a device CA request."

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v1}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    new-instance p1, Lcom/microsoft/identity/common/internal/broker/PackageHelper;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/ui/webview/OAuth2WebViewClient;->getActivity()Landroid/app/Activity;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, v1}, Lcom/microsoft/identity/common/internal/broker/PackageHelper;-><init>(Landroid/content/pm/PackageManager;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/ui/webview/OAuth2WebViewClient;->getActivity()Landroid/app/Activity;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    const-string/jumbo v2, "com.microsoft.skype.teams.ipphone"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1, v2}, Lcom/microsoft/identity/common/internal/broker/PackageHelper;->isPackageInstalledAndEnabled(Landroid/content/Context;Ljava/lang/String;)Z

    .line 62
    move-result v3

    .line 63
    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    const-string/jumbo v3, "fcg80qvoM1YMKJZibjBwQcDfOno="

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v2}, Lcom/microsoft/identity/common/internal/broker/PackageHelper;->getCurrentSignatureForPackage(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v2

    .line 75
    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    const-string/jumbo v2, "com.microsoft.windowsintune.companyportal"

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1, v2}, Lcom/microsoft/identity/common/internal/broker/PackageHelper;->isPackageInstalledAndEnabled(Landroid/content/Context;Ljava/lang/String;)Z

    .line 82
    move-result p1

    .line 83
    .line 84
    if-eqz p1, :cond_0

    .line 85
    .line 86
    .line 87
    :try_start_0
    invoke-direct {p0}, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->launchCompanyPortal()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    return-void

    .line 89
    .line 90
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    sget-object v1, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->TAG:Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    const-string/jumbo v0, "Failed to launch Company Portal, falling back to browser."

    .line 108
    .line 109
    .line 110
    invoke-static {p1, v0}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_0
    invoke-direct {p0, p2}, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->openLinkInBrowser(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/ui/webview/OAuth2WebViewClient;->getCompletionCallback()Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/IAuthorizationCompletionCallback;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    new-instance p2, Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 123
    .line 124
    const/16 v0, 0x7d9

    .line 125
    .line 126
    .line 127
    invoke-interface {p1, v0, p2}, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/IAuthorizationCompletionCallback;->onChallengeResponseReceived(ILandroid/content/Intent;)V

    .line 128
    return-void

    .line 129
    .line 130
    .line 131
    :cond_1
    invoke-direct {p0, p2}, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->openLinkInBrowser(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/ui/webview/OAuth2WebViewClient;->getCompletionCallback()Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/IAuthorizationCompletionCallback;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    new-instance p2, Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 141
    .line 142
    const/16 v0, 0x7d1

    .line 143
    .line 144
    .line 145
    invoke-interface {p1, v0, p2}, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/IAuthorizationCompletionCallback;->onChallengeResponseReceived(ILandroid/content/Intent;)V

    .line 146
    return-void
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

.method private removeQueryParametersOrRedact(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Lcom/microsoft/identity/common/adal/internal/util/StringExtensions;->removeQueryParameterFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    .line 8
    sget-object v0, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    const-string/jumbo v1, "Redirect URI has invalid syntax, unable to parse"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lcom/microsoft/identity/common/logging/Logger;->errorPII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    const-string/jumbo p1, "redacted"

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
.end method

.method private returnError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "com.microsoft.aad.adal:BrowserErrorCode"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    const-string/jumbo p1, "com.microsoft.aad.adal:BrowserErrorMessage"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/ui/webview/OAuth2WebViewClient;->getCompletionCallback()Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/IAuthorizationCompletionCallback;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    const/16 p2, 0x7d2

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p2, v0}, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/IAuthorizationCompletionCallback;->onChallengeResponseReceived(ILandroid/content/Intent;)V

    .line 25
    return-void
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
.method public onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    .line 2
    new-instance p1, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/ClientCertAuthChallengeHandler;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/ui/webview/OAuth2WebViewClient;->getActivity()Landroid/app/Activity;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0}, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/ClientCertAuthChallengeHandler;-><init>(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/ClientCertAuthChallengeHandler;->processChallenge(Landroid/webkit/ClientCertRequest;)Ljava/lang/Void;

    .line 13
    return-void
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

.method protected processRedirectUrl(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5
    .param p1    # Landroid/webkit/WebView;
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
    invoke-static {p2}, Lcom/microsoft/identity/common/adal/internal/util/StringExtensions;->getUrlParameters(Ljava/lang/String;)Ljava/util/HashMap;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string/jumbo v1, "error"

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    check-cast v2, Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lcom/microsoft/identity/common/adal/internal/util/StringExtensions;->isNullOrBlank(Ljava/lang/String;)Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    sget-object p2, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->TAG:Ljava/lang/String;

    .line 21
    .line 22
    const-string/jumbo v2, "Sending intent to cancel authentication activity"

    .line 23
    .line 24
    .line 25
    invoke-static {p2, v2}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    new-instance p2, Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    const-string/jumbo v2, "com.microsoft.aad.adal:BrowserErrorCode"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    const-string/jumbo v1, "error_subcode"

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    check-cast v2, Ljava/lang/String;

    .line 50
    .line 51
    const-string/jumbo v3, "com.microsoft.aad.adal:BrowserErrorSubCode"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    .line 56
    const-string/jumbo v2, "error_description"

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    check-cast v3, Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, Lcom/microsoft/identity/common/internal/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    .line 66
    move-result v3

    .line 67
    .line 68
    const-string/jumbo v4, "com.microsoft.aad.adal:BrowserErrorMessage"

    .line 69
    .line 70
    if-nez v3, :cond_0

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    check-cast v2, Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    goto :goto_0

    .line 81
    .line 82
    .line 83
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    check-cast v2, Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    :goto_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    check-cast v0, Ljava/lang/String;

    .line 96
    .line 97
    const-string/jumbo v1, "cancel"

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v1}, Lcom/microsoft/identity/common/internal/util/StringUtil;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    .line 101
    move-result v0

    .line 102
    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/ui/webview/OAuth2WebViewClient;->getCompletionCallback()Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/IAuthorizationCompletionCallback;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    const/16 v1, 0x7d1

    .line 110
    .line 111
    .line 112
    invoke-interface {v0, v1, p2}, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/IAuthorizationCompletionCallback;->onChallengeResponseReceived(ILandroid/content/Intent;)V

    .line 113
    goto :goto_1

    .line 114
    .line 115
    .line 116
    :cond_1
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/ui/webview/OAuth2WebViewClient;->getCompletionCallback()Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/IAuthorizationCompletionCallback;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    const/16 v1, 0x7d2

    .line 120
    .line 121
    .line 122
    invoke-interface {v0, v1, p2}, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/IAuthorizationCompletionCallback;->onChallengeResponseReceived(ILandroid/content/Intent;)V

    .line 123
    .line 124
    .line 125
    :goto_1
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 126
    goto :goto_2

    .line 127
    .line 128
    :cond_2
    sget-object v0, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->TAG:Ljava/lang/String;

    .line 129
    .line 130
    const-string/jumbo v1, "It is pointing to redirect. Final url can be processed to get the code or error."

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    new-instance v0, Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 139
    .line 140
    const-string/jumbo v1, "com.microsoft.identity.client.final.url"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/ui/webview/OAuth2WebViewClient;->getCompletionCallback()Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/IAuthorizationCompletionCallback;

    .line 147
    move-result-object p2

    .line 148
    .line 149
    const/16 v1, 0x7d3

    .line 150
    .line 151
    .line 152
    invoke-interface {p2, v1, v0}, Lcom/microsoft/identity/common/internal/ui/webview/challengehandlers/IAuthorizationCompletionCallback;->onChallengeResponseReceived(ILandroid/content/Intent;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 156
    :goto_2
    return-void
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

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x18
    .end annotation

    .line 4
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->handleUrl(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/microsoft/identity/common/internal/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/microsoft/identity/common/internal/ui/webview/AzureActiveDirectoryWebViewClient;->handleUrl(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "Redirect to empty url in web view."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
