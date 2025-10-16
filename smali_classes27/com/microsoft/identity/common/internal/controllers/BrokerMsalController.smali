.class public Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;
.super Lcom/microsoft/identity/common/internal/controllers/BaseController;
.source "BrokerMsalController.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "BrokerMsalController"


# instance fields
.field private final mActiveBrokerPackageName:Ljava/lang/String;

.field private final mApplicationContext:Landroid/content/Context;

.field private final mBrokerOperationExecutor:Lcom/microsoft/identity/common/internal/controllers/BrokerOperationExecutor;

.field private mBrokerResultFuture:Lcom/microsoft/identity/common/internal/broker/BrokerResultFuture;

.field private final mHelloCache:Lcom/microsoft/identity/common/internal/cache/HelloCache;

.field protected final mRequestAdapter:Lcom/microsoft/identity/common/internal/request/MsalBrokerRequestAdapter;

.field protected final mResultAdapter:Lcom/microsoft/identity/common/internal/result/MsalBrokerResultAdapter;


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

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/microsoft/identity/common/internal/controllers/BaseController;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/microsoft/identity/common/internal/request/MsalBrokerRequestAdapter;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/microsoft/identity/common/internal/request/MsalBrokerRequestAdapter;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;->mRequestAdapter:Lcom/microsoft/identity/common/internal/request/MsalBrokerRequestAdapter;

    .line 11
    .line 12
    new-instance v0, Lcom/microsoft/identity/common/internal/result/MsalBrokerResultAdapter;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lcom/microsoft/identity/common/internal/result/MsalBrokerResultAdapter;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;->mResultAdapter:Lcom/microsoft/identity/common/internal/result/MsalBrokerResultAdapter;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;->mApplicationContext:Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;->getActiveBrokerPackageName()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iput-object v0, p0, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;->mActiveBrokerPackageName:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    new-instance v1, Lcom/microsoft/identity/common/internal/controllers/BrokerOperationExecutor;

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;->getIpcStrategies(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, p1}, Lcom/microsoft/identity/common/internal/controllers/BrokerOperationExecutor;-><init>(Ljava/util/List;)V

    .line 41
    .line 42
    iput-object v1, p0, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;->mBrokerOperationExecutor:Lcom/microsoft/identity/common/internal/controllers/BrokerOperationExecutor;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;->getHelloCache()Lcom/microsoft/identity/common/internal/cache/HelloCache;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;->mHelloCache:Lcom/microsoft/identity/common/internal/cache/HelloCache;

    .line 49
    return-void

    .line 50
    .line 51
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string/jumbo v0, "Active Broker not found. This class should not be initialized."

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1
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

.method static synthetic access$000(Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;->mActiveBrokerPackageName:Ljava/lang/String;

    .line 3
    return-object p0
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

.method static synthetic access$100(Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;->mApplicationContext:Landroid/content/Context;

    .line 3
    return-object p0
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

.method static synthetic access$200(Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;Landroid/content/Context;Lcom/microsoft/identity/common/internal/commands/parameters/RemoveAccountCommandParameters;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;->logOutFromBrowser(Landroid/content/Context;Lcom/microsoft/identity/common/internal/commands/parameters/RemoveAccountCommandParameters;)V

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

.method private getBrokerAuthorizationIntent(Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters;)Landroid/content/Intent;
    .locals 2
    .param p1    # Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/exception/BaseException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;->mBrokerOperationExecutor:Lcom/microsoft/identity/common/internal/controllers/BrokerOperationExecutor;

    .line 3
    .line 4
    new-instance v1, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController$1;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController$1;-><init>(Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lcom/microsoft/identity/common/internal/controllers/BrokerOperationExecutor;->execute(Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters;Lcom/microsoft/identity/common/internal/controllers/BrokerOperationExecutor$BrokerOperation;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Landroid/content/Intent;

    .line 14
    return-object p1
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

.method private static getIpcStrategies(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy;",
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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const/16 v2, 0x64

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 13
    .line 14
    const-string/jumbo v2, "Broker Strategies added : "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    new-instance v2, Lcom/microsoft/identity/common/internal/broker/ipc/ContentProviderStrategy;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, p0}, Lcom/microsoft/identity/common/internal/broker/ipc/ContentProviderStrategy;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1}, Lcom/microsoft/identity/common/internal/broker/ipc/ContentProviderStrategy;->isBrokerContentProviderAvailable(Ljava/lang/String;)Z

    .line 26
    move-result v3

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const-string/jumbo v3, "ContentProviderStrategy, "

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    :cond_0
    new-instance v2, Lcom/microsoft/identity/common/internal/broker/MicrosoftAuthClient;

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, p0}, Lcom/microsoft/identity/common/internal/broker/MicrosoftAuthClient;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p1}, Lcom/microsoft/identity/common/internal/broker/BoundServiceClient;->isBoundServiceSupported(Ljava/lang/String;)Z

    .line 45
    move-result p1

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    const-string/jumbo p1, "BoundServiceStrategy, "

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    new-instance p1, Lcom/microsoft/identity/common/internal/broker/ipc/BoundServiceStrategy;

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, v2}, Lcom/microsoft/identity/common/internal/broker/ipc/BoundServiceStrategy;-><init>(Lcom/microsoft/identity/common/internal/broker/BoundServiceClient;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-static {p0}, Lcom/microsoft/identity/common/internal/util/AccountManagerUtil;->canUseAccountManagerOperation(Landroid/content/Context;)Z

    .line 64
    move-result p1

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    const-string/jumbo p1, "AccountManagerStrategy."

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    new-instance p1, Lcom/microsoft/identity/common/internal/broker/ipc/AccountManagerAddAccountStrategy;

    .line 74
    .line 75
    .line 76
    invoke-direct {p1, p0}, Lcom/microsoft/identity/common/internal/broker/ipc/AccountManagerAddAccountStrategy;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    :cond_2
    sget-object p0, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;->TAG:Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    .line 88
    invoke-static {p0, p1}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    return-object v0
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

.method private logOutFromBrowser(Landroid/content/Context;Lcom/microsoft/identity/common/internal/commands/parameters/RemoveAccountCommandParameters;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/microsoft/identity/common/internal/commands/parameters/RemoveAccountCommandParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p2}, Lcom/microsoft/identity/common/internal/commands/parameters/RemoveAccountCommandParameters;->getBrowserSafeList()Ljava/util/List;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Lcom/microsoft/identity/common/internal/ui/browser/BrowserSelector;->select(Landroid/content/Context;Ljava/util/List;)Lcom/microsoft/identity/common/internal/ui/browser/Browser;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/microsoft/identity/common/internal/ui/browser/Browser;->getPackageName()Ljava/lang/String;

    .line 12
    move-result-object p2
    :try_end_0
    .catch Lcom/microsoft/identity/common/exception/ClientException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p2

    .line 15
    .line 16
    sget-object v0, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;->TAG:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/microsoft/identity/common/exception/BaseException;->getErrorCode()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, p2}, Lcom/microsoft/identity/common/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    const/4 p2, 0x0

    .line 25
    .line 26
    :goto_0
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    .line 27
    .line 28
    const-string/jumbo v1, "android.intent.action.VIEW"

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    const/high16 v1, 0x10000000

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 37
    .line 38
    const-string/jumbo v1, "https://login.microsoftonline.com/common/oauth2/v2.0/logout"

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 46
    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    goto :goto_1

    .line 55
    :catch_1
    move-exception p1

    .line 56
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    sget-object v1, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;->TAG:Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string/jumbo v1, ":logOutFromBrowser"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    const-string/jumbo v2, "Failed to launch browser sign out with browser=["

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string/jumbo p2, "]. Skipping."

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object p2

    .line 97
    .line 98
    .line 99
    invoke-static {v0, p2, p1}, Lcom/microsoft/identity/common/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    :goto_1
    return-void
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

.method private msalOAuth2TokenCacheSetSingleSignOnState(Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsAccount;Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftRefreshToken;)V
    .locals 0
    .param p1    # Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;
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
    invoke-virtual {p1, p2, p3}, Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;->setSingleSignOnState(Lcom/microsoft/identity/common/BaseAccount;Lcom/microsoft/identity/common/internal/providers/oauth2/RefreshToken;)V

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

.method private saveMsaAccountToCache(Landroid/os/Bundle;Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;)V
    .locals 10
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/exception/BaseException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/microsoft/identity/common/internal/result/MsalBrokerResultAdapter;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/microsoft/identity/common/internal/result/MsalBrokerResultAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/microsoft/identity/common/internal/result/MsalBrokerResultAdapter;->brokerResultFromBundle(Landroid/os/Bundle;)Lcom/microsoft/identity/common/internal/broker/BrokerResult;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    const-string/jumbo v1, "broker_request_v2_success"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 15
    move-result p1

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/broker/BrokerResult;->getTenantId()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    const-string/jumbo v1, "9188040d-6c67-4c5b-b112-36a304b66dad"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 27
    move-result p1

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    sget-object v1, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;->TAG:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string/jumbo v2, ":saveMsaAccountToCache"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    const-string/jumbo v3, "Result returned for MSA Account, saving to cache"

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v3}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/broker/BrokerResult;->getClientInfo()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lcom/microsoft/identity/common/internal/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    .line 61
    move-result p1

    .line 62
    .line 63
    if-nez p1, :cond_0

    .line 64
    .line 65
    :try_start_0
    new-instance v5, Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/ClientInfo;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/broker/BrokerResult;->getClientInfo()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-direct {v5, p1}, Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/ClientInfo;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    new-instance p1, Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsAccount;

    .line 75
    .line 76
    new-instance v1, Lcom/microsoft/identity/common/internal/providers/oauth2/IDToken;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/broker/BrokerResult;->getIdToken()Ljava/lang/String;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    .line 83
    invoke-direct {v1, v3}, Lcom/microsoft/identity/common/internal/providers/oauth2/IDToken;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p1, v1, v5}, Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsAccount;-><init>(Lcom/microsoft/identity/common/internal/providers/oauth2/IDToken;Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/ClientInfo;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/broker/BrokerResult;->getEnvironment()Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1}, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftAccount;->setEnvironment(Ljava/lang/String;)V

    .line 94
    .line 95
    new-instance v1, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftRefreshToken;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/broker/BrokerResult;->getRefreshToken()Ljava/lang/String;

    .line 99
    move-result-object v4

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/broker/BrokerResult;->getScope()Ljava/lang/String;

    .line 103
    move-result-object v6

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/broker/BrokerResult;->getClientId()Ljava/lang/String;

    .line 107
    move-result-object v7

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/broker/BrokerResult;->getEnvironment()Ljava/lang/String;

    .line 111
    move-result-object v8

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/broker/BrokerResult;->getFamilyId()Ljava/lang/String;

    .line 115
    move-result-object v9

    .line 116
    move-object v3, v1

    .line 117
    .line 118
    .line 119
    invoke-direct/range {v3 .. v9}, Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftRefreshToken;-><init>(Ljava/lang/String;Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectory/ClientInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, p2, p1, v1}, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;->msalOAuth2TokenCacheSetSingleSignOnState(Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;Lcom/microsoft/identity/common/internal/providers/microsoft/microsoftsts/MicrosoftStsAccount;Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftRefreshToken;)V
    :try_end_0
    .catch Lcom/microsoft/identity/common/exception/ServiceException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    goto :goto_0

    .line 124
    :catch_0
    move-exception p1

    .line 125
    .line 126
    new-instance p2, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    sget-object v0, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;->TAG:Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object p2

    .line 142
    .line 143
    const-string/jumbo v0, "Exception while creating Idtoken or ClientInfo, cannot save MSA account tokens"

    .line 144
    .line 145
    .line 146
    invoke-static {p2, v0, p1}, Lcom/microsoft/identity/common/logging/Logger;->errorPII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    new-instance p2, Lcom/microsoft/identity/common/exception/ClientException;

    .line 149
    .line 150
    const-string/jumbo v0, "invalid_jwt"

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/microsoft/identity/common/exception/BaseException;->getMessage()Ljava/lang/String;

    .line 154
    move-result-object v1

    .line 155
    .line 156
    .line 157
    invoke-direct {p2, v0, v1, p1}, Lcom/microsoft/identity/common/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    throw p2

    .line 159
    .line 160
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    move-result-object p1

    .line 174
    const/4 p2, 0x0

    .line 175
    .line 176
    const-string/jumbo v0, "ClientInfo is empty."

    .line 177
    .line 178
    .line 179
    invoke-static {p1, v0, p2}, Lcom/microsoft/identity/common/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    new-instance p1, Lcom/microsoft/identity/common/exception/ClientException;

    .line 182
    .line 183
    .line 184
    const-string/jumbo p2, "unknown_error"

    .line 185
    .line 186
    .line 187
    invoke-direct {p1, p2, v0}, Lcom/microsoft/identity/common/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    throw p1

    .line 189
    :cond_1
    :goto_0
    return-void
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
.method public acquireDeviceCodeFlowToken(Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationResult;Lcom/microsoft/identity/common/internal/commands/parameters/DeviceCodeFlowCommandParameters;)Lcom/microsoft/identity/common/internal/result/AcquireTokenResult;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/exception/ClientException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Lcom/microsoft/identity/common/exception/ClientException;

    .line 3
    .line 4
    const-string/jumbo p2, "acquireDeviceCodeFlowToken() not supported in BrokerMsalController"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, p2}, Lcom/microsoft/identity/common/exception/ClientException;-><init>(Ljava/lang/String;)V

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

.method public acquireToken(Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters;)Lcom/microsoft/identity/common/internal/result/AcquireTokenResult;
    .locals 5
    .param p1    # Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/exception/BaseException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/microsoft/identity/common/internal/telemetry/events/ApiStartEvent;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/microsoft/identity/common/internal/telemetry/events/ApiStartEvent;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/microsoft/identity/common/internal/telemetry/events/ApiStartEvent;->putProperties(Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters;)Lcom/microsoft/identity/common/internal/telemetry/events/ApiStartEvent;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    const-string/jumbo v1, "201"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/internal/telemetry/events/ApiStartEvent;->putApiId(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/telemetry/events/ApiStartEvent;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/microsoft/identity/common/internal/telemetry/Telemetry;->emit(Lcom/microsoft/identity/common/internal/telemetry/events/BaseEvent;)V

    .line 19
    .line 20
    new-instance v0, Lcom/microsoft/identity/common/internal/broker/BrokerResultFuture;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Lcom/microsoft/identity/common/internal/broker/BrokerResultFuture;-><init>()V

    .line 24
    .line 25
    iput-object v0, p0, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;->mBrokerResultFuture:Lcom/microsoft/identity/common/internal/broker/BrokerResultFuture;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;->getBrokerAuthorizationIntent(Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters;)Landroid/content/Intent;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    new-instance v2, Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters;->getAndroidApplicationContext()Landroid/content/Context;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    const-class v4, Lcom/microsoft/identity/common/internal/broker/BrokerActivity;

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 41
    .line 42
    const-string/jumbo v3, "broker_intent"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters;->getActivity()Landroid/app/Activity;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    const/high16 v0, 0x10000000

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;->mApplicationContext:Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 62
    goto :goto_0

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters;->getActivity()Landroid/app/Activity;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 70
    .line 71
    :goto_0
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;->mBrokerResultFuture:Lcom/microsoft/identity/common/internal/broker/BrokerResultFuture;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/broker/BrokerResultFuture;->get()Landroid/os/Bundle;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters;->getOAuth2TokenCache()Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2TokenCache;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters;->getOAuth2TokenCache()Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2TokenCache;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    check-cast p1, Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, v0, p1}, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;->saveMsaAccountToCache(Landroid/os/Bundle;Lcom/microsoft/identity/common/internal/cache/MsalOAuth2TokenCache;)V

    .line 91
    .line 92
    :cond_1
    :try_start_0
    new-instance p1, Lcom/microsoft/identity/common/internal/result/MsalBrokerResultAdapter;

    .line 93
    .line 94
    .line 95
    invoke-direct {p1}, Lcom/microsoft/identity/common/internal/result/MsalBrokerResultAdapter;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lcom/microsoft/identity/common/internal/result/MsalBrokerResultAdapter;->getAcquireTokenResultFromResultBundle(Landroid/os/Bundle;)Lcom/microsoft/identity/common/internal/result/AcquireTokenResult;

    .line 99
    move-result-object p1
    :try_end_0
    .catch Lcom/microsoft/identity/common/exception/BaseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    new-instance v0, Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;

    .line 102
    .line 103
    .line 104
    invoke-direct {v0}, Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p1}, Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;->putResult(Lcom/microsoft/identity/common/internal/result/AcquireTokenResult;)Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;->putApiId(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Lcom/microsoft/identity/common/internal/telemetry/Telemetry;->emit(Lcom/microsoft/identity/common/internal/telemetry/events/BaseEvent;)V

    .line 116
    return-object p1

    .line 117
    :catch_0
    move-exception p1

    .line 118
    .line 119
    new-instance v0, Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;

    .line 120
    .line 121
    .line 122
    invoke-direct {v0}, Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p1}, Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;->putException(Ljava/lang/Exception;)Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;->putApiId(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Lcom/microsoft/identity/common/internal/telemetry/Telemetry;->emit(Lcom/microsoft/identity/common/internal/telemetry/events/BaseEvent;)V

    .line 134
    throw p1
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

.method public acquireTokenSilent(Lcom/microsoft/identity/common/internal/commands/parameters/SilentTokenCommandParameters;)Lcom/microsoft/identity/common/internal/result/AcquireTokenResult;
    .locals 2
    .param p1    # Lcom/microsoft/identity/common/internal/commands/parameters/SilentTokenCommandParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/exception/BaseException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;->mBrokerOperationExecutor:Lcom/microsoft/identity/common/internal/controllers/BrokerOperationExecutor;

    .line 3
    .line 4
    new-instance v1, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController$2;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController$2;-><init>(Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;Lcom/microsoft/identity/common/internal/commands/parameters/SilentTokenCommandParameters;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lcom/microsoft/identity/common/internal/controllers/BrokerOperationExecutor;->execute(Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters;Lcom/microsoft/identity/common/internal/controllers/BrokerOperationExecutor$BrokerOperation;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Lcom/microsoft/identity/common/internal/result/AcquireTokenResult;

    .line 14
    return-object p1
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

.method protected canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    instance-of p1, p1, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;

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

.method public completeAcquireToken(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/microsoft/identity/common/internal/telemetry/events/ApiStartEvent;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/microsoft/identity/common/internal/telemetry/events/ApiStartEvent;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "202"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/internal/telemetry/events/ApiStartEvent;->putApiId(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/telemetry/events/ApiStartEvent;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const-string/jumbo v2, "Microsoft.MSAL.result_code"

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2, p2}, Lcom/microsoft/identity/common/internal/telemetry/events/ApiStartEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/internal/telemetry/events/ApiStartEvent;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    const-string/jumbo v0, "Microsoft.MSAL.request_code"

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0, p1}, Lcom/microsoft/identity/common/internal/telemetry/events/ApiStartEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/internal/telemetry/events/ApiStartEvent;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/microsoft/identity/common/internal/telemetry/Telemetry;->emit(Lcom/microsoft/identity/common/internal/telemetry/events/BaseEvent;)V

    .line 35
    .line 36
    iget-object p1, p0, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;->mBrokerResultFuture:Lcom/microsoft/identity/common/internal/broker/BrokerResultFuture;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lcom/microsoft/identity/common/internal/broker/BrokerResultFuture;->setResultBundle(Landroid/os/Bundle;)V

    .line 44
    .line 45
    new-instance p1, Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;

    .line 46
    .line 47
    .line 48
    invoke-direct {p1}, Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;->putApiId(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lcom/microsoft/identity/common/internal/telemetry/Telemetry;->emit(Lcom/microsoft/identity/common/internal/telemetry/events/BaseEvent;)V

    .line 56
    return-void
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

.method public deviceCodeFlowAuthRequest(Lcom/microsoft/identity/common/internal/commands/parameters/DeviceCodeFlowCommandParameters;)Lcom/microsoft/identity/common/internal/providers/oauth2/AuthorizationResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/exception/ClientException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Lcom/microsoft/identity/common/exception/ClientException;

    .line 3
    .line 4
    const-string/jumbo v0, "deviceCodeFlowAuthRequest() not supported in BrokerMsalController"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0}, Lcom/microsoft/identity/common/exception/ClientException;-><init>(Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    move-object v1, p1

    .line 12
    .line 13
    check-cast v1, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0}, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;->canEqual(Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    return v2

    .line 21
    .line 22
    .line 23
    :cond_2
    invoke-super {p0, p1}, Lcom/microsoft/identity/common/internal/controllers/BaseController;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    .line 26
    if-nez p1, :cond_3

    .line 27
    return v2

    .line 28
    :cond_3
    return v0
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

.method public generateSignedHttpRequest(Lcom/microsoft/identity/common/internal/commands/parameters/GenerateShrCommandParameters;)Lcom/microsoft/identity/common/internal/result/GenerateShrResult;
    .locals 2
    .param p1    # Lcom/microsoft/identity/common/internal/commands/parameters/GenerateShrCommandParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;->mBrokerOperationExecutor:Lcom/microsoft/identity/common/internal/controllers/BrokerOperationExecutor;

    .line 3
    .line 4
    new-instance v1, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController$8;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController$8;-><init>(Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;Lcom/microsoft/identity/common/internal/commands/parameters/GenerateShrCommandParameters;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lcom/microsoft/identity/common/internal/controllers/BrokerOperationExecutor;->execute(Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters;Lcom/microsoft/identity/common/internal/controllers/BrokerOperationExecutor$BrokerOperation;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Lcom/microsoft/identity/common/internal/result/GenerateShrResult;

    .line 14
    return-object p1
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

.method public getAccounts(Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters;)Ljava/util/List;
    .locals 2
    .param p1    # Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

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
            Lcom/microsoft/identity/common/exception/BaseException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;->mBrokerOperationExecutor:Lcom/microsoft/identity/common/internal/controllers/BrokerOperationExecutor;

    .line 3
    .line 4
    new-instance v1, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController$3;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController$3;-><init>(Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lcom/microsoft/identity/common/internal/controllers/BrokerOperationExecutor;->execute(Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters;Lcom/microsoft/identity/common/internal/controllers/BrokerOperationExecutor$BrokerOperation;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Ljava/util/List;

    .line 14
    return-object p1
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

.method public getActiveBrokerPackageName()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/microsoft/identity/common/internal/broker/BrokerValidator;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;->mApplicationContext:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/microsoft/identity/common/internal/broker/BrokerValidator;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/broker/BrokerValidator;->getCurrentActiveBrokerPackageName()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
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

.method public getCurrentAccount(Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters;)Ljava/util/List;
    .locals 2
    .param p1    # Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

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
            Lcom/microsoft/identity/common/exception/BaseException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters;->isSharedDevice()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    sget-object v1, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;->TAG:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string/jumbo v1, ":getCurrentAccount"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    const-string/jumbo v1, "Not a shared device, invoke getAccounts() instead of getCurrentAccount()"

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;->getAccounts(Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters;)Ljava/util/List;

    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;->mBrokerOperationExecutor:Lcom/microsoft/identity/common/internal/controllers/BrokerOperationExecutor;

    .line 38
    .line 39
    new-instance v1, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController$6;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, p0, p1}, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController$6;-><init>(Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1, v1}, Lcom/microsoft/identity/common/internal/controllers/BrokerOperationExecutor;->execute(Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters;Lcom/microsoft/identity/common/internal/controllers/BrokerOperationExecutor$BrokerOperation;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    check-cast p1, Ljava/util/List;

    .line 49
    return-object p1
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

.method public getDeviceMode(Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters;)Z
    .locals 2
    .param p1    # Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/exception/BaseException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;->mBrokerOperationExecutor:Lcom/microsoft/identity/common/internal/controllers/BrokerOperationExecutor;

    .line 3
    .line 4
    new-instance v1, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController$5;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController$5;-><init>(Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lcom/microsoft/identity/common/internal/controllers/BrokerOperationExecutor;->execute(Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters;Lcom/microsoft/identity/common/internal/controllers/BrokerOperationExecutor$BrokerOperation;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result p1

    .line 18
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

.method public getHelloCache()Lcom/microsoft/identity/common/internal/cache/HelloCache;
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/microsoft/identity/common/internal/cache/HelloCache;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;->mApplicationContext:Landroid/content/Context;

    .line 5
    .line 6
    const-string/jumbo v2, "msal.to.broker"

    .line 7
    .line 8
    iget-object v3, p0, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;->mActiveBrokerPackageName:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3}, Lcom/microsoft/identity/common/internal/cache/HelloCache;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-object v0
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

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/microsoft/identity/common/internal/controllers/BaseController;->hashCode()I

    .line 4
    move-result v0

    .line 5
    return v0
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

.method public hello(Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p1    # Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/exception/BaseException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;->mHelloCache:Lcom/microsoft/identity/common/internal/cache/HelloCache;

    .line 3
    .line 4
    sget-object v1, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$Broker;->MSAL_TO_BROKER_PROTOCOL_VERSION_CODE:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p2, v1}, Lcom/microsoft/identity/common/internal/cache/HelloCache;->tryGetNegotiatedProtocolVersion(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/microsoft/identity/common/internal/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    const-string/jumbo v2, "broker.protocol.version.name"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Lcom/microsoft/identity/common/internal/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    const-string/jumbo v2, "required.broker.protocol.version.name"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    :cond_1
    new-instance v2, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle;

    .line 39
    .line 40
    sget-object v3, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;->MSAL_HELLO:Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    .line 41
    .line 42
    iget-object v4, p0, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;->mActiveBrokerPackageName:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, v3, v4, v0}, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle;-><init>(Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 46
    .line 47
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;->mResultAdapter:Lcom/microsoft/identity/common/internal/result/MsalBrokerResultAdapter;

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v2}, Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy;->communicateToBroker(Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle;)Landroid/os/Bundle;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lcom/microsoft/identity/common/internal/result/MsalBrokerResultAdapter;->verifyHelloFromResultBundle(Landroid/os/Bundle;)Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;->mHelloCache:Lcom/microsoft/identity/common/internal/cache/HelloCache;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p2, v1, p1}, Lcom/microsoft/identity/common/internal/cache/HelloCache;->saveNegotiatedProtocolVersion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    return-object p1
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public removeAccount(Lcom/microsoft/identity/common/internal/commands/parameters/RemoveAccountCommandParameters;)Z
    .locals 2
    .param p1    # Lcom/microsoft/identity/common/internal/commands/parameters/RemoveAccountCommandParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/exception/BaseException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;->mBrokerOperationExecutor:Lcom/microsoft/identity/common/internal/controllers/BrokerOperationExecutor;

    .line 3
    .line 4
    new-instance v1, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController$4;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController$4;-><init>(Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;Lcom/microsoft/identity/common/internal/commands/parameters/RemoveAccountCommandParameters;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lcom/microsoft/identity/common/internal/controllers/BrokerOperationExecutor;->execute(Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters;Lcom/microsoft/identity/common/internal/controllers/BrokerOperationExecutor$BrokerOperation;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result p1

    .line 18
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

.method public removeCurrentAccount(Lcom/microsoft/identity/common/internal/commands/parameters/RemoveAccountCommandParameters;)Z
    .locals 2
    .param p1    # Lcom/microsoft/identity/common/internal/commands/parameters/RemoveAccountCommandParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/exception/BaseException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters;->isSharedDevice()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    sget-object v1, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;->TAG:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string/jumbo v1, ":removeCurrentAccount"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    const-string/jumbo v1, "Not a shared device, invoke removeAccount() instead of removeCurrentAccount()"

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;->removeAccount(Lcom/microsoft/identity/common/internal/commands/parameters/RemoveAccountCommandParameters;)Z

    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;->mBrokerOperationExecutor:Lcom/microsoft/identity/common/internal/controllers/BrokerOperationExecutor;

    .line 38
    .line 39
    new-instance v1, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController$7;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, p0, p1}, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController$7;-><init>(Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;Lcom/microsoft/identity/common/internal/commands/parameters/RemoveAccountCommandParameters;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1, v1}, Lcom/microsoft/identity/common/internal/controllers/BrokerOperationExecutor;->execute(Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters;Lcom/microsoft/identity/common/internal/controllers/BrokerOperationExecutor$BrokerOperation;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    check-cast p1, Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    move-result p1

    .line 53
    return p1
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
