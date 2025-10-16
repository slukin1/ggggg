.class public Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryAuthorizationResultFactory;
.super Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationResultFactory;
.source "AzureActiveDirectoryAuthorizationResultFactory.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationResultFactory<",
        "Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryAuthorizationResult;",
        "Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryAuthorizationRequest;",
        ">;"
    }
.end annotation


# static fields
.field private static final ERROR_CODES:Ljava/lang/String; = "error_codes"

.field private static final TAG:Ljava/lang/String; = "AzureActiveDirectoryAuthorizationResultFactory"


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

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationResultFactory;-><init>()V

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
.end method

.method private createAuthorizationResultWithErrorResponse(Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationStatus;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryAuthorizationResult;
    .locals 1

    .line 1
    new-instance v0, Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryAuthorizationErrorResponse;

    invoke-direct {v0, p2, p3}, Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryAuthorizationErrorResponse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryAuthorizationResult;

    invoke-direct {p2, p1, v0}, Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryAuthorizationResult;-><init>(Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationStatus;Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryAuthorizationErrorResponse;)V

    return-object p2
.end method

.method private createAuthorizationResultWithErrorResponse(Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryAuthorizationResult;
    .locals 3

    .line 3
    sget-object v0, Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryAuthorizationResultFactory;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "Error is returned from webview redirect"

    invoke-static {v0, p5, v1}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, " errorDescription: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p5, v1}, Lcom/microsoft/identity/common/logging/Logger;->infoPII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance p5, Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryAuthorizationErrorResponse;

    invoke-direct {p5, p2, p3}, Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryAuthorizationErrorResponse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p5, p4}, Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryAuthorizationErrorResponse;->setErrorCodes(Ljava/lang/String;)V

    .line 7
    new-instance p2, Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryAuthorizationResult;

    invoke-direct {p2, p1, p5}, Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryAuthorizationResult;-><init>(Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationStatus;Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryAuthorizationErrorResponse;)V

    return-object p2
.end method

.method private parseUrlAndCreateAuthorizationResult(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryAuthorizationResult;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/microsoft/identity/common/adal/internal/util/StringExtensions;->getUrlParameters(Ljava/lang/String;)Ljava/util/HashMap;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string/jumbo v0, "The authorization server returned an invalid response."

    .line 7
    .line 8
    const-string/jumbo v1, "authorization_failed"

    .line 9
    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_0
    const-string/jumbo v2, "correlation_id"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    move-object v8, v2

    .line 25
    .line 26
    check-cast v8, Ljava/lang/String;

    .line 27
    .line 28
    const-string/jumbo v2, "code"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 32
    move-result v3

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    check-cast v0, Ljava/lang/String;

    .line 41
    .line 42
    const-string/jumbo v1, "state"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v0, p1, p2, v8}, Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryAuthorizationResultFactory;->validateAndCreateAuthorizationResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryAuthorizationResult;

    .line 52
    move-result-object p1

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_1
    const-string/jumbo p2, "error"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 59
    move-result v2

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    sget-object v4, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationStatus;->FAIL:Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationStatus;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object p2

    .line 68
    move-object v5, p2

    .line 69
    .line 70
    check-cast v5, Ljava/lang/String;

    .line 71
    .line 72
    const-string/jumbo p2, "error_description"

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object p2

    .line 77
    move-object v6, p2

    .line 78
    .line 79
    check-cast v6, Ljava/lang/String;

    .line 80
    .line 81
    const-string/jumbo p2, "error_codes"

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    move-object v7, p1

    .line 87
    .line 88
    check-cast v7, Ljava/lang/String;

    .line 89
    move-object v3, p0

    .line 90
    .line 91
    .line 92
    invoke-direct/range {v3 .. v8}, Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryAuthorizationResultFactory;->createAuthorizationResultWithErrorResponse(Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryAuthorizationResult;

    .line 93
    move-result-object p1

    .line 94
    goto :goto_0

    .line 95
    .line 96
    :cond_2
    sget-object p1, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationStatus;->FAIL:Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationStatus;

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, p1, v1, v0}, Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryAuthorizationResultFactory;->createAuthorizationResultWithErrorResponse(Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationStatus;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryAuthorizationResult;

    .line 100
    move-result-object p1

    .line 101
    :goto_0
    return-object p1

    .line 102
    .line 103
    :cond_3
    :goto_1
    sget-object p1, Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryAuthorizationResultFactory;->TAG:Ljava/lang/String;

    .line 104
    .line 105
    const-string/jumbo p2, "Invalid server response, empty query string from the webview redirect."

    .line 106
    .line 107
    .line 108
    invoke-static {p1, p2}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    sget-object p1, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationStatus;->FAIL:Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationStatus;

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, p1, v1, v0}, Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryAuthorizationResultFactory;->createAuthorizationResultWithErrorResponse(Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationStatus;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryAuthorizationResult;

    .line 114
    move-result-object p1

    .line 115
    return-object p1
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

.method private validateAndCreateAuthorizationResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryAuthorizationResult;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/microsoft/identity/common/internal/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string/jumbo v1, "state_mismatch"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p1, Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryAuthorizationResultFactory;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    const-string/jumbo p2, "State parameter is not returned from the webview redirect."

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p4, p2}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    sget-object p1, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationStatus;->FAIL:Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationStatus;

    .line 18
    .line 19
    const-string/jumbo p2, "State is not returned"

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1, v1, p2}, Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryAuthorizationResultFactory;->createAuthorizationResultWithErrorResponse(Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationStatus;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryAuthorizationResult;

    .line 23
    move-result-object p1

    .line 24
    goto :goto_1

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {p3}, Lcom/microsoft/identity/common/internal/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p3

    .line 35
    .line 36
    if-nez p3, :cond_1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_1
    sget-object p3, Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryAuthorizationResultFactory;->TAG:Ljava/lang/String;

    .line 40
    .line 41
    const-string/jumbo v0, "Auth code is successfully returned from webview redirect."

    .line 42
    .line 43
    .line 44
    invoke-static {p3, p4, v0}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    new-instance p3, Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryAuthorizationResponse;

    .line 47
    .line 48
    .line 49
    invoke-direct {p3, p1, p2}, Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryAuthorizationResponse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, p4}, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftAuthorizationResponse;->setCorrelationId(Ljava/lang/String;)V

    .line 53
    .line 54
    new-instance p1, Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryAuthorizationResult;

    .line 55
    .line 56
    sget-object p2, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationStatus;->SUCCESS:Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationStatus;

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, p2, p3}, Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryAuthorizationResult;-><init>(Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationStatus;Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryAuthorizationResponse;)V

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_2
    :goto_0
    sget-object p1, Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryAuthorizationResultFactory;->TAG:Ljava/lang/String;

    .line 63
    .line 64
    const-string/jumbo p2, "State parameter returned from the redirect is not same as the one sent in request."

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p4, p2}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    sget-object p1, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationStatus;->FAIL:Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationStatus;

    .line 70
    .line 71
    const-string/jumbo p2, "Returned state from authorize endpoint is not the same as the one sent"

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p1, v1, p2}, Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryAuthorizationResultFactory;->createAuthorizationResultWithErrorResponse(Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationStatus;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryAuthorizationResult;

    .line 75
    move-result-object p1

    .line 76
    :goto_1
    return-object p1
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


# virtual methods
.method public createAuthorizationResult(ILandroid/content/Intent;Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryAuthorizationRequest;)Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryAuthorizationResult;
    .locals 5

    if-eqz p2, :cond_3

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p3

    if-nez p3, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p3

    const-string/jumbo v0, "com.microsoft.aad.adal:RequestId"

    .line 4
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v1, "]"

    const-string/jumbo v2, "Unknown result code returned ["

    const-string/jumbo v3, "Unknown error"

    packed-switch p1, :pswitch_data_0

    .line 5
    :pswitch_0
    sget-object p2, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationStatus;->FAIL:Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationStatus;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p2, v3, p3}, Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryAuthorizationResultFactory;->createAuthorizationResultWithErrorResponse(Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationStatus;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryAuthorizationResult;

    move-result-object p2

    goto/16 :goto_0

    .line 6
    :pswitch_1
    sget-object p2, Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryAuthorizationResultFactory;->TAG:Ljava/lang/String;

    const-string/jumbo p3, "MDM required. Launching Intune MDM link on browser."

    invoke-static {p2, p3}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object p2, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationStatus;->FAIL:Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationStatus;

    const-string/jumbo p3, "device_needs_to_be_managed"

    const-string/jumbo v0, "Device needs to be managed to access the resource"

    invoke-direct {p0, p2, p3, v0}, Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryAuthorizationResultFactory;->createAuthorizationResultWithErrorResponse(Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationStatus;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryAuthorizationResult;

    move-result-object p2

    goto/16 :goto_0

    .line 8
    :pswitch_2
    sget-object p3, Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryAuthorizationResultFactory;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "Device Registration needed, need to start WPJ"

    invoke-static {p3, v0}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object p3, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationStatus;->FAIL:Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationStatus;

    const-string/jumbo v0, "device_registration_needed"

    const-string/jumbo v4, "Device needs to be registered to access the resource"

    invoke-direct {p0, p3, v0, v4}, Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryAuthorizationResultFactory;->createAuthorizationResultWithErrorResponse(Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationStatus;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryAuthorizationResult;

    move-result-object p3

    .line 10
    invoke-virtual {p3}, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationResult;->getAuthorizationErrorResponse()Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationErrorResponse;

    move-result-object v0

    check-cast v0, Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryAuthorizationErrorResponse;

    const-string/jumbo v4, "username"

    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftAuthorizationErrorResponse;->setUserName(Ljava/lang/String;)V

    move-object p2, p3

    goto/16 :goto_0

    .line 11
    :pswitch_3
    sget-object p2, Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryAuthorizationResultFactory;->TAG:Ljava/lang/String;

    const-string/jumbo p3, "Device needs to have broker installed, we expect the apps to call usback when the broker is installed"

    invoke-static {p2, p3}, Lcom/microsoft/identity/common/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget-object p2, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationStatus;->FAIL:Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationStatus;

    const-string/jumbo p3, "broker_needs_to_be_installed"

    const-string/jumbo v0, "Device needs to have broker installed"

    invoke-direct {p0, p2, p3, v0}, Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryAuthorizationResultFactory;->createAuthorizationResultWithErrorResponse(Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationStatus;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryAuthorizationResult;

    move-result-object p2

    goto :goto_0

    :pswitch_4
    const-string/jumbo p2, "com.microsoft.aad.adal:AuthenticationException"

    .line 13
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 14
    instance-of p3, p2, Lcom/microsoft/identity/common/exception/ClientException;

    if-eqz p3, :cond_1

    .line 15
    check-cast p2, Lcom/microsoft/identity/common/exception/ClientException;

    .line 16
    sget-object p3, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationStatus;->FAIL:Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationStatus;

    .line 17
    invoke-virtual {p2}, Lcom/microsoft/identity/common/exception/BaseException;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/microsoft/identity/common/exception/BaseException;->getMessage()Ljava/lang/String;

    move-result-object p2

    .line 18
    invoke-direct {p0, p3, v0, p2}, Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryAuthorizationResultFactory;->createAuthorizationResultWithErrorResponse(Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationStatus;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryAuthorizationResult;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    goto :goto_0

    :pswitch_5
    const-string/jumbo v0, "com.microsoft.aad.adal:BrowserFinalUrl"

    const-string/jumbo v4, ""

    .line 19
    invoke-virtual {p3, v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string/jumbo v0, "request_state_parameter"

    .line 20
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p3, p2}, Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryAuthorizationResultFactory;->parseUrlAndCreateAuthorizationResult(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryAuthorizationResult;

    move-result-object p2

    goto :goto_0

    :pswitch_6
    const-string/jumbo p2, "com.microsoft.aad.adal:BrowserErrorCode"

    .line 21
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "com.microsoft.aad.adal:BrowserErrorMessage"

    .line 22
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 23
    sget-object v0, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationStatus;->FAIL:Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationStatus;

    invoke-direct {p0, v0, p2, p3}, Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryAuthorizationResultFactory;->createAuthorizationResultWithErrorResponse(Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationStatus;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryAuthorizationResult;

    move-result-object p2

    goto :goto_0

    .line 24
    :pswitch_7
    sget-object p2, Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryAuthorizationResultFactory;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "User cancel the request in webview: "

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/microsoft/identity/common/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    sget-object p2, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationStatus;->USER_CANCEL:Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationStatus;

    const-string/jumbo p3, "user_cancelled"

    const-string/jumbo v0, "User pressed device back button to cancel the flow."

    invoke-direct {p0, p2, p3, v0}, Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryAuthorizationResultFactory;->createAuthorizationResultWithErrorResponse(Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationStatus;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryAuthorizationResult;

    move-result-object p2

    :goto_0
    if-nez p2, :cond_2

    .line 26
    sget-object p2, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationStatus;->FAIL:Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationStatus;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, v3, p1}, Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryAuthorizationResultFactory;->createAuthorizationResultWithErrorResponse(Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationStatus;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryAuthorizationResult;

    move-result-object p2

    :cond_2
    return-object p2

    .line 27
    :cond_3
    :goto_1
    sget-object p1, Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationStatus;->FAIL:Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationStatus;

    const-string/jumbo p2, "authorization_failed"

    const-string/jumbo p3, "Received null intent"

    invoke-direct {p0, p1, p2, p3}, Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryAuthorizationResultFactory;->createAuthorizationResultWithErrorResponse(Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationStatus;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryAuthorizationResult;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x7d1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic createAuthorizationResult(ILandroid/content/Intent;Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationRequest;)Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationResult;
    .locals 0

    .line 1
    check-cast p3, Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryAuthorizationRequest;

    invoke-virtual {p0, p1, p2, p3}, Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryAuthorizationResultFactory;->createAuthorizationResult(ILandroid/content/Intent;Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryAuthorizationRequest;)Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/AzureActiveDirectoryAuthorizationResult;

    move-result-object p1

    return-object p1
.end method
