.class public final Lcom/gateio/kyclib/kyc2/second/KycPhotoUploadSecondActivity;
.super Lcom/gateio/facelib/BaseProgressHeardActivity;
.source "KycPhotoUploadSecondActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/kyclib/kyc2/second/KycPhotoUploadSecondActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/facelib/BaseProgressHeardActivity<",
        "Lcom/gateio/lib/apps_kyc/databinding/KycActivityKycPhotoUploadV5Binding;",
        "Lcom/gateio/kyclib/kyc2/second/KycPhotoUploadSecondIntent;",
        "Lcom/gateio/kyclib/kyc2/second/KycPhotoUploadSecondUiState;",
        "Lcom/gateio/kyclib/kyc2/second/KycPhotoUploadSecondViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 O2\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0001:\u0001OB\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010$\u001a\u00020%H\u0002J\u0010\u0010&\u001a\u00020%2\u0006\u0010\'\u001a\u00020\u0013H\u0002J\u0008\u0010(\u001a\u00020%H\u0002J\u0010\u0010)\u001a\u00020%2\u0006\u0010*\u001a\u00020\u0004H\u0016J\u0008\u0010+\u001a\u00020%H\u0016J\u0010\u0010,\u001a\u00020%2\u0006\u0010-\u001a\u00020\u001cH\u0002J\u0008\u0010.\u001a\u00020%H\u0014J\u001a\u0010/\u001a\u00020\u00132\u0006\u00100\u001a\u00020\u001c2\u0008\u00101\u001a\u0004\u0018\u000102H\u0016J\u0010\u00103\u001a\u00020%2\u0006\u00104\u001a\u000205H\u0014J\u0008\u00106\u001a\u00020%H\u0002J\u0010\u00107\u001a\u00020%2\u0006\u00108\u001a\u00020\u0011H\u0002J\u0018\u00109\u001a\u00020%2\u0006\u0010:\u001a\u00020;2\u0006\u0010<\u001a\u00020\u0013H\u0002J\u001c\u0010=\u001a\u00020%2\u0008\u0010>\u001a\u0004\u0018\u00010?2\u0008\u0010@\u001a\u0004\u0018\u00010?H\u0002J\u0008\u0010A\u001a\u00020%H\u0002J\u0018\u0010B\u001a\u00020%2\u0006\u0010C\u001a\u00020D2\u0006\u0010\'\u001a\u00020\u0013H\u0002J\u001c\u0010E\u001a\u00020%2\u0008\u0010F\u001a\u0004\u0018\u00010?2\u0008\u0008\u0002\u0010G\u001a\u00020\u0011H\u0002J$\u0010H\u001a\u00020%2\u0006\u0010I\u001a\u00020\u00132\u0008\u0008\u0002\u0010J\u001a\u00020\u00112\u0008\u0008\u0002\u0010K\u001a\u00020\u0011H\u0002J\u0010\u0010L\u001a\u00020%2\u0006\u0010M\u001a\u00020\u0008H\u0002J\u0008\u0010N\u001a\u00020%H\u0002R\u001b\u0010\u0007\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\nR\u001b\u0010\r\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000c\u001a\u0004\u0008\u000e\u0010\nR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0014\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u000c\u001a\u0004\u0008\u0016\u0010\u0017R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001d\u001a\u0010\u0012\u000c\u0012\n  *\u0004\u0018\u00010\u001f0\u001f0\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010!\u001a\u0004\u0018\u00010\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010#\u001a\u0004\u0018\u00010\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006P"
    }
    d2 = {
        "Lcom/gateio/kyclib/kyc2/second/KycPhotoUploadSecondActivity;",
        "Lcom/gateio/facelib/BaseProgressHeardActivity;",
        "Lcom/gateio/lib/apps_kyc/databinding/KycActivityKycPhotoUploadV5Binding;",
        "Lcom/gateio/kyclib/kyc2/second/KycPhotoUploadSecondIntent;",
        "Lcom/gateio/kyclib/kyc2/second/KycPhotoUploadSecondUiState;",
        "Lcom/gateio/kyclib/kyc2/second/KycPhotoUploadSecondViewModel;",
        "()V",
        "mBackPic",
        "Lcom/gateio/comlib/bean/PhotoUploadBean;",
        "getMBackPic",
        "()Lcom/gateio/comlib/bean/PhotoUploadBean;",
        "mBackPic$delegate",
        "Lkotlin/Lazy;",
        "mFrontPic",
        "getMFrontPic",
        "mFrontPic$delegate",
        "mIdType",
        "",
        "mIsUploading",
        "",
        "mPhotoChooseDialog",
        "Lcom/gateio/kyclib/view/PhotoChooseDialog;",
        "getMPhotoChooseDialog",
        "()Lcom/gateio/kyclib/view/PhotoChooseDialog;",
        "mPhotoChooseDialog$delegate",
        "mPhotoPicker",
        "Lcom/gateio/lib/base/utils/PhotoPickerHelper;",
        "mPhotoReChoosePicType",
        "",
        "registerForCameraResult",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "kotlin.jvm.PlatformType",
        "rotaAnimBack",
        "Landroid/animation/ObjectAnimator;",
        "rotaAnimFront",
        "back",
        "",
        "cancelLoading",
        "isBack",
        "clearPic",
        "dispatchUiState",
        "uiState",
        "initContentView",
        "onCameraResult",
        "resultCode",
        "onDestroy",
        "onKeyDown",
        "keyCode",
        "event",
        "Landroid/view/KeyEvent;",
        "onRestoreInstanceState",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setEnable",
        "setIdType",
        "idType",
        "setImageLayoutBg",
        "layout",
        "Landroid/view/ViewGroup;",
        "isHaveImg",
        "setPhotoUrl",
        "frontUri",
        "Landroid/net/Uri;",
        "backUri",
        "setupKyc2Success",
        "startLoading",
        "view",
        "Landroid/view/View;",
        "upload",
        "uri",
        "path",
        "uploadEnd",
        "isSuccess",
        "code",
        "msg",
        "uploadPic",
        "photo",
        "uploadStart",
        "Companion",
        "lib_apps_kyc_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/gateio/kyclib/kyc2/second/KycPhotoUploadSecondActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INTENT_KEY_ID_TYPE:Ljava/lang/String; = "idType"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final mBackPic$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mFrontPic$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mIdType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mIsUploading:Z

.field private final mPhotoChooseDialog$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mPhotoPicker:Lcom/gateio/lib/base/utils/PhotoPickerHelper;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mPhotoReChoosePicType:I

.field private registerForCameraResult:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private rotaAnimBack:Landroid/animation/ObjectAnimator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private rotaAnimFront:Landroid/animation/ObjectAnimator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/kyclib/kyc2/second/KycPhotoUploadSecondActivity$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/gateio/kyclib/kyc2/second/KycPhotoUploadSecondActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/gateio/kyclib/kyc2/second/KycPhotoUploadSecondActivity;->Companion:Lcom/gateio/kyclib/kyc2/second/KycPhotoUploadSecondActivity$Companion;

    .line 9
    return-void
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
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/facelib/BaseProgressHeardActivity;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    .line 9
    .line 10
    new-instance v1, Lcom/gateio/kyclib/kyc2/second/a;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/gateio/kyclib/kyc2/second/a;-><init>(Lcom/gateio/kyclib/kyc2/second/KycPhotoUploadSecondActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iput-object v0, p0, Lcom/gateio/kyclib/kyc2/second/KycPhotoUploadSecondActivity;->registerForCameraResult:Landroidx/activity/result/ActivityResultLauncher;

    .line 20
    .line 21
    sget-object v0, Lcom/gateio/kyclib/kyc2/second/KycPhotoUploadSecondActivity$mFrontPic$2;->INSTANCE:Lcom/gateio/kyclib/kyc2/second/KycPhotoUploadSecondActivity$mFrontPic$2;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iput-object v0, p0, Lcom/gateio/kyclib/kyc2/second/KycPhotoUploadSecondActivity;->mFrontPic$delegate:Lkotlin/Lazy;

    .line 28
    .line 29
    sget-object v0, Lcom/gateio/kyclib/kyc2/second/KycPhotoUploadSecondActivity$mBackPic$2;->INSTANCE:Lcom/gateio/kyclib/kyc2/second/KycPhotoUploadSecondActivity$mBackPic$2;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iput-object v0, p0, Lcom/gateio/kyclib/kyc2/second/KycPhotoUploadSecondActivity;->mBackPic$delegate:Lkotlin/Lazy;

    .line 36
    .line 37
    const-string/jumbo v0, "id"

    .line 38
    .line 39
    iput-object v0, p0, Lcom/gateio/kyclib/kyc2/second/KycPhotoUploadSecondActivity;->mIdType:Ljava/lang/String;

    .line 40
    const/4 v0, 0x1

    .line 41
    .line 42
    iput v0, p0, Lcom/gateio/kyclib/kyc2/second/KycPhotoUploadSecondActivity;->mPhotoReChoosePicType:I

    .line 43
    .line 44
    new-instance v0, Lcom/gateio/kyclib/kyc2/second/KycPhotoUploadSecondActivity$mPhotoChooseDialog$2;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, p0}, Lcom/gateio/kyclib/kyc2/second/KycPhotoUploadSecondActivity$mPhotoChooseDialog$2;-><init>(Lcom/gateio/kyclib/kyc2/second/KycPhotoUploadSecondActivity;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    iput-object v0, p0, Lcom/gateio/kyclib/kyc2/second/KycPhotoUploadSecondActivity;->mPhotoChooseDialog$delegate:Lkotlin/Lazy;

    .line 54
    return-void
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
.end method

.method public static final synthetic access$cancelLoading(Lcom/gateio/kyclib/kyc2/second/KycPhotoUploadSecondActivity;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/kyclib/kyc2/second/KycPhotoUploadSecondActivity;->cancelLoading(Z)V

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
.end method

.method public static final synthetic access$getContentBinding(Lcom/gateio/kyclib/kyc2/second/KycPhotoUploadSecondActivity;)Lcom/gateio/lib/apps_kyc/databinding/KycActivityKycPhotoUploadV5Binding;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/facelib/BaseProgressHeardActivity;->getContentBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKycPhotoUploadV5Binding;

    .line 7
    return-object p0
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
.end method

.method public static final synthetic access$getMIdType$p(Lcom/gateio/kyclib/kyc2/second/KycPhotoUploadSecondActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/kyclib/kyc2/second/KycPhotoUploadSecondActivity;->mIdType:Ljava/lang/String;

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
.end method

.method public static final synthetic access$getMIsUploading$p(Lcom/gateio/kyclib/kyc2/second/KycPhotoUploadSecondActivity;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/gateio/kyclib/kyc2/second/KycPhotoUploadSecondActivity;->mIsUploading:Z

    .line 3
    return p0
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
.end method

.method public static final synthetic access$getMPhotoChooseDialog(Lcom/gateio/kyclib/kyc2/second/KycPhotoUploadSecondActivity;)Lcom/gateio/kyclib/view/PhotoChooseDialog;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/kyclib/kyc2/second/KycPhotoUploadSecondActivity;->getMPhotoChooseDialog()Lcom/gateio/kyclib/view/PhotoChooseDialog;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method public static final synthetic access$getMPhotoPicker$p(Lcom/gateio/kyclib/kyc2/second/KycPhotoUploadSecondActivity;)Lcom/gateio/lib/base/utils/PhotoPickerHelper;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/kyclib/kyc2/second/KycPhotoUploadSecondActivity;->mPhotoPicker:Lcom/gateio/lib/base/utils/PhotoPickerHelper;

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
.end method

.method public static final synthetic access$getMPhotoReChoosePicType$p(Lcom/gateio/kyclib/kyc2/second/KycPhotoUploadSecondActivity;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/gateio/kyclib/kyc2/second/KycPhotoUploadSecondActivity;->mPhotoReChoosePicType:I

    .line 3
    return p0
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
.end method

.method public static final synthetic access$getRegisterForCameraResult$p(Lcom/gateio/kyclib/kyc2/second/KycPhotoUploadSecondActivity;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/kyclib/kyc2/second/KycPhotoUploadSecondActivity;->registerForCameraResult:Landroidx/activity/result/ActivityResultLauncher;

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
.end method

.method public static final synthetic access$send(Lcom/gateio/kyclib/kyc2/second/KycPhotoUploadSecondActivity;Lcom/gateio/kyclib/kyc2/second/KycPhotoUploadSecondIntent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/gateio/lib/base/mvi/BaseMVIActivity;->send(Ljava/lang/Object;)V

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
.end method

.method public static final synthetic access$setMPhotoReChoosePicType$p(Lcom/gateio/kyclib/kyc2/second/KycPhotoUploadSecondActivity;I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/kyclib/kyc2/second/KycPhotoUploadSecondActivity;->mPhotoReChoosePicType:I

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
.end method

.method public static final synthetic access$setupKyc2Success(Lcom/gateio/kyclib/kyc2/second/KycPhotoUploadSecondActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/kyclib/kyc2/second/KycPhotoUploadSecondActivity;->setupKyc2Success()V

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
.end method

.method private final back()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->finish()V

    .line 4
    .line 5
    sget-object v0, Lcom/gateio/kyclib/KycManager;->INSTANCE:Lcom/gateio/kyclib/KycManager;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/gateio/kyclib/kyc2/second/KycPhotoUploadSecondActivity;->getMFrontPic()Lcom/gateio/comlib/bean/PhotoUploadBean;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/gateio/comlib/bean/PhotoUploadBean;->isUploaded()Z

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/gateio/kyclib/kyc2/second/KycPhotoUploadSecondActivity;->getMFrontPic()Lcom/gateio/comlib/bean/PhotoUploadBean;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/gateio/comlib/bean/PhotoUploadBean;->getUri()Landroid/net/Uri;

    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v1, v2

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0, v1}, Lcom/gateio/kyclib/KycManager;->setFrontIDPhotoUri(Landroid/net/Uri;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/gateio/kyclib/kyc2/second/KycPhotoUploadSecondActivity;->getMBackPic()Lcom/gateio/comlib/bean/PhotoUploadBean;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/gateio/comlib/bean/PhotoUploadBean;->isUploaded()Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/gateio/kyclib/kyc2/second/KycPhotoUploadSecondActivity;->getMBackPic()Lcom/gateio/comlib/bean/PhotoUploadBean;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/gateio/comlib/bean/PhotoUploadBean;->getUri()Landroid/net/Uri;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {v0, v2}, Lcom/gateio/kyclib/KycManager;->setBackIDPhotoUri(Landroid/net/Uri;)V

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
.end method

.method private final cancelLoading(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lcom/gateio/kyclib/kyc2/second/KycPhotoUploadSecondActivity;->rotaAnimBack:Landroid/animation/ObjectAnimator;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 11
    .line 12
    :cond_0
    iput-object v0, p0, Lcom/gateio/kyclib/kyc2/second/KycPhotoUploadSecondActivity;->rotaAnimBack:Landroid/animation/ObjectAnimator;

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_1
    iget-object p1, p0, Lcom/gateio/kyclib/kyc2/second/KycPhotoUploadSecondActivity;->rotaAnimFront:Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 21
    .line 22
    :cond_2
    iput-object v0, p0, Lcom/gateio/kyclib/kyc2/second/KycPhotoUploadSecondActivity;->rotaAnimFront:Landroid/animation/ObjectAnimator;

    .line 23
    :goto_0
    return-void
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
.end method

.method private final clearPic()V
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/kyclib/kyc2/second/KycPhotoUploadSecondActivity;->mPhotoReChoosePicType:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const-string/jumbo v3, ""

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    const/4 v1, 0x2

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/gateio/kyclib/kyc2/second/KycPhotoUploadSecondActivity;->getMBackPic()Lcom/gateio/comlib/bean/PhotoUploadBean;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3}, Lcom/gateio/comlib/bean/PhotoUploadBean;->setPath(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/gateio/kyclib/kyc2/second/KycPhotoUploadSecondActivity;->getMBackPic()Lcom/gateio/comlib/bean/PhotoUploadBean;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v4}, Lcom/gateio/comlib/bean/PhotoUploadBean;->setUri(Landroid/net/Uri;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/gateio/kyclib/kyc2/second/KycPhotoUploadSecondActivity;->getMBackPic()Lcom/gateio/comlib/bean/PhotoUploadBean;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v5}, Lcom/gateio/comlib/bean/PhotoUploadBean;->setUploaded(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/gateio/facelib/BaseProgressHeardActivity;->getContentBinding()Landroidx/viewbinding/ViewBinding;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    check-cast v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKycPhotoUploadV5Binding;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKycPhotoUploadV5Binding;->backPic:Landroidx/appcompat/widget/AppCompatImageView;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/gateio/facelib/BaseProgressHeardActivity;->getContentBinding()Landroidx/viewbinding/ViewBinding;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    check-cast v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKycPhotoUploadV5Binding;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKycPhotoUploadV5Binding;->backUpload:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/gateio/facelib/BaseProgressHeardActivity;->getContentBinding()Landroidx/viewbinding/ViewBinding;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    check-cast v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKycPhotoUploadV5Binding;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKycPhotoUploadV5Binding;->backUploadLabel:Landroid/widget/TextView;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/gateio/facelib/BaseProgressHeardActivity;->getContentBinding()Landroidx/viewbinding/ViewBinding;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    check-cast v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKycPhotoUploadV5Binding;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKycPhotoUploadV5Binding;->backUploading:Landroidx/appcompat/widget/AppCompatImageView;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/gateio/facelib/BaseProgressHeardActivity;->getContentBinding()Landroidx/viewbinding/ViewBinding;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    check-cast v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKycPhotoUploadV5Binding;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKycPhotoUploadV5Binding;->back:Landroid/widget/RelativeLayout;

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, v0, v5}, Lcom/gateio/kyclib/kyc2/second/KycPhotoUploadSecondActivity;->setImageLayoutBg(Landroid/view/ViewGroup;Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/gateio/facelib/BaseProgressHeardActivity;->getContentBinding()Landroidx/viewbinding/ViewBinding;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    check-cast v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKycPhotoUploadV5Binding;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKycPhotoUploadV5Binding;->backPicBg:Landroidx/appcompat/widget/AppCompatImageView;

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v5}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->setGone(Landroid/view/View;Z)V

    .line 104
    goto :goto_0

    .line 105
    .line 106
    .line 107
    :cond_1
    invoke-direct {p0}, Lcom/gateio/kyclib/kyc2/second/KycPhotoUploadSecondActivity;->getMFrontPic()Lcom/gateio/comlib/bean/PhotoUploadBean;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v3}, Lcom/gateio/comlib/bean/PhotoUploadBean;->setPath(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0}, Lcom/gateio/kyclib/kyc2/second/KycPhotoUploadSecondActivity;->getMFrontPic()Lcom/gateio/comlib/bean/PhotoUploadBean;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v4}, Lcom/gateio/comlib/bean/PhotoUploadBean;->setUri(Landroid/net/Uri;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p0}, Lcom/gateio/kyclib/kyc2/second/KycPhotoUploadSecondActivity;->getMFrontPic()Lcom/gateio/comlib/bean/PhotoUploadBean;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v5}, Lcom/gateio/comlib/bean/PhotoUploadBean;->setUploaded(Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/gateio/facelib/BaseProgressHeardActivity;->getContentBinding()Landroidx/viewbinding/ViewBinding;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    check-cast v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKycPhotoUploadV5Binding;

    .line 132
    .line 133
    iget-object v0, v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKycPhotoUploadV5Binding;->frontPic:Landroidx/appcompat/widget/AppCompatImageView;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/gateio/facelib/BaseProgressHeardActivity;->getContentBinding()Landroidx/viewbinding/ViewBinding;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    check-cast v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKycPhotoUploadV5Binding;

    .line 143
    .line 144
    iget-object v0, v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKycPhotoUploadV5Binding;->frontUpload:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/gateio/facelib/BaseProgressHeardActivity;->getContentBinding()Landroidx/viewbinding/ViewBinding;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    check-cast v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKycPhotoUploadV5Binding;

    .line 154
    .line 155
    iget-object v0, v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKycPhotoUploadV5Binding;->frontUploadLabel:Landroid/widget/TextView;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/gateio/facelib/BaseProgressHeardActivity;->getContentBinding()Landroidx/viewbinding/ViewBinding;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    check-cast v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKycPhotoUploadV5Binding;

    .line 165
    .line 166
    iget-object v0, v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKycPhotoUploadV5Binding;->frontUploading:Landroidx/appcompat/widget/AppCompatImageView;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/gateio/facelib/BaseProgressHeardActivity;->getContentBinding()Landroidx/viewbinding/ViewBinding;

    .line 173
    move-result-object v0

    .line 174
    .line 175
    check-cast v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKycPhotoUploadV5Binding;

    .line 176
    .line 177
    iget-object v0, v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKycPhotoUploadV5Binding;->front:Landroid/widget/RelativeLayout;

    .line 178
    .line 179
    .line 180
    invoke-direct {p0, v0, v5}, Lcom/gateio/kyclib/kyc2/second/KycPhotoUploadSecondActivity;->setImageLayoutBg(Landroid/view/ViewGroup;Z)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/gateio/facelib/BaseProgressHeardActivity;->getContentBinding()Landroidx/viewbinding/ViewBinding;

    .line 184
    move-result-object v0

    .line 185
    .line 186
    check-cast v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKycPhotoUploadV5Binding;

    .line 187
    .line 188
    iget-object v0, v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKycPhotoUploadV5Binding;->frontPicBg:Landroidx/appcompat/widget/AppCompatImageView;

    .line 189
    .line 190
    .line 191
    invoke-static {v0, v5}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->setGone(Landroid/view/View;Z)V

    .line 192
    .line 193
    .line 194
    :goto_0
    invoke-direct {p0}, Lcom/gateio/kyclib/kyc2/second/KycPhotoUploadSecondActivity;->setEnable()V

    .line 195
    return-void
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
.end method

.method private final getMBackPic()Lcom/gateio/comlib/bean/PhotoUploadBean;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/kyclib/kyc2/second/KycPhotoUploadSecondActivity;->mBackPic$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gateio/comlib/bean/PhotoUploadBean;

    .line 9
    return-object v0
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
.end method

.method private final getMFrontPic()Lcom/gateio/comlib/bean/PhotoUploadBean;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/kyclib/kyc2/second/KycPhotoUploadSecondActivity;->mFrontPic$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gateio/comlib/bean/PhotoUploadBean;

    .line 9
    return-object v0
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
.end method

.method private final getMPhotoChooseDialog()Lcom/gateio/kyclib/view/PhotoChooseDialog;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/kyclib/kyc2/second/KycPhotoUploadSecondActivity;->mPhotoChooseDialog$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gateio/kyclib/view/PhotoChooseDialog;

    .line 9
    return-object v0
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
.end method

.method public static synthetic h(Lcom/gateio/kyclib/kyc2/second/KycPhotoUploadSecondActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/kyclib/kyc2/second/KycPhotoUploadSecondActivity;->initContentView$lambda$4$lambda$2(Lcom/gateio/kyclib/kyc2/second/KycPhotoUploadSecondActivity;Landroid/view/View;)V

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
.end method

.method public static synthetic i(Lcom/gateio/kyclib/kyc2/second/KycPhotoUploadSecondActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/kyclib/kyc2/second/KycPhotoUploadSecondActivity;->initContentView$lambda$4$lambda$3(Lcom/gateio/kyclib/kyc2/second/KycPhotoUploadSecondActivity;Landroid/view/View;)V

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
.end method

.method private static final initContentView$lambda$4$lambda$2(Lcom/gateio/kyclib/kyc2/second/KycPhotoUploadSecondActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    new-instance p1, Lcom/gateio/kyclib/entity/KycIdentifyUploadClick;

    .line 6
    .line 7
    const-string/jumbo v0, "back"

    .line 8
    .line 9
    const-string/jumbo v1, ""

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0, v1, v1}, Lcom/gateio/kyclib/entity/KycIdentifyUploadClick;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/gateio/lib/base/ext/LogEventExtKt;->logReport(Lcom/gateio/comlib/bean/LogEvent;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/gateio/kyclib/kyc2/second/KycPhotoUploadSecondActivity;->back()V

    .line 19
    return-void
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
.end method

.method private static final initContentView$lambda$4$lambda$3(Lcom/gateio/kyclib/kyc2/second/KycPhotoUploadSecondActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    new-instance p1, Lcom/gateio/kyclib/entity/KycIdentifyUploadClick;

    .line 6
    .line 7
    const-string/jumbo v0, "exit"

    .line 8
    .line 9
    const-string/jumbo v1, ""

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0, v1, v1}, Lcom/gateio/kyclib/entity/KycIdentifyUploadClick;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/gateio/lib/base/ext/LogEventExtKt;->logReport(Lcom/gateio/comlib/bean/LogEvent;)V

    .line 16
    .line 17
    sget-object p1, Lcom/gateio/kyclib/KycManager;->INSTANCE:Lcom/gateio/kyclib/KycManager;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lcom/gateio/kyclib/KycManager;->backKyc(Landroid/content/Context;)V

    .line 21
    return-void
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
.end method

.method public static synthetic j(Lcom/gateio/kyclib/kyc2/second/KycPhotoUploadSecondActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/kyclib/kyc2/second/KycPhotoUploadSecondActivity;->registerForCameraResult$lambda$0(Lcom/gateio/kyclib/kyc2/second/KycPhotoUploadSecondActivity;Landroidx/activity/result/ActivityResult;)V

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
.end method

.method private final onCameraResult(I)V
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    sget-object p1, Lcom/gateio/comlib/utils/PhotoUtils;->INSTANCE:Lcom/gateio/comlib/utils/PhotoUtils;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/gateio/comlib/utils/PhotoUtils;->getSavePhotoPath()Ljava/io/File;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcom/gateio/comlib/utils/DeviceUtils;->INSTANCE:Lcom/gateio/comlib/utils/DeviceUtils;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/gateio/comlib/utils/PhotoUtils;->getSavePhotoPath()Ljava/io/File;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0, v1}, Lcom/gateio/comlib/utils/DeviceUtils;->getUriFromFile(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p1}, Lcom/gateio/comlib/utils/PhotoUtils;->getSavePhotoPath()Ljava/io/File;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0, p1}, Lcom/gateio/kyclib/kyc2/second/KycPhotoUploadSecondActivity;->upload(Landroid/net/Uri;Ljava/lang/String;)V

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
.end method

.method private static final registerForCameraResult$lambda$0(Lcom/gateio/kyclib/kyc2/second/KycPhotoUploadSecondActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/gateio/kyclib/kyc2/second/KycPhotoUploadSecondActivity;->onCameraResult(I)V

    .line 8
    return-void
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
.end method

.method private final setEnable()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityBaseProgressHeardBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityBaseProgressHeardBinding;->footerBtn:Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;->getConfirmButton()Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/gateio/kyclib/kyc2/second/KycPhotoUploadSecondActivity;->getMFrontPic()Lcom/gateio/comlib/bean/PhotoUploadBean;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/gateio/comlib/bean/PhotoUploadBean;->getPath()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v3, 0x0

    .line 27
    .line 28
    if-lez v1, :cond_0

    .line 29
    const/4 v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    .line 33
    :goto_0
    if-nez v1, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/gateio/kyclib/kyc2/second/KycPhotoUploadSecondActivity;->getMFrontPic()Lcom/gateio/comlib/bean/PhotoUploadBean;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/gateio/comlib/bean/PhotoUploadBean;->getUri()Landroid/net/Uri;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lcom/gateio/common/kotlin/ext/UtilsAnyKt;->isNotNull(Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-direct {p0}, Lcom/gateio/kyclib/kyc2/second/KycPhotoUploadSecondActivity;->getMBackPic()Lcom/gateio/comlib/bean/PhotoUploadBean;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/gateio/comlib/bean/PhotoUploadBean;->getPath()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 59
    move-result v1

    .line 60
    .line 61
    if-lez v1, :cond_2

    .line 62
    const/4 v1, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 v1, 0x0

    .line 65
    .line 66
    :goto_1
    if-nez v1, :cond_4

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lcom/gateio/kyclib/kyc2/second/KycPhotoUploadSecondActivity;->getMBackPic()Lcom/gateio/comlib/bean/PhotoUploadBean;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/gateio/comlib/bean/PhotoUploadBean;->getUri()Landroid/net/Uri;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Lcom/gateio/common/kotlin/ext/UtilsAnyKt;->isNotNull(Ljava/lang/Object;)Z

    .line 78
    move-result v1

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    const/4 v2, 0x0

    .line 83
    .line 84
    .line 85
    :cond_4
    :goto_2
    invoke-virtual {v0, v2}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setEnabled(Z)V

    .line 86
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
.end method

.method private final setIdType(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lcom/gateio/kyclib/kyc2/second/KycPhotoUploadSecondActivity;->mIdType:Ljava/lang/String;

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/gateio/kyclib/kyc2/second/KycPhotoUploadSecondActivity;->mIdType:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/gateio/kyclib/utils/KycIdTypeUtilKt;->idTypeEnum(Ljava/lang/String;)Lcom/gateio/kyclib/utils/IdTypeEnum;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityBaseProgressHeardBinding;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityBaseProgressHeardBinding;->title:Landroid/widget/TextView;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/gateio/kyclib/utils/IdTypeEnum;->getUploadRes()I

    .line 28
    move-result v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/gateio/facelib/BaseProgressHeardActivity;->getContentBinding()Landroidx/viewbinding/ViewBinding;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKycPhotoUploadV5Binding;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKycPhotoUploadV5Binding;->frontLabel:Landroid/widget/TextView;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/gateio/kyclib/utils/IdTypeEnum;->getFontLabel()I

    .line 43
    move-result v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/gateio/facelib/BaseProgressHeardActivity;->getContentBinding()Landroidx/viewbinding/ViewBinding;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    check-cast v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKycPhotoUploadV5Binding;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKycPhotoUploadV5Binding;->frontPicBg:Landroidx/appcompat/widget/AppCompatImageView;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/gateio/kyclib/utils/IdTypeEnum;->getFontBgImg()I

    .line 62
    move-result v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/gateio/facelib/BaseProgressHeardActivity;->getContentBinding()Landroidx/viewbinding/ViewBinding;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    check-cast v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKycPhotoUploadV5Binding;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKycPhotoUploadV5Binding;->backLabel:Landroid/widget/TextView;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/gateio/kyclib/utils/IdTypeEnum;->getBackLabel()I

    .line 77
    move-result v1

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/gateio/facelib/BaseProgressHeardActivity;->getContentBinding()Landroidx/viewbinding/ViewBinding;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    check-cast v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKycPhotoUploadV5Binding;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKycPhotoUploadV5Binding;->backPicBg:Landroidx/appcompat/widget/AppCompatImageView;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/gateio/kyclib/utils/IdTypeEnum;->getBackBgImg()I

    .line 96
    move-result p1

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 100
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
.end method

.method private final setImageLayoutBg(Landroid/view/ViewGroup;Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    sget p2, Lcom/gateio/lib/apps_kyc/R$drawable;->kyc_shape_bg_tertiary_radio_12_v5:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    sget p2, Lcom/gateio/lib/apps_kyc/R$color;->transparent:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 14
    :goto_0
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
.end method

.method private final setPhotoUrl(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    .line 4
    const-string/jumbo v2, "http"

    .line 5
    .line 6
    const/16 v3, 0x8

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/gateio/kyclib/kyc2/second/KycPhotoUploadSecondActivity;->getMFrontPic()Lcom/gateio/comlib/bean/PhotoUploadBean;

    .line 14
    move-result-object v6

    .line 15
    .line 16
    .line 17
    invoke-virtual {v6, p1}, Lcom/gateio/comlib/bean/PhotoUploadBean;->setUri(Landroid/net/Uri;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/gateio/kyclib/kyc2/second/KycPhotoUploadSecondActivity;->getMFrontPic()Lcom/gateio/comlib/bean/PhotoUploadBean;

    .line 21
    move-result-object v6

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6, v5}, Lcom/gateio/comlib/bean/PhotoUploadBean;->setUploaded(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/gateio/facelib/BaseProgressHeardActivity;->getContentBinding()Landroidx/viewbinding/ViewBinding;

    .line 28
    move-result-object v6

    .line 29
    .line 30
    check-cast v6, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKycPhotoUploadV5Binding;

    .line 31
    .line 32
    iget-object v6, v6, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKycPhotoUploadV5Binding;->frontUpload:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/gateio/facelib/BaseProgressHeardActivity;->getContentBinding()Landroidx/viewbinding/ViewBinding;

    .line 39
    move-result-object v6

    .line 40
    .line 41
    check-cast v6, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKycPhotoUploadV5Binding;

    .line 42
    .line 43
    iget-object v6, v6, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKycPhotoUploadV5Binding;->frontUploadLabel:Landroid/widget/TextView;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/gateio/facelib/BaseProgressHeardActivity;->getContentBinding()Landroidx/viewbinding/ViewBinding;

    .line 50
    move-result-object v6

    .line 51
    .line 52
    check-cast v6, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKycPhotoUploadV5Binding;

    .line 53
    .line 54
    iget-object v6, v6, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKycPhotoUploadV5Binding;->frontUploading:Landroidx/appcompat/widget/AppCompatImageView;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/gateio/facelib/BaseProgressHeardActivity;->getContentBinding()Landroidx/viewbinding/ViewBinding;

    .line 61
    move-result-object v6

    .line 62
    .line 63
    check-cast v6, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKycPhotoUploadV5Binding;

    .line 64
    .line 65
    iget-object v6, v6, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKycPhotoUploadV5Binding;->frontPicBg:Landroidx/appcompat/widget/AppCompatImageView;

    .line 66
    .line 67
    .line 68
    invoke-static {v6, v5}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->setGone(Landroid/view/View;Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/gateio/facelib/BaseProgressHeardActivity;->getContentBinding()Landroidx/viewbinding/ViewBinding;

    .line 72
    move-result-object v6

    .line 73
    .line 74
    check-cast v6, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKycPhotoUploadV5Binding;

    .line 75
    .line 76
    iget-object v6, v6, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKycPhotoUploadV5Binding;->front:Landroid/widget/RelativeLayout;

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, v6, v5}, Lcom/gateio/kyclib/kyc2/second/KycPhotoUploadSecondActivity;->setImageLayoutBg(Landroid/view/ViewGroup;Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 83
    move-result-object v6

    .line 84
    .line 85
    if-eqz v6, :cond_0

    .line 86
    .line 87
    .line 88
    invoke-static {v6, v2, v4, v1, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 89
    move-result v6

    .line 90
    .line 91
    if-ne v6, v5, :cond_0

    .line 92
    const/4 v6, 0x1

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    const/4 v6, 0x0

    .line 95
    .line 96
    :goto_0
    if-eqz v6, :cond_1

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/gateio/facelib/BaseProgressHeardActivity;->getContentBinding()Landroidx/viewbinding/ViewBinding;

    .line 100
    move-result-object v6

    .line 101
    .line 102
    check-cast v6, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKycPhotoUploadV5Binding;

    .line 103
    .line 104
    iget-object v6, v6, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKycPhotoUploadV5Binding;->frontUploading:Landroidx/appcompat/widget/AppCompatImageView;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/gateio/facelib/BaseProgressHeardActivity;->getContentBinding()Landroidx/viewbinding/ViewBinding;

    .line 111
    move-result-object v6

    .line 112
    .line 113
    check-cast v6, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKycPhotoUploadV5Binding;

    .line 114
    .line 115
    iget-object v6, v6, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKycPhotoUploadV5Binding;->frontUploading:Landroidx/appcompat/widget/AppCompatImageView;

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, v6, v4}, Lcom/gateio/kyclib/kyc2/second/KycPhotoUploadSecondActivity;->startLoading(Landroid/view/View;Z)V

    .line 119
    .line 120
    .line 121
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    .line 122
    move-result-object v6

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, p1}, Lcom/bumptech/glide/RequestManager;->load(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    sget-object v6, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v6}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    .line 135
    .line 136
    new-instance v6, Lcom/gateio/kyclib/kyc2/second/KycPhotoUploadSecondActivity$setPhotoUrl$1$1;

    .line 137
    .line 138
    .line 139
    invoke-direct {v6, p0}, Lcom/gateio/kyclib/kyc2/second/KycPhotoUploadSecondActivity$setPhotoUrl$1$1;-><init>(Lcom/gateio/kyclib/kyc2/second/KycPhotoUploadSecondActivity;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v6}, Lcom/bumptech/glide/RequestBuilder;->listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/gateio/facelib/BaseProgressHeardActivity;->getContentBinding()Landroidx/viewbinding/ViewBinding;

    .line 147
    move-result-object v6

    .line 148
    .line 149
    check-cast v6, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKycPhotoUploadV5Binding;

    .line 150
    .line 151
    iget-object v6, v6, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKycPhotoUploadV5Binding;->frontPic:Landroidx/appcompat/widget/AppCompatImageView;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v6}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 155
    goto :goto_1

    .line 156
    .line 157
    .line 158
    :cond_1
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    .line 159
    move-result-object v6

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, p1}, Lcom/bumptech/glide/RequestManager;->load(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    .line 163
    move-result-object p1

    .line 164
    .line 165
    sget-object v6, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v6}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 169
    move-result-object p1

    .line 170
    .line 171
    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/gateio/facelib/BaseProgressHeardActivity;->getContentBinding()Landroidx/viewbinding/ViewBinding;

    .line 175
    move-result-object v6

    .line 176
    .line 177
    check-cast v6, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKycPhotoUploadV5Binding;

    .line 178
    .line 179
    iget-object v6, v6, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKycPhotoUploadV5Binding;->frontPic:Landroidx/appcompat/widget/AppCompatImageView;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v6}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 183
    .line 184
    :cond_2
    :goto_1
    if-eqz p2, :cond_5

    .line 185
    .line 186
    .line 187
    invoke-direct {p0}, Lcom/gateio/kyclib/kyc2/second/KycPhotoUploadSecondActivity;->getMBackPic()Lcom/gateio/comlib/bean/PhotoUploadBean;

    .line 188
    move-result-object p1

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, p2}, Lcom/gateio/comlib/bean/PhotoUploadBean;->setUri(Landroid/net/Uri;)V

    .line 192
    .line 193
    .line 194
    invoke-direct {p0}, Lcom/gateio/kyclib/kyc2/second/KycPhotoUploadSecondActivity;->getMBackPic()Lcom/gateio/comlib/bean/PhotoUploadBean;

    .line 195
    move-result-object p1

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v5}, Lcom/gateio/comlib/bean/PhotoUploadBean;->setUploaded(Z)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Lcom/gateio/facelib/BaseProgressHeardActivity;->getContentBinding()Landroidx/viewbinding/ViewBinding;

    .line 202
    move-result-object p1

    .line 203
    .line 204
    check-cast p1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKycPhotoUploadV5Binding;

    .line 205
    .line 206
    iget-object p1, p1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKycPhotoUploadV5Binding;->backUpload:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Lcom/gateio/facelib/BaseProgressHeardActivity;->getContentBinding()Landroidx/viewbinding/ViewBinding;

    .line 213
    move-result-object p1

    .line 214
    .line 215
    check-cast p1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKycPhotoUploadV5Binding;

    .line 216
    .line 217
    iget-object p1, p1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKycPhotoUploadV5Binding;->backUploadLabel:Landroid/widget/TextView;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Lcom/gateio/facelib/BaseProgressHeardActivity;->getContentBinding()Landroidx/viewbinding/ViewBinding;

    .line 224
    move-result-object p1

    .line 225
    .line 226
    check-cast p1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKycPhotoUploadV5Binding;

    .line 227
    .line 228
    iget-object p1, p1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKycPhotoUploadV5Binding;->backUploading:Landroidx/appcompat/widget/AppCompatImageView;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Lcom/gateio/facelib/BaseProgressHeardActivity;->getContentBinding()Landroidx/viewbinding/ViewBinding;

    .line 235
    move-result-object p1

    .line 236
    .line 237
    check-cast p1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKycPhotoUploadV5Binding;

    .line 238
    .line 239
    iget-object p1, p1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKycPhotoUploadV5Binding;->backPicBg:Landroidx/appcompat/widget/AppCompatImageView;

    .line 240
    .line 241
    .line 242
    invoke-static {p1, v5}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->setGone(Landroid/view/View;Z)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, Lcom/gateio/facelib/BaseProgressHeardActivity;->getContentBinding()Landroidx/viewbinding/ViewBinding;

    .line 246
    move-result-object p1

    .line 247
    .line 248
    check-cast p1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKycPhotoUploadV5Binding;

    .line 249
    .line 250
    iget-object p1, p1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKycPhotoUploadV5Binding;->back:Landroid/widget/RelativeLayout;

    .line 251
    .line 252
    .line 253
    invoke-direct {p0, p1, v5}, Lcom/gateio/kyclib/kyc2/second/KycPhotoUploadSecondActivity;->setImageLayoutBg(Landroid/view/ViewGroup;Z)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 257
    move-result-object p1

    .line 258
    .line 259
    if-eqz p1, :cond_3

    .line 260
    .line 261
    .line 262
    invoke-static {p1, v2, v4, v1, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 263
    move-result p1

    .line 264
    .line 265
    if-ne p1, v5, :cond_3

    .line 266
    const/4 p1, 0x1

    .line 267
    goto :goto_2

    .line 268
    :cond_3
    const/4 p1, 0x0

    .line 269
    .line 270
    :goto_2
    if-eqz p1, :cond_4

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0}, Lcom/gateio/facelib/BaseProgressHeardActivity;->getContentBinding()Landroidx/viewbinding/ViewBinding;

    .line 274
    move-result-object p1

    .line 275
    .line 276
    check-cast p1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKycPhotoUploadV5Binding;

    .line 277
    .line 278
    iget-object p1, p1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKycPhotoUploadV5Binding;->backUploading:Landroidx/appcompat/widget/AppCompatImageView;

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0}, Lcom/gateio/facelib/BaseProgressHeardActivity;->getContentBinding()Landroidx/viewbinding/ViewBinding;

    .line 285
    move-result-object p1

    .line 286
    .line 287
    check-cast p1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKycPhotoUploadV5Binding;

    .line 288
    .line 289
    iget-object p1, p1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKycPhotoUploadV5Binding;->backUploading:Landroidx/appcompat/widget/AppCompatImageView;

    .line 290
    .line 291
    .line 292
    invoke-direct {p0, p1, v5}, Lcom/gateio/kyclib/kyc2/second/KycPhotoUploadSecondActivity;->startLoading(Landroid/view/View;Z)V

    .line 293
    .line 294
    .line 295
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    .line 296
    move-result-object p1

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestManager;->load(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    .line 300
    move-result-object p1

    .line 301
    .line 302
    sget-object p2, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 306
    move-result-object p1

    .line 307
    .line 308
    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    .line 309
    .line 310
    new-instance p2, Lcom/gateio/kyclib/kyc2/second/KycPhotoUploadSecondActivity$setPhotoUrl$2$1;

    .line 311
    .line 312
    .line 313
    invoke-direct {p2, p0}, Lcom/gateio/kyclib/kyc2/second/KycPhotoUploadSecondActivity$setPhotoUrl$2$1;-><init>(Lcom/gateio/kyclib/kyc2/second/KycPhotoUploadSecondActivity;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    .line 317
    move-result-object p1

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0}, Lcom/gateio/facelib/BaseProgressHeardActivity;->getContentBinding()Landroidx/viewbinding/ViewBinding;

    .line 321
    move-result-object p2

    .line 322
    .line 323
    check-cast p2, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKycPhotoUploadV5Binding;

    .line 324
    .line 325
    iget-object p2, p2, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKycPhotoUploadV5Binding;->backPic:Landroidx/appcompat/widget/AppCompatImageView;

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 329
    goto :goto_3

    .line 330
    .line 331
    .line 332
    :cond_4
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    .line 333
    move-result-object p1

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestManager;->load(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    .line 337
    move-result-object p1

    .line 338
    .line 339
    sget-object p2, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 343
    move-result-object p1

    .line 344
    .line 345
    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {p0}, Lcom/gateio/facelib/BaseProgressHeardActivity;->getContentBinding()Landroidx/viewbinding/ViewBinding;

    .line 349
    move-result-object p2

    .line 350
    .line 351
    check-cast p2, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKycPhotoUploadV5Binding;

    .line 352
    .line 353
    iget-object p2, p2, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKycPhotoUploadV5Binding;->backPic:Landroidx/appcompat/widget/AppCompatImageView;

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 357
    .line 358
    .line 359
    :cond_5
    :goto_3
    invoke-direct {p0}, Lcom/gateio/kyclib/kyc2/second/KycPhotoUploadSecondActivity;->setEnable()V

    .line 360
    return-void
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
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
.end method

.method private final setupKyc2Success()V
    .locals 13

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/kyclib/KycManager;->INSTANCE:Lcom/gateio/kyclib/KycManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/kyclib/KycManager;->getSource()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const-string/jumbo v2, "1"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/gateio/kyclib/KycManager;->getGesturePaths()[Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    const-string/jumbo v1, ""

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance v0, Landroid/content/Intent;

    .line 29
    .line 30
    const-class v1, Lcom/gateio/kyclib/gesture/GestureCameraActivity;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 41
    .line 42
    const-class v1, Lcom/gateio/kyclib/gesture/GestureSubmitActivity;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {v0}, Lcom/gateio/kyclib/KycManager;->findKyc1Activity()Z

    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x0

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    sget-object v1, Lcom/gateio/facelib/utils/KycFaceUtils;->Companion:Lcom/gateio/facelib/utils/KycFaceUtils$Companion;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lcom/gateio/facelib/utils/KycFaceUtils$Companion;->setQrScan(Z)V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    const-string/jumbo v3, "liveness_type"

    .line 69
    const/4 v4, 0x1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 73
    move-result v1

    .line 74
    .line 75
    const/16 v5, 0xa

    .line 76
    .line 77
    if-ne v1, v5, :cond_3

    .line 78
    .line 79
    const-string/jumbo v7, "/kyc/face_verification"

    .line 80
    const/4 v1, 0x4

    .line 81
    .line 82
    new-array v1, v1, [Lkotlin/Pair;

    .line 83
    .line 84
    const-string/jumbo v6, "module_source"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/gateio/kyclib/KycManager;->getModule_source()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-static {v6, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    aput-object v0, v1, v2

    .line 95
    .line 96
    const-string/jumbo v0, "verify_type"

    .line 97
    .line 98
    const-string/jumbo v6, "4"

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    aput-object v0, v1, v4

    .line 105
    .line 106
    .line 107
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    .line 111
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 112
    move-result-object v0

    .line 113
    const/4 v3, 0x2

    .line 114
    .line 115
    aput-object v0, v1, v3

    .line 116
    .line 117
    const-string/jumbo v0, "isShowGesture"

    .line 118
    .line 119
    .line 120
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object v5

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 125
    move-result-object v0

    .line 126
    const/4 v5, 0x3

    .line 127
    .line 128
    aput-object v0, v1, v5

    .line 129
    .line 130
    .line 131
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 132
    move-result-object v8

    .line 133
    const/4 v9, 0x0

    .line 134
    const/4 v10, 0x0

    .line 135
    .line 136
    const/16 v11, 0x18

    .line 137
    const/4 v12, 0x0

    .line 138
    move-object v6, p0

    .line 139
    .line 140
    .line 141
    invoke-static/range {v6 .. v12}, Lcom/gateio/lib/router/GTRouter;->navigation$default(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;ILjava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    sget-object v0, Lcom/gateio/facelib/face/StartFaceActivity;->Companion:Lcom/gateio/facelib/face/StartFaceActivity$Companion;

    .line 144
    .line 145
    sget-object v1, Lcom/gateio/kyclib/kyc2/second/KycPhotoUploadSecondActivity$setupKyc2Success$1;->INSTANCE:Lcom/gateio/kyclib/kyc2/second/KycPhotoUploadSecondActivity$setupKyc2Success$1;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Lcom/gateio/facelib/face/StartFaceActivity$Companion;->setOnRightIconClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 149
    .line 150
    new-array v0, v3, [Lkotlin/Pair;

    .line 151
    .line 152
    const-string/jumbo v1, "platform"

    .line 153
    .line 154
    const-string/jumbo v3, "android"

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 158
    move-result-object v1

    .line 159
    .line 160
    aput-object v1, v0, v2

    .line 161
    .line 162
    sget-object v1, Lcom/gateio/kyclib/utils/VendorUtils;->INSTANCE:Lcom/gateio/kyclib/utils/VendorUtils;

    .line 163
    .line 164
    const-string/jumbo v2, "10"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v2}, Lcom/gateio/kyclib/utils/VendorUtils;->getVendorProvider(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    move-result-object v1

    .line 169
    .line 170
    const-string/jumbo v2, "vendor_provide"

    .line 171
    .line 172
    .line 173
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 174
    move-result-object v1

    .line 175
    .line 176
    aput-object v1, v0, v4

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 180
    move-result-object v0

    .line 181
    .line 182
    const-string/jumbo v1, "kyc2_GuidePage_selfie_visit"

    .line 183
    .line 184
    .line 185
    invoke-static {v1, v0}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 186
    goto :goto_0

    .line 187
    .line 188
    .line 189
    :cond_3
    invoke-virtual {p0, p0}, Lcom/gateio/lib/base/mv/BaseMVActivity;->showLoading(Landroid/content/Context;)V

    .line 190
    .line 191
    new-instance v0, Lcom/gateio/facelib/utils/KycFaceUtils;

    .line 192
    .line 193
    const-string/jumbo v4, "4"

    .line 194
    const/4 v5, 0x0

    .line 195
    const/4 v6, 0x0

    .line 196
    .line 197
    new-instance v7, Lcom/gateio/kyclib/kyc2/second/KycPhotoUploadSecondActivity$setupKyc2Success$2;

    .line 198
    .line 199
    .line 200
    invoke-direct {v7, p0}, Lcom/gateio/kyclib/kyc2/second/KycPhotoUploadSecondActivity$setupKyc2Success$2;-><init>(Lcom/gateio/kyclib/kyc2/second/KycPhotoUploadSecondActivity;)V

    .line 201
    .line 202
    sget-object v8, Lcom/gateio/kyclib/kyc2/second/KycPhotoUploadSecondActivity$setupKyc2Success$3;->INSTANCE:Lcom/gateio/kyclib/kyc2/second/KycPhotoUploadSecondActivity$setupKyc2Success$3;

    .line 203
    const/4 v9, 0x4

    .line 204
    const/4 v10, 0x0

    .line 205
    move-object v2, v0

    .line 206
    move-object v3, p0

    .line 207
    .line 208
    .line 209
    invoke-direct/range {v2 .. v10}, Lcom/gateio/facelib/utils/KycFaceUtils;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/gateio/facelib/utils/KycFaceUtils;->startFace()V

    .line 213
    :goto_0
    return-void
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
.end method

.method private final startLoading(Landroid/view/View;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    .line 6
    fill-array-data v0, :array_0

    .line 7
    .line 8
    const-string/jumbo v1, "rotation"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    const-wide/16 v0, 0x3e8

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 18
    const/4 v0, -0x1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 22
    const/4 v0, 0x1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    iput-object p1, p0, Lcom/gateio/kyclib/kyc2/second/KycPhotoUploadSecondActivity;->rotaAnimBack:Landroid/animation/ObjectAnimator;

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    iput-object p1, p0, Lcom/gateio/kyclib/kyc2/second/KycPhotoUploadSecondActivity;->rotaAnimFront:Landroid/animation/ObjectAnimator;

    .line 36
    :goto_0
    return-void

    nop

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
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
.end method

.method private final upload(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/gateio/common/kotlin/ext/UtilsAnyKt;->isNotNull(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result v0

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    .line 19
    :goto_0
    if-eqz v0, :cond_4

    .line 20
    .line 21
    :cond_1
    iget v0, p0, Lcom/gateio/kyclib/kyc2/second/KycPhotoUploadSecondActivity;->mPhotoReChoosePicType:I

    .line 22
    .line 23
    if-eq v0, v1, :cond_3

    .line 24
    const/4 v1, 0x2

    .line 25
    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    goto :goto_1

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-direct {p0}, Lcom/gateio/kyclib/kyc2/second/KycPhotoUploadSecondActivity;->getMBackPic()Lcom/gateio/comlib/bean/PhotoUploadBean;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/gateio/comlib/bean/PhotoUploadBean;->setUri(Landroid/net/Uri;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/gateio/kyclib/kyc2/second/KycPhotoUploadSecondActivity;->getMBackPic()Lcom/gateio/comlib/bean/PhotoUploadBean;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lcom/gateio/comlib/bean/PhotoUploadBean;->setPath(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/gateio/kyclib/kyc2/second/KycPhotoUploadSecondActivity;->getMBackPic()Lcom/gateio/comlib/bean/PhotoUploadBean;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v2}, Lcom/gateio/comlib/bean/PhotoUploadBean;->setUploaded(Z)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/gateio/kyclib/kyc2/second/KycPhotoUploadSecondActivity;->getMBackPic()Lcom/gateio/comlib/bean/PhotoUploadBean;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1}, Lcom/gateio/kyclib/kyc2/second/KycPhotoUploadSecondActivity;->uploadPic(Lcom/gateio/comlib/bean/PhotoUploadBean;)V

    .line 56
    goto :goto_1

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-direct {p0}, Lcom/gateio/kyclib/kyc2/second/KycPhotoUploadSecondActivity;->getMFrontPic()Lcom/gateio/comlib/bean/PhotoUploadBean;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lcom/gateio/comlib/bean/PhotoUploadBean;->setUri(Landroid/net/Uri;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/gateio/kyclib/kyc2/second/KycPhotoUploadSecondActivity;->getMFrontPic()Lcom/gateio/comlib/bean/PhotoUploadBean;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lcom/gateio/comlib/bean/PhotoUploadBean;->setPath(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lcom/gateio/kyclib/kyc2/second/KycPhotoUploadSecondActivity;->getMFrontPic()Lcom/gateio/comlib/bean/PhotoUploadBean;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v2}, Lcom/gateio/comlib/bean/PhotoUploadBean;->setUploaded(Z)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Lcom/gateio/kyclib/kyc2/second/KycPhotoUploadSecondActivity;->getMFrontPic()Lcom/gateio/comlib/bean/PhotoUploadBean;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, p1}, Lcom/gateio/kyclib/kyc2/second/KycPhotoUploadSecondActivity;->uploadPic(Lcom/gateio/comlib/bean/PhotoUploadBean;)V

    .line 85
    :cond_4
    :goto_1
    return-void
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
.end method

.method static synthetic upload$default(Lcom/gateio/kyclib/kyc2/second/KycPhotoUploadSecondActivity;Landroid/net/Uri;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    const-string/jumbo p2, ""

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/gateio/kyclib/kyc2/second/KycPhotoUploadSecondActivity;->upload(Landroid/net/Uri;Ljava/lang/String;)V

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
.end method

.method private final uploadEnd(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/gateio/kyclib/kyc2/second/KycPhotoUploadSecondActivity;->mIsUploading:Z

    .line 2
    iget v1, p0, Lcom/gateio/kyclib/kyc2/second/KycPhotoUploadSecondActivity;->mPhotoReChoosePicType:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0, v1}, Lcom/gateio/kyclib/kyc2/second/KycPhotoUploadSecondActivity;->cancelLoading(Z)V

    const-string/jumbo v1, "upload2"

    const-string/jumbo v3, "upload1"

    if-eqz p1, :cond_5

    .line 3
    iget p1, p0, Lcom/gateio/kyclib/kyc2/second/KycPhotoUploadSecondActivity;->mPhotoReChoosePicType:I

    const-string/jumbo p2, ""

    const/16 p3, 0x8

    if-eq p1, v2, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto/16 :goto_3

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/gateio/kyclib/kyc2/second/KycPhotoUploadSecondActivity;->getMBackPic()Lcom/gateio/comlib/bean/PhotoUploadBean;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/gateio/comlib/bean/PhotoUploadBean;->setUploaded(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/gateio/facelib/BaseProgressHeardActivity;->getContentBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKycPhotoUploadV5Binding;

    iget-object p1, p1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKycPhotoUploadV5Binding;->backUploading:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-virtual {p0}, Lcom/gateio/facelib/BaseProgressHeardActivity;->getContentBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKycPhotoUploadV5Binding;

    iget-object p1, p1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKycPhotoUploadV5Binding;->backPicBg:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-virtual {p0}, Lcom/gateio/facelib/BaseProgressHeardActivity;->getContentBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKycPhotoUploadV5Binding;

    iget-object p1, p1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKycPhotoUploadV5Binding;->back:Landroid/widget/RelativeLayout;

    invoke-direct {p0, p1, v2}, Lcom/gateio/kyclib/kyc2/second/KycPhotoUploadSecondActivity;->setImageLayoutBg(Landroid/view/ViewGroup;Z)V

    .line 8
    invoke-direct {p0}, Lcom/gateio/kyclib/kyc2/second/KycPhotoUploadSecondActivity;->getMBackPic()Lcom/gateio/comlib/bean/PhotoUploadBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gateio/comlib/bean/PhotoUploadBean;->getUri()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/gateio/common/kotlin/ext/UtilsAnyKt;->isNotNull(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    invoke-direct {p0}, Lcom/gateio/kyclib/kyc2/second/KycPhotoUploadSecondActivity;->getMBackPic()Lcom/gateio/comlib/bean/PhotoUploadBean;

    move-result-object p3

    invoke-virtual {p3}, Lcom/gateio/comlib/bean/PhotoUploadBean;->getUri()Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/bumptech/glide/RequestManager;->load(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 10
    sget-object p3, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {p1, p3}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    .line 11
    invoke-virtual {p0}, Lcom/gateio/facelib/BaseProgressHeardActivity;->getContentBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p3

    check-cast p3, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKycPhotoUploadV5Binding;

    iget-object p3, p3, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKycPhotoUploadV5Binding;->backPic:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, p3}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_1

    .line 12
    :cond_2
    invoke-direct {p0}, Lcom/gateio/kyclib/kyc2/second/KycPhotoUploadSecondActivity;->getMBackPic()Lcom/gateio/comlib/bean/PhotoUploadBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gateio/comlib/bean/PhotoUploadBean;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/gateio/facelib/BaseProgressHeardActivity;->getContentBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p3

    check-cast p3, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKycPhotoUploadV5Binding;

    iget-object p3, p3, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKycPhotoUploadV5Binding;->backPic:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1, p3}, Lcom/gateio/common/tool/GlideUtils;->showImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 13
    :goto_1
    new-instance p1, Lcom/gateio/kyclib/entity/KycIdentifyUploadClick;

    invoke-direct {p1, v1, p2, p2}, Lcom/gateio/kyclib/entity/KycIdentifyUploadClick;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/gateio/lib/base/ext/LogEventExtKt;->logReport(Lcom/gateio/comlib/bean/LogEvent;)V

    goto :goto_3

    .line 14
    :cond_3
    invoke-direct {p0}, Lcom/gateio/kyclib/kyc2/second/KycPhotoUploadSecondActivity;->getMFrontPic()Lcom/gateio/comlib/bean/PhotoUploadBean;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/gateio/comlib/bean/PhotoUploadBean;->setUploaded(Z)V

    .line 15
    invoke-virtual {p0}, Lcom/gateio/facelib/BaseProgressHeardActivity;->getContentBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKycPhotoUploadV5Binding;

    iget-object p1, p1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKycPhotoUploadV5Binding;->frontUploading:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 16
    invoke-virtual {p0}, Lcom/gateio/facelib/BaseProgressHeardActivity;->getContentBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKycPhotoUploadV5Binding;

    iget-object p1, p1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKycPhotoUploadV5Binding;->frontPicBg:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    invoke-virtual {p0}, Lcom/gateio/facelib/BaseProgressHeardActivity;->getContentBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKycPhotoUploadV5Binding;

    iget-object p1, p1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKycPhotoUploadV5Binding;->front:Landroid/widget/RelativeLayout;

    invoke-direct {p0, p1, v2}, Lcom/gateio/kyclib/kyc2/second/KycPhotoUploadSecondActivity;->setImageLayoutBg(Landroid/view/ViewGroup;Z)V

    .line 18
    invoke-direct {p0}, Lcom/gateio/kyclib/kyc2/second/KycPhotoUploadSecondActivity;->getMFrontPic()Lcom/gateio/comlib/bean/PhotoUploadBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gateio/comlib/bean/PhotoUploadBean;->getUri()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/gateio/common/kotlin/ext/UtilsAnyKt;->isNotNull(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 19
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    invoke-direct {p0}, Lcom/gateio/kyclib/kyc2/second/KycPhotoUploadSecondActivity;->getMFrontPic()Lcom/gateio/comlib/bean/PhotoUploadBean;

    move-result-object p3

    invoke-virtual {p3}, Lcom/gateio/comlib/bean/PhotoUploadBean;->getUri()Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/bumptech/glide/RequestManager;->load(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 20
    sget-object p3, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {p1, p3}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    .line 21
    invoke-virtual {p0}, Lcom/gateio/facelib/BaseProgressHeardActivity;->getContentBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p3

    check-cast p3, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKycPhotoUploadV5Binding;

    iget-object p3, p3, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKycPhotoUploadV5Binding;->frontPic:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, p3}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_2

    .line 22
    :cond_4
    invoke-direct {p0}, Lcom/gateio/kyclib/kyc2/second/KycPhotoUploadSecondActivity;->getMFrontPic()Lcom/gateio/comlib/bean/PhotoUploadBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gateio/comlib/bean/PhotoUploadBean;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/gateio/facelib/BaseProgressHeardActivity;->getContentBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p3

    check-cast p3, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKycPhotoUploadV5Binding;

    iget-object p3, p3, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKycPhotoUploadV5Binding;->frontPic:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1, p3}, Lcom/gateio/common/tool/GlideUtils;->showImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 23
    :goto_2
    new-instance p1, Lcom/gateio/kyclib/entity/KycIdentifyUploadClick;

    invoke-direct {p1, v3, p2, p2}, Lcom/gateio/kyclib/entity/KycIdentifyUploadClick;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/gateio/lib/base/ext/LogEventExtKt;->logReport(Lcom/gateio/comlib/bean/LogEvent;)V

    .line 24
    :goto_3
    invoke-direct {p0}, Lcom/gateio/kyclib/kyc2/second/KycPhotoUploadSecondActivity;->setEnable()V

    .line 25
    sget-object p1, Lcom/gateio/comlib/utils/ToastUtils;->INSTANCE:Lcom/gateio/comlib/utils/ToastUtils;

    sget-object p2, Lcom/gateio/comlib/utils/ToastType;->SUCCESS:Lcom/gateio/comlib/utils/ToastType;

    sget p3, Lcom/gateio/lib/apps_kyc/R$string;->kyc_upload_success_v5:I

    invoke-virtual {p1, p0, p2, p3}, Lcom/gateio/comlib/utils/ToastUtils;->show(Landroid/content/Context;Lcom/gateio/comlib/utils/ToastType;I)V

    goto :goto_5

    .line 26
    :cond_5
    invoke-direct {p0}, Lcom/gateio/kyclib/kyc2/second/KycPhotoUploadSecondActivity;->clearPic()V

    .line 27
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_6

    const/4 v0, 0x1

    :cond_6
    if-eqz v0, :cond_7

    .line 28
    sget-object p1, Lcom/gateio/comlib/utils/ToastUtils;->INSTANCE:Lcom/gateio/comlib/utils/ToastUtils;

    sget-object v0, Lcom/gateio/comlib/utils/ToastType;->ERROR:Lcom/gateio/comlib/utils/ToastType;

    sget v4, Lcom/gateio/lib/apps_kyc/R$string;->kyc_upload_failed_v5:I

    invoke-virtual {p1, p0, v0, v4}, Lcom/gateio/comlib/utils/ToastUtils;->show(Landroid/content/Context;Lcom/gateio/comlib/utils/ToastType;I)V

    goto :goto_4

    .line 29
    :cond_7
    sget-object p1, Lcom/gateio/comlib/utils/ToastUtils;->INSTANCE:Lcom/gateio/comlib/utils/ToastUtils;

    sget-object v0, Lcom/gateio/comlib/utils/ToastType;->ERROR:Lcom/gateio/comlib/utils/ToastType;

    invoke-virtual {p1, p0, v0, p3}, Lcom/gateio/comlib/utils/ToastUtils;->show(Landroid/content/Context;Lcom/gateio/comlib/utils/ToastType;Ljava/lang/String;)V

    .line 30
    :goto_4
    new-instance p1, Lcom/gateio/kyclib/entity/KycIdentifyUploadClick;

    iget v0, p0, Lcom/gateio/kyclib/kyc2/second/KycPhotoUploadSecondActivity;->mPhotoReChoosePicType:I

    if-ne v0, v2, :cond_8

    move-object v1, v3

    :cond_8
    invoke-direct {p1, v1, p2, p3}, Lcom/gateio/kyclib/entity/KycIdentifyUploadClick;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/gateio/lib/base/ext/LogEventExtKt;->logReport(Lcom/gateio/comlib/bean/LogEvent;)V

    :goto_5
    return-void
.end method

.method static synthetic uploadEnd$default(Lcom/gateio/kyclib/kyc2/second/KycPhotoUploadSecondActivity;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p5, p4, 0x2

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    const-string/jumbo p2, "0"

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    const-string/jumbo p3, ""

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/gateio/kyclib/kyc2/second/KycPhotoUploadSecondActivity;->uploadEnd(ZLjava/lang/String;Ljava/lang/String;)V

    .line 16
    return-void
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
.end method

.method private final uploadPic(Lcom/gateio/comlib/bean/PhotoUploadBean;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/kyclib/kyc2/second/KycPhotoUploadSecondActivity;->uploadStart()V

    .line 4
    .line 5
    new-instance v0, Lcom/gateio/kyclib/kyc2/second/KycPhotoUploadSecondIntent$UploadPic;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/gateio/kyclib/kyc2/second/KycPhotoUploadSecondActivity;->mIdType:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lcom/gateio/kyclib/kyc2/second/KycPhotoUploadSecondIntent$UploadPic;-><init>(Lcom/gateio/comlib/bean/PhotoUploadBean;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/gateio/lib/base/mvi/BaseMVIActivity;->send(Ljava/lang/Object;)V

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
.end method

.method private final uploadStart()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/gateio/kyclib/kyc2/second/KycPhotoUploadSecondActivity;->mIsUploading:Z

    .line 4
    .line 5
    iget v1, p0, Lcom/gateio/kyclib/kyc2/second/KycPhotoUploadSecondActivity;->mPhotoReChoosePicType:I

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-direct {p0, v1}, Lcom/gateio/kyclib/kyc2/second/KycPhotoUploadSecondActivity;->cancelLoading(Z)V

    .line 15
    .line 16
    iget v1, p0, Lcom/gateio/kyclib/kyc2/second/KycPhotoUploadSecondActivity;->mPhotoReChoosePicType:I

    .line 17
    .line 18
    const/16 v3, 0x8

    .line 19
    .line 20
    if-eq v1, v0, :cond_2

    .line 21
    const/4 v4, 0x2

    .line 22
    .line 23
    if-eq v1, v4, :cond_1

    .line 24
    goto :goto_1

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/gateio/facelib/BaseProgressHeardActivity;->getContentBinding()Landroidx/viewbinding/ViewBinding;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKycPhotoUploadV5Binding;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKycPhotoUploadV5Binding;->backUpload:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/gateio/facelib/BaseProgressHeardActivity;->getContentBinding()Landroidx/viewbinding/ViewBinding;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    check-cast v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKycPhotoUploadV5Binding;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKycPhotoUploadV5Binding;->backUploadLabel:Landroid/widget/TextView;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/gateio/facelib/BaseProgressHeardActivity;->getContentBinding()Landroidx/viewbinding/ViewBinding;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    check-cast v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKycPhotoUploadV5Binding;

    .line 53
    .line 54
    iget-object v1, v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKycPhotoUploadV5Binding;->backUploading:Landroidx/appcompat/widget/AppCompatImageView;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/gateio/facelib/BaseProgressHeardActivity;->getContentBinding()Landroidx/viewbinding/ViewBinding;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    check-cast v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKycPhotoUploadV5Binding;

    .line 64
    .line 65
    iget-object v1, v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKycPhotoUploadV5Binding;->backUploading:Landroidx/appcompat/widget/AppCompatImageView;

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v1, v0}, Lcom/gateio/kyclib/kyc2/second/KycPhotoUploadSecondActivity;->startLoading(Landroid/view/View;Z)V

    .line 69
    goto :goto_1

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {p0}, Lcom/gateio/facelib/BaseProgressHeardActivity;->getContentBinding()Landroidx/viewbinding/ViewBinding;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    check-cast v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKycPhotoUploadV5Binding;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKycPhotoUploadV5Binding;->frontUpload:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/gateio/facelib/BaseProgressHeardActivity;->getContentBinding()Landroidx/viewbinding/ViewBinding;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    check-cast v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKycPhotoUploadV5Binding;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKycPhotoUploadV5Binding;->frontUploadLabel:Landroid/widget/TextView;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/gateio/facelib/BaseProgressHeardActivity;->getContentBinding()Landroidx/viewbinding/ViewBinding;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    check-cast v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKycPhotoUploadV5Binding;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKycPhotoUploadV5Binding;->frontUploading:Landroidx/appcompat/widget/AppCompatImageView;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/gateio/facelib/BaseProgressHeardActivity;->getContentBinding()Landroidx/viewbinding/ViewBinding;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    check-cast v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKycPhotoUploadV5Binding;

    .line 109
    .line 110
    iget-object v0, v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKycPhotoUploadV5Binding;->frontUploading:Landroidx/appcompat/widget/AppCompatImageView;

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, v0, v2}, Lcom/gateio/kyclib/kyc2/second/KycPhotoUploadSecondActivity;->startLoading(Landroid/view/View;Z)V

    .line 114
    :goto_1
    return-void
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
.end method


# virtual methods
.method public dispatchUiState(Lcom/gateio/kyclib/kyc2/second/KycPhotoUploadSecondUiState;)V
    .locals 9
    .param p1    # Lcom/gateio/kyclib/kyc2/second/KycPhotoUploadSecondUiState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    instance-of v0, p1, Lcom/gateio/kyclib/kyc2/second/KycPhotoUploadSecondUiState$SetupKyc2Success;

    const-string/jumbo v1, "next"

    if-eqz v0, :cond_1

    .line 3
    new-instance p1, Lcom/gateio/kyclib/entity/KycIdentifyUploadClick;

    const-string/jumbo v0, ""

    invoke-direct {p1, v1, v0, v0}, Lcom/gateio/kyclib/entity/KycIdentifyUploadClick;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/gateio/lib/base/ext/LogEventExtKt;->logReport(Lcom/gateio/comlib/bean/LogEvent;)V

    .line 4
    sget-object p1, Lcom/gateio/kyclib/KycManager;->INSTANCE:Lcom/gateio/kyclib/KycManager;

    invoke-virtual {p1}, Lcom/gateio/kyclib/KycManager;->getUpload_loading_times()I

    move-result v0

    if-lez v0, :cond_0

    .line 5
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gateio/kyclib/KycManager;->getUpload_loading_times()I

    move-result p1

    int-to-long v2, p1

    const/4 v4, 0x1

    sget-object v5, Lcom/gateio/kyclib/kyc2/second/KycPhotoUploadSecondActivity$dispatchUiState$1;->INSTANCE:Lcom/gateio/kyclib/kyc2/second/KycPhotoUploadSecondActivity$dispatchUiState$1;

    new-instance v6, Lcom/gateio/kyclib/kyc2/second/KycPhotoUploadSecondActivity$dispatchUiState$2;

    invoke-direct {v6, p0}, Lcom/gateio/kyclib/kyc2/second/KycPhotoUploadSecondActivity$dispatchUiState$2;-><init>(Lcom/gateio/kyclib/kyc2/second/KycPhotoUploadSecondActivity;)V

    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/base/utils/BaseUtilsKt;->interval(Lkotlinx/coroutines/CoroutineScope;JILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Job;

    goto/16 :goto_2

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/gateio/kyclib/kyc2/second/KycPhotoUploadSecondActivity;->setupKyc2Success()V

    goto/16 :goto_2

    .line 7
    :cond_1
    instance-of v0, p1, Lcom/gateio/kyclib/kyc2/second/KycPhotoUploadSecondUiState$UploadPicComplete;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/gateio/kyclib/kyc2/second/KycPhotoUploadSecondUiState$UploadPicComplete;

    invoke-virtual {p1}, Lcom/gateio/kyclib/kyc2/second/KycPhotoUploadSecondUiState$UploadPicComplete;->isSuccess()Z

    move-result v0

    invoke-virtual {p1}, Lcom/gateio/kyclib/kyc2/second/KycPhotoUploadSecondUiState$UploadPicComplete;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gateio/kyclib/kyc2/second/KycPhotoUploadSecondUiState$UploadPicComplete;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/gateio/kyclib/kyc2/second/KycPhotoUploadSecondActivity;->uploadEnd(ZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 8
    :cond_2
    instance-of v0, p1, Lcom/gateio/kyclib/kyc2/second/KycPhotoUploadSecondUiState$SetupKyc2Finally;

    if-eqz v0, :cond_4

    .line 9
    sget-object p1, Lcom/gateio/kyclib/KycManager;->INSTANCE:Lcom/gateio/kyclib/KycManager;

    invoke-virtual {p1}, Lcom/gateio/kyclib/KycManager;->getUpload_loading_times()I

    move-result v0

    if-lez v0, :cond_3

    .line 10
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gateio/kyclib/KycManager;->getUpload_loading_times()I

    move-result p1

    int-to-long v2, p1

    const/4 v4, 0x1

    sget-object v5, Lcom/gateio/kyclib/kyc2/second/KycPhotoUploadSecondActivity$dispatchUiState$3;->INSTANCE:Lcom/gateio/kyclib/kyc2/second/KycPhotoUploadSecondActivity$dispatchUiState$3;

    new-instance v6, Lcom/gateio/kyclib/kyc2/second/KycPhotoUploadSecondActivity$dispatchUiState$4;

    invoke-direct {v6, p0}, Lcom/gateio/kyclib/kyc2/second/KycPhotoUploadSecondActivity$dispatchUiState$4;-><init>(Lcom/gateio/kyclib/kyc2/second/KycPhotoUploadSecondActivity;)V

    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/base/utils/BaseUtilsKt;->interval(Lkotlinx/coroutines/CoroutineScope;JILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Job;

    goto/16 :goto_2

    .line 11
    :cond_3
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/lib/apps_face/databinding/FaceActivityBaseProgressHeardBinding;

    iget-object p1, p1, Lcom/gateio/lib/apps_face/databinding/FaceActivityBaseProgressHeardBinding;->footerBtn:Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;

    invoke-virtual {p1}, Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;->getConfirmButton()Lcom/gateio/lib/uikit/button/GTButtonV5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gateio/lib/uikit/button/GTButtonV5;->stopLoading()V

    goto/16 :goto_2

    .line 12
    :cond_4
    instance-of v0, p1, Lcom/gateio/kyclib/kyc2/second/KycPhotoUploadSecondUiState$SetupKyc2OCRFail;

    if-eqz v0, :cond_8

    .line 13
    check-cast p1, Lcom/gateio/kyclib/kyc2/second/KycPhotoUploadSecondUiState$SetupKyc2OCRFail;

    invoke-virtual {p1}, Lcom/gateio/kyclib/kyc2/second/KycPhotoUploadSecondUiState$SetupKyc2OCRFail;->getOcrMsg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityBaseProgressHeardBinding;

    iget-object v0, v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityBaseProgressHeardBinding;->topLayout:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    goto/16 :goto_1

    .line 15
    :cond_5
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityBaseProgressHeardBinding;

    iget-object v0, v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityBaseProgressHeardBinding;->topLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_6

    .line 16
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityBaseProgressHeardBinding;

    iget-object v0, v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityBaseProgressHeardBinding;->topLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 17
    instance-of v2, v0, Lcom/gateio/lib/uikit/reminder/GTReminderV5;

    if-eqz v2, :cond_7

    check-cast v0, Lcom/gateio/lib/uikit/reminder/GTReminderV5;

    invoke-virtual {p1}, Lcom/gateio/kyclib/kyc2/second/KycPhotoUploadSecondUiState$SetupKyc2OCRFail;->getOcrMsg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/gateio/lib/uikit/reminder/GTReminderV5;->setReminderText(Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_6
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityBaseProgressHeardBinding;

    iget-object v0, v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityBaseProgressHeardBinding;->topLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 19
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityBaseProgressHeardBinding;

    iget-object v0, v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityBaseProgressHeardBinding;->topLayout:Landroid/widget/LinearLayout;

    sget-object v3, Lcom/gateio/common/kotlin/util/Res;->INSTANCE:Lcom/gateio/common/kotlin/util/Res;

    const/16 v4, 0x10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/gateio/common/kotlin/util/Res;->dp(Ljava/lang/Number;)I

    move-result v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/gateio/common/kotlin/util/Res;->dp(Ljava/lang/Number;)I

    move-result v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/gateio/common/kotlin/util/Res;->dp(Ljava/lang/Number;)I

    move-result v3

    invoke-virtual {v0, v5, v6, v3, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 20
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityBaseProgressHeardBinding;

    iget-object v0, v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityBaseProgressHeardBinding;->topLayout:Landroid/widget/LinearLayout;

    .line 21
    new-instance v8, Lcom/gateio/lib/uikit/reminder/GTReminderV5;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v8

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/gateio/lib/uikit/reminder/GTReminderV5;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    invoke-virtual {p1}, Lcom/gateio/kyclib/kyc2/second/KycPhotoUploadSecondUiState$SetupKyc2OCRFail;->getOcrMsg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/gateio/lib/uikit/reminder/GTReminderV5;->setReminderText(Ljava/lang/String;)V

    const/4 v2, 0x3

    .line 23
    invoke-virtual {v8, v2}, Lcom/gateio/lib/uikit/reminder/GTReminderV5;->setReminderType(I)V

    .line 24
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 25
    invoke-virtual {v0, v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    :cond_7
    :goto_0
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityBaseProgressHeardBinding;

    iget-object v0, v0, Lcom/gateio/lib/apps_face/databinding/FaceActivityBaseProgressHeardBinding;->topLayout:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    :goto_1
    const-string/jumbo v0, "0"

    .line 27
    invoke-virtual {p1}, Lcom/gateio/kyclib/kyc2/second/KycPhotoUploadSecondUiState$SetupKyc2OCRFail;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 28
    new-instance v0, Lcom/gateio/kyclib/entity/KycIdentifyUploadClick;

    invoke-virtual {p1}, Lcom/gateio/kyclib/kyc2/second/KycPhotoUploadSecondUiState$SetupKyc2OCRFail;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/gateio/kyclib/kyc2/second/KycPhotoUploadSecondUiState$SetupKyc2OCRFail;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/gateio/kyclib/entity/KycIdentifyUploadClick;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/gateio/lib/base/ext/LogEventExtKt;->logReport(Lcom/gateio/comlib/bean/LogEvent;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public bridge synthetic dispatchUiState(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/kyclib/kyc2/second/KycPhotoUploadSecondUiState;

    invoke-virtual {p0, p1}, Lcom/gateio/kyclib/kyc2/second/KycPhotoUploadSecondActivity;->dispatchUiState(Lcom/gateio/kyclib/kyc2/second/KycPhotoUploadSecondUiState;)V

    return-void
.end method

.method public initContentView()V
    .locals 10

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/kyclib/KycManager;->INSTANCE:Lcom/gateio/kyclib/KycManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/gateio/kyclib/KycManager;->registerToStack(Landroidx/fragment/app/FragmentActivity;)V

    .line 6
    .line 7
    sget-object v1, Lcom/gateio/lib/base/utils/PhotoPickerHelper;->Companion:Lcom/gateio/lib/base/utils/PhotoPickerHelper$Companion;

    .line 8
    .line 9
    sget-object v3, Lcom/gateio/lib/base/utils/PhotoPickerHelper$MediaType;->IMAGE:Lcom/gateio/lib/base/utils/PhotoPickerHelper$MediaType;

    .line 10
    const/4 v4, 0x0

    .line 11
    .line 12
    new-instance v5, Lcom/gateio/kyclib/kyc2/second/KycPhotoUploadSecondActivity$initContentView$1;

    .line 13
    .line 14
    .line 15
    invoke-direct {v5, p0}, Lcom/gateio/kyclib/kyc2/second/KycPhotoUploadSecondActivity$initContentView$1;-><init>(Lcom/gateio/kyclib/kyc2/second/KycPhotoUploadSecondActivity;)V

    .line 16
    const/4 v6, 0x2

    .line 17
    const/4 v7, 0x0

    .line 18
    move-object v2, p0

    .line 19
    .line 20
    .line 21
    invoke-static/range {v1 .. v7}, Lcom/gateio/lib/base/utils/PhotoPickerHelper$Companion;->getPhotoPickerHelper$default(Lcom/gateio/lib/base/utils/PhotoPickerHelper$Companion;Landroidx/activity/ComponentActivity;Lcom/gateio/lib/base/utils/PhotoPickerHelper$MediaType;Lcom/gateio/lib/base/utils/PhotoPickerHelper$SelectionMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/gateio/lib/base/utils/PhotoPickerHelper;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    iput-object v1, p0, Lcom/gateio/kyclib/kyc2/second/KycPhotoUploadSecondActivity;->mPhotoPicker:Lcom/gateio/lib/base/utils/PhotoPickerHelper;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Lcom/gateio/lib/apps_face/databinding/FaceActivityBaseProgressHeardBinding;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/gateio/lib/apps_face/databinding/FaceActivityBaseProgressHeardBinding;->footerBtn:Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;

    .line 33
    const/4 v2, 0x0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;->setType(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    check-cast v1, Lcom/gateio/lib/apps_face/databinding/FaceActivityBaseProgressHeardBinding;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/gateio/lib/apps_face/databinding/FaceActivityBaseProgressHeardBinding;->heard:Lcom/gateio/facelib/view/FaceNavbarProgressV5;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/gateio/facelib/view/FaceNavbarProgressV5;->getProgress()Lcom/gateio/lib/uikit/progress_bar/GTProgressV5;

    .line 48
    move-result-object v1

    .line 49
    const/4 v3, 0x2

    .line 50
    .line 51
    const/16 v5, 0x42

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v5, v2, v3, v4}, Lcom/gateio/lib/uikit/progress_bar/GTProgressV5;->setProgress$default(Lcom/gateio/lib/uikit/progress_bar/GTProgressV5;IZILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    check-cast v1, Lcom/gateio/lib/apps_face/databinding/FaceActivityBaseProgressHeardBinding;

    .line 61
    .line 62
    iget-object v1, v1, Lcom/gateio/lib/apps_face/databinding/FaceActivityBaseProgressHeardBinding;->heard:Lcom/gateio/facelib/view/FaceNavbarProgressV5;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/gateio/facelib/view/FaceNavbarProgressV5;->getHeard()Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 66
    move-result-object v1

    .line 67
    const/4 v3, 0x1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3}, Lcom/gateio/lib/uikit/title/GTNavBarV5;->setLeftIconVisible(Z)Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 71
    .line 72
    new-instance v4, Lcom/gateio/kyclib/kyc2/second/b;

    .line 73
    .line 74
    .line 75
    invoke-direct {v4, p0}, Lcom/gateio/kyclib/kyc2/second/b;-><init>(Lcom/gateio/kyclib/kyc2/second/KycPhotoUploadSecondActivity;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v4}, Lcom/gateio/lib/uikit/title/GTNavBarV5;->setOnLeftClickListener(Landroid/view/View$OnClickListener;)Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 79
    .line 80
    new-instance v4, Lcom/gateio/kyclib/kyc2/second/c;

    .line 81
    .line 82
    .line 83
    invoke-direct {v4, p0}, Lcom/gateio/kyclib/kyc2/second/c;-><init>(Lcom/gateio/kyclib/kyc2/second/KycPhotoUploadSecondActivity;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v4}, Lcom/gateio/lib/uikit/title/GTNavBarV5;->setOnRightClickListener(Landroid/view/View$OnClickListener;)Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    check-cast v1, Lcom/gateio/lib/apps_face/databinding/FaceActivityBaseProgressHeardBinding;

    .line 93
    .line 94
    iget-object v1, v1, Lcom/gateio/lib/apps_face/databinding/FaceActivityBaseProgressHeardBinding;->footerBtn:Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;->getConfirmButton()Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    sget v4, Lcom/gateio/lib/apps_kyc/R$string;->face_next:I

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    move-result-object v4

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v4}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setButtonText(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    check-cast v1, Lcom/gateio/lib/apps_face/databinding/FaceActivityBaseProgressHeardBinding;

    .line 114
    .line 115
    iget-object v1, v1, Lcom/gateio/lib/apps_face/databinding/FaceActivityBaseProgressHeardBinding;->footerBtn:Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;->getConfirmButton()Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setEnabled(Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    const-string/jumbo v2, "idType"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    if-nez v1, :cond_0

    .line 135
    .line 136
    const-string/jumbo v1, ""

    .line 137
    .line 138
    .line 139
    :cond_0
    invoke-direct {p0, v1}, Lcom/gateio/kyclib/kyc2/second/KycPhotoUploadSecondActivity;->setIdType(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/gateio/facelib/BaseProgressHeardActivity;->getContentBinding()Landroidx/viewbinding/ViewBinding;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    check-cast v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKycPhotoUploadV5Binding;

    .line 146
    .line 147
    iget-object v1, v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKycPhotoUploadV5Binding;->frontUpload:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 148
    .line 149
    const-string/jumbo v2, "\ueccb"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setStartIcon(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/gateio/facelib/BaseProgressHeardActivity;->getContentBinding()Landroidx/viewbinding/ViewBinding;

    .line 156
    move-result-object v1

    .line 157
    .line 158
    check-cast v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKycPhotoUploadV5Binding;

    .line 159
    .line 160
    iget-object v1, v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKycPhotoUploadV5Binding;->backUpload:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setStartIcon(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/gateio/facelib/BaseProgressHeardActivity;->getContentBinding()Landroidx/viewbinding/ViewBinding;

    .line 167
    move-result-object v1

    .line 168
    .line 169
    check-cast v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKycPhotoUploadV5Binding;

    .line 170
    .line 171
    iget-object v4, v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKycPhotoUploadV5Binding;->frontPic:Landroidx/appcompat/widget/AppCompatImageView;

    .line 172
    .line 173
    const-wide/16 v5, 0x0

    .line 174
    .line 175
    new-instance v7, Lcom/gateio/kyclib/kyc2/second/KycPhotoUploadSecondActivity$initContentView$3;

    .line 176
    .line 177
    .line 178
    invoke-direct {v7, p0}, Lcom/gateio/kyclib/kyc2/second/KycPhotoUploadSecondActivity$initContentView$3;-><init>(Lcom/gateio/kyclib/kyc2/second/KycPhotoUploadSecondActivity;)V

    .line 179
    const/4 v8, 0x1

    .line 180
    const/4 v9, 0x0

    .line 181
    .line 182
    .line 183
    invoke-static/range {v4 .. v9}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/gateio/facelib/BaseProgressHeardActivity;->getContentBinding()Landroidx/viewbinding/ViewBinding;

    .line 187
    move-result-object v1

    .line 188
    .line 189
    check-cast v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKycPhotoUploadV5Binding;

    .line 190
    .line 191
    iget-object v4, v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKycPhotoUploadV5Binding;->frontUpload:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 192
    .line 193
    new-instance v7, Lcom/gateio/kyclib/kyc2/second/KycPhotoUploadSecondActivity$initContentView$4;

    .line 194
    .line 195
    .line 196
    invoke-direct {v7, p0}, Lcom/gateio/kyclib/kyc2/second/KycPhotoUploadSecondActivity$initContentView$4;-><init>(Lcom/gateio/kyclib/kyc2/second/KycPhotoUploadSecondActivity;)V

    .line 197
    .line 198
    .line 199
    invoke-static/range {v4 .. v9}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Lcom/gateio/facelib/BaseProgressHeardActivity;->getContentBinding()Landroidx/viewbinding/ViewBinding;

    .line 203
    move-result-object v1

    .line 204
    .line 205
    check-cast v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKycPhotoUploadV5Binding;

    .line 206
    .line 207
    iget-object v4, v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKycPhotoUploadV5Binding;->backPic:Landroidx/appcompat/widget/AppCompatImageView;

    .line 208
    .line 209
    new-instance v7, Lcom/gateio/kyclib/kyc2/second/KycPhotoUploadSecondActivity$initContentView$5;

    .line 210
    .line 211
    .line 212
    invoke-direct {v7, p0}, Lcom/gateio/kyclib/kyc2/second/KycPhotoUploadSecondActivity$initContentView$5;-><init>(Lcom/gateio/kyclib/kyc2/second/KycPhotoUploadSecondActivity;)V

    .line 213
    .line 214
    .line 215
    invoke-static/range {v4 .. v9}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Lcom/gateio/facelib/BaseProgressHeardActivity;->getContentBinding()Landroidx/viewbinding/ViewBinding;

    .line 219
    move-result-object v1

    .line 220
    .line 221
    check-cast v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKycPhotoUploadV5Binding;

    .line 222
    .line 223
    iget-object v4, v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityKycPhotoUploadV5Binding;->backUpload:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 224
    .line 225
    new-instance v7, Lcom/gateio/kyclib/kyc2/second/KycPhotoUploadSecondActivity$initContentView$6;

    .line 226
    .line 227
    .line 228
    invoke-direct {v7, p0}, Lcom/gateio/kyclib/kyc2/second/KycPhotoUploadSecondActivity$initContentView$6;-><init>(Lcom/gateio/kyclib/kyc2/second/KycPhotoUploadSecondActivity;)V

    .line 229
    .line 230
    .line 231
    invoke-static/range {v4 .. v9}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 235
    move-result-object v1

    .line 236
    .line 237
    check-cast v1, Lcom/gateio/lib/apps_face/databinding/FaceActivityBaseProgressHeardBinding;

    .line 238
    .line 239
    iget-object v1, v1, Lcom/gateio/lib/apps_face/databinding/FaceActivityBaseProgressHeardBinding;->footerBtn:Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;->getConfirmButton()Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 243
    move-result-object v4

    .line 244
    .line 245
    new-instance v7, Lcom/gateio/kyclib/kyc2/second/KycPhotoUploadSecondActivity$initContentView$7;

    .line 246
    .line 247
    .line 248
    invoke-direct {v7, p0}, Lcom/gateio/kyclib/kyc2/second/KycPhotoUploadSecondActivity$initContentView$7;-><init>(Lcom/gateio/kyclib/kyc2/second/KycPhotoUploadSecondActivity;)V

    .line 249
    .line 250
    .line 251
    invoke-static/range {v4 .. v9}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Lcom/gateio/kyclib/KycManager;->getFrontIDPhotoUri()Landroid/net/Uri;

    .line 255
    move-result-object v1

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Lcom/gateio/kyclib/KycManager;->getBackIDPhotoUri()Landroid/net/Uri;

    .line 259
    move-result-object v0

    .line 260
    .line 261
    .line 262
    invoke-direct {p0, v1, v0}, Lcom/gateio/kyclib/kyc2/second/KycPhotoUploadSecondActivity;->setPhotoUrl(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 263
    .line 264
    sget-object v0, Lcom/gateio/kyclib/utils/VendorUtils;->INSTANCE:Lcom/gateio/kyclib/utils/VendorUtils;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 268
    move-result-object v1

    .line 269
    .line 270
    const-string/jumbo v2, "liveness_type"

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 274
    move-result v1

    .line 275
    .line 276
    .line 277
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 278
    move-result-object v1

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v1}, Lcom/gateio/kyclib/utils/VendorUtils;->getVendorProvider(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    move-result-object v0

    .line 283
    .line 284
    new-instance v1, Lcom/gateio/kyclib/entity/KycIdentifyUploadVisit;

    .line 285
    .line 286
    .line 287
    invoke-direct {v1, v0}, Lcom/gateio/kyclib/entity/KycIdentifyUploadVisit;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v1}, Lcom/gateio/lib/base/ext/LogEventExtKt;->logReport(Lcom/gateio/comlib/bean/LogEvent;)V

    .line 291
    return-void
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
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/gateio/kyclib/kyc2/second/KycPhotoUploadSecondActivity;->cancelLoading(Z)V

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/gateio/kyclib/kyc2/second/KycPhotoUploadSecondActivity;->cancelLoading(Z)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 12
    return-void
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
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/gateio/kyclib/kyc2/second/KycPhotoUploadSecondActivity;->back()V

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 12
    move-result p1

    .line 13
    :goto_0
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
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 4
    .line 5
    sget-object p1, Lcom/gateio/kyclib/KycManager;->INSTANCE:Lcom/gateio/kyclib/KycManager;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/gateio/kyclib/KycManager;->isFinishedKycOnFaceVerifySuccess()Z

    .line 9
    move-result p1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->finish()V

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
.end method
