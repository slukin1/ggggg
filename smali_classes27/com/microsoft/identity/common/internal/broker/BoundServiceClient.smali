.class public abstract Lcom/microsoft/identity/common/internal/broker/BoundServiceClient;
.super Ljava/lang/Object;
.source "BoundServiceClient.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final DEFAULT_BIND_TIMEOUT_IN_SECONDS:I = 0x1e

.field private static final TAG:Ljava/lang/String; = "BoundServiceClient"


# instance fields
.field private mConnection:Lcom/microsoft/identity/common/internal/broker/BoundServiceConnection;

.field protected final mContext:Landroid/content/Context;

.field private mHasStartedBinding:Z

.field private final mTargetServiceClassName:Ljava/lang/String;

.field private final mTargetServiceIntentFilter:Ljava/lang/String;

.field private final mTimeOutInSeconds:I


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

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
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

    const/16 v0, 0x1e

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/microsoft/identity/common/internal/broker/BoundServiceClient;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
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

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/broker/BoundServiceClient;->mContext:Landroid/content/Context;

    .line 4
    iput p4, p0, Lcom/microsoft/identity/common/internal/broker/BoundServiceClient;->mTimeOutInSeconds:I

    .line 5
    iput-object p2, p0, Lcom/microsoft/identity/common/internal/broker/BoundServiceClient;->mTargetServiceClassName:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/microsoft/identity/common/internal/broker/BoundServiceClient;->mTargetServiceIntentFilter:Ljava/lang/String;

    return-void
.end method

.method private getIntentForBoundService(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/microsoft/identity/common/internal/broker/BoundServiceClient;->mTargetServiceIntentFilter:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/microsoft/identity/common/internal/broker/BoundServiceClient;->mTargetServiceClassName:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    return-object v0
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


# virtual methods
.method protected connect(Ljava/lang/String;)Landroid/os/IInterface;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/exception/BrokerCommunicationException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/internal/broker/BoundServiceClient;->isBoundServiceSupported(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    const-string/jumbo v2, ":connect"

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Lcom/microsoft/identity/common/internal/result/ResultFuture;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Lcom/microsoft/identity/common/internal/result/ResultFuture;-><init>()V

    .line 15
    .line 16
    new-instance v3, Lcom/microsoft/identity/common/internal/broker/BoundServiceConnection;

    .line 17
    .line 18
    .line 19
    invoke-direct {v3, v0}, Lcom/microsoft/identity/common/internal/broker/BoundServiceConnection;-><init>(Lcom/microsoft/identity/common/internal/result/ResultFuture;)V

    .line 20
    .line 21
    iput-object v3, p0, Lcom/microsoft/identity/common/internal/broker/BoundServiceClient;->mConnection:Lcom/microsoft/identity/common/internal/broker/BoundServiceConnection;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/microsoft/identity/common/internal/broker/BoundServiceClient;->mContext:Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/internal/broker/BoundServiceClient;->getIntentForBoundService(Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iget-object v4, p0, Lcom/microsoft/identity/common/internal/broker/BoundServiceClient;->mConnection:Lcom/microsoft/identity/common/internal/broker/BoundServiceConnection;

    .line 30
    const/4 v5, 0x1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, p1, v4, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 34
    move-result p1

    .line 35
    .line 36
    iput-boolean p1, p0, Lcom/microsoft/identity/common/internal/broker/BoundServiceClient;->mHasStartedBinding:Z

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    new-instance p1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    sget-object v1, Lcom/microsoft/identity/common/internal/broker/BoundServiceClient;->TAG:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string/jumbo v1, "connect"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    const-string/jumbo v1, "Android is establishing the bound service connection."

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v1}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    iget p1, p0, Lcom/microsoft/identity/common/internal/broker/BoundServiceClient;->mTimeOutInSeconds:I

    .line 65
    int-to-long v1, p1

    .line 66
    .line 67
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1, v2, p1}, Lcom/microsoft/identity/common/internal/result/ResultFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    check-cast p1, Landroid/os/IBinder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/internal/broker/BoundServiceClient;->getInterfaceFromIBinder(Landroid/os/IBinder;)Landroid/os/IInterface;

    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    .line 80
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    sget-object v0, Lcom/microsoft/identity/common/internal/broker/BoundServiceClient;->TAG:Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    const-string/jumbo v0, "failed to bind. The service is not available."

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v0}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    new-instance p1, Lcom/microsoft/identity/common/exception/BrokerCommunicationException;

    .line 103
    .line 104
    sget-object v2, Lcom/microsoft/identity/common/exception/BrokerCommunicationException$Category;->OPERATION_NOT_SUPPORTED_ON_SERVER_SIDE:Lcom/microsoft/identity/common/exception/BrokerCommunicationException$Category;

    .line 105
    .line 106
    sget-object v3, Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy$Type;->BOUND_SERVICE:Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy$Type;

    .line 107
    .line 108
    .line 109
    invoke-direct {p1, v2, v3, v0, v1}, Lcom/microsoft/identity/common/exception/BrokerCommunicationException;-><init>(Lcom/microsoft/identity/common/exception/BrokerCommunicationException$Category;Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy$Type;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    throw p1

    .line 111
    .line 112
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    sget-object v0, Lcom/microsoft/identity/common/internal/broker/BoundServiceClient;->TAG:Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    const-string/jumbo v0, "Bound service is not supported."

    .line 130
    .line 131
    .line 132
    invoke-static {p1, v0}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    new-instance p1, Lcom/microsoft/identity/common/exception/BrokerCommunicationException;

    .line 135
    .line 136
    sget-object v2, Lcom/microsoft/identity/common/exception/BrokerCommunicationException$Category;->OPERATION_NOT_SUPPORTED_ON_SERVER_SIDE:Lcom/microsoft/identity/common/exception/BrokerCommunicationException$Category;

    .line 137
    .line 138
    sget-object v3, Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy$Type;->BOUND_SERVICE:Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy$Type;

    .line 139
    .line 140
    .line 141
    invoke-direct {p1, v2, v3, v0, v1}, Lcom/microsoft/identity/common/exception/BrokerCommunicationException;-><init>(Lcom/microsoft/identity/common/exception/BrokerCommunicationException$Category;Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy$Type;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    throw p1
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

.method public disconnect()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/microsoft/identity/common/internal/broker/BoundServiceClient;->mHasStartedBinding:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/broker/BoundServiceClient;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/microsoft/identity/common/internal/broker/BoundServiceClient;->mConnection:Lcom/microsoft/identity/common/internal/broker/BoundServiceConnection;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/microsoft/identity/common/internal/broker/BoundServiceClient;->mHasStartedBinding:Z

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
.end method

.method abstract getInterfaceFromIBinder(Landroid/os/IBinder;)Landroid/os/IInterface;
    .param p1    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")TT;"
        }
    .end annotation
.end method

.method public isBoundServiceSupported(Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/broker/BoundServiceClient;->mContext:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/internal/broker/BoundServiceClient;->getIntentForBoundService(Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    move-result p1

    .line 22
    .line 23
    if-lez p1, :cond_0

    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_0
    return v1
    .line 26
    .line 27
.end method

.method public performOperation(Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle;)Landroid/os/Bundle;
    .locals 1
    .param p1    # Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;,
            Lcom/microsoft/identity/common/exception/BrokerCommunicationException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle;->getTargetBrokerAppPackageName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/microsoft/identity/common/internal/broker/BoundServiceClient;->connect(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/microsoft/identity/common/internal/broker/BoundServiceClient;->performOperationInternal(Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle;Landroid/os/IInterface;)Landroid/os/Bundle;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
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

.method abstract performOperationInternal(Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle;Landroid/os/IInterface;)Landroid/os/Bundle;
    .param p1    # Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/IInterface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle;",
            "TT;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;,
            Lcom/microsoft/identity/common/exception/BrokerCommunicationException;
        }
    .end annotation
.end method
