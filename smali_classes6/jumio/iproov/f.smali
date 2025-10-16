.class public final Ljumio/iproov/f;
.super Lcom/jumio/core/scanpart/ScanPart;
.source "SourceFile"

# interfaces
.implements Lcom/iproov/sdk/IProovCallbackLauncher$Listener;
.implements Lcom/iproov/sdk/IProovCallbackLauncher$UIListener;
.implements Lcom/jumio/core/network/ApiBinding;


# static fields
.field public static final s:Ljumio/iproov/c;


# instance fields
.field public final i:I

.field public j:I

.field public final k:Lcom/jumio/core/models/SettingsModel;

.field public l:Lcom/iproov/sdk/IProov$Session;

.field public m:Landroid/graphics/Bitmap;

.field public final n:Lcom/jumio/core/models/SettingsModel;

.field public o:Lcom/jumio/core/models/IproovTokenModel;

.field public p:Lcom/jumio/core/models/IproovValidateModel;

.field public final q:Ljava/util/Map;

.field public final r:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/jumio/iproov/scanpart/IproovScanPart$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/jumio/iproov/scanpart/IproovScanPart$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    new-instance v0, Ljumio/iproov/c;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljumio/iproov/c;-><init>()V

    .line 12
    .line 13
    sput-object v0, Ljumio/iproov/f;->s:Ljumio/iproov/c;

    .line 14
    return-void
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
.end method

.method public constructor <init>(Lcom/jumio/core/Controller;Lcom/jumio/sdk/credentials/JumioFaceCredential;Lcom/jumio/core/models/FaceScanPartModel;Lcom/jumio/sdk/interfaces/JumioScanPartInterface;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/jumio/core/scanpart/ScanPart;-><init>(Lcom/jumio/core/Controller;Lcom/jumio/sdk/credentials/JumioCredential;Lcom/jumio/core/models/ScanPartModel;Lcom/jumio/sdk/interfaces/JumioScanPartInterface;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/jumio/core/Controller;->getContext()Lcom/jumio/core/MobileContext;

    .line 7
    move-result-object p2

    .line 8
    .line 9
    sget p3, Lcom/jumio/iproov/R$style;->Iproov_Customization:I

    .line 10
    .line 11
    sget p4, Lcom/jumio/iproov/R$attr;->iproov_customization:I

    .line 12
    .line 13
    const/16 v0, 0xb

    .line 14
    .line 15
    new-array v0, v0, [I

    .line 16
    .line 17
    sget v1, Lcom/jumio/iproov/R$attr;->iproov_filterForegroundColor:I

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    aput v1, v0, v2

    .line 21
    .line 22
    sget v1, Lcom/jumio/iproov/R$attr;->iproov_filterBackgroundColor:I

    .line 23
    const/4 v2, 0x1

    .line 24
    .line 25
    aput v1, v0, v2

    .line 26
    .line 27
    sget v1, Lcom/jumio/iproov/R$attr;->iproov_titleTextColor:I

    .line 28
    const/4 v2, 0x2

    .line 29
    .line 30
    aput v1, v0, v2

    .line 31
    .line 32
    sget v1, Lcom/jumio/iproov/R$attr;->iproov_promptTextColor:I

    .line 33
    const/4 v3, 0x3

    .line 34
    .line 35
    aput v1, v0, v3

    .line 36
    .line 37
    sget v1, Lcom/jumio/iproov/R$attr;->iproov_promptBackgroundColor:I

    .line 38
    const/4 v4, 0x4

    .line 39
    .line 40
    aput v1, v0, v4

    .line 41
    .line 42
    sget v1, Lcom/jumio/iproov/R$attr;->iproov_surroundColor:I

    .line 43
    const/4 v4, 0x5

    .line 44
    .line 45
    aput v1, v0, v4

    .line 46
    .line 47
    sget v1, Lcom/jumio/iproov/R$attr;->iproov_closeButton_colorTint:I

    .line 48
    const/4 v4, 0x6

    .line 49
    .line 50
    aput v1, v0, v4

    .line 51
    .line 52
    sget v1, Lcom/jumio/iproov/R$attr;->iproov_livenessAssurance_ovalStrokeColor:I

    .line 53
    const/4 v4, 0x7

    .line 54
    .line 55
    aput v1, v0, v4

    .line 56
    .line 57
    sget v1, Lcom/jumio/iproov/R$attr;->iproov_livenessAssurance_completedOvalStrokeColor:I

    .line 58
    .line 59
    const/16 v4, 0x8

    .line 60
    .line 61
    aput v1, v0, v4

    .line 62
    .line 63
    sget v1, Lcom/jumio/iproov/R$attr;->iproov_genuinePresenceAssurance_notReadyOvalStrokeColor:I

    .line 64
    .line 65
    const/16 v4, 0x9

    .line 66
    .line 67
    aput v1, v0, v4

    .line 68
    .line 69
    sget v1, Lcom/jumio/iproov/R$attr;->iproov_genuinePresenceAssurance_readyOvalStrokeColor:I

    .line 70
    .line 71
    const/16 v4, 0xa

    .line 72
    .line 73
    aput v1, v0, v4

    .line 74
    .line 75
    new-instance v1, Lnb/a;

    .line 76
    .line 77
    .line 78
    invoke-direct {v1}, Lnb/a;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p3, p4, v0, v1}, Lcom/jumio/core/MobileContext;->getCustomizations(II[ILkotlin/jvm/functions/Function2;)Ljava/util/Map;

    .line 82
    move-result-object p2

    .line 83
    .line 84
    iput-object p2, p0, Ljumio/iproov/f;->q:Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/jumio/core/Controller;->getContext()Lcom/jumio/core/MobileContext;

    .line 88
    move-result-object p2

    .line 89
    .line 90
    sget v0, Lcom/jumio/iproov/R$attr;->iproov_promptRoundedCorners:I

    .line 91
    .line 92
    .line 93
    filled-new-array {v0}, [I

    .line 94
    move-result-object v0

    .line 95
    .line 96
    new-instance v1, Lnb/b;

    .line 97
    .line 98
    .line 99
    invoke-direct {v1}, Lnb/b;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, p3, p4, v0, v1}, Lcom/jumio/core/MobileContext;->getCustomizations(II[ILkotlin/jvm/functions/Function2;)Ljava/util/Map;

    .line 103
    move-result-object p2

    .line 104
    .line 105
    iput-object p2, p0, Ljumio/iproov/f;->r:Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/ScanPart;->reset()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/jumio/core/Controller;->getDataManager()Lcom/jumio/core/persistence/DataManager;

    .line 112
    move-result-object p2

    .line 113
    .line 114
    const-class p3, Lcom/jumio/core/models/IproovTokenModel;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, p3}, Lcom/jumio/core/persistence/DataManager;->get(Ljava/lang/Class;)Ljava/io/Serializable;

    .line 118
    move-result-object p2

    .line 119
    .line 120
    check-cast p2, Lcom/jumio/core/models/IproovTokenModel;

    .line 121
    .line 122
    iput-object p2, p0, Ljumio/iproov/f;->o:Lcom/jumio/core/models/IproovTokenModel;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/jumio/core/Controller;->getDataManager()Lcom/jumio/core/persistence/DataManager;

    .line 126
    move-result-object p2

    .line 127
    .line 128
    const-class p3, Lcom/jumio/core/models/SettingsModel;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, p3}, Lcom/jumio/core/persistence/DataManager;->get(Ljava/lang/Class;)Ljava/io/Serializable;

    .line 132
    move-result-object p2

    .line 133
    .line 134
    check-cast p2, Lcom/jumio/core/models/SettingsModel;

    .line 135
    .line 136
    iput-object p2, p0, Ljumio/iproov/f;->n:Lcom/jumio/core/models/SettingsModel;

    .line 137
    .line 138
    iget-object p3, p0, Ljumio/iproov/f;->o:Lcom/jumio/core/models/IproovTokenModel;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p3}, Lcom/jumio/core/models/IproovTokenModel;->getToken()Ljava/lang/String;

    .line 142
    move-result-object p3

    .line 143
    .line 144
    .line 145
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 146
    move-result p3

    .line 147
    .line 148
    if-nez p3, :cond_0

    .line 149
    goto :goto_0

    .line 150
    .line 151
    :cond_0
    iget-object p3, p0, Ljumio/iproov/f;->o:Lcom/jumio/core/models/IproovTokenModel;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p3}, Lcom/jumio/core/models/IproovTokenModel;->getUrl()Ljava/lang/String;

    .line 155
    move-result-object p3

    .line 156
    .line 157
    .line 158
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 159
    move-result p3

    .line 160
    .line 161
    if-nez p3, :cond_1

    .line 162
    .line 163
    :goto_0
    new-instance p2, Lcom/jumio/core/error/Error;

    .line 164
    .line 165
    sget-object v5, Lcom/jumio/core/enums/ErrorCase;->OCR_LOADING_FAILED:Lcom/jumio/core/enums/ErrorCase;

    .line 166
    const/4 v6, 0x0

    .line 167
    const/4 v7, 0x0

    .line 168
    const/4 v8, 0x6

    .line 169
    const/4 v9, 0x0

    .line 170
    move-object v4, p2

    .line 171
    .line 172
    .line 173
    invoke-direct/range {v4 .. v9}, Lcom/jumio/core/error/Error;-><init>(Lcom/jumio/core/enums/ErrorCase;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 174
    const/4 p3, 0x0

    .line 175
    .line 176
    .line 177
    invoke-static {p1, p2, p3, v2, p3}, Lcom/jumio/core/Controller;->onError$default(Lcom/jumio/core/Controller;Ljava/lang/Throwable;Ljava/lang/Class;ILjava/lang/Object;)V

    .line 178
    goto :goto_1

    .line 179
    .line 180
    :cond_1
    iput-object p2, p0, Ljumio/iproov/f;->k:Lcom/jumio/core/models/SettingsModel;

    .line 181
    .line 182
    :goto_1
    iget-object p1, p0, Ljumio/iproov/f;->k:Lcom/jumio/core/models/SettingsModel;

    .line 183
    .line 184
    if-eqz p1, :cond_2

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Lcom/jumio/core/models/SettingsModel;->getIproovMaxAttempts()I

    .line 188
    move-result v3

    .line 189
    .line 190
    :cond_2
    iput v3, p0, Ljumio/iproov/f;->i:I

    .line 191
    .line 192
    sget-object p1, Ljumio/iproov/f;->s:Ljumio/iproov/c;

    .line 193
    .line 194
    iget-object p2, p1, Ljumio/iproov/c;->a:Lcom/iproov/sdk/IProovCallbackLauncher;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2}, Lcom/iproov/sdk/IProovCallbackLauncher;->currentSession()Lcom/iproov/sdk/IProov$Session;

    .line 198
    move-result-object p2

    .line 199
    .line 200
    iput-object p2, p0, Ljumio/iproov/f;->l:Lcom/iproov/sdk/IProov$Session;

    .line 201
    monitor-enter p1

    .line 202
    .line 203
    :try_start_0
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 204
    .line 205
    .line 206
    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 207
    .line 208
    iput-object p2, p1, Ljumio/iproov/c;->d:Ljava/lang/ref/WeakReference;

    .line 209
    .line 210
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 211
    .line 212
    .line 213
    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 214
    .line 215
    iput-object p2, p1, Ljumio/iproov/c;->e:Ljava/lang/ref/WeakReference;

    .line 216
    .line 217
    iget-object p2, p1, Ljumio/iproov/c;->a:Lcom/iproov/sdk/IProovCallbackLauncher;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2, p1}, Lcom/iproov/sdk/IProovCallbackLauncher;->setListener(Lcom/iproov/sdk/IProovCallbackLauncher$Listener;)V

    .line 221
    .line 222
    iget-object p2, p1, Ljumio/iproov/c;->a:Lcom/iproov/sdk/IProovCallbackLauncher;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2, p1}, Lcom/iproov/sdk/IProovCallbackLauncher;->setUiListener(Lcom/iproov/sdk/IProovCallbackLauncher$UIListener;)V

    .line 226
    .line 227
    iget-object p2, p1, Ljumio/iproov/c;->b:Ljumio/iproov/b;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 231
    move-result p2

    .line 232
    .line 233
    .line 234
    packed-switch p2, :pswitch_data_0

    .line 235
    .line 236
    new-instance p2, Lkotlin/NoWhenBranchMatchedException;

    .line 237
    goto :goto_3

    .line 238
    .line 239
    :pswitch_0
    iget-object p2, p1, Ljumio/iproov/c;->c:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p2, Lcom/iproov/sdk/IProov$SuccessResult;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, p2}, Ljumio/iproov/f;->onSuccess(Lcom/iproov/sdk/IProov$SuccessResult;)V

    .line 245
    goto :goto_2

    .line 246
    .line 247
    .line 248
    :pswitch_1
    invoke-virtual {p0}, Ljumio/iproov/f;->onEnded()V

    .line 249
    goto :goto_2

    .line 250
    .line 251
    :pswitch_2
    iget-object p2, p1, Ljumio/iproov/c;->c:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p2, Lkotlin/Pair;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 257
    move-result-object p3

    .line 258
    .line 259
    check-cast p3, Ljava/lang/Number;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    .line 263
    move-result-wide p3

    .line 264
    .line 265
    .line 266
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 267
    move-result-object p2

    .line 268
    .line 269
    check-cast p2, Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0, p3, p4, p2}, Ljumio/iproov/f;->onProcessing(DLjava/lang/String;)V

    .line 273
    goto :goto_2

    .line 274
    .line 275
    :pswitch_3
    iget-object p2, p1, Ljumio/iproov/c;->c:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast p2, Lcom/iproov/sdk/IProov$FailureResult;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0, p2}, Ljumio/iproov/f;->onFailure(Lcom/iproov/sdk/IProov$FailureResult;)V

    .line 281
    goto :goto_2

    .line 282
    .line 283
    :pswitch_4
    iget-object p2, p1, Ljumio/iproov/c;->c:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast p2, Lcom/iproov/sdk/core/exception/IProovException;

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0, p2}, Ljumio/iproov/f;->onError(Lcom/iproov/sdk/core/exception/IProovException;)V

    .line 289
    goto :goto_2

    .line 290
    .line 291
    .line 292
    :pswitch_5
    invoke-virtual {p0}, Ljumio/iproov/f;->onStarted()V

    .line 293
    goto :goto_2

    .line 294
    .line 295
    .line 296
    :pswitch_6
    invoke-virtual {p0}, Ljumio/iproov/f;->onConnecting()V

    .line 297
    goto :goto_2

    .line 298
    .line 299
    .line 300
    :pswitch_7
    invoke-virtual {p0}, Ljumio/iproov/f;->onConnected()V

    .line 301
    goto :goto_2

    .line 302
    .line 303
    :pswitch_8
    iget-object p2, p1, Ljumio/iproov/c;->c:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast p2, Lcom/iproov/sdk/IProov$Canceler;

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0, p2}, Ljumio/iproov/f;->onCanceled(Lcom/iproov/sdk/IProov$Canceler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 309
    :goto_2
    :pswitch_9
    monitor-exit p1

    .line 310
    return-void

    .line 311
    .line 312
    .line 313
    :goto_3
    :try_start_1
    invoke-direct {p2}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 314
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 315
    :catchall_0
    move-exception p2

    .line 316
    monitor-exit p1

    .line 317
    throw p2

    .line 318
    nop

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public static final a(Ljumio/iproov/f;)Lkotlin/Unit;
    .locals 0

    .line 42
    invoke-virtual {p0}, Ljumio/iproov/f;->d()V

    .line 43
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Landroid/content/res/TypedArray;I)Z
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p0

    return p0
.end method

.method public static final b(Landroid/content/res/TypedArray;I)I
    .locals 1

    const/4 v0, -0x1

    .line 6
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()Lcom/iproov/sdk/IProov$Options;
    .locals 8

    .line 11
    new-instance v0, Lcom/iproov/sdk/IProov$Options;

    invoke-direct {v0}, Lcom/iproov/sdk/IProov$Options;-><init>()V

    .line 12
    invoke-static {}, Lcom/jumio/core/util/DeviceUtilKt;->getDeviceUtil()Lcom/jumio/core/interfaces/DeviceUtilInterface;

    move-result-object v1

    invoke-virtual {p0}, Lcom/jumio/core/scanpart/ScanPart;->getController()Lcom/jumio/core/Controller;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jumio/core/Controller;->getContext()Lcom/jumio/core/MobileContext;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/jumio/core/interfaces/DeviceUtilInterface;->isDebug(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iproov/sdk/IProov$Options;->setEnableScreenshots(Z)V

    const-string/jumbo v1, ""

    .line 13
    invoke-virtual {v0, v1}, Lcom/iproov/sdk/IProov$Options;->setTitle(Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Ljumio/iproov/f;->o:Lcom/jumio/core/models/IproovTokenModel;

    invoke-virtual {v1}, Lcom/jumio/core/models/IproovTokenModel;->getProductType()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "iproov_premium"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_2

    .line 15
    new-instance v1, Lcom/iproov/sdk/IProov$Options$Filter$LineDrawingFilter;

    .line 16
    sget-object v4, Lcom/iproov/sdk/IProov$LineDrawingStyle;->VIBRANT:Lcom/iproov/sdk/IProov$LineDrawingStyle;

    .line 17
    iget-object v5, p0, Ljumio/iproov/f;->q:Ljava/util/Map;

    sget v6, Lcom/jumio/iproov/R$attr;->iproov_filterForegroundColor:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_0

    :cond_0
    const/high16 v5, -0x1000000

    .line 18
    :goto_0
    iget-object v6, p0, Ljumio/iproov/f;->q:Ljava/util/Map;

    sget v7, Lcom/jumio/iproov/R$attr;->iproov_filterBackgroundColor:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_1

    :cond_1
    const/4 v6, -0x1

    .line 19
    :goto_1
    invoke-direct {v1, v4, v5, v6}, Lcom/iproov/sdk/IProov$Options$Filter$LineDrawingFilter;-><init>(Lcom/iproov/sdk/IProov$LineDrawingStyle;II)V

    goto :goto_2

    .line 20
    :cond_2
    new-instance v1, Lcom/iproov/sdk/IProov$Options$Filter$NaturalFilter;

    sget-object v4, Lcom/iproov/sdk/IProov$NaturalStyle;->CLEAR:Lcom/iproov/sdk/IProov$NaturalStyle;

    invoke-direct {v1, v4}, Lcom/iproov/sdk/IProov$Options$Filter$NaturalFilter;-><init>(Lcom/iproov/sdk/IProov$NaturalStyle;)V

    .line 21
    :goto_2
    invoke-virtual {v0, v1}, Lcom/iproov/sdk/IProov$Options;->setFilter(Lcom/iproov/sdk/IProov$Options$Filter;)V

    .line 22
    iget-object v1, p0, Ljumio/iproov/f;->r:Ljava/util/Map;

    sget v4, Lcom/jumio/iproov/R$attr;->iproov_promptRoundedCorners:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_3
    invoke-virtual {v0, v3}, Lcom/iproov/sdk/IProov$Options;->setPromptRoundedCorners(Z)V

    .line 23
    iget-object v1, p0, Ljumio/iproov/f;->q:Ljava/util/Map;

    sget v3, Lcom/jumio/iproov/R$attr;->iproov_promptTextColor:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_3

    :cond_4
    const/4 v1, -0x1

    :goto_3
    invoke-virtual {v0, v1}, Lcom/iproov/sdk/IProov$Options;->setPromptTextColor(I)V

    .line 24
    iget-object v1, p0, Ljumio/iproov/f;->q:Ljava/util/Map;

    sget v3, Lcom/jumio/iproov/R$attr;->iproov_promptBackgroundColor:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const-string/jumbo v3, "#66000000"

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_4

    :cond_5
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 25
    :goto_4
    invoke-virtual {v0, v1}, Lcom/iproov/sdk/IProov$Options;->setPromptBackgroundColor(I)V

    .line 26
    iget-object v1, p0, Ljumio/iproov/f;->q:Ljava/util/Map;

    sget v4, Lcom/jumio/iproov/R$attr;->iproov_titleTextColor:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_5

    :cond_6
    const/4 v1, -0x1

    :goto_5
    invoke-virtual {v0, v1}, Lcom/iproov/sdk/IProov$Options;->setTitleTextColor(I)V

    .line 27
    invoke-virtual {v0}, Lcom/iproov/sdk/IProov$Options;->getCloseButton()Lcom/iproov/sdk/IProov$Options$CloseButton;

    move-result-object v1

    iget-object v4, p0, Ljumio/iproov/f;->q:Ljava/util/Map;

    sget v5, Lcom/jumio/iproov/R$attr;->iproov_closeButton_colorTint:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_6

    :cond_7
    const/4 v4, -0x1

    :goto_6
    invoke-virtual {v1, v4}, Lcom/iproov/sdk/IProov$Options$CloseButton;->setColorTint(I)V

    .line 28
    iget-object v1, p0, Ljumio/iproov/f;->q:Ljava/util/Map;

    sget v4, Lcom/jumio/iproov/R$attr;->iproov_surroundColor:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_7

    :cond_8
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    :goto_7
    invoke-virtual {v0, v1}, Lcom/iproov/sdk/IProov$Options;->setSurroundColor(I)V

    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Lcom/iproov/sdk/IProov$Options;->setDisableExteriorEffects(Z)V

    .line 30
    invoke-virtual {v0}, Lcom/iproov/sdk/IProov$Options;->getLivenessAssurance()Lcom/iproov/sdk/IProov$Options$LivenessAssurance;

    move-result-object v1

    .line 31
    iget-object v3, p0, Ljumio/iproov/f;->q:Ljava/util/Map;

    sget v4, Lcom/jumio/iproov/R$attr;->iproov_livenessAssurance_ovalStrokeColor:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_8

    :cond_9
    const/4 v3, -0x1

    .line 32
    :goto_8
    invoke-virtual {v1, v3}, Lcom/iproov/sdk/IProov$Options$LivenessAssurance;->setOvalStrokeColor(I)V

    .line 33
    invoke-virtual {v0}, Lcom/iproov/sdk/IProov$Options;->getLivenessAssurance()Lcom/iproov/sdk/IProov$Options$LivenessAssurance;

    move-result-object v1

    .line 34
    iget-object v3, p0, Ljumio/iproov/f;->q:Ljava/util/Map;

    sget v4, Lcom/jumio/iproov/R$attr;->iproov_livenessAssurance_completedOvalStrokeColor:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    const-string/jumbo v4, "#01AC41"

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_9

    :cond_a
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    .line 35
    :goto_9
    invoke-virtual {v1, v3}, Lcom/iproov/sdk/IProov$Options$LivenessAssurance;->setCompletedOvalStrokeColor(I)V

    .line 36
    invoke-virtual {v0}, Lcom/iproov/sdk/IProov$Options;->getGenuinePresenceAssurance()Lcom/iproov/sdk/IProov$Options$GenuinePresenceAssurance;

    move-result-object v1

    .line 37
    iget-object v3, p0, Ljumio/iproov/f;->q:Ljava/util/Map;

    sget v5, Lcom/jumio/iproov/R$attr;->iproov_genuinePresenceAssurance_notReadyOvalStrokeColor:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 38
    :cond_b
    invoke-virtual {v1, v2}, Lcom/iproov/sdk/IProov$Options$GenuinePresenceAssurance;->setNotReadyOvalStrokeColor(I)V

    .line 39
    invoke-virtual {v0}, Lcom/iproov/sdk/IProov$Options;->getGenuinePresenceAssurance()Lcom/iproov/sdk/IProov$Options$GenuinePresenceAssurance;

    move-result-object v1

    .line 40
    iget-object v2, p0, Ljumio/iproov/f;->q:Ljava/util/Map;

    sget v3, Lcom/jumio/iproov/R$attr;->iproov_genuinePresenceAssurance_readyOvalStrokeColor:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_a

    :cond_c
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 41
    :goto_a
    invoke-virtual {v1, v2}, Lcom/iproov/sdk/IProov$Options$GenuinePresenceAssurance;->setReadyOvalStrokeColor(I)V

    return-object v0
.end method

.method public final a(Lcom/jumio/sdk/retry/JumioRetryReason;)V
    .locals 7

    .line 3
    sget-object v0, Ljumio/iproov/h;->d:Ljumio/iproov/h;

    invoke-virtual {p0, v0}, Ljumio/iproov/f;->a(Ljumio/iproov/h;)V

    .line 4
    sget-object v2, Lcom/jumio/sdk/enums/JumioScanStep;->RETRY:Lcom/jumio/sdk/enums/JumioScanStep;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/jumio/core/scanpart/ScanPart;->sendScanStep$default(Lcom/jumio/core/scanpart/ScanPart;Lcom/jumio/sdk/enums/JumioScanStep;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 6

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onIproovSuccess: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "IproovScanPart"

    invoke-static {v0, p1}, Lcom/jumio/commons/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object p1, Ljumio/iproov/h;->g:Ljumio/iproov/h;

    invoke-virtual {p0, p1}, Ljumio/iproov/f;->a(Ljumio/iproov/h;)V

    .line 7
    sget-object v1, Lcom/jumio/sdk/enums/JumioScanStep;->PROCESSING:Lcom/jumio/sdk/enums/JumioScanStep;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/jumio/core/scanpart/ScanPart;->sendScanStep$default(Lcom/jumio/core/scanpart/ScanPart;Lcom/jumio/sdk/enums/JumioScanStep;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/ScanPart;->getController()Lcom/jumio/core/Controller;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jumio/core/Controller;->getDataManager()Lcom/jumio/core/persistence/DataManager;

    move-result-object p1

    const-class v0, Lcom/jumio/core/models/ConsentModel;

    invoke-virtual {p1, v0}, Lcom/jumio/core/persistence/DataManager;->get(Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/jumio/core/models/ConsentModel;

    invoke-virtual {p1}, Lcom/jumio/core/models/ConsentModel;->isConsentSent()Z

    move-result p1

    if-nez p1, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/ScanPart;->getController()Lcom/jumio/core/Controller;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jumio/core/Controller;->getBackendManager()Lcom/jumio/core/api/BackendManager;

    move-result-object p1

    invoke-virtual {p0}, Lcom/jumio/core/scanpart/ScanPart;->getCredential()Lcom/jumio/sdk/credentials/JumioCredential;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jumio/core/scanpart/ScanPart;->getScanPartModel()Lcom/jumio/core/models/ScanPartModel;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/jumio/core/api/BackendManager;->uploadPart(Lcom/jumio/sdk/credentials/JumioCredential;Lcom/jumio/core/models/ScanPartModel;)V

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/ScanPart;->getController()Lcom/jumio/core/Controller;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jumio/core/Controller;->getBackendManager()Lcom/jumio/core/api/BackendManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jumio/core/api/BackendManager;->validateIproovToken()V

    return-void
.end method

.method public final a(Ljumio/iproov/h;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/ScanPart;->getScanPartModel()Lcom/jumio/core/models/ScanPartModel;

    move-result-object v0

    check-cast v0, Lcom/jumio/core/models/FaceScanPartModel;

    invoke-virtual {v0}, Lcom/jumio/core/models/ScanPartModel;->getData()Ljava/util/HashMap;

    move-result-object v0

    const-string/jumbo v1, "state"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()Ljumio/iproov/h;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/ScanPart;->getScanPartModel()Lcom/jumio/core/models/ScanPartModel;

    move-result-object v0

    check-cast v0, Lcom/jumio/core/models/FaceScanPartModel;

    invoke-virtual {v0}, Lcom/jumio/core/models/ScanPartModel;->getData()Ljava/util/HashMap;

    move-result-object v0

    const-string/jumbo v1, "state"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 3
    sget-object v2, Ljumio/iproov/h;->a:Ljumio/iproov/h;

    .line 4
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    check-cast v2, Ljumio/iproov/h;

    return-object v2
.end method

.method public final c()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/ScanPart;->getScanPartModel()Lcom/jumio/core/models/ScanPartModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/jumio/core/models/FaceScanPartModel;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/jumio/core/models/ScanPartModel;->getFileData()Lcom/jumio/core/util/FileDataInterface;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    instance-of v1, v0, Lcom/jumio/commons/camera/ImageData;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Lcom/jumio/commons/camera/ImageData;

    .line 17
    .line 18
    sget-object v1, Lcom/jumio/commons/camera/ImageData$CameraPosition;->FRONT:Lcom/jumio/commons/camera/ImageData$CameraPosition;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/jumio/commons/camera/ImageData;->setCameraPosition(Lcom/jumio/commons/camera/ImageData$CameraPosition;)V

    .line 22
    .line 23
    sget-object v1, Lcom/jumio/commons/enums/ScreenAngle;->PORTRAIT:Lcom/jumio/commons/enums/ScreenAngle;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/jumio/commons/camera/ImageData;->setOrientationMode(Lcom/jumio/commons/enums/ScreenAngle;)V

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Ljumio/iproov/f;->m:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    sget-object v0, Lcom/jumio/commons/log/Log;->INSTANCE:Lcom/jumio/commons/log/Log;

    .line 33
    .line 34
    sget-object v0, Lcom/jumio/commons/log/LogLevel;->OFF:Lcom/jumio/commons/log/LogLevel;

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/ScanPart;->getController()Lcom/jumio/core/Controller;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/jumio/core/Controller;->getScopeProvider()Lcom/jumio/core/scope/ScopeProviderInterface;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Lcom/jumio/core/scope/ScopeProviderInterface;->getMainScope()Lkotlinx/coroutines/CoroutineScope;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    new-instance v4, Ljumio/iproov/e;

    .line 49
    const/4 v0, 0x0

    .line 50
    .line 51
    .line 52
    invoke-direct {v4, p0, v0}, Ljumio/iproov/e;-><init>(Ljumio/iproov/f;Lkotlin/coroutines/Continuation;)V

    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v5, 0x3

    .line 56
    const/4 v6, 0x0

    .line 57
    .line 58
    .line 59
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 60
    return-void
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
.end method

.method public final cancel()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ljumio/iproov/f;->l:Lcom/iproov/sdk/IProov$Session;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lcom/iproov/sdk/IProov$Session;->isActive()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ljumio/iproov/f;->l:Lcom/iproov/sdk/IProov$Session;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lcom/iproov/sdk/IProov$Session;->cancel()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/ScanPart;->reset()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljumio/iproov/f;->b()Ljumio/iproov/h;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    sget-object v2, Ljumio/iproov/h;->a:Ljumio/iproov/h;

    .line 28
    .line 29
    if-eq v0, v2, :cond_1

    .line 30
    .line 31
    sget-object v0, Ljumio/iproov/h;->d:Ljumio/iproov/h;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljumio/iproov/f;->a(Ljumio/iproov/h;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/ScanPart;->getController()Lcom/jumio/core/Controller;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/jumio/core/Controller;->getBackendManager()Lcom/jumio/core/api/BackendManager;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/jumio/core/api/BackendManager;->cancelCall(Z)V

    .line 46
    .line 47
    sget-object v0, Ljumio/iproov/f;->s:Ljumio/iproov/c;

    .line 48
    monitor-enter v0

    .line 49
    .line 50
    :try_start_0
    sget-object v1, Ljumio/iproov/b;->a:Ljumio/iproov/b;

    .line 51
    .line 52
    iput-object v1, v0, Ljumio/iproov/c;->b:Ljumio/iproov/b;

    .line 53
    const/4 v1, 0x0

    .line 54
    .line 55
    iput-object v1, v0, Ljumio/iproov/c;->c:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object v1, v0, Ljumio/iproov/c;->d:Ljava/lang/ref/WeakReference;

    .line 58
    .line 59
    iput-object v1, v0, Ljumio/iproov/c;->e:Ljava/lang/ref/WeakReference;

    .line 60
    .line 61
    iget-object v2, v0, Ljumio/iproov/c;->a:Lcom/iproov/sdk/IProovCallbackLauncher;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v1}, Lcom/iproov/sdk/IProovCallbackLauncher;->setListener(Lcom/iproov/sdk/IProovCallbackLauncher$Listener;)V

    .line 65
    .line 66
    iget-object v2, v0, Ljumio/iproov/c;->a:Lcom/iproov/sdk/IProovCallbackLauncher;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v1}, Lcom/iproov/sdk/IProovCallbackLauncher;->setUiListener(Lcom/iproov/sdk/IProovCallbackLauncher$UIListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    monitor-exit v0

    .line 71
    .line 72
    .line 73
    invoke-super {p0}, Lcom/jumio/core/scanpart/ScanPart;->cancel()V

    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception v1

    .line 76
    monitor-exit v0

    .line 77
    throw v1
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
.end method

.method public final d()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljumio/iproov/f;->b()Ljumio/iproov/h;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    const/4 v2, 0x3

    .line 13
    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/jumio/sdk/retry/JumioRetryReason;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/ScanPart;->getController()Lcom/jumio/core/Controller;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/jumio/core/Controller;->getContext()Lcom/jumio/core/MobileContext;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    sget v3, Lcom/jumio/iproov/R$string;->iproov__error_unexpected_error:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Lcom/jumio/sdk/retry/JumioRetryReason;-><init>(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljumio/iproov/f;->a(Lcom/jumio/sdk/retry/JumioRetryReason;)V

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_0
    sget-object v0, Ljumio/iproov/h;->f:Ljumio/iproov/h;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljumio/iproov/f;->a(Ljumio/iproov/h;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/ScanPart;->getController()Lcom/jumio/core/Controller;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/jumio/core/Controller;->getBackendManager()Lcom/jumio/core/api/BackendManager;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/jumio/core/api/BackendManager;->requestIproovToken()V

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, Ljumio/iproov/f;->o:Lcom/jumio/core/models/IproovTokenModel;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/jumio/core/models/IproovTokenModel;->getUsed()Z

    .line 62
    move-result v0

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    sget-object v0, Ljumio/iproov/h;->f:Ljumio/iproov/h;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Ljumio/iproov/f;->a(Ljumio/iproov/h;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/ScanPart;->getController()Lcom/jumio/core/Controller;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/jumio/core/Controller;->getBackendManager()Lcom/jumio/core/api/BackendManager;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/jumio/core/api/BackendManager;->requestIproovToken()V

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :cond_2
    iget-object v0, p0, Ljumio/iproov/f;->o:Lcom/jumio/core/models/IproovTokenModel;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/jumio/core/models/IproovTokenModel;->getToken()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 91
    move-result v0

    .line 92
    .line 93
    if-lez v0, :cond_3

    .line 94
    .line 95
    sget-object v0, Ljumio/iproov/h;->b:Ljumio/iproov/h;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0}, Ljumio/iproov/f;->a(Ljumio/iproov/h;)V

    .line 99
    .line 100
    :try_start_0
    sget-object v0, Ljumio/iproov/f;->s:Ljumio/iproov/c;

    .line 101
    .line 102
    iget-object v0, v0, Ljumio/iproov/c;->a:Lcom/iproov/sdk/IProovCallbackLauncher;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/ScanPart;->getController()Lcom/jumio/core/Controller;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/jumio/core/Controller;->getContext()Lcom/jumio/core/MobileContext;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    iget-object v2, p0, Ljumio/iproov/f;->o:Lcom/jumio/core/models/IproovTokenModel;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/jumio/core/models/IproovTokenModel;->getUrl()Ljava/lang/String;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    iget-object v3, p0, Ljumio/iproov/f;->o:Lcom/jumio/core/models/IproovTokenModel;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Lcom/jumio/core/models/IproovTokenModel;->getToken()Ljava/lang/String;

    .line 122
    move-result-object v3

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Ljumio/iproov/f;->a()Lcom/iproov/sdk/IProov$Options;

    .line 126
    move-result-object v4

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/iproov/sdk/IProovCallbackLauncher;->launch(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/iproov/sdk/IProov$Options;)Lcom/iproov/sdk/IProov$Session;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    iput-object v0, p0, Ljumio/iproov/f;->l:Lcom/iproov/sdk/IProov$Session;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    goto :goto_0

    .line 134
    :catch_0
    move-exception v0

    .line 135
    .line 136
    const-string/jumbo v1, "IproovScanPart"

    .line 137
    .line 138
    const-string/jumbo v2, "Error on launching Iproov"

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v2, v0}, Lcom/jumio/commons/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    new-instance v0, Lcom/jumio/sdk/retry/JumioRetryReason;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/ScanPart;->getController()Lcom/jumio/core/Controller;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/jumio/core/Controller;->getContext()Lcom/jumio/core/MobileContext;

    .line 151
    move-result-object v1

    .line 152
    .line 153
    sget v2, Lcom/jumio/iproov/R$string;->iproov__error_unexpected_error:I

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 157
    move-result-object v1

    .line 158
    const/4 v2, 0x1

    .line 159
    .line 160
    .line 161
    invoke-direct {v0, v2, v1}, Lcom/jumio/sdk/retry/JumioRetryReason;-><init>(ILjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v0}, Ljumio/iproov/f;->a(Lcom/jumio/sdk/retry/JumioRetryReason;)V

    .line 165
    goto :goto_0

    .line 166
    .line 167
    .line 168
    :cond_3
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/ScanPart;->getController()Lcom/jumio/core/Controller;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    new-instance v2, Lcom/jumio/core/error/Error;

    .line 172
    .line 173
    sget-object v3, Lcom/jumio/core/enums/ErrorCase;->OCR_LOADING_FAILED:Lcom/jumio/core/enums/ErrorCase;

    .line 174
    const/4 v4, 0x0

    .line 175
    .line 176
    const/16 v5, 0x8fd

    .line 177
    .line 178
    .line 179
    invoke-direct {v2, v3, v4, v5}, Lcom/jumio/core/error/Error;-><init>(Lcom/jumio/core/enums/ErrorCase;II)V

    .line 180
    const/4 v3, 0x0

    .line 181
    .line 182
    .line 183
    invoke-static {v0, v2, v3, v1, v3}, Lcom/jumio/core/Controller;->onError$default(Lcom/jumio/core/Controller;Ljava/lang/Throwable;Ljava/lang/Class;ILjava/lang/Object;)V

    .line 184
    :goto_0
    return-void
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
.end method

.method public final finish()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Ljumio/iproov/f;->s:Ljumio/iproov/c;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Ljumio/iproov/b;->a:Ljumio/iproov/b;

    .line 6
    .line 7
    iput-object v1, v0, Ljumio/iproov/c;->b:Ljumio/iproov/b;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    iput-object v1, v0, Ljumio/iproov/c;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v1, v0, Ljumio/iproov/c;->d:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    iput-object v1, v0, Ljumio/iproov/c;->e:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    iget-object v2, v0, Ljumio/iproov/c;->a:Lcom/iproov/sdk/IProovCallbackLauncher;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lcom/iproov/sdk/IProovCallbackLauncher;->setListener(Lcom/iproov/sdk/IProovCallbackLauncher$Listener;)V

    .line 20
    .line 21
    iget-object v2, v0, Ljumio/iproov/c;->a:Lcom/iproov/sdk/IProovCallbackLauncher;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lcom/iproov/sdk/IProovCallbackLauncher;->setUiListener(Lcom/iproov/sdk/IProovCallbackLauncher$UIListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit v0

    .line 26
    .line 27
    .line 28
    invoke-super {p0}, Lcom/jumio/core/scanpart/ScanPart;->finish()V

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    monitor-exit v0

    .line 32
    throw v1
.end method

.method public final getBindingClasses()[Ljava/lang/Class;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Class;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    const-class v2, Lcom/jumio/core/api/calls/IproovTokenCall;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    const-class v2, Lcom/jumio/core/api/calls/IproovValidateCall;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    const/4 v1, 0x2

    .line 15
    .line 16
    const-class v2, Lcom/jumio/core/api/calls/UploadCall;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    return-object v0
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
.end method

.method public final getHasFallback()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final getHelpAnimation(Lcom/jumio/sdk/views/JumioAnimationView;)V
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
.end method

.method public final getScanMode()Lcom/jumio/sdk/enums/JumioScanMode;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/jumio/sdk/enums/JumioScanMode;->FACE_IPROOV:Lcom/jumio/sdk/enums/JumioScanMode;

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final isCancelable()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ljumio/iproov/f;->l:Lcom/iproov/sdk/IProov$Session;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/iproov/sdk/IProov$Session;->isActive()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
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
.end method

.method public final onCanceled(Lcom/iproov/sdk/IProov$Canceler;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    iput-object p1, p0, Ljumio/iproov/f;->l:Lcom/iproov/sdk/IProov$Session;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljumio/iproov/f;->b()Ljumio/iproov/h;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    sget-object v0, Ljumio/iproov/h;->c:Ljumio/iproov/h;

    .line 10
    .line 11
    const-string/jumbo v1, "IproovScanPart"

    .line 12
    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljumio/iproov/f;->b()Ljumio/iproov/h;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    sget-object v0, Ljumio/iproov/h;->e:Ljumio/iproov/h;

    .line 20
    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string/jumbo v0, "onCancelled was triggered in state "

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljumio/iproov/f;->b()Ljumio/iproov/h;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-static {v1, p1}, Lcom/jumio/commons/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_1
    :goto_0
    const-string/jumbo p1, "onIproovCancelled: "

    .line 47
    .line 48
    .line 49
    invoke-static {v1, p1}, Lcom/jumio/commons/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    new-instance p1, Lcom/jumio/sdk/retry/JumioRetryReason;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/ScanPart;->getController()Lcom/jumio/core/Controller;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/jumio/core/Controller;->getContext()Lcom/jumio/core/MobileContext;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    sget v1, Lcom/jumio/iproov/R$string;->iproov__error_unexpected_error:I

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    const/4 v1, 0x2

    .line 67
    .line 68
    .line 69
    invoke-direct {p1, v1, v0}, Lcom/jumio/sdk/retry/JumioRetryReason;-><init>(ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Ljumio/iproov/f;->a(Lcom/jumio/sdk/retry/JumioRetryReason;)V

    .line 73
    :goto_1
    return-void
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
.end method

.method public final onConnected()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string/jumbo v1, "onIproovConnected: "

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Ljumio/iproov/f;->o:Lcom/jumio/core/models/IproovTokenModel;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/jumio/core/models/IproovTokenModel;->getToken()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    const-string/jumbo v1, "IproovScanPart"

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/jumio/commons/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/ScanPart;->getController()Lcom/jumio/core/Controller;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/jumio/core/Controller;->getDataManager()Lcom/jumio/core/persistence/DataManager;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    const-class v1, Lcom/jumio/core/models/IproovTokenModel;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/jumio/core/persistence/DataManager;->get(Ljava/lang/Class;)Ljava/io/Serializable;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    check-cast v0, Lcom/jumio/core/models/IproovTokenModel;

    .line 42
    const/4 v1, 0x1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/jumio/core/models/IproovTokenModel;->setUsed(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/ScanPart;->getScanPartModel()Lcom/jumio/core/models/ScanPartModel;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    check-cast v0, Lcom/jumio/core/models/FaceScanPartModel;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/jumio/core/models/ScanPartModel;->getData()Ljava/util/HashMap;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    iget-object v2, p0, Ljumio/iproov/f;->o:Lcom/jumio/core/models/IproovTokenModel;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/jumio/core/models/IproovTokenModel;->getProductType()Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    const-string/jumbo v3, "iproov_premium"

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v3, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 67
    move-result v2

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    const-string/jumbo v4, "isGpa"

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/ScanPart;->getAnalyticsScanData()Lcom/jumio/analytics/MetaInfo;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    iget-object v2, p0, Ljumio/iproov/f;->o:Lcom/jumio/core/models/IproovTokenModel;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/jumio/core/models/IproovTokenModel;->getProductType()Ljava/lang/String;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v3, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 90
    move-result v1

    .line 91
    .line 92
    if-eqz v1, :cond_0

    .line 93
    .line 94
    const-string/jumbo v1, "GPA"

    .line 95
    goto :goto_0

    .line 96
    .line 97
    :cond_0
    const-string/jumbo v1, "LA"

    .line 98
    .line 99
    :goto_0
    const-string/jumbo v2, "additionalData"

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    sget-object v1, Lcom/jumio/sdk/enums/JumioScanStep;->STARTED:Lcom/jumio/sdk/enums/JumioScanStep;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/ScanPart;->getScanPartModel()Lcom/jumio/core/models/ScanPartModel;

    .line 108
    move-result-object v2

    .line 109
    .line 110
    check-cast v2, Lcom/jumio/core/models/FaceScanPartModel;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/jumio/core/models/ScanPartModel;->getCredentialPart()Lcom/jumio/sdk/enums/JumioCredentialPart;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v1, v2, v0}, Lcom/jumio/core/scanpart/ScanPart;->sendScanStep(Lcom/jumio/sdk/enums/JumioScanStep;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    return-void
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
.end method

.method public final onConnecting()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ljumio/iproov/h;->b:Ljumio/iproov/h;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljumio/iproov/f;->a(Ljumio/iproov/h;)V

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string/jumbo v1, "onIproovConnecting: "

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    iget-object v1, p0, Ljumio/iproov/f;->o:Lcom/jumio/core/models/IproovTokenModel;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/jumio/core/models/IproovTokenModel;->getToken()Ljava/lang/String;

    .line 18
    move-result-object v1

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
    const-string/jumbo v1, "IproovScanPart"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/jumio/commons/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    return-void
    .line 32
.end method

.method public final onEnded()V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljumio/iproov/f;->b()Ljumio/iproov/h;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Ljumio/iproov/h;->c:Ljumio/iproov/h;

    .line 7
    .line 8
    const-string/jumbo v2, "IproovScanPart"

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljumio/iproov/f;->b()Ljumio/iproov/h;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sget-object v1, Ljumio/iproov/h;->e:Ljumio/iproov/h;

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljumio/iproov/f;->b()Ljumio/iproov/h;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sget-object v1, Ljumio/iproov/h;->g:Ljumio/iproov/h;

    .line 25
    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string/jumbo v1, "onIProovEnded callback was triggered in state "

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljumio/iproov/f;->b()Ljumio/iproov/h;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v0}, Lcom/jumio/commons/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    goto :goto_2

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/ScanPart;->getAnalyticsScanData()Lcom/jumio/analytics/MetaInfo;

    .line 53
    move-result-object v6

    .line 54
    .line 55
    iget-object v0, p0, Ljumio/iproov/f;->o:Lcom/jumio/core/models/IproovTokenModel;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/jumio/core/models/IproovTokenModel;->getProductType()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    const-string/jumbo v1, "iproov_premium"

    .line 62
    const/4 v3, 0x1

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 66
    move-result v0

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    const-string/jumbo v0, "GPA"

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :cond_2
    const-string/jumbo v0, "LA"

    .line 74
    .line 75
    :goto_1
    const-string/jumbo v1, "additionalData"

    .line 76
    .line 77
    .line 78
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    sget-object v4, Lcom/jumio/sdk/enums/JumioScanStep;->IMAGE_TAKEN:Lcom/jumio/sdk/enums/JumioScanStep;

    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v7, 0x2

    .line 83
    const/4 v8, 0x0

    .line 84
    move-object v3, p0

    .line 85
    .line 86
    .line 87
    invoke-static/range {v3 .. v8}, Lcom/jumio/core/scanpart/ScanPart;->sendScanStep$default(Lcom/jumio/core/scanpart/ScanPart;Lcom/jumio/sdk/enums/JumioScanStep;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 88
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string/jumbo v1, "onIProovEnded: "

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    iget-object v1, p0, Ljumio/iproov/f;->o:Lcom/jumio/core/models/IproovTokenModel;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/jumio/core/models/IproovTokenModel;->getToken()Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v0}, Lcom/jumio/commons/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    :goto_2
    return-void
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
.end method

.method public final onError(Lcom/iproov/sdk/core/exception/IProovException;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ljumio/iproov/f;->l:Lcom/iproov/sdk/IProov$Session;

    .line 2
    sget-object v0, Ljumio/iproov/a;->c:Lcom/jumio/iproov/scanpart/IproovError$Companion;

    invoke-virtual {v0, p1}, Lcom/jumio/iproov/scanpart/IproovError$Companion;->fromIproovException(Lcom/iproov/sdk/core/exception/IProovException;)Ljumio/iproov/a;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onIproovError: Reason: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/iproov/sdk/core/exception/IProovException;->getReason()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "; Message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "IproovScanPart"

    invoke-static {v2, v1}, Lcom/jumio/commons/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v1, Lcom/jumio/sdk/retry/JumioRetryReason;

    .line 5
    iget v0, v0, Ljumio/iproov/a;->b:I

    .line 6
    invoke-virtual {p1}, Lcom/iproov/sdk/core/exception/IProovException;->getReason()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/jumio/core/scanpart/ScanPart;->getController()Lcom/jumio/core/Controller;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jumio/core/Controller;->getContext()Lcom/jumio/core/MobileContext;

    move-result-object p1

    sget v2, Lcom/jumio/iproov/R$string;->iproov__error_unexpected_error:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 7
    :cond_0
    invoke-direct {v1, v0, p1}, Lcom/jumio/sdk/retry/JumioRetryReason;-><init>(ILjava/lang/String;)V

    .line 8
    invoke-virtual {p0, v1}, Ljumio/iproov/f;->a(Lcom/jumio/sdk/retry/JumioRetryReason;)V

    return-void
.end method

.method public final onError(Lcom/jumio/core/models/ApiCallDataModel;Ljava/lang/Throwable;)V
    .locals 2

    .line 9
    invoke-virtual {p1}, Lcom/jumio/core/models/ApiCallDataModel;->getCall()Ljava/lang/Class;

    move-result-object v0

    .line 10
    const-class v1, Lcom/jumio/core/api/calls/UploadCall;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-class v1, Lcom/jumio/core/api/calls/IproovTokenCall;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-class v1, Lcom/jumio/core/api/calls/IproovValidateCall;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/ScanPart;->getController()Lcom/jumio/core/Controller;

    move-result-object v0

    invoke-virtual {p1}, Lcom/jumio/core/models/ApiCallDataModel;->getCall()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/jumio/core/Controller;->onError(Ljava/lang/Throwable;Ljava/lang/Class;)V

    :cond_1
    return-void
.end method

.method public final onFailure(Lcom/iproov/sdk/IProov$FailureResult;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Ljumio/iproov/f;->l:Lcom/iproov/sdk/IProov$Session;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljumio/iproov/f;->b()Ljumio/iproov/h;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    sget-object v1, Ljumio/iproov/h;->c:Ljumio/iproov/h;

    .line 10
    .line 11
    const-string/jumbo v2, "IproovScanPart"

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljumio/iproov/f;->b()Ljumio/iproov/h;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    sget-object v1, Ljumio/iproov/h;->e:Ljumio/iproov/h;

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string/jumbo v0, "failure callback was triggered in state "

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljumio/iproov/f;->b()Ljumio/iproov/h;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-static {v2, p1}, Lcom/jumio/commons/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/iproov/sdk/IProov$FailureResult;->getReason()Lcom/iproov/sdk/IProov$FailureReason;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    sget-object v1, Ljumio/iproov/g;->a:[I

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 55
    move-result v0

    .line 56
    .line 57
    aget v0, v1, v0

    .line 58
    .line 59
    .line 60
    packed-switch v0, :pswitch_data_0

    .line 61
    .line 62
    const/16 v0, 0x64

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :pswitch_0
    const/16 v0, 0x70

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :pswitch_1
    const/16 v0, 0x6d

    .line 69
    goto :goto_1

    .line 70
    .line 71
    :pswitch_2
    const/16 v0, 0x6c

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :pswitch_3
    const/16 v0, 0x6b

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :pswitch_4
    const/16 v0, 0x6a

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :pswitch_5
    const/16 v0, 0x69

    .line 81
    goto :goto_1

    .line 82
    .line 83
    :pswitch_6
    const/16 v0, 0x68

    .line 84
    goto :goto_1

    .line 85
    .line 86
    :pswitch_7
    const/16 v0, 0x67

    .line 87
    goto :goto_1

    .line 88
    .line 89
    :pswitch_8
    const/16 v0, 0x66

    .line 90
    goto :goto_1

    .line 91
    .line 92
    :pswitch_9
    const/16 v0, 0x65

    .line 93
    .line 94
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string/jumbo v3, "onIproovFailure: "

    .line 97
    .line 98
    .line 99
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v1}, Lcom/jumio/commons/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/iproov/sdk/IProov$FailureResult;->getFrame()Landroid/graphics/Bitmap;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    iput-object v1, p0, Ljumio/iproov/f;->m:Landroid/graphics/Bitmap;

    .line 116
    .line 117
    iget v2, p0, Ljumio/iproov/f;->j:I

    .line 118
    .line 119
    add-int/lit8 v2, v2, 0x1

    .line 120
    .line 121
    iput v2, p0, Ljumio/iproov/f;->j:I

    .line 122
    .line 123
    iget v3, p0, Ljumio/iproov/f;->i:I

    .line 124
    .line 125
    if-lt v2, v3, :cond_3

    .line 126
    .line 127
    if-nez v1, :cond_2

    .line 128
    goto :goto_2

    .line 129
    .line 130
    :cond_2
    const-string/jumbo p1, ""

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p1}, Ljumio/iproov/f;->a(Ljava/lang/String;)V

    .line 134
    goto :goto_3

    .line 135
    .line 136
    :cond_3
    :goto_2
    new-instance v1, Lcom/jumio/sdk/retry/JumioRetryReason;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/ScanPart;->getController()Lcom/jumio/core/Controller;

    .line 140
    move-result-object v2

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Lcom/jumio/core/Controller;->getContext()Lcom/jumio/core/MobileContext;

    .line 144
    move-result-object v2

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/iproov/sdk/IProov$FailureResult;->getReason()Lcom/iproov/sdk/IProov$FailureReason;

    .line 148
    move-result-object p1

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/iproov/sdk/IProov$FailureReason;->getDescription()I

    .line 152
    move-result p1

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 156
    move-result-object p1

    .line 157
    .line 158
    .line 159
    invoke-direct {v1, v0, p1}, Lcom/jumio/sdk/retry/JumioRetryReason;-><init>(ILjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v1}, Ljumio/iproov/f;->a(Lcom/jumio/sdk/retry/JumioRetryReason;)V

    .line 163
    :goto_3
    return-void

    nop

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
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final onNotStarted()V
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final onProcessing(DLjava/lang/String;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljumio/iproov/f;->b()Ljumio/iproov/h;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Ljumio/iproov/h;->c:Ljumio/iproov/h;

    .line 7
    .line 8
    const-string/jumbo v2, "IproovScanPart"

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljumio/iproov/f;->b()Ljumio/iproov/h;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sget-object v1, Ljumio/iproov/h;->e:Ljumio/iproov/h;

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string/jumbo p2, "processing callback was triggered in state "

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljumio/iproov/f;->b()Ljumio/iproov/h;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-static {v2, p1}, Lcom/jumio/commons/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    goto :goto_1

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljumio/iproov/f;->b()Ljumio/iproov/h;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    sget-object v1, Ljumio/iproov/h;->e:Ljumio/iproov/h;

    .line 48
    .line 49
    const-string/jumbo v3, " ; "

    .line 50
    .line 51
    const/16 v4, 0x64

    .line 52
    .line 53
    const-string/jumbo v5, "onProgress: "

    .line 54
    .line 55
    if-eq v0, v1, :cond_2

    .line 56
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    int-to-double v6, v4

    .line 62
    .line 63
    mul-double v6, v6, p1

    .line 64
    double-to-int v6, v6

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v0}, Lcom/jumio/commons/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-virtual {p0, v1}, Ljumio/iproov/f;->a(Ljumio/iproov/h;)V

    .line 84
    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    int-to-double v4, v4

    .line 90
    .line 91
    mul-double p1, p1, v4

    .line 92
    double-to-int p1, p1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    .line 108
    invoke-static {v2, p1}, Lcom/jumio/commons/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    :goto_1
    return-void
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
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
.end method

.method public final onResult(Lcom/jumio/core/models/ApiCallDataModel;Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/jumio/core/models/ApiCallDataModel;->getCall()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-class v1, Lcom/jumio/core/api/calls/IproovTokenCall;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    check-cast p2, Lcom/jumio/core/models/IproovTokenModel;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/jumio/core/models/IproovTokenModel;->getToken()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    move-result p1

    .line 25
    .line 26
    if-lez p1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/jumio/core/models/IproovTokenModel;->getToken()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iget-object v0, p0, Ljumio/iproov/f;->o:Lcom/jumio/core/models/IproovTokenModel;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/jumio/core/models/IproovTokenModel;->getToken()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x1

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 41
    move-result p1

    .line 42
    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    iput-object p2, p0, Ljumio/iproov/f;->o:Lcom/jumio/core/models/IproovTokenModel;

    .line 46
    .line 47
    sget-object p1, Ljumio/iproov/h;->a:Ljumio/iproov/h;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Ljumio/iproov/f;->a(Ljumio/iproov/h;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/ScanPart;->getController()Lcom/jumio/core/Controller;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/jumio/core/Controller;->getScopeProvider()Lcom/jumio/core/scope/ScopeProviderInterface;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    new-instance p2, Lnb/c;

    .line 61
    .line 62
    .line 63
    invoke-direct {p2, p0}, Lnb/c;-><init>(Ljumio/iproov/f;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, p2}, Lcom/jumio/core/scope/ScopeProviderInterface;->postOnMain(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Job;

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_0
    const-string/jumbo p1, "IproovScanPart"

    .line 70
    .line 71
    const-string/jumbo p2, "Invalid token received from server"

    .line 72
    .line 73
    .line 74
    invoke-static {p1, p2}, Lcom/jumio/commons/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    new-instance p1, Lcom/jumio/sdk/retry/JumioRetryReason;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/ScanPart;->getController()Lcom/jumio/core/Controller;

    .line 80
    move-result-object p2

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/jumio/core/Controller;->getContext()Lcom/jumio/core/MobileContext;

    .line 84
    move-result-object p2

    .line 85
    .line 86
    sget v0, Lcom/jumio/iproov/R$string;->iproov__error_unexpected_error:I

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    move-result-object p2

    .line 91
    .line 92
    const/16 v0, 0xd1

    .line 93
    .line 94
    .line 95
    invoke-direct {p1, v0, p2}, Lcom/jumio/sdk/retry/JumioRetryReason;-><init>(ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1}, Ljumio/iproov/f;->a(Lcom/jumio/sdk/retry/JumioRetryReason;)V

    .line 99
    goto :goto_0

    .line 100
    .line 101
    :cond_1
    const-class v1, Lcom/jumio/core/api/calls/IproovValidateCall;

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v0

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    check-cast p2, Lcom/jumio/core/models/IproovValidateModel;

    .line 110
    .line 111
    if-nez p2, :cond_2

    .line 112
    const/4 p2, 0x0

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p1, p2}, Ljumio/iproov/f;->onError(Lcom/jumio/core/models/ApiCallDataModel;Ljava/lang/Throwable;)V

    .line 116
    goto :goto_0

    .line 117
    .line 118
    .line 119
    :cond_2
    invoke-virtual {p2}, Lcom/jumio/core/models/IproovValidateModel;->getPassed()Z

    .line 120
    move-result p1

    .line 121
    .line 122
    if-nez p1, :cond_4

    .line 123
    .line 124
    iput-object p2, p0, Ljumio/iproov/f;->p:Lcom/jumio/core/models/IproovValidateModel;

    .line 125
    .line 126
    iget p1, p0, Ljumio/iproov/f;->j:I

    .line 127
    .line 128
    iget p2, p0, Ljumio/iproov/f;->i:I

    .line 129
    .line 130
    if-lt p1, p2, :cond_3

    .line 131
    .line 132
    iget-object p1, p0, Ljumio/iproov/f;->m:Landroid/graphics/Bitmap;

    .line 133
    .line 134
    if-eqz p1, :cond_3

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Ljumio/iproov/f;->c()V

    .line 138
    goto :goto_0

    .line 139
    .line 140
    :cond_3
    new-instance p1, Lcom/jumio/sdk/retry/JumioRetryReason;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/ScanPart;->getController()Lcom/jumio/core/Controller;

    .line 144
    move-result-object p2

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2}, Lcom/jumio/core/Controller;->getContext()Lcom/jumio/core/MobileContext;

    .line 148
    move-result-object p2

    .line 149
    .line 150
    sget v0, Lcom/jumio/iproov/R$string;->iproov__error_unexpected_error:I

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 154
    move-result-object p2

    .line 155
    const/4 v0, 0x4

    .line 156
    .line 157
    .line 158
    invoke-direct {p1, v0, p2}, Lcom/jumio/sdk/retry/JumioRetryReason;-><init>(ILjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, p1}, Ljumio/iproov/f;->a(Lcom/jumio/sdk/retry/JumioRetryReason;)V

    .line 162
    goto :goto_0

    .line 163
    .line 164
    :cond_4
    iput-object p2, p0, Ljumio/iproov/f;->p:Lcom/jumio/core/models/IproovValidateModel;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Ljumio/iproov/f;->c()V

    .line 168
    :cond_5
    :goto_0
    return-void
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
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
.end method

.method public final onStarted()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ljumio/iproov/h;->c:Ljumio/iproov/h;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljumio/iproov/f;->a(Ljumio/iproov/h;)V

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string/jumbo v1, "onIProovStarted: "

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    iget-object v1, p0, Ljumio/iproov/f;->o:Lcom/jumio/core/models/IproovTokenModel;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/jumio/core/models/IproovTokenModel;->getToken()Ljava/lang/String;

    .line 18
    move-result-object v1

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
    const-string/jumbo v1, "IproovScanPart"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/jumio/commons/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    return-void
    .line 32
.end method

.method public final onSuccess(Lcom/iproov/sdk/IProov$SuccessResult;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Ljumio/iproov/f;->l:Lcom/iproov/sdk/IProov$Session;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljumio/iproov/f;->b()Ljumio/iproov/h;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    sget-object v1, Ljumio/iproov/h;->c:Ljumio/iproov/h;

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljumio/iproov/f;->b()Ljumio/iproov/h;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sget-object v1, Ljumio/iproov/h;->e:Ljumio/iproov/h;

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string/jumbo v0, "success callback was triggered in state "

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljumio/iproov/f;->b()Ljumio/iproov/h;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    const-string/jumbo v0, "IproovScanPart"

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p1}, Lcom/jumio/commons/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_1
    :goto_0
    new-instance v0, Lcom/jumio/analytics/MetaInfo;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0}, Lcom/jumio/analytics/MetaInfo;-><init>()V

    .line 50
    .line 51
    iget-object v1, p0, Ljumio/iproov/f;->o:Lcom/jumio/core/models/IproovTokenModel;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/jumio/core/models/IproovTokenModel;->getToken()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    const-string/jumbo v2, "additionalData"

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    sget-object v1, Lcom/jumio/analytics/Analytics;->Companion:Lcom/jumio/analytics/Analytics$Companion;

    .line 63
    .line 64
    const-string/jumbo v2, "iproovSuccess"

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v0}, Lcom/jumio/analytics/MobileEvents;->misc(Ljava/lang/String;Lcom/jumio/analytics/MetaInfo;)Lcom/jumio/analytics/AnalyticsEvent;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lcom/jumio/analytics/Analytics$Companion;->add(Lcom/jumio/analytics/AnalyticsEvent;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/iproov/sdk/IProov$SuccessResult;->getFrame()Landroid/graphics/Bitmap;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    iput-object p1, p0, Ljumio/iproov/f;->m:Landroid/graphics/Bitmap;

    .line 78
    .line 79
    iget-object p1, p0, Ljumio/iproov/f;->o:Lcom/jumio/core/models/IproovTokenModel;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/jumio/core/models/IproovTokenModel;->getToken()Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Ljumio/iproov/f;->a(Ljava/lang/String;)V

    .line 87
    :goto_1
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
.end method

.method public final retry(Lcom/jumio/sdk/retry/JumioRetryReason;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/jumio/core/scanpart/ScanPart;->retry(Lcom/jumio/sdk/retry/JumioRetryReason;)V

    .line 4
    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo v0, "retry triggered for state "

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljumio/iproov/f;->b()Ljumio/iproov/h;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    const-string/jumbo v0, "IproovScanPart"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1}, Lcom/jumio/commons/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljumio/iproov/f;->b()Ljumio/iproov/h;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 34
    move-result p1

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    const/4 v0, 0x2

    .line 38
    .line 39
    if-eq p1, v0, :cond_1

    .line 40
    const/4 v0, 0x4

    .line 41
    .line 42
    if-eq p1, v0, :cond_1

    .line 43
    const/4 v0, 0x6

    .line 44
    .line 45
    if-eq p1, v0, :cond_0

    .line 46
    .line 47
    sget-object v2, Lcom/jumio/sdk/enums/JumioScanStep;->PREPARE:Lcom/jumio/sdk/enums/JumioScanStep;

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x6

    .line 51
    const/4 v6, 0x0

    .line 52
    move-object v1, p0

    .line 53
    .line 54
    .line 55
    invoke-static/range {v1 .. v6}, Lcom/jumio/core/scanpart/ScanPart;->sendScanStep$default(Lcom/jumio/core/scanpart/ScanPart;Lcom/jumio/sdk/enums/JumioScanStep;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljumio/iproov/f;->d()V

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_0
    const-string/jumbo p1, ""

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Ljumio/iproov/f;->a(Ljava/lang/String;)V

    .line 65
    :cond_1
    :goto_0
    return-void
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
.end method

.method public final start()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/jumio/core/scanpart/ScanPart;->start()V

    .line 4
    .line 5
    sget-object v1, Lcom/jumio/sdk/enums/JumioScanStep;->PREPARE:Lcom/jumio/sdk/enums/JumioScanStep;

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x6

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, p0

    .line 11
    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lcom/jumio/core/scanpart/ScanPart;->sendScanStep$default(Lcom/jumio/core/scanpart/ScanPart;Lcom/jumio/sdk/enums/JumioScanStep;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljumio/iproov/f;->d()V

    .line 17
    return-void
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
.end method
