.class Lcom/microsoft/identity/client/PublicClientApplication$15;
.super Ljava/lang/Object;
.source "PublicClientApplication.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/identity/client/PublicClientApplication;->acquireTokenSilentAsyncInternal(Lcom/microsoft/identity/client/AcquireTokenSilentParameters;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/microsoft/identity/client/PublicClientApplication;

.field final synthetic val$acquireTokenSilentParameters:Lcom/microsoft/identity/client/AcquireTokenSilentParameters;

.field final synthetic val$publicApiId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/microsoft/identity/client/PublicClientApplication;Lcom/microsoft/identity/client/AcquireTokenSilentParameters;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/microsoft/identity/client/PublicClientApplication$15;->this$0:Lcom/microsoft/identity/client/PublicClientApplication;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/microsoft/identity/client/PublicClientApplication$15;->val$acquireTokenSilentParameters:Lcom/microsoft/identity/client/AcquireTokenSilentParameters;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/microsoft/identity/client/PublicClientApplication$15;->val$publicApiId:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
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
.method public run()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/client/PublicClientApplication$15;->this$0:Lcom/microsoft/identity/client/PublicClientApplication;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/microsoft/identity/client/PublicClientApplication$15;->val$acquireTokenSilentParameters:Lcom/microsoft/identity/client/AcquireTokenSilentParameters;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/microsoft/identity/client/AcquireTokenSilentParameters;->getCallback()Lcom/microsoft/identity/client/SilentAuthenticationCallback;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/microsoft/identity/client/PublicClientApplication$15;->val$acquireTokenSilentParameters:Lcom/microsoft/identity/client/AcquireTokenSilentParameters;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/microsoft/identity/client/PublicClientApplication;->getCommandCallback(Lcom/microsoft/identity/client/SilentAuthenticationCallback;Lcom/microsoft/identity/client/TokenParameters;)Lcom/microsoft/identity/common/internal/commands/CommandCallback;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    :try_start_0
    iget-object v1, p0, Lcom/microsoft/identity/client/PublicClientApplication$15;->this$0:Lcom/microsoft/identity/client/PublicClientApplication;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/microsoft/identity/client/PublicClientApplication$15;->val$acquireTokenSilentParameters:Lcom/microsoft/identity/client/AcquireTokenSilentParameters;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/microsoft/identity/client/PublicClientApplication;->validateAcquireTokenSilentParameters(Lcom/microsoft/identity/client/AcquireTokenSilentParameters;)V

    .line 22
    .line 23
    iget-object v1, p0, Lcom/microsoft/identity/client/PublicClientApplication$15;->val$acquireTokenSilentParameters:Lcom/microsoft/identity/client/AcquireTokenSilentParameters;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/microsoft/identity/client/PublicClientApplication$15;->this$0:Lcom/microsoft/identity/client/PublicClientApplication;

    .line 26
    .line 27
    iget-object v3, v2, Lcom/microsoft/identity/client/PublicClientApplication;->mPublicClientConfiguration:Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3, v1}, Lcom/microsoft/identity/client/PublicClientApplication;->access$400(Lcom/microsoft/identity/client/PublicClientApplication;Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;Lcom/microsoft/identity/client/TokenParameters;)Lcom/microsoft/identity/common/internal/dto/AccountRecord;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/microsoft/identity/client/TokenParameters;->setAccountRecord(Lcom/microsoft/identity/common/internal/dto/AccountRecord;)V

    .line 35
    .line 36
    iget-object v1, p0, Lcom/microsoft/identity/client/PublicClientApplication$15;->this$0:Lcom/microsoft/identity/client/PublicClientApplication;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/microsoft/identity/client/PublicClientApplication;->mPublicClientConfiguration:Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getOAuth2TokenCache()Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2TokenCache;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    iget-object v3, p0, Lcom/microsoft/identity/client/PublicClientApplication$15;->val$acquireTokenSilentParameters:Lcom/microsoft/identity/client/AcquireTokenSilentParameters;

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2, v3}, Lcom/microsoft/identity/client/internal/CommandParametersAdapter;->createSilentTokenCommandParameters(Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2TokenCache;Lcom/microsoft/identity/client/AcquireTokenSilentParameters;)Lcom/microsoft/identity/common/internal/commands/parameters/SilentTokenCommandParameters;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    new-instance v2, Lcom/microsoft/identity/common/internal/commands/SilentTokenCommand;

    .line 51
    .line 52
    iget-object v3, p0, Lcom/microsoft/identity/client/PublicClientApplication$15;->this$0:Lcom/microsoft/identity/client/PublicClientApplication;

    .line 53
    .line 54
    iget-object v3, v3, Lcom/microsoft/identity/client/PublicClientApplication;->mPublicClientConfiguration:Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getAppContext()Landroid/content/Context;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters;->getAuthority()Lcom/microsoft/identity/common/internal/authorities/Authority;

    .line 62
    move-result-object v4

    .line 63
    .line 64
    iget-object v5, p0, Lcom/microsoft/identity/client/PublicClientApplication$15;->this$0:Lcom/microsoft/identity/client/PublicClientApplication;

    .line 65
    .line 66
    iget-object v5, v5, Lcom/microsoft/identity/client/PublicClientApplication;->mPublicClientConfiguration:Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v4, v5}, Lcom/microsoft/identity/client/internal/controllers/MSALControllerFactory;->getAllControllers(Landroid/content/Context;Lcom/microsoft/identity/common/internal/authorities/Authority;Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;)Ljava/util/List;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    iget-object v4, p0, Lcom/microsoft/identity/client/PublicClientApplication$15;->val$publicApiId:Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-direct {v2, v1, v3, v0, v4}, Lcom/microsoft/identity/common/internal/commands/SilentTokenCommand;-><init>(Lcom/microsoft/identity/common/internal/commands/parameters/SilentTokenCommandParameters;Ljava/util/List;Lcom/microsoft/identity/common/internal/commands/CommandCallback;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, Lcom/microsoft/identity/common/internal/controllers/CommandDispatcher;->submitSilent(Lcom/microsoft/identity/common/internal/commands/BaseCommand;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception v1

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Lcom/microsoft/identity/common/internal/controllers/ExceptionAdapter;->baseExceptionFromException(Ljava/lang/Throwable;)Lcom/microsoft/identity/common/exception/BaseException;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    new-instance v2, Landroid/os/Handler;

    .line 87
    .line 88
    .line 89
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 90
    move-result-object v3

    .line 91
    .line 92
    .line 93
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 94
    .line 95
    new-instance v3, Lcom/microsoft/identity/client/PublicClientApplication$15$1;

    .line 96
    .line 97
    .line 98
    invoke-direct {v3, p0, v0, v1}, Lcom/microsoft/identity/client/PublicClientApplication$15$1;-><init>(Lcom/microsoft/identity/client/PublicClientApplication$15;Lcom/microsoft/identity/common/internal/commands/CommandCallback;Lcom/microsoft/identity/common/exception/BaseException;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 102
    :goto_0
    return-void
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
.end method
