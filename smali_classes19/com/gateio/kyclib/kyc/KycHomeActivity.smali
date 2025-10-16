.class public final Lcom/gateio/kyclib/kyc/KycHomeActivity;
.super Lcom/gateio/lib/base/mvi/BaseMVIActivity;
.source "KycHomeActivity.kt"


# annotations
.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
    path = "/kyc/home"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/lib/base/mvi/BaseMVIActivity<",
        "Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;",
        "Lcom/gateio/kyclib/kyc/KycHomeIntent;",
        "Lcom/gateio/kyclib/kyc/KycHomeState;",
        "Lcom/gateio/kyclib/kyc/KycHomeViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0001B\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020\u0004H\u0016J\u0008\u0010-\u001a\u00020\u0013H\u0002J\u0010\u0010.\u001a\u00020+2\u0006\u0010/\u001a\u000200H\u0002J\u0010\u00101\u001a\u00020+2\u0006\u0010/\u001a\u000200H\u0002J\u0010\u00102\u001a\u00020+2\u0006\u0010/\u001a\u000200H\u0002J\u0008\u00103\u001a\u00020+H\u0014J\u0010\u00104\u001a\u00020+2\u0006\u0010/\u001a\u000200H\u0002J\u0008\u00105\u001a\u00020+H\u0014J\u0010\u00106\u001a\u00020+2\u0006\u00107\u001a\u000208H\u0002J\u0008\u00109\u001a\u00020+H\u0002J\u0008\u0010:\u001a\u00020+H\u0002J\u0010\u0010;\u001a\u00020+2\u0006\u0010<\u001a\u00020=H\u0002J\u0010\u0010>\u001a\u00020+2\u0006\u0010?\u001a\u00020\u0018H\u0002J\u0008\u0010@\u001a\u00020+H\u0002J\u0008\u0010A\u001a\u00020+H\u0002J\u0010\u0010B\u001a\u00020+2\u0006\u0010/\u001a\u000200H\u0002J\u0008\u0010C\u001a\u00020+H\u0002J\u0010\u0010D\u001a\u00020+2\u0006\u0010/\u001a\u000200H\u0003J\u0010\u0010E\u001a\u00020+2\u0006\u0010/\u001a\u000200H\u0002J\u0010\u0010F\u001a\u00020+2\u0006\u0010/\u001a\u000200H\u0002R\u0016\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\'\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u000fR\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\'\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001c0\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0011\u001a\u0004\u0008\u001d\u0010\u000fR\u000e\u0010\u001f\u001a\u00020\u0013X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0013X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0013X\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\"\u001a\u0004\u0018\u00010#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010$\u001a\u00020%8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010\u0011\u001a\u0004\u0008&\u0010\'R\u000e\u0010)\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006G"
    }
    d2 = {
        "Lcom/gateio/kyclib/kyc/KycHomeActivity;",
        "Lcom/gateio/lib/base/mvi/BaseMVIActivity;",
        "Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;",
        "Lcom/gateio/kyclib/kyc/KycHomeIntent;",
        "Lcom/gateio/kyclib/kyc/KycHomeState;",
        "Lcom/gateio/kyclib/kyc/KycHomeViewModel;",
        "()V",
        "accountLimits",
        "",
        "Lcom/gateio/kyclib/entity/AccountLimit;",
        "accountLimitsAdapter",
        "Lcom/gateio/baselib/adapter/SimpleAdapter;",
        "Lcom/gateio/lib/apps_kyc/databinding/KycItemAccountLimitBinding;",
        "Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;",
        "getAccountLimitsAdapter",
        "()Lcom/gateio/baselib/adapter/SimpleAdapter;",
        "accountLimitsAdapter$delegate",
        "Lkotlin/Lazy;",
        "decryptBirthDay",
        "",
        "decryptName",
        "dp4",
        "",
        "isFirst",
        "",
        "isFirstVisit",
        "jpResubmissionTipAdapter",
        "Lcom/gateio/lib/apps_kyc/databinding/KycItemJpResubmissionTipBinding;",
        "Lcom/gateio/kyclib/entity/JPResubmissionTipItem;",
        "getJpResubmissionTipAdapter",
        "jpResubmissionTipAdapter$delegate",
        "keyKyc1Point",
        "keyKyc2Point",
        "keyKyc3Point",
        "securityVerificationDialog",
        "Lcom/gateio/kyclib/view/SecurityVerificationDialog;",
        "welfareAdapter",
        "Lcom/gateio/lib/uikit/banner/adapter/GTBannerAdapter;",
        "getWelfareAdapter",
        "()Lcom/gateio/lib/uikit/banner/adapter/GTBannerAdapter;",
        "welfareAdapter$delegate",
        "welfareBannerIndicatorAdded",
        "dispatchUiState",
        "",
        "uiState",
        "getModuleSource",
        "identityCompany",
        "authStatus",
        "Lcom/gateio/kyclib/entity/IdentityAuthStatus;",
        "identityPeople",
        "initJpReminderView",
        "initView",
        "kycFailView",
        "onResume",
        "preCheckSetupKyc3Success",
        "kyc3Config",
        "Lcom/gateio/kyclib/entity/Kyc3PreConfig;",
        "refresh",
        "refreshFinish",
        "removeWelfareBannerItem",
        "item",
        "Lcom/gateio/kyclib/entity/WelfareBanner;",
        "showAccountLimits",
        "isLocked",
        "showBirthdayBubble",
        "showDecryptBirthDay",
        "showIdentityAuthStatus",
        "showIdentityCompany",
        "showKyc2Status",
        "showKyc3Status",
        "statusEventTracking",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nKycHomeActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KycHomeActivity.kt\ncom/gateio/kyclib/kyc/KycHomeActivity\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1135:1\n142#2,8:1136\n142#2,8:1144\n256#2,2:1157\n142#2,8:1159\n142#2,8:1167\n256#2,2:1175\n256#2,2:1177\n256#2,2:1179\n254#2:1181\n256#2,2:1182\n256#2,2:1184\n256#2,2:1186\n1#3:1152\n1549#4:1153\n1620#4,3:1154\n*S KotlinDebug\n*F\n+ 1 KycHomeActivity.kt\ncom/gateio/kyclib/kyc/KycHomeActivity\n*L\n146#1:1136,8\n153#1:1144,8\n403#1:1157,2\n476#1:1159,8\n483#1:1167,8\n497#1:1175,2\n679#1:1177,2\n758#1:1179,2\n786#1:1181\n841#1:1182,2\n874#1:1184,2\n887#1:1186,2\n378#1:1153\n378#1:1154,3\n*E\n"
    }
.end annotation


# instance fields
.field private accountLimits:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gateio/kyclib/entity/AccountLimit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final accountLimitsAdapter$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private decryptBirthDay:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private decryptName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private dp4:I

.field private isFirst:Z

.field private isFirstVisit:Z

.field private final jpResubmissionTipAdapter$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final keyKyc1Point:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final keyKyc2Point:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final keyKyc3Point:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private securityVerificationDialog:Lcom/gateio/kyclib/view/SecurityVerificationDialog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final welfareAdapter$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private welfareBannerIndicatorAdded:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/lib/base/mvi/BaseMVIActivity;-><init>()V

    .line 4
    .line 5
    const-string/jumbo v0, "key_kyc1_point_"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/gateio/kyclib/kyc/KycHomeActivity;->keyKyc1Point:Ljava/lang/String;

    .line 8
    .line 9
    const-string/jumbo v0, "key_kyc2_point_"

    .line 10
    .line 11
    iput-object v0, p0, Lcom/gateio/kyclib/kyc/KycHomeActivity;->keyKyc2Point:Ljava/lang/String;

    .line 12
    .line 13
    const-string/jumbo v0, "key_kyc3_point_"

    .line 14
    .line 15
    iput-object v0, p0, Lcom/gateio/kyclib/kyc/KycHomeActivity;->keyKyc3Point:Ljava/lang/String;

    .line 16
    const/4 v0, 0x1

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/gateio/kyclib/kyc/KycHomeActivity;->isFirst:Z

    .line 19
    .line 20
    new-instance v1, Lcom/gateio/kyclib/kyc/KycHomeActivity$accountLimitsAdapter$2;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/gateio/kyclib/kyc/KycHomeActivity$accountLimitsAdapter$2;-><init>(Lcom/gateio/kyclib/kyc/KycHomeActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    iput-object v1, p0, Lcom/gateio/kyclib/kyc/KycHomeActivity;->accountLimitsAdapter$delegate:Lkotlin/Lazy;

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/gateio/kyclib/kyc/KycHomeActivity;->isFirstVisit:Z

    .line 32
    .line 33
    new-instance v0, Lcom/gateio/kyclib/kyc/KycHomeActivity$welfareAdapter$2;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/gateio/kyclib/kyc/KycHomeActivity$welfareAdapter$2;-><init>(Lcom/gateio/kyclib/kyc/KycHomeActivity;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    iput-object v0, p0, Lcom/gateio/kyclib/kyc/KycHomeActivity;->welfareAdapter$delegate:Lkotlin/Lazy;

    .line 43
    .line 44
    new-instance v0, Lcom/gateio/kyclib/kyc/KycHomeActivity$jpResubmissionTipAdapter$2;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, p0}, Lcom/gateio/kyclib/kyc/KycHomeActivity$jpResubmissionTipAdapter$2;-><init>(Lcom/gateio/kyclib/kyc/KycHomeActivity;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    iput-object v0, p0, Lcom/gateio/kyclib/kyc/KycHomeActivity;->jpResubmissionTipAdapter$delegate:Lkotlin/Lazy;

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

.method public static final synthetic access$getJpResubmissionTipAdapter(Lcom/gateio/kyclib/kyc/KycHomeActivity;)Lcom/gateio/baselib/adapter/SimpleAdapter;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/kyclib/kyc/KycHomeActivity;->getJpResubmissionTipAdapter()Lcom/gateio/baselib/adapter/SimpleAdapter;

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

.method public static final synthetic access$getModuleSource(Lcom/gateio/kyclib/kyc/KycHomeActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/kyclib/kyc/KycHomeActivity;->getModuleSource()Ljava/lang/String;

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

.method public static final synthetic access$getSecurityVerificationDialog$p(Lcom/gateio/kyclib/kyc/KycHomeActivity;)Lcom/gateio/kyclib/view/SecurityVerificationDialog;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/kyclib/kyc/KycHomeActivity;->securityVerificationDialog:Lcom/gateio/kyclib/view/SecurityVerificationDialog;

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

.method public static final synthetic access$removeWelfareBannerItem(Lcom/gateio/kyclib/kyc/KycHomeActivity;Lcom/gateio/kyclib/entity/WelfareBanner;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/kyclib/kyc/KycHomeActivity;->removeWelfareBannerItem(Lcom/gateio/kyclib/entity/WelfareBanner;)V

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

.method public static final synthetic access$send(Lcom/gateio/kyclib/kyc/KycHomeActivity;Lcom/gateio/kyclib/kyc/KycHomeIntent;)V
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

.method public static final synthetic access$showBirthdayBubble(Lcom/gateio/kyclib/kyc/KycHomeActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/kyclib/kyc/KycHomeActivity;->showBirthdayBubble()V

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

.method public static final synthetic access$showIdentityCompany(Lcom/gateio/kyclib/kyc/KycHomeActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/kyclib/kyc/KycHomeActivity;->showIdentityCompany()V

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

.method private final getAccountLimitsAdapter()Lcom/gateio/baselib/adapter/SimpleAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/gateio/baselib/adapter/SimpleAdapter<",
            "Lcom/gateio/lib/apps_kyc/databinding/KycItemAccountLimitBinding;",
            "Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/kyclib/kyc/KycHomeActivity;->accountLimitsAdapter$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gateio/baselib/adapter/SimpleAdapter;

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

.method private final getJpResubmissionTipAdapter()Lcom/gateio/baselib/adapter/SimpleAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/gateio/baselib/adapter/SimpleAdapter<",
            "Lcom/gateio/lib/apps_kyc/databinding/KycItemJpResubmissionTipBinding;",
            "Lcom/gateio/kyclib/entity/JPResubmissionTipItem;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/kyclib/kyc/KycHomeActivity;->jpResubmissionTipAdapter$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gateio/baselib/adapter/SimpleAdapter;

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

.method private final getModuleSource()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/kyclib/KycModuleSource;->kycHome:Lcom/gateio/kyclib/KycModuleSource;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/kyclib/KycModuleSource;->getValue()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method private final getWelfareAdapter()Lcom/gateio/lib/uikit/banner/adapter/GTBannerAdapter;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/kyclib/kyc/KycHomeActivity;->welfareAdapter$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gateio/lib/uikit/banner/adapter/GTBannerAdapter;

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

.method public static synthetic h(Lcom/gateio/kyclib/kyc/KycHomeActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/kyclib/kyc/KycHomeActivity;->initView$lambda$6(Lcom/gateio/kyclib/kyc/KycHomeActivity;Landroid/view/View;)V

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

.method public static synthetic i(Lcom/gateio/kyclib/kyc/KycHomeActivity;Lcom/scwang/smartrefresh/layout/api/RefreshLayout;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/kyclib/kyc/KycHomeActivity;->initView$lambda$7(Lcom/gateio/kyclib/kyc/KycHomeActivity;Lcom/scwang/smartrefresh/layout/api/RefreshLayout;)V

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

.method private final identityCompany(Lcom/gateio/kyclib/entity/IdentityAuthStatus;)V
    .locals 45

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/kyclib/entity/IdentityAuthStatus;->getCompanyData()Lcom/gateio/kyclib/entity/KycCompany;

    move-result-object v1

    if-eqz v1, :cond_1a

    .line 2
    invoke-virtual {v1}, Lcom/gateio/kyclib/entity/KycCompany;->getStatus()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "99"

    const-string/jumbo v4, "2"

    const-string/jumbo v5, "1"

    const/16 v6, 0x720

    const/16 v7, 0x32

    const/16 v8, 0x31

    const/4 v9, 0x0

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v10

    const/16 v11, 0x8

    const/4 v12, 0x1

    if-eq v10, v8, :cond_d

    if-eq v10, v7, :cond_8

    if-eq v10, v6, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_8

    .line 3
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;

    iget-object v2, v2, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;->avatar:Lcom/gateio/lib/uikit/avatar/GTAvatarV5;

    invoke-static {v2}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;

    iget-object v2, v2, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;->nickname:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v10

    check-cast v10, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;

    iget-object v10, v10, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;->nickname:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_0

    :cond_2
    const/4 v10, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v10, 0x1

    :goto_1
    xor-int/2addr v10, v12

    if-eqz v10, :cond_4

    const/4 v11, 0x0

    .line 5
    :cond_4
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;

    iget-object v2, v2, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;->kycStatusTag:Lcom/gateio/lib/uikit/tag/GTTagV5;

    sget v10, Lcom/gateio/lib/apps_kyc/R$string;->kyc_failed:I

    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Lcom/gateio/lib/uikit/tag/GTTagV5;->setTagText(Ljava/lang/String;)V

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;

    iget-object v2, v2, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;->kycStatusTag:Lcom/gateio/lib/uikit/tag/GTTagV5;

    invoke-virtual {v2, v12}, Lcom/gateio/lib/uikit/tag/GTTagV5;->setType(I)V

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;

    iget-object v2, v2, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;->kycStatusTag:Lcom/gateio/lib/uikit/tag/GTTagV5;

    invoke-static {v2}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 9
    invoke-virtual {v1}, Lcom/gateio/kyclib/entity/KycCompany;->getMemo()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v12, 0x0

    :cond_6
    :goto_2
    if-eqz v12, :cond_7

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;

    iget-object v2, v2, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;->kycReminder:Lcom/gateio/lib/uikit/reminder/GTReminderV5;

    invoke-static {v2}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    goto :goto_3

    .line 11
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;

    iget-object v10, v2, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;->kycReminder:Lcom/gateio/lib/uikit/reminder/GTReminderV5;

    const/4 v11, 0x0

    iget v2, v0, Lcom/gateio/kyclib/kyc/KycHomeActivity;->dp4:I

    mul-int/lit8 v2, v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xd

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lcom/gateio/common/kotlin/ext/ViewKt;->margin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;

    iget-object v2, v2, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;->kycReminder:Lcom/gateio/lib/uikit/reminder/GTReminderV5;

    invoke-static {v2}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;

    iget-object v2, v2, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;->kycReminder:Lcom/gateio/lib/uikit/reminder/GTReminderV5;

    invoke-virtual {v1}, Lcom/gateio/kyclib/entity/KycCompany;->getMemo()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Lcom/gateio/lib/uikit/reminder/GTReminderV5;->setReminderText(Ljava/lang/String;)V

    .line 14
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;

    iget-object v2, v2, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;->kycVerify:Lcom/gateio/lib/uikit/button/GTButtonV5;

    sget v10, Lcom/gateio/lib/apps_kyc/R$string;->kyc_try_again:I

    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setButtonText(Ljava/lang/String;)V

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;

    iget-object v10, v2, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;->kycVerify:Lcom/gateio/lib/uikit/button/GTButtonV5;

    const-wide/16 v11, 0x0

    new-instance v13, Lcom/gateio/kyclib/kyc/KycHomeActivity$identityCompany$1$1;

    invoke-direct {v13, v0}, Lcom/gateio/kyclib/kyc/KycHomeActivity$identityCompany$1$1;-><init>(Lcom/gateio/kyclib/kyc/KycHomeActivity;)V

    const/4 v14, 0x1

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;

    iget-object v10, v2, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;->kycVerify:Lcom/gateio/lib/uikit/button/GTButtonV5;

    const/4 v11, 0x0

    iget v2, v0, Lcom/gateio/kyclib/kyc/KycHomeActivity;->dp4:I

    mul-int/lit8 v2, v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xd

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lcom/gateio/common/kotlin/ext/ViewKt;->margin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;

    iget-object v2, v2, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;->kycVerify:Lcom/gateio/lib/uikit/button/GTButtonV5;

    invoke-static {v2}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;

    iget-object v10, v2, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;->kycNeedHelp:Lcom/gateio/lib/uikit/button/GTButtonV5;

    const-wide/16 v11, 0x0

    new-instance v13, Lcom/gateio/kyclib/kyc/KycHomeActivity$identityCompany$1$2;

    invoke-direct {v13, v0}, Lcom/gateio/kyclib/kyc/KycHomeActivity$identityCompany$1$2;-><init>(Lcom/gateio/kyclib/kyc/KycHomeActivity;)V

    const/4 v14, 0x1

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;

    iget-object v2, v2, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;->kycNeedHelp:Lcom/gateio/lib/uikit/button/GTButtonV5;

    invoke-static {v2}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;

    iget-object v2, v2, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;->title:Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 21
    sget v10, Lcom/gateio/lib/apps_kyc/R$color;->uikit_icon_secondary_v5:I

    invoke-static {v0, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v10

    const-string/jumbo v11, "\uecd8"

    invoke-virtual {v2, v11, v10}, Lcom/gateio/lib/uikit/title/GTNavBarV5;->setRightIcon(Ljava/lang/String;I)Lcom/gateio/lib/uikit/title/GTNavBarV5;

    move-result-object v2

    .line 22
    new-instance v10, Lcom/gateio/kyclib/kyc/f;

    invoke-direct {v10, v0}, Lcom/gateio/kyclib/kyc/f;-><init>(Lcom/gateio/kyclib/kyc/KycHomeActivity;)V

    invoke-virtual {v2, v10}, Lcom/gateio/lib/uikit/title/GTNavBarV5;->setOnRightClickListener(Landroid/view/View$OnClickListener;)Lcom/gateio/lib/uikit/title/GTNavBarV5;

    move-result-object v2

    .line 23
    invoke-virtual {v2, v9}, Lcom/gateio/lib/uikit/title/GTNavBarV5;->setRightSecondVisible(Z)Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;

    iget-object v10, v2, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;->organization:Lcom/gateio/lib/uikit/button/GTButtonV5;

    const-wide/16 v11, 0x0

    new-instance v13, Lcom/gateio/kyclib/kyc/KycHomeActivity$identityCompany$1$4;

    invoke-direct {v13, v0}, Lcom/gateio/kyclib/kyc/KycHomeActivity$identityCompany$1$4;-><init>(Lcom/gateio/kyclib/kyc/KycHomeActivity;)V

    invoke-static/range {v10 .. v15}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;

    iget-object v2, v2, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;->organization:Lcom/gateio/lib/uikit/button/GTButtonV5;

    sget v10, Lcom/gateio/lib/apps_kyc/R$string;->kyc_label:I

    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setButtonText(Ljava/lang/String;)V

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;

    iget-object v2, v2, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;->organization:Lcom/gateio/lib/uikit/button/GTButtonV5;

    invoke-static {v2}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    goto/16 :goto_9

    .line 27
    :cond_8
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto/16 :goto_8

    .line 28
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;

    iget-object v2, v2, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;->avatar:Lcom/gateio/lib/uikit/avatar/GTAvatarV5;

    invoke-static {v2}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;

    iget-object v2, v2, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;->nickname:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v10

    check-cast v10, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;

    iget-object v10, v10, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;->nickname:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v10

    if-eqz v10, :cond_b

    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_a

    goto :goto_4

    :cond_a
    const/4 v10, 0x0

    goto :goto_5

    :cond_b
    :goto_4
    const/4 v10, 0x1

    :goto_5
    xor-int/2addr v10, v12

    if-eqz v10, :cond_c

    const/4 v11, 0x0

    .line 30
    :cond_c
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;

    iget-object v2, v2, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;->kycStatusTag:Lcom/gateio/lib/uikit/tag/GTTagV5;

    sget v10, Lcom/gateio/lib/apps_kyc/R$string;->kyc_under_review:I

    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Lcom/gateio/lib/uikit/tag/GTTagV5;->setTagText(Ljava/lang/String;)V

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;

    iget-object v2, v2, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;->kycStatusTag:Lcom/gateio/lib/uikit/tag/GTTagV5;

    invoke-virtual {v2, v9}, Lcom/gateio/lib/uikit/tag/GTTagV5;->setType(I)V

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;

    iget-object v2, v2, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;->kycStatusTag:Lcom/gateio/lib/uikit/tag/GTTagV5;

    invoke-static {v2}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;

    iget-object v2, v2, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;->kycEstimatedTime:Landroid/widget/TextView;

    sget v10, Lcom/gateio/lib/apps_kyc/R$string;->kyc_business_verification:I

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(I)V

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;

    iget-object v10, v2, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;->kycEstimatedTime:Landroid/widget/TextView;

    const/4 v11, 0x0

    iget v2, v0, Lcom/gateio/kyclib/kyc/KycHomeActivity;->dp4:I

    mul-int/lit8 v2, v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xd

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lcom/gateio/common/kotlin/ext/ViewKt;->margin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;

    iget-object v2, v2, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;->kycEstimatedTime:Landroid/widget/TextView;

    invoke-static {v2}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;

    iget-object v2, v2, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;->kycStatusTip:Landroid/widget/TextView;

    sget v10, Lcom/gateio/lib/apps_kyc/R$string;->kyc_business_review_tip:I

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(I)V

    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;

    iget-object v2, v2, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;->kycStatusTip:Landroid/widget/TextView;

    invoke-static {v2}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    goto/16 :goto_9

    .line 39
    :cond_d
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto/16 :goto_8

    .line 40
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;

    iget-object v2, v2, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;->avatar:Lcom/gateio/lib/uikit/avatar/GTAvatarV5;

    invoke-static {v2}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;

    iget-object v2, v2, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;->nickname:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v10

    check-cast v10, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;

    iget-object v10, v10, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;->nickname:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v10

    if-eqz v10, :cond_10

    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_f

    goto :goto_6

    :cond_f
    const/4 v10, 0x0

    goto :goto_7

    :cond_10
    :goto_6
    const/4 v10, 0x1

    :goto_7
    xor-int/2addr v10, v12

    if-eqz v10, :cond_11

    const/4 v11, 0x0

    .line 42
    :cond_11
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;

    iget-object v2, v2, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;->kycStatusTag:Lcom/gateio/lib/uikit/tag/GTTagV5;

    sget v10, Lcom/gateio/lib/apps_kyc/R$string;->kyc_verified_label:I

    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Lcom/gateio/lib/uikit/tag/GTTagV5;->setTagText(Ljava/lang/String;)V

    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;

    iget-object v2, v2, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;->kycStatusTag:Lcom/gateio/lib/uikit/tag/GTTagV5;

    const/4 v10, 0x2

    invoke-virtual {v2, v10}, Lcom/gateio/lib/uikit/tag/GTTagV5;->setType(I)V

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;

    iget-object v2, v2, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;->kycStatusTag:Lcom/gateio/lib/uikit/tag/GTTagV5;

    const-string/jumbo v10, "\ued3a"

    sget v11, Lcom/gateio/lib/apps_kyc/R$color;->uikit_text_success_v5:I

    invoke-virtual {v2, v10, v11}, Lcom/gateio/lib/uikit/tag/GTTagV5;->setStartIcon(Ljava/lang/String;I)V

    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;

    iget-object v2, v2, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;->kycStatusTag:Lcom/gateio/lib/uikit/tag/GTTagV5;

    invoke-static {v2}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;

    iget-object v2, v2, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;->descriptionName:Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;

    .line 48
    new-instance v15, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;

    move-object v10, v15

    const/4 v11, 0x0

    .line 49
    sget v12, Lcom/gateio/lib/apps_kyc/R$string;->kyc_company_type_title:I

    invoke-virtual {v0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 50
    sget v13, Lcom/gateio/lib/apps_kyc/R$string;->kyc_company_type_value:I

    invoke-virtual {v0, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v6, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, -0x7

    const/16 v44, 0x0

    .line 51
    invoke-direct/range {v10 .. v44}, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;-><init>(Lcom/gateio/lib/uikit/description/ShowType;Ljava/lang/String;Ljava/lang/String;Lcom/gateio/lib/uikit/description/LeftType;Lcom/gateio/lib/uikit/description/RightEndType;Lcom/gateio/lib/uikit/description/RightStartType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    invoke-virtual {v2, v6}, Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;->setDescriptionData(Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;)V

    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;

    iget-object v10, v2, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;->descriptionName:Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;

    iget v2, v0, Lcom/gateio/kyclib/kyc/KycHomeActivity;->dp4:I

    mul-int/lit8 v2, v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v15, 0xd

    invoke-static/range {v10 .. v16}, Lcom/gateio/common/kotlin/ext/ViewKt;->margin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;

    iget-object v2, v2, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;->descriptionName:Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;

    invoke-static {v2}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 55
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;

    iget-object v2, v2, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;->descriptionDocumentId:Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;

    .line 56
    new-instance v6, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;

    move-object v10, v6

    .line 57
    sget v12, Lcom/gateio/lib/apps_kyc/R$string;->kyc_registration_country:I

    invoke-virtual {v0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 58
    invoke-virtual {v1}, Lcom/gateio/kyclib/entity/KycCompany;->getCountry_name()Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x0

    .line 59
    invoke-direct/range {v10 .. v44}, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;-><init>(Lcom/gateio/lib/uikit/description/ShowType;Ljava/lang/String;Ljava/lang/String;Lcom/gateio/lib/uikit/description/LeftType;Lcom/gateio/lib/uikit/description/RightEndType;Lcom/gateio/lib/uikit/description/RightStartType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    invoke-virtual {v2, v6}, Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;->setDescriptionData(Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;)V

    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;

    iget-object v2, v2, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;->descriptionDocumentId:Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;

    invoke-static {v2}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 62
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;

    iget-object v2, v2, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;->descriptionAddressVerification:Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;

    .line 63
    new-instance v6, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;

    move-object v10, v6

    .line 64
    sget v12, Lcom/gateio/lib/apps_kyc/R$string;->kyc_company_company_title:I

    invoke-virtual {v0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v14, ":"

    const-string/jumbo v15, ""

    const/16 v16, 0x0

    const/16 v17, 0x4

    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 65
    invoke-virtual {v1}, Lcom/gateio/kyclib/entity/KycCompany;->getCompany()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 66
    invoke-direct/range {v10 .. v44}, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;-><init>(Lcom/gateio/lib/uikit/description/ShowType;Ljava/lang/String;Ljava/lang/String;Lcom/gateio/lib/uikit/description/LeftType;Lcom/gateio/lib/uikit/description/RightEndType;Lcom/gateio/lib/uikit/description/RightStartType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    invoke-virtual {v2, v6}, Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;->setDescriptionData(Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;)V

    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;

    iget-object v2, v2, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;->descriptionAddressVerification:Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;

    invoke-static {v2}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 69
    invoke-direct {v0, v9}, Lcom/gateio/kyclib/kyc/KycHomeActivity;->showAccountLimits(Z)V

    .line 70
    invoke-direct/range {p0 .. p1}, Lcom/gateio/kyclib/kyc/KycHomeActivity;->initJpReminderView(Lcom/gateio/kyclib/entity/IdentityAuthStatus;)V

    goto/16 :goto_9

    .line 71
    :cond_12
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;

    iget-object v2, v2, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;->unverifiedIllustration:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v2}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 72
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;

    iget-object v2, v2, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;->kycEstimatedTime:Landroid/widget/TextView;

    sget v6, Lcom/gateio/lib/apps_kyc/R$string;->kyc_business_verification:I

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(I)V

    .line 73
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;

    iget-object v10, v2, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;->kycEstimatedTime:Landroid/widget/TextView;

    const/4 v11, 0x0

    iget v2, v0, Lcom/gateio/kyclib/kyc/KycHomeActivity;->dp4:I

    mul-int/lit8 v2, v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xd

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lcom/gateio/common/kotlin/ext/ViewKt;->margin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;

    iget-object v2, v2, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;->kycEstimatedTime:Landroid/widget/TextView;

    invoke-static {v2}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 75
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;

    iget-object v10, v2, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;->kycVerify:Lcom/gateio/lib/uikit/button/GTButtonV5;

    const-wide/16 v11, 0x0

    new-instance v13, Lcom/gateio/kyclib/kyc/KycHomeActivity$identityCompany$1$5;

    invoke-direct {v13, v0}, Lcom/gateio/kyclib/kyc/KycHomeActivity$identityCompany$1$5;-><init>(Lcom/gateio/kyclib/kyc/KycHomeActivity;)V

    const/4 v14, 0x1

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 76
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;

    iget-object v10, v2, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;->kycVerify:Lcom/gateio/lib/uikit/button/GTButtonV5;

    const/4 v11, 0x0

    iget v2, v0, Lcom/gateio/kyclib/kyc/KycHomeActivity;->dp4:I

    mul-int/lit8 v2, v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xd

    invoke-static/range {v10 .. v16}, Lcom/gateio/common/kotlin/ext/ViewKt;->margin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 77
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;

    iget-object v2, v2, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;->kycVerify:Lcom/gateio/lib/uikit/button/GTButtonV5;

    invoke-static {v2}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 78
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;

    iget-object v2, v2, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;->informationEncryptedTip:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-static {v2}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 79
    :goto_9
    iget-boolean v2, v0, Lcom/gateio/kyclib/kyc/KycHomeActivity;->isFirstVisit:Z

    if-eqz v2, :cond_1a

    .line 80
    iput-boolean v9, v0, Lcom/gateio/kyclib/kyc/KycHomeActivity;->isFirstVisit:Z

    .line 81
    invoke-virtual {v1}, Lcom/gateio/kyclib/entity/KycCompany;->getStatus()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    if-eq v2, v8, :cond_17

    if-eq v2, v7, :cond_15

    const/16 v5, 0x720

    if-eq v2, v5, :cond_13

    goto :goto_a

    :cond_13
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto :goto_a

    :cond_14
    const-string/jumbo v1, "Failed"

    goto :goto_b

    :cond_15
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto :goto_a

    :cond_16
    const-string/jumbo v1, "Under Review"

    goto :goto_b

    :cond_17
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_a

    :cond_18
    const-string/jumbo v1, "Verified"

    goto :goto_b

    :cond_19
    :goto_a
    const-string/jumbo v1, "Unverified"

    :goto_b
    move-object v7, v1

    .line 82
    new-instance v1, Lcom/gateio/kyclib/entity/KycHomePageVisit;

    .line 83
    invoke-static/range {p0 .. p0}, Lcom/gateio/kyclib/KycModuleSourceKt;->moduleSource(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move-object v2, v1

    .line 84
    invoke-direct/range {v2 .. v9}, Lcom/gateio/kyclib/entity/KycHomePageVisit;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 85
    invoke-static {v1}, Lcom/gateio/lib/base/ext/LogEventExtKt;->logReport(Lcom/gateio/comlib/bean/LogEvent;)V

    :cond_1a
    return-void
.end method

.method private static final identityCompany$lambda$28$lambda$27(Lcom/gateio/kyclib/kyc/KycHomeActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    new-instance p1, Landroid/content/Intent;

    .line 6
    .line 7
    const-class v0, Lcom/gateio/kyclib/faq/FAQActivity;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

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

.method private final identityPeople(Lcom/gateio/kyclib/entity/IdentityAuthStatus;)V
    .locals 24

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;

    .line 9
    .line 10
    iget-object v2, v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;->organization:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    new-instance v5, Lcom/gateio/kyclib/kyc/KycHomeActivity$identityPeople$1;

    .line 15
    .line 16
    .line 17
    invoke-direct {v5, v0}, Lcom/gateio/kyclib/kyc/KycHomeActivity$identityPeople$1;-><init>(Lcom/gateio/kyclib/kyc/KycHomeActivity;)V

    .line 18
    const/4 v6, 0x1

    .line 19
    const/4 v7, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static/range {v2 .. v7}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;->organization:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 31
    .line 32
    sget v2, Lcom/gateio/lib/apps_kyc/R$string;->kyc_business_verification:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setButtonText(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    check-cast v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;

    .line 46
    .line 47
    iget-object v1, v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;->organization:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/kyclib/entity/IdentityAuthStatus;->getKyc1Data()Lcom/gateio/kyclib/entity/Kyc1Data;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/gateio/kyclib/entity/Kyc1Data;->getStatus()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    const-string/jumbo v3, "0"

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v2

    .line 62
    const/4 v3, 0x1

    .line 63
    const/4 v4, 0x0

    .line 64
    .line 65
    const-string/jumbo v5, "99"

    .line 66
    .line 67
    if-nez v2, :cond_1

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/kyclib/entity/IdentityAuthStatus;->getKyc1Data()Lcom/gateio/kyclib/entity/Kyc1Data;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/gateio/kyclib/entity/Kyc1Data;->getStatus()Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v2

    .line 80
    .line 81
    if-eqz v2, :cond_0

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    const/4 v2, 0x0

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 86
    .line 87
    :goto_1
    const/16 v6, 0x8

    .line 88
    .line 89
    if-eqz v2, :cond_2

    .line 90
    const/4 v2, 0x0

    .line 91
    goto :goto_2

    .line 92
    .line 93
    :cond_2
    const/16 v2, 0x8

    .line 94
    .line 95
    .line 96
    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    invoke-direct/range {p0 .. p1}, Lcom/gateio/kyclib/kyc/KycHomeActivity;->statusEventTracking(Lcom/gateio/kyclib/entity/IdentityAuthStatus;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    check-cast v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;

    .line 106
    .line 107
    iget-object v7, v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;->kycVerify:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 108
    .line 109
    const-wide/16 v8, 0x0

    .line 110
    .line 111
    new-instance v10, Lcom/gateio/kyclib/kyc/KycHomeActivity$identityPeople$2;

    .line 112
    .line 113
    move-object/from16 v1, p1

    .line 114
    .line 115
    .line 116
    invoke-direct {v10, v0, v1}, Lcom/gateio/kyclib/kyc/KycHomeActivity$identityPeople$2;-><init>(Lcom/gateio/kyclib/kyc/KycHomeActivity;Lcom/gateio/kyclib/entity/IdentityAuthStatus;)V

    .line 117
    const/4 v11, 0x1

    .line 118
    const/4 v12, 0x0

    .line 119
    .line 120
    .line 121
    invoke-static/range {v7 .. v12}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 125
    move-result-object v2

    .line 126
    .line 127
    check-cast v2, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;

    .line 128
    .line 129
    iget-object v7, v2, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;->kycNeedHelp:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 130
    .line 131
    new-instance v10, Lcom/gateio/kyclib/kyc/KycHomeActivity$identityPeople$3;

    .line 132
    .line 133
    .line 134
    invoke-direct {v10, v0}, Lcom/gateio/kyclib/kyc/KycHomeActivity$identityPeople$3;-><init>(Lcom/gateio/kyclib/kyc/KycHomeActivity;)V

    .line 135
    .line 136
    .line 137
    invoke-static/range {v7 .. v12}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 141
    move-result-object v2

    .line 142
    .line 143
    check-cast v2, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;

    .line 144
    .line 145
    iget-object v7, v2, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;->kyc3Verify:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 146
    .line 147
    new-instance v10, Lcom/gateio/kyclib/kyc/KycHomeActivity$identityPeople$4;

    .line 148
    .line 149
    .line 150
    invoke-direct {v10, v0}, Lcom/gateio/kyclib/kyc/KycHomeActivity$identityPeople$4;-><init>(Lcom/gateio/kyclib/kyc/KycHomeActivity;)V

    .line 151
    .line 152
    .line 153
    invoke-static/range {v7 .. v12}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/kyclib/entity/IdentityAuthStatus;->getKyc1Data()Lcom/gateio/kyclib/entity/Kyc1Data;

    .line 157
    move-result-object v2

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Lcom/gateio/kyclib/entity/Kyc1Data;->getStatus()Ljava/lang/String;

    .line 161
    move-result-object v2

    .line 162
    .line 163
    .line 164
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    move-result v2

    .line 166
    .line 167
    if-eqz v2, :cond_3

    .line 168
    .line 169
    .line 170
    invoke-direct/range {p0 .. p1}, Lcom/gateio/kyclib/kyc/KycHomeActivity;->kycFailView(Lcom/gateio/kyclib/entity/IdentityAuthStatus;)V

    .line 171
    goto :goto_3

    .line 172
    .line 173
    .line 174
    :cond_3
    invoke-direct/range {p0 .. p1}, Lcom/gateio/kyclib/kyc/KycHomeActivity;->showKyc2Status(Lcom/gateio/kyclib/entity/IdentityAuthStatus;)V

    .line 175
    .line 176
    .line 177
    :goto_3
    invoke-direct/range {p0 .. p1}, Lcom/gateio/kyclib/kyc/KycHomeActivity;->showKyc3Status(Lcom/gateio/kyclib/entity/IdentityAuthStatus;)V

    .line 178
    .line 179
    iget-boolean v2, v0, Lcom/gateio/kyclib/kyc/KycHomeActivity;->isFirstVisit:Z

    .line 180
    .line 181
    if-eqz v2, :cond_16

    .line 182
    .line 183
    iput-boolean v4, v0, Lcom/gateio/kyclib/kyc/KycHomeActivity;->isFirstVisit:Z

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/kyclib/entity/IdentityAuthStatus;->getKyc1Data()Lcom/gateio/kyclib/entity/Kyc1Data;

    .line 187
    move-result-object v2

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Lcom/gateio/kyclib/entity/Kyc1Data;->getStatus()Ljava/lang/String;

    .line 191
    move-result-object v2

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 195
    move-result v7

    .line 196
    .line 197
    const-string/jumbo v8, "Failed"

    .line 198
    .line 199
    const-string/jumbo v9, "Under Review"

    .line 200
    .line 201
    const-string/jumbo v10, "Verified"

    .line 202
    .line 203
    const-string/jumbo v11, "2"

    .line 204
    .line 205
    const-string/jumbo v12, "1"

    .line 206
    .line 207
    const-string/jumbo v13, "Unverified"

    .line 208
    .line 209
    const/16 v14, 0x32

    .line 210
    .line 211
    const/16 v15, 0x31

    .line 212
    .line 213
    if-eq v7, v15, :cond_8

    .line 214
    .line 215
    if-eq v7, v14, :cond_6

    .line 216
    .line 217
    .line 218
    packed-switch v7, :pswitch_data_0

    .line 219
    goto :goto_4

    .line 220
    .line 221
    .line 222
    :pswitch_0
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    move-result v2

    .line 224
    .line 225
    if-nez v2, :cond_4

    .line 226
    goto :goto_4

    .line 227
    .line 228
    :cond_4
    move-object/from16 v18, v8

    .line 229
    goto :goto_5

    .line 230
    .line 231
    :pswitch_1
    const-string/jumbo v7, "98"

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    move-result v2

    .line 236
    .line 237
    if-nez v2, :cond_5

    .line 238
    goto :goto_4

    .line 239
    .line 240
    :pswitch_2
    const-string/jumbo v7, "97"

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    move-result v2

    .line 245
    .line 246
    if-nez v2, :cond_5

    .line 247
    goto :goto_4

    .line 248
    .line 249
    :cond_5
    const-string/jumbo v2, "LN"

    .line 250
    .line 251
    move-object/from16 v18, v2

    .line 252
    goto :goto_5

    .line 253
    .line 254
    .line 255
    :cond_6
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    move-result v2

    .line 257
    .line 258
    if-nez v2, :cond_7

    .line 259
    goto :goto_4

    .line 260
    .line 261
    :cond_7
    move-object/from16 v18, v9

    .line 262
    goto :goto_5

    .line 263
    .line 264
    .line 265
    :cond_8
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    move-result v2

    .line 267
    .line 268
    if-nez v2, :cond_9

    .line 269
    .line 270
    :goto_4
    move-object/from16 v18, v13

    .line 271
    goto :goto_5

    .line 272
    .line 273
    :cond_9
    move-object/from16 v18, v10

    .line 274
    .line 275
    .line 276
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/kyclib/entity/IdentityAuthStatus;->getKyc2Data()Lcom/gateio/kyclib/entity/Kyc2Data;

    .line 277
    move-result-object v2

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2}, Lcom/gateio/kyclib/entity/Kyc2Data;->getStatus()Ljava/lang/String;

    .line 281
    move-result-object v2

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 285
    move-result v7

    .line 286
    .line 287
    const/16 v4, 0x720

    .line 288
    .line 289
    if-eq v7, v15, :cond_e

    .line 290
    .line 291
    if-eq v7, v14, :cond_c

    .line 292
    .line 293
    if-eq v7, v4, :cond_a

    .line 294
    goto :goto_6

    .line 295
    .line 296
    .line 297
    :cond_a
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    move-result v2

    .line 299
    .line 300
    if-nez v2, :cond_b

    .line 301
    goto :goto_6

    .line 302
    .line 303
    :cond_b
    move-object/from16 v19, v8

    .line 304
    goto :goto_7

    .line 305
    .line 306
    .line 307
    :cond_c
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    move-result v2

    .line 309
    .line 310
    if-nez v2, :cond_d

    .line 311
    goto :goto_6

    .line 312
    .line 313
    :cond_d
    move-object/from16 v19, v9

    .line 314
    goto :goto_7

    .line 315
    .line 316
    .line 317
    :cond_e
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    move-result v2

    .line 319
    .line 320
    if-nez v2, :cond_f

    .line 321
    .line 322
    :goto_6
    move-object/from16 v19, v13

    .line 323
    goto :goto_7

    .line 324
    .line 325
    :cond_f
    move-object/from16 v19, v10

    .line 326
    .line 327
    .line 328
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/kyclib/entity/IdentityAuthStatus;->getKyc3Data()Lcom/gateio/kyclib/entity/Kyc3Data;

    .line 329
    move-result-object v2

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2}, Lcom/gateio/kyclib/entity/Kyc3Data;->getStatus()Ljava/lang/String;

    .line 333
    move-result-object v2

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 337
    move-result v7

    .line 338
    .line 339
    if-eq v7, v15, :cond_14

    .line 340
    .line 341
    if-eq v7, v14, :cond_12

    .line 342
    .line 343
    if-eq v7, v4, :cond_10

    .line 344
    goto :goto_8

    .line 345
    .line 346
    .line 347
    :cond_10
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    move-result v2

    .line 349
    .line 350
    if-nez v2, :cond_11

    .line 351
    goto :goto_8

    .line 352
    .line 353
    :cond_11
    move-object/from16 v20, v8

    .line 354
    goto :goto_9

    .line 355
    .line 356
    .line 357
    :cond_12
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    move-result v2

    .line 359
    .line 360
    if-nez v2, :cond_13

    .line 361
    goto :goto_8

    .line 362
    .line 363
    :cond_13
    move-object/from16 v20, v9

    .line 364
    goto :goto_9

    .line 365
    .line 366
    .line 367
    :cond_14
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    move-result v2

    .line 369
    .line 370
    if-nez v2, :cond_15

    .line 371
    .line 372
    :goto_8
    move-object/from16 v20, v13

    .line 373
    goto :goto_9

    .line 374
    .line 375
    :cond_15
    move-object/from16 v20, v10

    .line 376
    .line 377
    :goto_9
    new-instance v2, Lcom/gateio/kyclib/entity/KycHomePageVisit;

    .line 378
    .line 379
    .line 380
    invoke-static/range {p0 .. p0}, Lcom/gateio/kyclib/KycModuleSourceKt;->moduleSource(Landroid/app/Activity;)Ljava/lang/String;

    .line 381
    move-result-object v17

    .line 382
    .line 383
    const/16 v21, 0x0

    .line 384
    .line 385
    const/16 v22, 0x10

    .line 386
    .line 387
    const/16 v23, 0x0

    .line 388
    .line 389
    move-object/from16 v16, v2

    .line 390
    .line 391
    .line 392
    invoke-direct/range {v16 .. v23}, Lcom/gateio/kyclib/entity/KycHomePageVisit;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 393
    .line 394
    .line 395
    invoke-static {v2}, Lcom/gateio/lib/base/ext/LogEventExtKt;->logReport(Lcom/gateio/comlib/bean/LogEvent;)V

    .line 396
    .line 397
    :cond_16
    sget-object v2, Lcom/gateio/kyclib/KycManager;->INSTANCE:Lcom/gateio/kyclib/KycManager;

    .line 398
    .line 399
    .line 400
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/kyclib/entity/IdentityAuthStatus;->getWelfare()Ljava/util/List;

    .line 401
    move-result-object v1

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2, v1}, Lcom/gateio/kyclib/KycManager;->setWelfare(Ljava/util/List;)V

    .line 405
    .line 406
    .line 407
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 408
    move-result-wide v4

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2, v4, v5}, Lcom/gateio/kyclib/KycManager;->setGetWelfareTime(J)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v2}, Lcom/gateio/kyclib/KycManager;->getWelfare()Ljava/util/List;

    .line 415
    move-result-object v1

    .line 416
    .line 417
    if-eqz v1, :cond_1b

    .line 418
    .line 419
    .line 420
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 421
    move-result v2

    .line 422
    .line 423
    if-eqz v2, :cond_17

    .line 424
    .line 425
    .line 426
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 427
    move-result-object v1

    .line 428
    .line 429
    check-cast v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;

    .line 430
    .line 431
    iget-object v1, v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;->welfareBannerLayout:Lcom/gateio/lib/apps_kyc/databinding/KycLayoutWelfareBannerBinding;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1}, Lcom/gateio/lib/apps_kyc/databinding/KycLayoutWelfareBannerBinding;->getRoot()Lcom/gateio/gateio/view/CornerConstraintLayoutV5;

    .line 435
    move-result-object v1

    .line 436
    .line 437
    .line 438
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 439
    .line 440
    goto/16 :goto_b

    .line 441
    .line 442
    .line 443
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 444
    move-result-object v2

    .line 445
    .line 446
    check-cast v2, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;

    .line 447
    .line 448
    iget-object v2, v2, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;->welfareBannerLayout:Lcom/gateio/lib/apps_kyc/databinding/KycLayoutWelfareBannerBinding;

    .line 449
    .line 450
    iget-object v2, v2, Lcom/gateio/lib/apps_kyc/databinding/KycLayoutWelfareBannerBinding;->welfareBanner:Lcom/gateio/lib/uikit/banner/GTBanner;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v2}, Lcom/gateio/lib/uikit/banner/GTBanner;->getAdapter()Lcom/gateio/lib/uikit/banner/adapter/GTBannerAdapter;

    .line 454
    move-result-object v4

    .line 455
    .line 456
    if-nez v4, :cond_18

    .line 457
    .line 458
    .line 459
    invoke-direct/range {p0 .. p0}, Lcom/gateio/kyclib/kyc/KycHomeActivity;->getWelfareAdapter()Lcom/gateio/lib/uikit/banner/adapter/GTBannerAdapter;

    .line 460
    move-result-object v4

    .line 461
    .line 462
    .line 463
    invoke-virtual {v2, v4}, Lcom/gateio/lib/uikit/banner/GTBanner;->setAdapter(Lcom/gateio/lib/uikit/banner/adapter/GTBannerAdapter;)Lcom/gateio/lib/uikit/banner/GTBanner;

    .line 464
    .line 465
    .line 466
    :cond_18
    invoke-virtual {v2, v0}, Lcom/gateio/lib/uikit/banner/GTBanner;->addBannerLifecycleObserver(Landroidx/lifecycle/LifecycleOwner;)Lcom/gateio/lib/uikit/banner/GTBanner;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2, v1}, Lcom/gateio/lib/uikit/banner/GTBanner;->setDatas(Ljava/util/List;)Lcom/gateio/lib/uikit/banner/GTBanner;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2}, Lcom/gateio/lib/uikit/banner/GTBanner;->getRealCount()I

    .line 473
    move-result v1

    .line 474
    .line 475
    if-le v1, v3, :cond_1a

    .line 476
    .line 477
    iget-boolean v1, v0, Lcom/gateio/kyclib/kyc/KycHomeActivity;->welfareBannerIndicatorAdded:Z

    .line 478
    .line 479
    if-nez v1, :cond_19

    .line 480
    .line 481
    new-instance v1, Lcom/gateio/lib/uikit/banner/v5/GTIndicatorV5;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 485
    move-result-object v8

    .line 486
    const/4 v9, 0x0

    .line 487
    const/4 v10, 0x0

    .line 488
    const/4 v11, 0x6

    .line 489
    const/4 v12, 0x0

    .line 490
    move-object v7, v1

    .line 491
    .line 492
    .line 493
    invoke-direct/range {v7 .. v12}, Lcom/gateio/lib/uikit/banner/v5/GTIndicatorV5;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v2, v1}, Lcom/gateio/lib/uikit/banner/GTBanner;->setIndicator(Lcom/gateio/lib/uikit/banner/GTIndicator;)Lcom/gateio/lib/uikit/banner/GTBanner;

    .line 497
    .line 498
    sget-object v1, Lcom/gateio/common/kotlin/util/Res;->INSTANCE:Lcom/gateio/common/kotlin/util/Res;

    .line 499
    .line 500
    .line 501
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    move-result-object v4

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1, v4}, Lcom/gateio/common/kotlin/util/Res;->dp(Ljava/lang/Number;)I

    .line 506
    move-result v1

    .line 507
    .line 508
    .line 509
    invoke-virtual {v2}, Landroid/view/View;->getPaddingStart()I

    .line 510
    move-result v4

    .line 511
    .line 512
    .line 513
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 514
    move-result v5

    .line 515
    .line 516
    .line 517
    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    .line 518
    move-result v6

    .line 519
    .line 520
    .line 521
    invoke-virtual {v2, v4, v5, v6, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 522
    .line 523
    iput-boolean v3, v0, Lcom/gateio/kyclib/kyc/KycHomeActivity;->welfareBannerIndicatorAdded:Z

    .line 524
    goto :goto_a

    .line 525
    .line 526
    .line 527
    :cond_19
    invoke-virtual {v2}, Lcom/gateio/lib/uikit/banner/GTBanner;->getIndicator()Lcom/gateio/lib/uikit/banner/GTIndicator;

    .line 528
    move-result-object v1

    .line 529
    .line 530
    check-cast v1, Lcom/gateio/lib/uikit/banner/v5/GTIndicatorV5;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v2}, Lcom/gateio/lib/uikit/banner/GTBanner;->getRealCount()I

    .line 534
    move-result v2

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/banner/v5/GTIndicatorV5;->setSize(I)V

    .line 538
    goto :goto_a

    .line 539
    .line 540
    .line 541
    :cond_1a
    invoke-virtual {v2}, Lcom/gateio/lib/uikit/banner/GTBanner;->removeIndicator()Lcom/gateio/lib/uikit/banner/GTBanner;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v2}, Landroid/view/View;->getPaddingStart()I

    .line 545
    move-result v1

    .line 546
    .line 547
    .line 548
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 549
    move-result v3

    .line 550
    .line 551
    .line 552
    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    .line 553
    move-result v4

    .line 554
    const/4 v5, 0x0

    .line 555
    .line 556
    .line 557
    invoke-virtual {v2, v1, v3, v4, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 558
    .line 559
    iput-boolean v5, v0, Lcom/gateio/kyclib/kyc/KycHomeActivity;->welfareBannerIndicatorAdded:Z

    .line 560
    .line 561
    .line 562
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 563
    move-result-object v1

    .line 564
    .line 565
    check-cast v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;

    .line 566
    .line 567
    iget-object v1, v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;->welfareBannerLayout:Lcom/gateio/lib/apps_kyc/databinding/KycLayoutWelfareBannerBinding;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v1}, Lcom/gateio/lib/apps_kyc/databinding/KycLayoutWelfareBannerBinding;->getRoot()Lcom/gateio/gateio/view/CornerConstraintLayoutV5;

    .line 571
    move-result-object v1

    .line 572
    .line 573
    .line 574
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 575
    :cond_1b
    :goto_b
    return-void

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
    :pswitch_data_0
    .packed-switch 0x71e
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method private final initJpReminderView(Lcom/gateio/kyclib/entity/IdentityAuthStatus;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/gateio/kyclib/entity/IdentityAuthStatus;->getShow_jp_kyc_resubmission_dialog()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string/jumbo v1, "1"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/gateio/kyclib/entity/IdentityAuthStatus;->getJp_kyc_resubmission_tips()Lcom/gateio/kyclib/entity/JPKYCResubmissionTips;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/gateio/kyclib/entity/JPKYCResubmissionTips;->getKyc_home_tip()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v1

    .line 26
    :goto_0
    const/4 v2, 0x0

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 39
    .line 40
    :goto_2
    if-eqz v0, :cond_3

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    check-cast p1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;->kycReminder:Lcom/gateio/lib/uikit/reminder/GTReminderV5;

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 52
    goto :goto_4

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    check-cast v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;

    .line 59
    .line 60
    iget-object v3, v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;->kycReminder:Lcom/gateio/lib/uikit/reminder/GTReminderV5;

    .line 61
    const/4 v4, 0x0

    .line 62
    .line 63
    iget v0, p0, Lcom/gateio/kyclib/kyc/KycHomeActivity;->dp4:I

    .line 64
    .line 65
    mul-int/lit8 v0, v0, 0x4

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v5

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v7, 0x0

    .line 72
    .line 73
    const/16 v8, 0xd

    .line 74
    const/4 v9, 0x0

    .line 75
    .line 76
    .line 77
    invoke-static/range {v3 .. v9}, Lcom/gateio/common/kotlin/ext/ViewKt;->margin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    check-cast v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;->kycReminder:Lcom/gateio/lib/uikit/reminder/GTReminderV5;

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    check-cast v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;->kycReminder:Lcom/gateio/lib/uikit/reminder/GTReminderV5;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Lcom/gateio/lib/uikit/reminder/GTReminderV5;->setReminderType(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    check-cast v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;->kycReminder:Lcom/gateio/lib/uikit/reminder/GTReminderV5;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/gateio/kyclib/entity/IdentityAuthStatus;->getJp_kyc_resubmission_tips()Lcom/gateio/kyclib/entity/JPKYCResubmissionTips;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    if-eqz v2, :cond_4

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Lcom/gateio/kyclib/entity/JPKYCResubmissionTips;->getKyc_home_tip()Ljava/lang/String;

    .line 117
    move-result-object v2

    .line 118
    goto :goto_3

    .line 119
    :cond_4
    move-object v2, v1

    .line 120
    .line 121
    .line 122
    :goto_3
    invoke-virtual {p1}, Lcom/gateio/kyclib/entity/IdentityAuthStatus;->getJp_kyc_resubmission_tips()Lcom/gateio/kyclib/entity/JPKYCResubmissionTips;

    .line 123
    move-result-object v3

    .line 124
    .line 125
    if-eqz v3, :cond_5

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Lcom/gateio/kyclib/entity/JPKYCResubmissionTips;->getJp_kyb_url()Ljava/lang/String;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    :cond_5
    sget v3, Lcom/gateio/lib/apps_kyc/R$color;->uikit_text_brand_v5:I

    .line 132
    .line 133
    new-instance v4, Lcom/gateio/kyclib/kyc/KycHomeActivity$initJpReminderView$1;

    .line 134
    .line 135
    .line 136
    invoke-direct {v4, p1, p0}, Lcom/gateio/kyclib/kyc/KycHomeActivity$initJpReminderView$1;-><init>(Lcom/gateio/kyclib/entity/IdentityAuthStatus;Lcom/gateio/kyclib/kyc/KycHomeActivity;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v2, v1, v3, v4}, Lcom/gateio/kyclib/kyc/KycHomeActivityKt;->access$setLinkReminderText(Lcom/gateio/lib/uikit/reminder/GTReminderV5;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function0;)V

    .line 140
    :cond_6
    :goto_4
    return-void
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

.method private static final initView$lambda$4(Lcom/gateio/kyclib/kyc/KycHomeActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    .line 11
    return-void
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

.method private static final initView$lambda$5(Lcom/gateio/kyclib/kyc/KycHomeActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    sget-object p1, Lcom/gateio/kyclib/KycLib;->INSTANCE:Lcom/gateio/kyclib/KycLib;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/gateio/kyclib/KycLib;->getCallback$lib_apps_kyc_release()Lcom/gateio/kyclib/provider/KycLibProvider;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lcom/gateio/kyclib/provider/KycLibProvider;->getContactService()Lkotlin/jvm/functions/Function1;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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

.method private static final initView$lambda$6(Lcom/gateio/kyclib/kyc/KycHomeActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    new-instance p1, Landroid/content/Intent;

    .line 6
    .line 7
    const-class v0, Lcom/gateio/kyclib/faq/FAQActivity;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

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

.method private static final initView$lambda$7(Lcom/gateio/kyclib/kyc/KycHomeActivity;Lcom/scwang/smartrefresh/layout/api/RefreshLayout;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/kyclib/kyc/KycHomeActivity;->refresh()V

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

.method public static synthetic j(Lcom/gateio/kyclib/kyc/KycHomeActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/kyclib/kyc/KycHomeActivity;->showIdentityAuthStatus$lambda$10(Lcom/gateio/kyclib/kyc/KycHomeActivity;Landroid/view/View;)V

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

.method public static synthetic k(Lcom/gateio/kyclib/kyc/KycHomeActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/kyclib/kyc/KycHomeActivity;->showIdentityAuthStatus$lambda$11(Lcom/gateio/kyclib/kyc/KycHomeActivity;Landroid/view/View;)V

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

.method private final kycFailView(Lcom/gateio/kyclib/entity/IdentityAuthStatus;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;->avatar:Lcom/gateio/lib/uikit/avatar/GTAvatarV5;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;->nickname:Landroid/widget/TextView;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;->nickname:Landroid/widget/TextView;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v1, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 46
    :goto_1
    xor-int/2addr v1, v3

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    const/4 v1, 0x0

    .line 50
    goto :goto_2

    .line 51
    .line 52
    :cond_2
    const/16 v1, 0x8

    .line 53
    .line 54
    .line 55
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    check-cast v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;->kycStatusTag:Lcom/gateio/lib/uikit/tag/GTTagV5;

    .line 64
    .line 65
    sget v1, Lcom/gateio/lib/apps_kyc/R$string;->kyc_failed:I

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/tag/GTTagV5;->setTagText(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    check-cast v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;->kycStatusTag:Lcom/gateio/lib/uikit/tag/GTTagV5;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Lcom/gateio/lib/uikit/tag/GTTagV5;->setType(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    check-cast v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;->kycStatusTag:Lcom/gateio/lib/uikit/tag/GTTagV5;

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/gateio/kyclib/entity/IdentityAuthStatus;->getKycHome()Lcom/gateio/kyclib/entity/KycHome;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/gateio/kyclib/entity/KycHome;->getKyc_memo()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    .line 109
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 110
    move-result v0

    .line 111
    .line 112
    if-nez v0, :cond_3

    .line 113
    goto :goto_3

    .line 114
    :cond_3
    const/4 v3, 0x0

    .line 115
    .line 116
    :cond_4
    :goto_3
    if-eqz v3, :cond_5

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    check-cast p1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;

    .line 123
    .line 124
    iget-object p1, p1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;->kycReminder:Lcom/gateio/lib/uikit/reminder/GTReminderV5;

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 128
    goto :goto_4

    .line 129
    .line 130
    .line 131
    :cond_5
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    check-cast v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;

    .line 135
    .line 136
    iget-object v3, v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;->kycReminder:Lcom/gateio/lib/uikit/reminder/GTReminderV5;

    .line 137
    const/4 v4, 0x0

    .line 138
    .line 139
    iget v0, p0, Lcom/gateio/kyclib/kyc/KycHomeActivity;->dp4:I

    .line 140
    .line 141
    mul-int/lit8 v0, v0, 0x6

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    move-result-object v5

    .line 146
    const/4 v6, 0x0

    .line 147
    const/4 v7, 0x0

    .line 148
    .line 149
    const/16 v8, 0xd

    .line 150
    const/4 v9, 0x0

    .line 151
    .line 152
    .line 153
    invoke-static/range {v3 .. v9}, Lcom/gateio/common/kotlin/ext/ViewKt;->margin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    check-cast v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;

    .line 160
    .line 161
    iget-object v0, v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;->kycReminder:Lcom/gateio/lib/uikit/reminder/GTReminderV5;

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    check-cast v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;

    .line 171
    .line 172
    iget-object v0, v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;->kycReminder:Lcom/gateio/lib/uikit/reminder/GTReminderV5;

    .line 173
    const/4 v1, 0x3

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/reminder/GTReminderV5;->setReminderType(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 180
    move-result-object v0

    .line 181
    .line 182
    check-cast v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;

    .line 183
    .line 184
    iget-object v0, v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;->kycReminder:Lcom/gateio/lib/uikit/reminder/GTReminderV5;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Lcom/gateio/kyclib/entity/KycHome;->getKyc_memo()Ljava/lang/String;

    .line 188
    move-result-object p1

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/reminder/GTReminderV5;->setReminderText(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_6
    :goto_4
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 195
    move-result-object p1

    .line 196
    .line 197
    check-cast p1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;

    .line 198
    .line 199
    iget-object p1, p1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;->kycVerify:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 200
    .line 201
    sget v0, Lcom/gateio/lib/apps_kyc/R$string;->kyc_try_again:I

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 205
    move-result-object v0

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setButtonText(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 212
    move-result-object p1

    .line 213
    .line 214
    check-cast p1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;

    .line 215
    .line 216
    iget-object v3, p1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;->kycVerify:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 217
    const/4 v4, 0x0

    .line 218
    .line 219
    iget p1, p0, Lcom/gateio/kyclib/kyc/KycHomeActivity;->dp4:I

    .line 220
    .line 221
    mul-int/lit8 p1, p1, 0x4

    .line 222
    .line 223
    .line 224
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    move-result-object v5

    .line 226
    const/4 v6, 0x0

    .line 227
    const/4 v7, 0x0

    .line 228
    .line 229
    const/16 v8, 0xd

    .line 230
    const/4 v9, 0x0

    .line 231
    .line 232
    .line 233
    invoke-static/range {v3 .. v9}, Lcom/gateio/common/kotlin/ext/ViewKt;->margin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 237
    move-result-object p1

    .line 238
    .line 239
    check-cast p1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;

    .line 240
    .line 241
    iget-object p1, p1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;->kycVerify:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 242
    .line 243
    .line 244
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 248
    move-result-object p1

    .line 249
    .line 250
    check-cast p1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;

    .line 251
    .line 252
    iget-object p1, p1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;->kycNeedHelp:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 253
    .line 254
    .line 255
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 259
    move-result-object p1

    .line 260
    .line 261
    check-cast p1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;

    .line 262
    .line 263
    iget-object p1, p1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;->title:Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 264
    .line 265
    sget v0, Lcom/gateio/lib/apps_kyc/R$color;->uikit_icon_secondary_v5:I

    .line 266
    .line 267
    .line 268
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 269
    move-result v0

    .line 270
    .line 271
    const-string/jumbo v1, "\uecd8"

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, v1, v0}, Lcom/gateio/lib/uikit/title/GTNavBarV5;->setRightIcon(Ljava/lang/String;I)Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 275
    move-result-object p1

    .line 276
    .line 277
    new-instance v0, Lcom/gateio/kyclib/kyc/e;

    .line 278
    .line 279
    .line 280
    invoke-direct {v0, p0}, Lcom/gateio/kyclib/kyc/e;-><init>(Lcom/gateio/kyclib/kyc/KycHomeActivity;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/title/GTNavBarV5;->setOnRightClickListener(Landroid/view/View$OnClickListener;)Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 284
    move-result-object p1

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1, v2}, Lcom/gateio/lib/uikit/title/GTNavBarV5;->setRightSecondVisible(Z)Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 288
    return-void
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

.method private static final kycFailView$lambda$26(Lcom/gateio/kyclib/kyc/KycHomeActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    new-instance p1, Landroid/content/Intent;

    .line 6
    .line 7
    const-class v0, Lcom/gateio/kyclib/faq/FAQActivity;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

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

.method public static synthetic l(Lcom/gateio/kyclib/kyc/KycHomeActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/kyclib/kyc/KycHomeActivity;->kycFailView$lambda$26(Lcom/gateio/kyclib/kyc/KycHomeActivity;Landroid/view/View;)V

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

.method public static synthetic m(Lcom/gateio/kyclib/kyc/KycHomeActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/kyclib/kyc/KycHomeActivity;->initView$lambda$4(Lcom/gateio/kyclib/kyc/KycHomeActivity;Landroid/view/View;)V

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

.method public static synthetic n(Lcom/gateio/kyclib/kyc/KycHomeActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/kyclib/kyc/KycHomeActivity;->initView$lambda$5(Lcom/gateio/kyclib/kyc/KycHomeActivity;Landroid/view/View;)V

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

.method public static synthetic o(Lcom/gateio/kyclib/kyc/KycHomeActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/kyclib/kyc/KycHomeActivity;->identityCompany$lambda$28$lambda$27(Lcom/gateio/kyclib/kyc/KycHomeActivity;Landroid/view/View;)V

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

.method private final preCheckSetupKyc3Success(Lcom/gateio/kyclib/entity/Kyc3PreConfig;)V
    .locals 7

    .line 1
    .line 2
    const-string/jumbo v0, "1"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/gateio/kyclib/entity/Kyc3PreConfig;->getNeed_liveness()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-string/jumbo v1, "/kyc/face_verification"

    .line 15
    const/4 p1, 0x2

    .line 16
    .line 17
    new-array p1, p1, [Lkotlin/Pair;

    .line 18
    .line 19
    const-string/jumbo v0, "verify_type"

    .line 20
    .line 21
    const-string/jumbo v2, "5"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    aput-object v0, p1, v2

    .line 29
    .line 30
    sget v0, Lcom/gateio/lib/apps_kyc/R$string;->kyc_address_verification:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    const-string/jumbo v2, "title"

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 40
    move-result-object v0

    .line 41
    const/4 v2, 0x1

    .line 42
    .line 43
    aput-object v0, p1, v2

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 47
    move-result-object v2

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    .line 51
    const/16 v5, 0x18

    .line 52
    const/4 v6, 0x0

    .line 53
    move-object v0, p0

    .line 54
    .line 55
    .line 56
    invoke-static/range {v0 .. v6}, Lcom/gateio/lib/router/GTRouter;->navigation$default(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;ILjava/lang/Object;)Ljava/lang/Object;

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 60
    .line 61
    const-class v0, Lcom/gateio/kyclib/kyc3/Kyc3AddressActivity;

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 68
    .line 69
    :goto_0
    new-instance p1, Lcom/gateio/kyclib/entity/Kyc3IdentifyClick;

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lcom/gateio/kyclib/kyc/KycHomeActivity;->getModuleSource()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-direct {p1, v0}, Lcom/gateio/kyclib/entity/Kyc3IdentifyClick;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lcom/gateio/lib/base/ext/LogEventExtKt;->logReport(Lcom/gateio/comlib/bean/LogEvent;)V

    .line 80
    return-void
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

.method private final refresh()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/kyclib/kyc/KycHomeIntent$GetIdentityAuthStatusIntent;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/gateio/kyclib/kyc/KycHomeIntent$GetIdentityAuthStatusIntent;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/gateio/lib/base/mvi/BaseMVIActivity;->send(Ljava/lang/Object;)V

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
.end method

.method private final refreshFinish()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;->refreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->finishRefresh()Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

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

.method private final removeWelfareBannerItem(Lcom/gateio/kyclib/entity/WelfareBanner;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/kyclib/kyc/KycHomeActivity;->getWelfareAdapter()Lcom/gateio/lib/uikit/banner/adapter/GTBannerAdapter;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/gateio/lib/core/recyclerview/adapter/GTCoreModuleAdapter;->removeItem(Ljava/lang/Object;)Z

    .line 8
    .line 9
    sget-object v0, Lcom/gateio/kyclib/KycManager;->INSTANCE:Lcom/gateio/kyclib/KycManager;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/gateio/kyclib/KycManager;->getWelfare()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/gateio/kyclib/kyc/KycHomeActivity;->getWelfareAdapter()Lcom/gateio/lib/uikit/banner/adapter/GTBannerAdapter;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/banner/adapter/GTBannerAdapter;->getRealCount()I

    .line 26
    move-result p1

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    check-cast p1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;->welfareBannerLayout:Lcom/gateio/lib/apps_kyc/databinding/KycLayoutWelfareBannerBinding;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/gateio/lib/apps_kyc/databinding/KycLayoutWelfareBannerBinding;->getRoot()Lcom/gateio/gateio/view/CornerConstraintLayoutV5;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    check-cast p1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;->welfareBannerLayout:Lcom/gateio/lib/apps_kyc/databinding/KycLayoutWelfareBannerBinding;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/gateio/lib/apps_kyc/databinding/KycLayoutWelfareBannerBinding;->welfareBanner:Lcom/gateio/lib/uikit/banner/GTBanner;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/banner/GTBanner;->getRealCount()I

    .line 59
    move-result v0

    .line 60
    const/4 v1, 0x1

    .line 61
    .line 62
    if-le v0, v1, :cond_3

    .line 63
    .line 64
    iget-boolean v0, p0, Lcom/gateio/kyclib/kyc/KycHomeActivity;->welfareBannerIndicatorAdded:Z

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    new-instance v0, Lcom/gateio/lib/uikit/banner/v5/GTIndicatorV5;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    move-result-object v3

    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v6, 0x6

    .line 76
    const/4 v7, 0x0

    .line 77
    move-object v2, v0

    .line 78
    .line 79
    .line 80
    invoke-direct/range {v2 .. v7}, Lcom/gateio/lib/uikit/banner/v5/GTIndicatorV5;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/banner/GTBanner;->setIndicator(Lcom/gateio/lib/uikit/banner/GTIndicator;)Lcom/gateio/lib/uikit/banner/GTBanner;

    .line 84
    .line 85
    sget-object v0, Lcom/gateio/common/kotlin/util/Res;->INSTANCE:Lcom/gateio/common/kotlin/util/Res;

    .line 86
    .line 87
    const/16 v2, 0x8

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Lcom/gateio/common/kotlin/util/Res;->dp(Ljava/lang/Number;)I

    .line 95
    move-result v0

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    .line 99
    move-result v2

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 103
    move-result v3

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    .line 107
    move-result v4

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v2, v3, v4, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 111
    .line 112
    iput-boolean v1, p0, Lcom/gateio/kyclib/kyc/KycHomeActivity;->welfareBannerIndicatorAdded:Z

    .line 113
    goto :goto_0

    .line 114
    .line 115
    .line 116
    :cond_2
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/banner/GTBanner;->getIndicator()Lcom/gateio/lib/uikit/banner/GTIndicator;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    check-cast v0, Lcom/gateio/lib/uikit/banner/v5/GTIndicatorV5;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/banner/GTBanner;->getRealCount()I

    .line 123
    move-result p1

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/banner/v5/GTIndicatorV5;->setSize(I)V

    .line 127
    goto :goto_0

    .line 128
    .line 129
    .line 130
    :cond_3
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/banner/GTBanner;->removeIndicator()Lcom/gateio/lib/uikit/banner/GTBanner;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    .line 134
    move-result v0

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 138
    move-result v1

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    .line 142
    move-result v2

    .line 143
    const/4 v3, 0x0

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 147
    .line 148
    iput-boolean v3, p0, Lcom/gateio/kyclib/kyc/KycHomeActivity;->welfareBannerIndicatorAdded:Z

    .line 149
    .line 150
    .line 151
    :goto_0
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 152
    move-result-object p1

    .line 153
    .line 154
    check-cast p1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;

    .line 155
    .line 156
    iget-object p1, p1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;->welfareBannerLayout:Lcom/gateio/lib/apps_kyc/databinding/KycLayoutWelfareBannerBinding;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/gateio/lib/apps_kyc/databinding/KycLayoutWelfareBannerBinding;->getRoot()Lcom/gateio/gateio/view/CornerConstraintLayoutV5;

    .line 160
    move-result-object p1

    .line 161
    .line 162
    .line 163
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 164
    :goto_1
    return-void
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

.method private final showAccountLimits(Z)V
    .locals 79

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/gateio/kyclib/kyc/KycHomeActivity;->accountLimits:Ljava/util/List;

    .line 5
    .line 6
    check-cast v1, Ljava/util/Collection;

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 21
    .line 22
    :goto_1
    if-eqz v1, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;->kycAccountLimitsLabel:Landroid/widget/TextView;

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    check-cast v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;->rvBenefits:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 45
    .line 46
    goto/16 :goto_e

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    check-cast v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;

    .line 53
    .line 54
    iget-object v1, v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;->kycAccountLimitsLabel:Landroid/widget/TextView;

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    sget v4, Lcom/gateio/lib/apps_kyc/R$string;->kyc_verify_to_Unlock_v5:I

    .line 59
    goto :goto_2

    .line 60
    .line 61
    :cond_3
    sget v4, Lcom/gateio/lib/apps_kyc/R$string;->kyc_features_unlocked_v5:I

    .line 62
    .line 63
    .line 64
    :goto_2
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    check-cast v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;

    .line 71
    .line 72
    iget-object v1, v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;->kycAccountLimitsLabel:Landroid/widget/TextView;

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    check-cast v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;

    .line 82
    .line 83
    iget-object v1, v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;->rvBenefits:Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 87
    .line 88
    iget-object v1, v0, Lcom/gateio/kyclib/kyc/KycHomeActivity;->accountLimits:Ljava/util/List;

    .line 89
    .line 90
    if-eqz v1, :cond_f

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 94
    move-result-object v4

    .line 95
    .line 96
    check-cast v4, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;

    .line 97
    .line 98
    iget-object v4, v4, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;->rvBenefits:Landroidx/recyclerview/widget/RecyclerView;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 102
    .line 103
    .line 104
    invoke-direct/range {p0 .. p0}, Lcom/gateio/kyclib/kyc/KycHomeActivity;->getAccountLimitsAdapter()Lcom/gateio/baselib/adapter/SimpleAdapter;

    .line 105
    move-result-object v4

    .line 106
    .line 107
    check-cast v1, Ljava/lang/Iterable;

    .line 108
    .line 109
    new-instance v5, Ljava/util/ArrayList;

    .line 110
    .line 111
    const/16 v6, 0xa

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 115
    move-result v6

    .line 116
    .line 117
    .line 118
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    .line 125
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    move-result v6

    .line 127
    .line 128
    if-eqz v6, :cond_e

    .line 129
    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    move-result-object v6

    .line 133
    .line 134
    check-cast v6, Lcom/gateio/kyclib/entity/AccountLimit;

    .line 135
    .line 136
    const-string/jumbo v7, ""

    .line 137
    .line 138
    if-eqz p1, :cond_5

    .line 139
    .line 140
    new-instance v43, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;

    .line 141
    const/4 v9, 0x0

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6}, Lcom/gateio/kyclib/entity/AccountLimit;->getKey()Ljava/lang/String;

    .line 145
    move-result-object v6

    .line 146
    .line 147
    if-nez v6, :cond_4

    .line 148
    move-object v10, v7

    .line 149
    goto :goto_4

    .line 150
    :cond_4
    move-object v10, v6

    .line 151
    .line 152
    :goto_4
    const-string/jumbo v11, "--"

    .line 153
    .line 154
    sget-object v12, Lcom/gateio/lib/uikit/description/LeftType;->PrefixIcon:Lcom/gateio/lib/uikit/description/LeftType;

    .line 155
    const/4 v13, 0x0

    .line 156
    const/4 v14, 0x0

    .line 157
    .line 158
    const-string/jumbo v15, "\ued09"

    .line 159
    .line 160
    const/16 v16, 0x0

    .line 161
    .line 162
    const/16 v17, 0x0

    .line 163
    .line 164
    const/16 v18, 0x0

    .line 165
    .line 166
    const/16 v19, 0x0

    .line 167
    .line 168
    const/16 v20, 0x0

    .line 169
    .line 170
    const/16 v21, 0x0

    .line 171
    .line 172
    const/16 v22, 0x0

    .line 173
    .line 174
    const/16 v23, 0x0

    .line 175
    .line 176
    const/16 v24, 0x0

    .line 177
    .line 178
    const/16 v25, 0x0

    .line 179
    .line 180
    const/16 v26, 0x0

    .line 181
    .line 182
    const/16 v27, 0x0

    .line 183
    .line 184
    const/16 v28, 0x0

    .line 185
    .line 186
    const/16 v29, 0x0

    .line 187
    .line 188
    const/16 v30, 0x0

    .line 189
    .line 190
    const/16 v31, 0x0

    .line 191
    .line 192
    const/16 v32, 0x0

    .line 193
    .line 194
    const/16 v33, 0x0

    .line 195
    .line 196
    const/16 v34, 0x0

    .line 197
    .line 198
    const/16 v35, 0x0

    .line 199
    .line 200
    const/16 v36, 0x0

    .line 201
    .line 202
    const/16 v37, 0x0

    .line 203
    .line 204
    const/16 v38, 0x0

    .line 205
    .line 206
    const/16 v39, 0x0

    .line 207
    .line 208
    const/16 v40, 0x0

    .line 209
    .line 210
    const/16 v41, -0x4f

    .line 211
    .line 212
    const/16 v42, 0x0

    .line 213
    .line 214
    move-object/from16 v8, v43

    .line 215
    .line 216
    .line 217
    invoke-direct/range {v8 .. v42}, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;-><init>(Lcom/gateio/lib/uikit/description/ShowType;Ljava/lang/String;Ljava/lang/String;Lcom/gateio/lib/uikit/description/LeftType;Lcom/gateio/lib/uikit/description/RightEndType;Lcom/gateio/lib/uikit/description/RightStartType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 218
    .line 219
    :goto_5
    move-object/from16 v6, v43

    .line 220
    .line 221
    goto/16 :goto_d

    .line 222
    .line 223
    :cond_5
    const/16 v45, 0x0

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6}, Lcom/gateio/kyclib/entity/AccountLimit;->getKey()Ljava/lang/String;

    .line 227
    move-result-object v8

    .line 228
    .line 229
    if-nez v8, :cond_6

    .line 230
    .line 231
    move-object/from16 v46, v7

    .line 232
    goto :goto_6

    .line 233
    .line 234
    :cond_6
    move-object/from16 v46, v8

    .line 235
    .line 236
    .line 237
    :goto_6
    invoke-virtual {v6}, Lcom/gateio/kyclib/entity/AccountLimit;->getValue()Ljava/lang/String;

    .line 238
    move-result-object v7

    .line 239
    .line 240
    if-eqz v7, :cond_8

    .line 241
    .line 242
    .line 243
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 244
    move-result v8

    .line 245
    .line 246
    if-nez v8, :cond_7

    .line 247
    goto :goto_7

    .line 248
    :cond_7
    const/4 v8, 0x0

    .line 249
    goto :goto_8

    .line 250
    :cond_8
    :goto_7
    const/4 v8, 0x1

    .line 251
    :goto_8
    xor-int/2addr v8, v3

    .line 252
    .line 253
    if-eqz v8, :cond_9

    .line 254
    goto :goto_9

    .line 255
    :cond_9
    const/4 v7, 0x0

    .line 256
    .line 257
    :goto_9
    if-nez v7, :cond_a

    .line 258
    .line 259
    const-string/jumbo v7, " "

    .line 260
    .line 261
    :cond_a
    move-object/from16 v47, v7

    .line 262
    .line 263
    const/16 v48, 0x0

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6}, Lcom/gateio/kyclib/entity/AccountLimit;->getValue()Ljava/lang/String;

    .line 267
    move-result-object v6

    .line 268
    .line 269
    if-eqz v6, :cond_c

    .line 270
    .line 271
    .line 272
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 273
    move-result v6

    .line 274
    .line 275
    if-eqz v6, :cond_b

    .line 276
    goto :goto_a

    .line 277
    :cond_b
    const/4 v6, 0x0

    .line 278
    goto :goto_b

    .line 279
    :cond_c
    :goto_a
    const/4 v6, 0x1

    .line 280
    .line 281
    :goto_b
    if-eqz v6, :cond_d

    .line 282
    .line 283
    sget-object v6, Lcom/gateio/lib/uikit/description/RightEndType;->Icon:Lcom/gateio/lib/uikit/description/RightEndType;

    .line 284
    goto :goto_c

    .line 285
    .line 286
    :cond_d
    sget-object v6, Lcom/gateio/lib/uikit/description/RightEndType;->Default:Lcom/gateio/lib/uikit/description/RightEndType;

    .line 287
    .line 288
    :goto_c
    move-object/from16 v49, v6

    .line 289
    .line 290
    const/16 v50, 0x0

    .line 291
    .line 292
    const/16 v51, 0x0

    .line 293
    .line 294
    const/16 v52, 0x0

    .line 295
    .line 296
    const/16 v53, 0x0

    .line 297
    .line 298
    const/16 v54, 0x0

    .line 299
    .line 300
    const/16 v55, 0x0

    .line 301
    .line 302
    const/16 v56, 0x0

    .line 303
    .line 304
    const-string/jumbo v57, "\ued3a"

    .line 305
    .line 306
    sget v6, Lcom/gateio/lib/apps_kyc/R$color;->uikit_icon_secondary_v5:I

    .line 307
    .line 308
    .line 309
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    move-result-object v58

    .line 311
    .line 312
    const/16 v59, 0x0

    .line 313
    .line 314
    const/16 v60, 0x0

    .line 315
    .line 316
    const/16 v61, 0x0

    .line 317
    .line 318
    const/16 v62, 0x0

    .line 319
    .line 320
    const/16 v63, 0x0

    .line 321
    .line 322
    const/16 v64, 0x0

    .line 323
    .line 324
    const/16 v65, 0x0

    .line 325
    .line 326
    const/16 v66, 0x0

    .line 327
    .line 328
    const/16 v67, 0x0

    .line 329
    .line 330
    const/16 v68, 0x0

    .line 331
    .line 332
    const/16 v69, 0x0

    .line 333
    .line 334
    const/16 v70, 0x0

    .line 335
    .line 336
    const/16 v71, 0x0

    .line 337
    .line 338
    const/16 v72, 0x0

    .line 339
    .line 340
    const/16 v73, 0x0

    .line 341
    .line 342
    const/16 v74, 0x0

    .line 343
    .line 344
    const/16 v75, 0x0

    .line 345
    .line 346
    const/16 v76, 0x0

    .line 347
    .line 348
    const/16 v77, -0x3017

    .line 349
    .line 350
    const/16 v78, 0x0

    .line 351
    .line 352
    new-instance v43, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;

    .line 353
    .line 354
    move-object/from16 v44, v43

    .line 355
    .line 356
    .line 357
    invoke-direct/range {v44 .. v78}, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;-><init>(Lcom/gateio/lib/uikit/description/ShowType;Ljava/lang/String;Ljava/lang/String;Lcom/gateio/lib/uikit/description/LeftType;Lcom/gateio/lib/uikit/description/RightEndType;Lcom/gateio/lib/uikit/description/RightStartType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 358
    .line 359
    goto/16 :goto_5

    .line 360
    .line 361
    .line 362
    :goto_d
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    goto/16 :goto_3

    .line 365
    .line 366
    .line 367
    :cond_e
    invoke-virtual {v4, v5}, Lcom/gateio/baselib/adapter/BaseAdapter;->refreshAll(Ljava/util/List;)V

    .line 368
    :cond_f
    :goto_e
    return-void
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

.method private final showBirthdayBubble()V
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/lib/uikit/bobble/GTTooltipPlusViewV5;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/gateio/lib/uikit/bobble/GTTooltipPlusViewV5;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    sget v1, Lcom/gateio/lib/apps_kyc/R$string;->kyc_change_birth_tip:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/bobble/GTTooltipPlusViewV5;->setTextContent(Ljava/lang/String;)V

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x2

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3, v2}, Lcom/gateio/lib/uikit/bobble/GTTooltipPlusViewV5;->setCloseVisible$default(Lcom/gateio/lib/uikit/bobble/GTTooltipPlusViewV5;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lcom/gateio/common/tool/DeviceUtil;->getScreenWidth(Landroid/content/Context;)I

    .line 24
    move-result v2

    .line 25
    .line 26
    const/high16 v4, 0x42400000    # 48.0f

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v4}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 30
    move-result v5

    .line 31
    sub-int/2addr v2, v5

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lcom/gateio/lib/uikit/bobble/GTTooltipPlusViewV5;->setTextMaxWidth(I)V

    .line 35
    .line 36
    new-instance v2, Lcom/gateio/lib/uikit/bobble/GTTooltipsV5;

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, p0}, Lcom/gateio/lib/uikit/bobble/GTTooltipsV5;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Lcom/gateio/lib/uikit/bobble/GTTooltipsV5;->setBubbleContentView(Landroid/view/View;)Lcom/gateio/lib/uikit/bobble/GTTooltipsV5;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/gateio/lib/uikit/bobble/GTTooltipsV5;->setTransParentBackground()Lcom/gateio/lib/uikit/bobble/GTTooltipsV5;

    .line 46
    .line 47
    new-array v0, v3, [I

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 51
    move-result-object v5

    .line 52
    .line 53
    check-cast v5, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;

    .line 54
    .line 55
    iget-object v5, v5, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;->descriptionBirthday:Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 59
    .line 60
    aget v5, v0, v1

    .line 61
    const/4 v6, 0x1

    .line 62
    .line 63
    aget v0, v0, v6

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/gateio/common/tool/DeviceUtil;->isRTL()Z

    .line 67
    move-result v7

    .line 68
    .line 69
    const/high16 v8, 0x40c00000    # 6.0f

    .line 70
    .line 71
    if-eqz v7, :cond_0

    .line 72
    .line 73
    .line 74
    invoke-static {p0, v8}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 75
    move-result v7

    .line 76
    add-int/2addr v5, v7

    .line 77
    .line 78
    new-array v3, v3, [Lcom/gateio/lib/uikit/bobble/GTTooltipsV5$Position;

    .line 79
    .line 80
    sget-object v7, Lcom/gateio/lib/uikit/bobble/GTTooltipsV5$Position;->TOP_LEFT:Lcom/gateio/lib/uikit/bobble/GTTooltipsV5$Position;

    .line 81
    .line 82
    aput-object v7, v3, v1

    .line 83
    .line 84
    sget-object v7, Lcom/gateio/lib/uikit/bobble/GTTooltipsV5$Position;->BOTTOM_LEFT:Lcom/gateio/lib/uikit/bobble/GTTooltipsV5$Position;

    .line 85
    .line 86
    aput-object v7, v3, v6

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v3}, Lcom/gateio/lib/uikit/bobble/GTTooltipsV5;->setPosition([Lcom/gateio/lib/uikit/bobble/GTTooltipsV5$Position;)Lcom/gateio/lib/uikit/bobble/GTTooltipsV5;

    .line 90
    goto :goto_0

    .line 91
    .line 92
    .line 93
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 94
    move-result-object v7

    .line 95
    .line 96
    check-cast v7, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;

    .line 97
    .line 98
    iget-object v7, v7, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;->descriptionBirthday:Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 102
    move-result v7

    .line 103
    add-int/2addr v5, v7

    .line 104
    .line 105
    .line 106
    invoke-static {p0, v8}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 107
    move-result v7

    .line 108
    sub-int/2addr v5, v7

    .line 109
    .line 110
    new-array v3, v3, [Lcom/gateio/lib/uikit/bobble/GTTooltipsV5$Position;

    .line 111
    .line 112
    sget-object v7, Lcom/gateio/lib/uikit/bobble/GTTooltipsV5$Position;->TOP_RIGHT:Lcom/gateio/lib/uikit/bobble/GTTooltipsV5$Position;

    .line 113
    .line 114
    aput-object v7, v3, v1

    .line 115
    .line 116
    sget-object v7, Lcom/gateio/lib/uikit/bobble/GTTooltipsV5$Position;->BOTTOM_RIGHT:Lcom/gateio/lib/uikit/bobble/GTTooltipsV5$Position;

    .line 117
    .line 118
    aput-object v7, v3, v6

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v3}, Lcom/gateio/lib/uikit/bobble/GTTooltipsV5;->setPosition([Lcom/gateio/lib/uikit/bobble/GTTooltipsV5$Position;)Lcom/gateio/lib/uikit/bobble/GTTooltipsV5;

    .line 122
    .line 123
    .line 124
    :goto_0
    invoke-virtual {v2, v5, v0}, Lcom/gateio/lib/uikit/bobble/GTTooltipsV5;->setClickedPosition(II)Lcom/gateio/lib/uikit/bobble/GTTooltipsV5;

    .line 125
    .line 126
    .line 127
    invoke-static {p0}, Lcom/gateio/common/tool/DeviceUtil;->getScreenWidth(Landroid/content/Context;)I

    .line 128
    move-result v0

    .line 129
    .line 130
    .line 131
    invoke-static {p0, v4}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 132
    move-result v3

    .line 133
    sub-int/2addr v0, v3

    .line 134
    const/4 v3, -0x2

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v0, v3, v1}, Lcom/gateio/lib/uikit/bobble/GTTooltipsV5;->setLayout(III)Lcom/gateio/lib/uikit/bobble/GTTooltipsV5;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Lcom/gateio/lib/uikit/bobble/GTTooltipsV5;->show()V

    .line 141
    return-void
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

.method private final showDecryptBirthDay()V
    .locals 38

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;->descriptionBirthday:Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;

    .line 11
    .line 12
    new-instance v15, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;

    .line 13
    move-object v2, v15

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    sget v4, Lcom/gateio/lib/apps_kyc/R$string;->kyc_birthday:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    iget-object v5, v0, Lcom/gateio/kyclib/kyc/KycHomeActivity;->decryptBirthDay:Ljava/lang/String;

    .line 23
    const/4 v6, 0x0

    .line 24
    .line 25
    sget-object v7, Lcom/gateio/lib/uikit/description/RightEndType;->IconInfo:Lcom/gateio/lib/uikit/description/RightEndType;

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v13, 0x0

    .line 32
    const/4 v14, 0x0

    .line 33
    .line 34
    const/16 v16, 0x0

    .line 35
    .line 36
    move-object/from16 v37, v15

    .line 37
    .line 38
    move-object/from16 v15, v16

    .line 39
    .line 40
    const/16 v17, 0x0

    .line 41
    .line 42
    const/16 v18, 0x0

    .line 43
    .line 44
    const/16 v19, 0x0

    .line 45
    .line 46
    const/16 v20, 0x0

    .line 47
    .line 48
    const/16 v21, 0x0

    .line 49
    .line 50
    const/16 v22, 0x0

    .line 51
    .line 52
    const/16 v23, 0x0

    .line 53
    .line 54
    const/16 v24, 0x0

    .line 55
    .line 56
    const/16 v25, 0x0

    .line 57
    .line 58
    const/16 v26, 0x0

    .line 59
    .line 60
    const/16 v27, 0x0

    .line 61
    .line 62
    const/16 v28, 0x0

    .line 63
    .line 64
    const/16 v29, 0x0

    .line 65
    .line 66
    const/16 v30, 0x0

    .line 67
    .line 68
    const/16 v31, 0x0

    .line 69
    .line 70
    const/16 v32, 0x0

    .line 71
    .line 72
    const/16 v33, 0x0

    .line 73
    .line 74
    const/16 v34, 0x0

    .line 75
    .line 76
    const/16 v35, -0x17

    .line 77
    .line 78
    const/16 v36, 0x0

    .line 79
    .line 80
    .line 81
    invoke-direct/range {v2 .. v36}, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;-><init>(Lcom/gateio/lib/uikit/description/ShowType;Ljava/lang/String;Ljava/lang/String;Lcom/gateio/lib/uikit/description/LeftType;Lcom/gateio/lib/uikit/description/RightEndType;Lcom/gateio/lib/uikit/description/RightStartType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    check-cast v2, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;

    .line 88
    .line 89
    iget-object v2, v2, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;->descriptionBirthday:Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;

    .line 90
    const/4 v3, 0x0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3}, Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;->setRightEndIconVisible(Z)V

    .line 94
    .line 95
    new-instance v2, Lcom/gateio/kyclib/kyc/KycHomeActivity$showDecryptBirthDay$1$1;

    .line 96
    .line 97
    .line 98
    invoke-direct {v2, v0}, Lcom/gateio/kyclib/kyc/KycHomeActivity$showDecryptBirthDay$1$1;-><init>(Lcom/gateio/kyclib/kyc/KycHomeActivity;)V

    .line 99
    .line 100
    move-object/from16 v3, v37

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v2}, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;->setOnEndIconClick(Lkotlin/jvm/functions/Function0;)Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v3}, Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;->setDescriptionData(Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;)V

    .line 107
    return-void
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

.method private final showIdentityAuthStatus(Lcom/gateio/kyclib/entity/IdentityAuthStatus;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/gateio/kyclib/entity/IdentityAuthStatus;->getAccountLimits()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-object v0, p0, Lcom/gateio/kyclib/kyc/KycHomeActivity;->accountLimits:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;->title:Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 17
    .line 18
    sget v1, Lcom/gateio/lib/apps_kyc/R$color;->uikit_icon_secondary_v5:I

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 22
    move-result v2

    .line 23
    .line 24
    const-string/jumbo v3, "\uecf3"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3, v2}, Lcom/gateio/lib/uikit/title/GTNavBarV5;->setRightIcon(Ljava/lang/String;I)Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    const-string/jumbo v2, "\uecd8"

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34
    move-result v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Lcom/gateio/lib/uikit/title/GTNavBarV5;->setRightSecondIcon(Ljava/lang/String;I)Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/title/GTNavBarV5;->setRightSecondVisible(Z)Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    new-instance v2, Lcom/gateio/kyclib/kyc/g;

    .line 46
    .line 47
    .line 48
    invoke-direct {v2, p0}, Lcom/gateio/kyclib/kyc/g;-><init>(Lcom/gateio/kyclib/kyc/KycHomeActivity;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lcom/gateio/lib/uikit/title/GTNavBarV5;->setOnRightClickListener(Landroid/view/View$OnClickListener;)Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    new-instance v2, Lcom/gateio/kyclib/kyc/h;

    .line 55
    .line 56
    .line 57
    invoke-direct {v2, p0}, Lcom/gateio/kyclib/kyc/h;-><init>(Lcom/gateio/kyclib/kyc/KycHomeActivity;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lcom/gateio/lib/uikit/title/GTNavBarV5;->setOnRightSecondClickListener(Landroid/view/View$OnClickListener;)Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    check-cast v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;->kycVerify:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 69
    .line 70
    sget v2, Lcom/gateio/lib/apps_kyc/R$string;->kyc_verify:I

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setButtonText(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    check-cast v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;->organization:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    check-cast v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;->kyc3Layout:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    check-cast v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;->unverifiedIllustration:Landroidx/appcompat/widget/AppCompatImageView;

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    check-cast v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;

    .line 117
    .line 118
    iget-object v0, v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;->avatar:Lcom/gateio/lib/uikit/avatar/GTAvatarV5;

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    check-cast v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;

    .line 128
    .line 129
    iget-object v0, v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;->nickname:Landroid/widget/TextView;

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    check-cast v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;

    .line 139
    .line 140
    iget-object v0, v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;->kycStatusTag:Lcom/gateio/lib/uikit/tag/GTTagV5;

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    check-cast v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;

    .line 150
    .line 151
    iget-object v0, v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;->descriptionName:Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    check-cast v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;

    .line 161
    .line 162
    iget-object v0, v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;->descriptionBirthday:Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    check-cast v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;

    .line 172
    .line 173
    iget-object v0, v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;->descriptionDocumentId:Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 180
    move-result-object v0

    .line 181
    .line 182
    check-cast v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;

    .line 183
    .line 184
    iget-object v0, v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;->descriptionAddressVerification:Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 191
    move-result-object v0

    .line 192
    .line 193
    check-cast v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;

    .line 194
    .line 195
    iget-object v0, v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;->kycEstimatedTime:Landroid/widget/TextView;

    .line 196
    .line 197
    .line 198
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 202
    move-result-object v0

    .line 203
    .line 204
    check-cast v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;

    .line 205
    .line 206
    iget-object v0, v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;->kycStatusTip:Landroid/widget/TextView;

    .line 207
    .line 208
    .line 209
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 213
    move-result-object v0

    .line 214
    .line 215
    check-cast v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;

    .line 216
    .line 217
    iget-object v0, v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;->kycReminder:Lcom/gateio/lib/uikit/reminder/GTReminderV5;

    .line 218
    .line 219
    .line 220
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 224
    move-result-object v0

    .line 225
    .line 226
    check-cast v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;

    .line 227
    .line 228
    iget-object v0, v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;->kycVerify:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 229
    .line 230
    .line 231
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 235
    move-result-object v0

    .line 236
    .line 237
    check-cast v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;

    .line 238
    .line 239
    iget-object v0, v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;->kycNeedHelp:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 240
    .line 241
    .line 242
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 246
    move-result-object v0

    .line 247
    .line 248
    check-cast v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;

    .line 249
    .line 250
    iget-object v0, v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;->informationEncryptedTip:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 251
    .line 252
    .line 253
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 254
    .line 255
    .line 256
    invoke-direct {p0, v1}, Lcom/gateio/kyclib/kyc/KycHomeActivity;->showAccountLimits(Z)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1}, Lcom/gateio/kyclib/entity/IdentityAuthStatus;->getKyc_disabled()Ljava/lang/Integer;

    .line 260
    move-result-object v0

    .line 261
    .line 262
    if-nez v0, :cond_1

    .line 263
    .line 264
    goto/16 :goto_2

    .line 265
    .line 266
    .line 267
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 268
    move-result v0

    .line 269
    .line 270
    if-ne v1, v0, :cond_4

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 274
    move-result-object v0

    .line 275
    .line 276
    check-cast v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;

    .line 277
    .line 278
    iget-object v0, v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;->unverifiedIllustration:Landroidx/appcompat/widget/AppCompatImageView;

    .line 279
    .line 280
    .line 281
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 285
    move-result-object v0

    .line 286
    .line 287
    check-cast v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;

    .line 288
    .line 289
    iget-object v0, v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;->kycEstimatedTime:Landroid/widget/TextView;

    .line 290
    .line 291
    sget v2, Lcom/gateio/lib/apps_kyc/R$string;->kyc_standard_identity_verification:I

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 298
    move-result-object v0

    .line 299
    .line 300
    check-cast v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;

    .line 301
    .line 302
    iget-object v2, v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;->kycEstimatedTime:Landroid/widget/TextView;

    .line 303
    const/4 v3, 0x0

    .line 304
    .line 305
    iget v0, p0, Lcom/gateio/kyclib/kyc/KycHomeActivity;->dp4:I

    .line 306
    .line 307
    mul-int/lit8 v0, v0, 0x6

    .line 308
    .line 309
    .line 310
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    move-result-object v4

    .line 312
    const/4 v5, 0x0

    .line 313
    const/4 v6, 0x0

    .line 314
    .line 315
    const/16 v7, 0xd

    .line 316
    const/4 v8, 0x0

    .line 317
    .line 318
    .line 319
    invoke-static/range {v2 .. v8}, Lcom/gateio/common/kotlin/ext/ViewKt;->margin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 323
    move-result-object v0

    .line 324
    .line 325
    check-cast v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;

    .line 326
    .line 327
    iget-object v0, v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;->kycEstimatedTime:Landroid/widget/TextView;

    .line 328
    .line 329
    .line 330
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 334
    move-result-object v0

    .line 335
    .line 336
    check-cast v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;

    .line 337
    .line 338
    iget-object v2, v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;->kycVerify:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 339
    .line 340
    iget v0, p0, Lcom/gateio/kyclib/kyc/KycHomeActivity;->dp4:I

    .line 341
    .line 342
    mul-int/lit8 v0, v0, 0x4

    .line 343
    .line 344
    .line 345
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    move-result-object v4

    .line 347
    .line 348
    .line 349
    invoke-static/range {v2 .. v8}, Lcom/gateio/common/kotlin/ext/ViewKt;->margin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 353
    move-result-object v0

    .line 354
    .line 355
    check-cast v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;

    .line 356
    .line 357
    iget-object v0, v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;->kycVerify:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 358
    const/4 v2, 0x0

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v2}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setEnabled(Z)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 365
    move-result-object v0

    .line 366
    .line 367
    check-cast v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;

    .line 368
    .line 369
    iget-object v0, v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;->kycVerify:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 370
    .line 371
    .line 372
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 376
    move-result-object v0

    .line 377
    .line 378
    check-cast v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;

    .line 379
    .line 380
    iget-object v0, v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;->informationEncryptedTip:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 381
    .line 382
    .line 383
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p1}, Lcom/gateio/kyclib/entity/IdentityAuthStatus;->getKyc_disabled_tips()Ljava/lang/String;

    .line 387
    move-result-object v0

    .line 388
    .line 389
    if-eqz v0, :cond_2

    .line 390
    .line 391
    .line 392
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393
    move-result v0

    .line 394
    xor-int/2addr v0, v1

    .line 395
    .line 396
    if-ne v0, v1, :cond_2

    .line 397
    goto :goto_0

    .line 398
    :cond_2
    const/4 v1, 0x0

    .line 399
    .line 400
    :goto_0
    if-eqz v1, :cond_3

    .line 401
    .line 402
    .line 403
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 404
    move-result-object v0

    .line 405
    .line 406
    check-cast v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;

    .line 407
    .line 408
    iget-object v0, v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;->kycReminder:Lcom/gateio/lib/uikit/reminder/GTReminderV5;

    .line 409
    .line 410
    .line 411
    invoke-virtual {p1}, Lcom/gateio/kyclib/entity/IdentityAuthStatus;->getKyc_disabled_tips()Ljava/lang/String;

    .line 412
    move-result-object p1

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/reminder/GTReminderV5;->setReminderText(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 419
    move-result-object p1

    .line 420
    .line 421
    check-cast p1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;

    .line 422
    .line 423
    iget-object v0, p1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;->kycReminder:Lcom/gateio/lib/uikit/reminder/GTReminderV5;

    .line 424
    const/4 v1, 0x0

    .line 425
    .line 426
    iget p1, p0, Lcom/gateio/kyclib/kyc/KycHomeActivity;->dp4:I

    .line 427
    .line 428
    mul-int/lit8 p1, p1, 0x3

    .line 429
    .line 430
    .line 431
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    move-result-object v2

    .line 433
    const/4 v3, 0x0

    .line 434
    const/4 v4, 0x0

    .line 435
    .line 436
    const/16 v5, 0xd

    .line 437
    const/4 v6, 0x0

    .line 438
    .line 439
    .line 440
    invoke-static/range {v0 .. v6}, Lcom/gateio/common/kotlin/ext/ViewKt;->margin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 444
    move-result-object p1

    .line 445
    .line 446
    check-cast p1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;

    .line 447
    .line 448
    iget-object p1, p1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;->kycReminder:Lcom/gateio/lib/uikit/reminder/GTReminderV5;

    .line 449
    .line 450
    .line 451
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 452
    goto :goto_1

    .line 453
    .line 454
    .line 455
    :cond_3
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 456
    move-result-object p1

    .line 457
    .line 458
    check-cast p1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;

    .line 459
    .line 460
    iget-object p1, p1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;->kycReminder:Lcom/gateio/lib/uikit/reminder/GTReminderV5;

    .line 461
    .line 462
    .line 463
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 464
    :goto_1
    return-void

    .line 465
    .line 466
    .line 467
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 468
    move-result-object v0

    .line 469
    .line 470
    check-cast v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;

    .line 471
    .line 472
    iget-object v0, v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;->avatar:Lcom/gateio/lib/uikit/avatar/GTAvatarV5;

    .line 473
    .line 474
    .line 475
    invoke-static {}, Lcom/gateio/kyclib/provider/KycLibProviderKt;->getKycLibProvider()Lcom/gateio/kyclib/provider/KycLibProvider;

    .line 476
    move-result-object v1

    .line 477
    .line 478
    .line 479
    invoke-interface {v1}, Lcom/gateio/kyclib/provider/KycLibProvider;->getUserAvatar()Lkotlin/jvm/functions/Function0;

    .line 480
    move-result-object v1

    .line 481
    .line 482
    .line 483
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 484
    move-result-object v1

    .line 485
    .line 486
    check-cast v1, Ljava/lang/String;

    .line 487
    .line 488
    sget v2, Lcom/gateio/lib/apps_kyc/R$mipmap;->kyc_default_avatar:I

    .line 489
    .line 490
    .line 491
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 492
    move-result-object v2

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0, v1, v2}, Lcom/gateio/lib/uikit/avatar/GTAvatarV5;->setImageUrl(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 499
    move-result-object v0

    .line 500
    .line 501
    check-cast v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;

    .line 502
    .line 503
    iget-object v0, v0, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;->nickname:Landroid/widget/TextView;

    .line 504
    .line 505
    .line 506
    invoke-static {}, Lcom/gateio/kyclib/provider/KycLibProviderKt;->getKycLibProvider()Lcom/gateio/kyclib/provider/KycLibProvider;

    .line 507
    move-result-object v1

    .line 508
    .line 509
    .line 510
    invoke-interface {v1}, Lcom/gateio/kyclib/provider/KycLibProvider;->getUserNick()Lkotlin/jvm/functions/Function0;

    .line 511
    move-result-object v1

    .line 512
    .line 513
    .line 514
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 515
    move-result-object v1

    .line 516
    .line 517
    check-cast v1, Ljava/lang/CharSequence;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 521
    .line 522
    const-string/jumbo v0, "1"

    .line 523
    .line 524
    .line 525
    invoke-virtual {p1}, Lcom/gateio/kyclib/entity/IdentityAuthStatus;->is_company()Ljava/lang/String;

    .line 526
    move-result-object v1

    .line 527
    .line 528
    .line 529
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 530
    move-result v0

    .line 531
    .line 532
    if-eqz v0, :cond_5

    .line 533
    .line 534
    .line 535
    invoke-direct {p0, p1}, Lcom/gateio/kyclib/kyc/KycHomeActivity;->identityCompany(Lcom/gateio/kyclib/entity/IdentityAuthStatus;)V

    .line 536
    goto :goto_3

    .line 537
    .line 538
    .line 539
    :cond_5
    invoke-direct {p0, p1}, Lcom/gateio/kyclib/kyc/KycHomeActivity;->identityPeople(Lcom/gateio/kyclib/entity/IdentityAuthStatus;)V

    .line 540
    :goto_3
    return-void
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

.method private static final showIdentityAuthStatus$lambda$10(Lcom/gateio/kyclib/kyc/KycHomeActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    sget-object p1, Lcom/gateio/kyclib/KycLib;->INSTANCE:Lcom/gateio/kyclib/KycLib;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/gateio/kyclib/KycLib;->getCallback$lib_apps_kyc_release()Lcom/gateio/kyclib/provider/KycLibProvider;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lcom/gateio/kyclib/provider/KycLibProvider;->getContactService()Lkotlin/jvm/functions/Function1;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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

.method private static final showIdentityAuthStatus$lambda$11(Lcom/gateio/kyclib/kyc/KycHomeActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    new-instance p1, Landroid/content/Intent;

    .line 6
    .line 7
    const-class v0, Lcom/gateio/kyclib/faq/FAQActivity;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

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

.method private final showIdentityCompany()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/gateio/http/tool/HttpPingUtil;->getWebBaseUrl()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string/jumbo v1, "/myaccount/company_setup"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    sget v1, Lcom/gateio/lib/apps_kyc/R$string;->kyc_go_website_tip:I

    .line 24
    const/4 v2, 0x1

    .line 25
    .line 26
    new-array v3, v2, [Ljava/lang/Object;

    .line 27
    const/4 v4, 0x0

    .line 28
    .line 29
    aput-object v0, v3, v4

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    sget-object v3, Lcom/gateio/comlib/utils/TextStyleUtils;->INSTANCE:Lcom/gateio/comlib/utils/TextStyleUtils;

    .line 36
    .line 37
    sget v5, Lcom/gateio/lib/apps_kyc/R$color;->uikit_text_brand_v5:I

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 41
    move-result v5

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v1, v0, v5}, Lcom/gateio/comlib/utils/TextStyleUtils;->setTextColor(Ljava/lang/String;Ljava/lang/String;I)Landroid/text/Spannable;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    sget-object v3, Lcom/gateio/lib/uikit/dialog/GTDialogV5;->INSTANCE:Lcom/gateio/lib/uikit/dialog/GTDialogV5;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, p0}, Lcom/gateio/lib/uikit/dialog/GTDialogV5;->builder(Landroid/content/Context;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    sget v5, Lcom/gateio/lib/apps_kyc/R$string;->face_reminder_label:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    move-result-object v5

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v5}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->setTitle(Ljava/lang/String;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    .line 61
    move-result-object v3

    .line 62
    const/4 v5, 0x2

    .line 63
    const/4 v6, 0x0

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v1, v4, v5, v6}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->setContentText$default(Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;Ljava/lang/CharSequence;ZILjava/lang/Object;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v4}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->setCloseVisible(Z)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->build()Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->getFooterButton()Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    .line 82
    invoke-static {v3}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->getFooterButton()Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v2}, Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;->setType(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->getFooterButton()Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    sget v3, Lcom/gateio/lib/apps_kyc/R$string;->kyc_copy:I

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 99
    move-result-object v3

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v3}, Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;->setCancelButtonText(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->getFooterButton()Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;

    .line 106
    move-result-object v2

    .line 107
    .line 108
    new-instance v3, Lcom/gateio/kyclib/kyc/KycHomeActivity$showIdentityCompany$1;

    .line 109
    .line 110
    .line 111
    invoke-direct {v3, v0, p0, v1}, Lcom/gateio/kyclib/kyc/KycHomeActivity$showIdentityCompany$1;-><init>(Ljava/lang/String;Lcom/gateio/kyclib/kyc/KycHomeActivity;Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v3}, Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;->setOnCancelButtonClick(Lkotlin/jvm/functions/Function0;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->getFooterButton()Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    sget v2, Lcom/gateio/lib/apps_kyc/R$string;->face_got_it:I

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 124
    move-result-object v2

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v2}, Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;->setConfirmText(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->getFooterButton()Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    new-instance v2, Lcom/gateio/kyclib/kyc/KycHomeActivity$showIdentityCompany$2;

    .line 134
    .line 135
    .line 136
    invoke-direct {v2, v1}, Lcom/gateio/kyclib/kyc/KycHomeActivity$showIdentityCompany$2;-><init>(Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v2}, Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;->setOnConfirmClick(Lkotlin/jvm/functions/Function1;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->show()V

    .line 143
    return-void
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

.method private final showKyc2Status(Lcom/gateio/kyclib/entity/IdentityAuthStatus;)V
    .locals 42
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/kyclib/entity/IdentityAuthStatus;->getKyc2Data()Lcom/gateio/kyclib/entity/Kyc2Data;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gateio/kyclib/entity/Kyc2Data;->getStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x31

    const/16 v4, 0x8

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v2, v3, :cond_7

    const/16 v3, 0x32

    if-eq v2, v3, :cond_2

    const/16 v3, 0x720

    if-eq v2, v3, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string/jumbo v2, "99"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_2

    .line 2
    :cond_1
    invoke-direct/range {p0 .. p1}, Lcom/gateio/kyclib/kyc/KycHomeActivity;->kycFailView(Lcom/gateio/kyclib/entity/IdentityAuthStatus;)V

    goto/16 :goto_1c

    :cond_2
    const-string/jumbo v2, "2"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_2

    .line 4
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;

    iget-object v1, v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;->avatar:Lcom/gateio/lib/uikit/avatar/GTAvatarV5;

    invoke-static {v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;

    iget-object v1, v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;->nickname:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;

    iget-object v2, v2, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;->nickname:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v2, 0x1

    :goto_1
    xor-int/2addr v2, v5

    if-eqz v2, :cond_6

    const/4 v4, 0x0

    .line 6
    :cond_6
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;

    iget-object v1, v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;->kycStatusTag:Lcom/gateio/lib/uikit/tag/GTTagV5;

    sget v2, Lcom/gateio/lib/apps_kyc/R$string;->kyc_under_review:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/tag/GTTagV5;->setTagText(Ljava/lang/String;)V

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;

    iget-object v1, v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;->kycStatusTag:Lcom/gateio/lib/uikit/tag/GTTagV5;

    invoke-virtual {v1, v6}, Lcom/gateio/lib/uikit/tag/GTTagV5;->setType(I)V

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;

    iget-object v1, v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;->kycStatusTag:Lcom/gateio/lib/uikit/tag/GTTagV5;

    invoke-static {v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;

    iget-object v1, v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;->kycEstimatedTime:Landroid/widget/TextView;

    .line 11
    sget v2, Lcom/gateio/lib/apps_kyc/R$string;->kyc_estimated_time_title:I

    new-array v3, v5, [Ljava/lang/Object;

    sget v4, Lcom/gateio/lib/apps_kyc/R$string;->kyc_estimated_time_v5:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;

    iget-object v2, v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;->kycEstimatedTime:Landroid/widget/TextView;

    const/4 v3, 0x0

    iget v1, v0, Lcom/gateio/kyclib/kyc/KycHomeActivity;->dp4:I

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xd

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/gateio/common/kotlin/ext/ViewKt;->margin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;

    iget-object v1, v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;->kycEstimatedTime:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;

    iget-object v1, v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;->kycStatusTip:Landroid/widget/TextView;

    sget v2, Lcom/gateio/lib/apps_kyc/R$string;->kyc_review_tip:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;

    iget-object v1, v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;->kycStatusTip:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    goto/16 :goto_1c

    :cond_7
    const-string/jumbo v2, "1"

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 18
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;

    iget-object v1, v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;->unverifiedIllustration:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;

    iget-object v1, v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;->kycEstimatedTime:Landroid/widget/TextView;

    sget v2, Lcom/gateio/lib/apps_kyc/R$string;->kyc_standard_identity_verification:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;

    iget-object v2, v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;->kycEstimatedTime:Landroid/widget/TextView;

    const/4 v3, 0x0

    iget v1, v0, Lcom/gateio/kyclib/kyc/KycHomeActivity;->dp4:I

    mul-int/lit8 v1, v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xd

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/gateio/common/kotlin/ext/ViewKt;->margin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;

    iget-object v1, v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;->kycEstimatedTime:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;

    iget-object v1, v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;->kycStatusTip:Landroid/widget/TextView;

    sget v2, Lcom/gateio/lib/apps_kyc/R$string;->kyc_takes_time:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;

    iget-object v1, v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;->kycStatusTip:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;

    iget-object v2, v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;->kycVerify:Lcom/gateio/lib/uikit/button/GTButtonV5;

    iget v1, v0, Lcom/gateio/kyclib/kyc/KycHomeActivity;->dp4:I

    mul-int/lit8 v1, v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static/range {v2 .. v8}, Lcom/gateio/common/kotlin/ext/ViewKt;->margin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;

    iget-object v1, v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;->kycVerify:Lcom/gateio/lib/uikit/button/GTButtonV5;

    invoke-static {v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;

    iget-object v1, v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;->informationEncryptedTip:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-static {v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    goto/16 :goto_1c

    .line 27
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;

    iget-object v1, v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;->avatar:Lcom/gateio/lib/uikit/avatar/GTAvatarV5;

    invoke-static {v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;

    iget-object v1, v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;->nickname:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;

    iget-object v3, v3, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;->nickname:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_3

    :cond_9
    const/4 v3, 0x0

    goto :goto_4

    :cond_a
    :goto_3
    const/4 v3, 0x1

    :goto_4
    xor-int/2addr v3, v5

    if-eqz v3, :cond_b

    const/4 v4, 0x0

    .line 29
    :cond_b
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;

    iget-object v1, v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;->kycStatusTag:Lcom/gateio/lib/uikit/tag/GTTagV5;

    sget v3, Lcom/gateio/lib/apps_kyc/R$string;->kyc_verified_label:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/gateio/lib/uikit/tag/GTTagV5;->setTagText(Ljava/lang/String;)V

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;

    iget-object v1, v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;->kycStatusTag:Lcom/gateio/lib/uikit/tag/GTTagV5;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Lcom/gateio/lib/uikit/tag/GTTagV5;->setType(I)V

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;

    iget-object v1, v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;->kycStatusTag:Lcom/gateio/lib/uikit/tag/GTTagV5;

    const-string/jumbo v3, "\ued3a"

    sget v4, Lcom/gateio/lib/apps_kyc/R$color;->uikit_text_success_v5:I

    invoke-virtual {v1, v3, v4}, Lcom/gateio/lib/uikit/tag/GTTagV5;->setStartIcon(Ljava/lang/String;I)V

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;

    iget-object v1, v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;->kycStatusTag:Lcom/gateio/lib/uikit/tag/GTTagV5;

    invoke-static {v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/kyclib/entity/IdentityAuthStatus;->getRealname_ex()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_c

    const/4 v3, 0x1

    goto :goto_5

    :cond_c
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_d

    invoke-virtual/range {p1 .. p1}, Lcom/gateio/kyclib/entity/IdentityAuthStatus;->getKyc1Data()Lcom/gateio/kyclib/entity/Kyc1Data;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gateio/kyclib/entity/Kyc1Data;->getRealname_ex()Ljava/lang/String;

    move-result-object v1

    .line 35
    :cond_d
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_e

    const/4 v3, 0x1

    goto :goto_6

    :cond_e
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_f

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;

    iget-object v1, v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;->descriptionName:Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;

    invoke-static {v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    goto/16 :goto_e

    .line 37
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;

    iget-object v3, v3, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;->descriptionName:Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;

    .line 38
    new-instance v4, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;

    const/4 v8, 0x0

    .line 39
    sget v7, Lcom/gateio/lib/apps_kyc/R$string;->kyc_name:I

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 40
    iget-object v7, v0, Lcom/gateio/kyclib/kyc/KycHomeActivity;->decryptName:Ljava/lang/String;

    if-eqz v7, :cond_11

    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_10

    goto :goto_7

    :cond_10
    const/4 v7, 0x0

    goto :goto_8

    :cond_11
    :goto_7
    const/4 v7, 0x1

    :goto_8
    if-eqz v7, :cond_12

    goto :goto_9

    :cond_12
    iget-object v1, v0, Lcom/gateio/kyclib/kyc/KycHomeActivity;->decryptName:Ljava/lang/String;

    :goto_9
    move-object v10, v1

    const/4 v11, 0x0

    .line 41
    iget-object v1, v0, Lcom/gateio/kyclib/kyc/KycHomeActivity;->decryptName:Ljava/lang/String;

    if-eqz v1, :cond_14

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_a

    :cond_13
    const/4 v1, 0x0

    goto :goto_b

    :cond_14
    :goto_a
    const/4 v1, 0x1

    :goto_b
    if-eqz v1, :cond_15

    sget-object v1, Lcom/gateio/lib/uikit/description/RightEndType;->Icon:Lcom/gateio/lib/uikit/description/RightEndType;

    goto :goto_c

    :cond_15
    sget-object v1, Lcom/gateio/lib/uikit/description/RightEndType;->Default:Lcom/gateio/lib/uikit/description/RightEndType;

    :goto_c
    move-object v12, v1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string/jumbo v20, "\ued0a"

    .line 42
    sget v1, Lcom/gateio/lib/apps_kyc/R$color;->uikit_icon_secondary_v5:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, -0x3017

    const/16 v41, 0x0

    move-object v7, v4

    .line 43
    invoke-direct/range {v7 .. v41}, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;-><init>(Lcom/gateio/lib/uikit/description/ShowType;Ljava/lang/String;Ljava/lang/String;Lcom/gateio/lib/uikit/description/LeftType;Lcom/gateio/lib/uikit/description/RightEndType;Lcom/gateio/lib/uikit/description/RightStartType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    invoke-virtual {v4}, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;->getRightEndType()Lcom/gateio/lib/uikit/description/RightEndType;

    move-result-object v1

    sget-object v7, Lcom/gateio/lib/uikit/description/RightEndType;->Icon:Lcom/gateio/lib/uikit/description/RightEndType;

    if-ne v1, v7, :cond_16

    .line 45
    new-instance v1, Lcom/gateio/kyclib/kyc/KycHomeActivity$showKyc2Status$2$1$1;

    invoke-direct {v1, v0}, Lcom/gateio/kyclib/kyc/KycHomeActivity$showKyc2Status$2$1$1;-><init>(Lcom/gateio/kyclib/kyc/KycHomeActivity;)V

    invoke-virtual {v4, v1}, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;->setOnEndIconClick(Lkotlin/jvm/functions/Function0;)Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;

    goto :goto_d

    .line 46
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;

    iget-object v1, v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;->descriptionName:Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;

    invoke-virtual {v1, v6}, Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;->setRightEndIconVisible(Z)V

    .line 47
    :goto_d
    invoke-virtual {v3, v4}, Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;->setDescriptionData(Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;)V

    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;

    iget-object v1, v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;->descriptionName:Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;

    invoke-static {v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 49
    :goto_e
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/kyclib/entity/IdentityAuthStatus;->getId_number()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_17

    const/4 v3, 0x1

    goto :goto_f

    :cond_17
    const/4 v3, 0x0

    :goto_f
    if-eqz v3, :cond_18

    invoke-virtual/range {p1 .. p1}, Lcom/gateio/kyclib/entity/IdentityAuthStatus;->getKyc1Data()Lcom/gateio/kyclib/entity/Kyc1Data;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gateio/kyclib/entity/Kyc1Data;->getId_number()Ljava/lang/String;

    move-result-object v1

    :cond_18
    move-object v10, v1

    .line 50
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_19

    const/4 v1, 0x1

    goto :goto_10

    :cond_19
    const/4 v1, 0x0

    :goto_10
    if-eqz v1, :cond_1a

    .line 51
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;

    iget-object v1, v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;->descriptionDocumentId:Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;

    invoke-static {v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    goto :goto_11

    .line 52
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;

    iget-object v1, v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;->descriptionDocumentId:Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;

    .line 53
    new-instance v3, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;

    move-object v7, v3

    const/4 v8, 0x0

    .line 54
    sget v4, Lcom/gateio/lib/apps_kyc/R$string;->kyc_document_id:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, -0x7

    const/16 v41, 0x0

    .line 55
    invoke-direct/range {v7 .. v41}, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;-><init>(Lcom/gateio/lib/uikit/description/ShowType;Ljava/lang/String;Ljava/lang/String;Lcom/gateio/lib/uikit/description/LeftType;Lcom/gateio/lib/uikit/description/RightEndType;Lcom/gateio/lib/uikit/description/RightStartType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    invoke-virtual {v1, v3}, Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;->setDescriptionData(Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;)V

    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;

    iget-object v1, v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;->descriptionDocumentId:Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;

    invoke-static {v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 58
    :goto_11
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/kyclib/entity/IdentityAuthStatus;->getShow_birthday()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 59
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;

    iget-object v1, v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;->descriptionBirthday:Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;

    .line 60
    new-instance v3, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;

    const/4 v8, 0x0

    .line 61
    sget v4, Lcom/gateio/lib/apps_kyc/R$string;->kyc_birthday:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 62
    iget-object v4, v0, Lcom/gateio/kyclib/kyc/KycHomeActivity;->decryptBirthDay:Ljava/lang/String;

    if-eqz v4, :cond_1c

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1b

    goto :goto_12

    :cond_1b
    const/4 v4, 0x0

    goto :goto_13

    :cond_1c
    :goto_12
    const/4 v4, 0x1

    :goto_13
    if-eqz v4, :cond_20

    .line 63
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/kyclib/entity/IdentityAuthStatus;->getBirthday()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1e

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1d

    goto :goto_14

    :cond_1d
    const/4 v4, 0x0

    goto :goto_15

    :cond_1e
    :goto_14
    const/4 v4, 0x1

    :goto_15
    if-eqz v4, :cond_1f

    const-string/jumbo v4, "--"

    goto :goto_16

    :cond_1f
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/kyclib/entity/IdentityAuthStatus;->getBirthday()Ljava/lang/String;

    move-result-object v4

    goto :goto_16

    .line 64
    :cond_20
    iget-object v4, v0, Lcom/gateio/kyclib/kyc/KycHomeActivity;->decryptBirthDay:Ljava/lang/String;

    :goto_16
    move-object v10, v4

    const/4 v11, 0x0

    .line 65
    iget-object v4, v0, Lcom/gateio/kyclib/kyc/KycHomeActivity;->decryptBirthDay:Ljava/lang/String;

    if-eqz v4, :cond_22

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_21

    goto :goto_17

    :cond_21
    const/4 v4, 0x0

    goto :goto_18

    :cond_22
    :goto_17
    const/4 v4, 0x1

    :goto_18
    if-eqz v4, :cond_26

    .line 66
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/kyclib/entity/IdentityAuthStatus;->getBirthday()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_24

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_23

    goto :goto_19

    :cond_23
    const/4 v5, 0x0

    :cond_24
    :goto_19
    if-eqz v5, :cond_25

    sget-object v4, Lcom/gateio/lib/uikit/description/RightEndType;->Icon:Lcom/gateio/lib/uikit/description/RightEndType;

    goto :goto_1a

    :cond_25
    sget-object v4, Lcom/gateio/lib/uikit/description/RightEndType;->Default:Lcom/gateio/lib/uikit/description/RightEndType;

    goto :goto_1a

    .line 67
    :cond_26
    sget-object v4, Lcom/gateio/lib/uikit/description/RightEndType;->IconInfo:Lcom/gateio/lib/uikit/description/RightEndType;

    :goto_1a
    move-object v12, v4

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string/jumbo v20, "\uece4"

    .line 68
    sget v4, Lcom/gateio/lib/apps_kyc/R$color;->uikit_icon_secondary_v5:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, -0x3017

    const/16 v41, 0x0

    move-object v7, v3

    .line 69
    invoke-direct/range {v7 .. v41}, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;-><init>(Lcom/gateio/lib/uikit/description/ShowType;Ljava/lang/String;Ljava/lang/String;Lcom/gateio/lib/uikit/description/LeftType;Lcom/gateio/lib/uikit/description/RightEndType;Lcom/gateio/lib/uikit/description/RightStartType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 70
    invoke-virtual {v3}, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;->getRightEndType()Lcom/gateio/lib/uikit/description/RightEndType;

    move-result-object v4

    sget-object v5, Lcom/gateio/lib/uikit/description/RightEndType;->Icon:Lcom/gateio/lib/uikit/description/RightEndType;

    if-eq v4, v5, :cond_27

    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v4

    check-cast v4, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;

    iget-object v4, v4, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;->descriptionBirthday:Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;

    invoke-virtual {v4, v6}, Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;->setRightEndIconVisible(Z)V

    .line 71
    :cond_27
    new-instance v4, Lcom/gateio/kyclib/kyc/KycHomeActivity$showKyc2Status$5$1;

    invoke-direct {v4, v3, v0}, Lcom/gateio/kyclib/kyc/KycHomeActivity$showKyc2Status$5$1;-><init>(Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;Lcom/gateio/kyclib/kyc/KycHomeActivity;)V

    invoke-virtual {v3, v4}, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;->setOnEndIconClick(Lkotlin/jvm/functions/Function0;)Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;

    .line 72
    invoke-virtual {v1, v3}, Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;->setDescriptionData(Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;)V

    .line 73
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;

    iget-object v1, v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;->descriptionBirthday:Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;

    invoke-static {v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    goto :goto_1b

    .line 74
    :cond_28
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;

    iget-object v1, v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;->descriptionBirthday:Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;

    invoke-static {v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 75
    :goto_1b
    invoke-direct {v0, v6}, Lcom/gateio/kyclib/kyc/KycHomeActivity;->showAccountLimits(Z)V

    .line 76
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/kyclib/entity/IdentityAuthStatus;->getShow_jp_kyc_resubmission_dialog()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    .line 77
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;

    iget-object v1, v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;->kyc3Layout:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-static {v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 78
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;

    iget-object v1, v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;->kycVerify:Lcom/gateio/lib/uikit/button/GTButtonV5;

    sget v2, Lcom/gateio/lib/apps_kyc/R$string;->kyc_update_now:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setButtonText(Ljava/lang/String;)V

    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;

    iget-object v2, v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;->kycVerify:Lcom/gateio/lib/uikit/button/GTButtonV5;

    const-wide/16 v3, 0x0

    new-instance v5, Lcom/gateio/kyclib/kyc/KycHomeActivity$showKyc2Status$6;

    move-object/from16 v1, p1

    invoke-direct {v5, v0, v1}, Lcom/gateio/kyclib/kyc/KycHomeActivity$showKyc2Status$6;-><init>(Lcom/gateio/kyclib/kyc/KycHomeActivity;Lcom/gateio/kyclib/entity/IdentityAuthStatus;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 80
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;

    iget-object v3, v2, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;->kycVerify:Lcom/gateio/lib/uikit/button/GTButtonV5;

    const/4 v4, 0x0

    iget v2, v0, Lcom/gateio/kyclib/kyc/KycHomeActivity;->dp4:I

    mul-int/lit8 v2, v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v8, 0xd

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/gateio/common/kotlin/ext/ViewKt;->margin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 81
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;

    iget-object v2, v2, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;->kycVerify:Lcom/gateio/lib/uikit/button/GTButtonV5;

    invoke-static {v2}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 82
    invoke-direct/range {p0 .. p1}, Lcom/gateio/kyclib/kyc/KycHomeActivity;->initJpReminderView(Lcom/gateio/kyclib/entity/IdentityAuthStatus;)V

    goto :goto_1c

    :cond_29
    move-object/from16 v1, p1

    .line 83
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/kyclib/entity/IdentityAuthStatus;->is_low_worth()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    .line 84
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;

    iget-object v1, v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;->kyc3Layout:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-static {v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    goto :goto_1c

    .line 85
    :cond_2a
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;

    iget-object v1, v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;->kyc3Layout:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-static {v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    :goto_1c
    return-void
.end method

.method private final showKyc3Status(Lcom/gateio/kyclib/entity/IdentityAuthStatus;)V
    .locals 38

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;->kyc3Layout:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    .line 23
    :goto_0
    if-eqz v1, :cond_9

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/kyclib/entity/IdentityAuthStatus;->getKyc3Data()Lcom/gateio/kyclib/entity/Kyc3Data;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/gateio/kyclib/entity/Kyc3Data;->getStatus()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 35
    move-result v4

    .line 36
    .line 37
    const/16 v5, 0x31

    .line 38
    .line 39
    if-eq v4, v5, :cond_7

    .line 40
    .line 41
    const/16 v5, 0x32

    .line 42
    .line 43
    if-eq v4, v5, :cond_5

    .line 44
    .line 45
    const/16 v5, 0x720

    .line 46
    .line 47
    if-eq v4, v5, :cond_1

    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_1
    const-string/jumbo v4, "99"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v1

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    check-cast v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;

    .line 66
    .line 67
    iget-object v1, v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;->kyc3StatusTag:Lcom/gateio/lib/uikit/tag/GTTagV5;

    .line 68
    .line 69
    sget v4, Lcom/gateio/lib/apps_kyc/R$string;->kyc_failed:I

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    move-result-object v4

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v4}, Lcom/gateio/lib/uikit/tag/GTTagV5;->setTagText(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    check-cast v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;

    .line 83
    .line 84
    iget-object v1, v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;->kyc3StatusTag:Lcom/gateio/lib/uikit/tag/GTTagV5;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v3}, Lcom/gateio/lib/uikit/tag/GTTagV5;->setType(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    check-cast v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;

    .line 94
    .line 95
    iget-object v1, v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;->kyc3StatusTag:Lcom/gateio/lib/uikit/tag/GTTagV5;

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/kyclib/entity/IdentityAuthStatus;->getKyc3Data()Lcom/gateio/kyclib/entity/Kyc3Data;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/gateio/kyclib/entity/Kyc3Data;->getMemo()Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 112
    move-result v1

    .line 113
    xor-int/2addr v1, v3

    .line 114
    .line 115
    if-ne v1, v3, :cond_3

    .line 116
    const/4 v2, 0x1

    .line 117
    .line 118
    :cond_3
    if-eqz v2, :cond_4

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    check-cast v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;

    .line 125
    .line 126
    iget-object v1, v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;->kyc3Tip:Landroid/widget/TextView;

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/kyclib/entity/IdentityAuthStatus;->getKyc3Data()Lcom/gateio/kyclib/entity/Kyc3Data;

    .line 130
    move-result-object v2

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/gateio/kyclib/entity/Kyc3Data;->getMemo()Ljava/lang/String;

    .line 134
    move-result-object v2

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    check-cast v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;

    .line 144
    .line 145
    iget-object v1, v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;->kyc3Tip:Landroid/widget/TextView;

    .line 146
    .line 147
    sget v2, Lcom/gateio/lib/apps_kyc/R$color;->uikit_text_error_v5:I

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 151
    move-result v2

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 155
    goto :goto_1

    .line 156
    .line 157
    .line 158
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 159
    move-result-object v1

    .line 160
    .line 161
    check-cast v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;

    .line 162
    .line 163
    iget-object v1, v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;->kyc3Tip:Landroid/widget/TextView;

    .line 164
    .line 165
    sget v2, Lcom/gateio/lib/apps_kyc/R$string;->kyc_address_verification_tip:I

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 172
    move-result-object v1

    .line 173
    .line 174
    check-cast v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;

    .line 175
    .line 176
    iget-object v1, v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;->kyc3Tip:Landroid/widget/TextView;

    .line 177
    .line 178
    sget v2, Lcom/gateio/lib/apps_kyc/R$color;->uikit_text_secondary_v5:I

    .line 179
    .line 180
    .line 181
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 182
    move-result v2

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 186
    .line 187
    .line 188
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 189
    move-result-object v1

    .line 190
    .line 191
    check-cast v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;

    .line 192
    .line 193
    iget-object v1, v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;->kyc3Tip:Landroid/widget/TextView;

    .line 194
    .line 195
    .line 196
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 200
    move-result-object v1

    .line 201
    .line 202
    check-cast v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;

    .line 203
    .line 204
    iget-object v1, v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;->kyc3Verify:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 205
    .line 206
    sget v2, Lcom/gateio/lib/apps_kyc/R$string;->kyc_try_again:I

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 210
    move-result-object v2

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setButtonText(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 217
    move-result-object v1

    .line 218
    .line 219
    check-cast v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;

    .line 220
    .line 221
    iget-object v1, v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;->kyc3Verify:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 222
    .line 223
    .line 224
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 225
    .line 226
    goto/16 :goto_3

    .line 227
    .line 228
    :cond_5
    const-string/jumbo v3, "2"

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    move-result v1

    .line 233
    .line 234
    if-nez v1, :cond_6

    .line 235
    goto :goto_2

    .line 236
    .line 237
    .line 238
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 239
    move-result-object v1

    .line 240
    .line 241
    check-cast v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;

    .line 242
    .line 243
    iget-object v1, v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;->kyc3StatusTag:Lcom/gateio/lib/uikit/tag/GTTagV5;

    .line 244
    .line 245
    sget v3, Lcom/gateio/lib/apps_kyc/R$string;->kyc_under_review:I

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 249
    move-result-object v3

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v3}, Lcom/gateio/lib/uikit/tag/GTTagV5;->setTagText(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 256
    move-result-object v1

    .line 257
    .line 258
    check-cast v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;

    .line 259
    .line 260
    iget-object v1, v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;->kyc3StatusTag:Lcom/gateio/lib/uikit/tag/GTTagV5;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/tag/GTTagV5;->setType(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 267
    move-result-object v1

    .line 268
    .line 269
    check-cast v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;

    .line 270
    .line 271
    iget-object v1, v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;->kyc3StatusTag:Lcom/gateio/lib/uikit/tag/GTTagV5;

    .line 272
    .line 273
    .line 274
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 278
    move-result-object v1

    .line 279
    .line 280
    check-cast v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;

    .line 281
    .line 282
    iget-object v1, v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;->kyc3Tip:Landroid/widget/TextView;

    .line 283
    .line 284
    sget v2, Lcom/gateio/lib/apps_kyc/R$string;->kyc_address_verification_tip:I

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 291
    move-result-object v1

    .line 292
    .line 293
    check-cast v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;

    .line 294
    .line 295
    iget-object v1, v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;->kyc3Tip:Landroid/widget/TextView;

    .line 296
    .line 297
    sget v2, Lcom/gateio/lib/apps_kyc/R$color;->uikit_text_secondary_v5:I

    .line 298
    .line 299
    .line 300
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 301
    move-result v2

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 308
    move-result-object v1

    .line 309
    .line 310
    check-cast v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;

    .line 311
    .line 312
    iget-object v1, v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;->kyc3Tip:Landroid/widget/TextView;

    .line 313
    .line 314
    .line 315
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 319
    move-result-object v1

    .line 320
    .line 321
    check-cast v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;

    .line 322
    .line 323
    iget-object v1, v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;->kyc3Verify:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 324
    .line 325
    .line 326
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 327
    .line 328
    goto/16 :goto_3

    .line 329
    .line 330
    :cond_7
    const-string/jumbo v2, "1"

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    move-result v1

    .line 335
    .line 336
    if-nez v1, :cond_8

    .line 337
    .line 338
    .line 339
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 340
    move-result-object v1

    .line 341
    .line 342
    check-cast v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;

    .line 343
    .line 344
    iget-object v1, v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;->kyc3StatusTag:Lcom/gateio/lib/uikit/tag/GTTagV5;

    .line 345
    .line 346
    .line 347
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 351
    move-result-object v1

    .line 352
    .line 353
    check-cast v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;

    .line 354
    .line 355
    iget-object v1, v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;->kyc3Tip:Landroid/widget/TextView;

    .line 356
    .line 357
    sget v2, Lcom/gateio/lib/apps_kyc/R$string;->kyc_address_verification_tip:I

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 364
    move-result-object v1

    .line 365
    .line 366
    check-cast v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;

    .line 367
    .line 368
    iget-object v1, v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;->kyc3Tip:Landroid/widget/TextView;

    .line 369
    .line 370
    sget v2, Lcom/gateio/lib/apps_kyc/R$color;->uikit_text_secondary_v5:I

    .line 371
    .line 372
    .line 373
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 374
    move-result v2

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 381
    move-result-object v1

    .line 382
    .line 383
    check-cast v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;

    .line 384
    .line 385
    iget-object v1, v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;->kyc3Tip:Landroid/widget/TextView;

    .line 386
    .line 387
    .line 388
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 392
    move-result-object v1

    .line 393
    .line 394
    check-cast v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;

    .line 395
    .line 396
    iget-object v1, v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;->kyc3Verify:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 397
    .line 398
    .line 399
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 400
    goto :goto_3

    .line 401
    .line 402
    .line 403
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 404
    move-result-object v1

    .line 405
    .line 406
    check-cast v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;

    .line 407
    .line 408
    iget-object v1, v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;->kyc3Layout:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 409
    .line 410
    .line 411
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 415
    move-result-object v1

    .line 416
    .line 417
    check-cast v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;

    .line 418
    .line 419
    iget-object v1, v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;->descriptionAddressVerification:Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;

    .line 420
    .line 421
    new-instance v15, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;

    .line 422
    move-object v2, v15

    .line 423
    const/4 v3, 0x0

    .line 424
    .line 425
    sget v4, Lcom/gateio/lib/apps_kyc/R$string;->kyc_address_verification:I

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 429
    move-result-object v4

    .line 430
    .line 431
    sget v5, Lcom/gateio/lib/apps_kyc/R$string;->kyc_completed:I

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 435
    move-result-object v5

    .line 436
    const/4 v6, 0x0

    .line 437
    const/4 v7, 0x0

    .line 438
    const/4 v8, 0x0

    .line 439
    const/4 v9, 0x0

    .line 440
    const/4 v10, 0x0

    .line 441
    const/4 v11, 0x0

    .line 442
    const/4 v12, 0x0

    .line 443
    const/4 v13, 0x0

    .line 444
    const/4 v14, 0x0

    .line 445
    .line 446
    const/16 v16, 0x0

    .line 447
    .line 448
    move-object/from16 v37, v15

    .line 449
    .line 450
    move-object/from16 v15, v16

    .line 451
    .line 452
    const/16 v17, 0x0

    .line 453
    .line 454
    const/16 v18, 0x0

    .line 455
    .line 456
    const/16 v19, 0x0

    .line 457
    .line 458
    const/16 v20, 0x0

    .line 459
    .line 460
    const/16 v21, 0x0

    .line 461
    .line 462
    const/16 v22, 0x0

    .line 463
    .line 464
    const/16 v23, 0x0

    .line 465
    .line 466
    const/16 v24, 0x0

    .line 467
    .line 468
    const/16 v25, 0x0

    .line 469
    .line 470
    const/16 v26, 0x0

    .line 471
    .line 472
    const/16 v27, 0x0

    .line 473
    .line 474
    const/16 v28, 0x0

    .line 475
    .line 476
    const/16 v29, 0x0

    .line 477
    .line 478
    const/16 v30, 0x0

    .line 479
    .line 480
    const/16 v31, 0x0

    .line 481
    .line 482
    const/16 v32, 0x0

    .line 483
    .line 484
    const/16 v33, 0x0

    .line 485
    .line 486
    const/16 v34, 0x0

    .line 487
    .line 488
    const/16 v35, -0x7

    .line 489
    .line 490
    const/16 v36, 0x0

    .line 491
    .line 492
    .line 493
    invoke-direct/range {v2 .. v36}, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;-><init>(Lcom/gateio/lib/uikit/description/ShowType;Ljava/lang/String;Ljava/lang/String;Lcom/gateio/lib/uikit/description/LeftType;Lcom/gateio/lib/uikit/description/RightEndType;Lcom/gateio/lib/uikit/description/RightStartType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 494
    .line 495
    move-object/from16 v2, v37

    .line 496
    .line 497
    .line 498
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;->setDescriptionData(Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 502
    move-result-object v1

    .line 503
    .line 504
    check-cast v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;

    .line 505
    .line 506
    iget-object v1, v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;->descriptionAddressVerification:Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;

    .line 507
    .line 508
    .line 509
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 510
    :cond_9
    :goto_3
    return-void
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

.method private final statusEventTracking(Lcom/gateio/kyclib/entity/IdentityAuthStatus;)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    iget-object v2, v0, Lcom/gateio/kyclib/kyc/KycHomeActivity;->keyKyc1Point:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    sget-object v2, Lcom/gateio/kyclib/KycLib;->INSTANCE:Lcom/gateio/kyclib/KycLib;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/gateio/kyclib/KycLib;->getCallback$lib_apps_kyc_release()Lcom/gateio/kyclib/provider/KycLibProvider;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-interface {v3}, Lcom/gateio/kyclib/provider/KycLibProvider;->getUserId()Lkotlin/jvm/functions/Function0;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    check-cast v3, Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    const-string/jumbo v3, ""

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x4

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v3, v4, v5, v4}, Lcom/gateio/lib/storage/GTStorage;->queryStringKV$default(Ljava/lang/String;Ljava/lang/String;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/kyclib/entity/IdentityAuthStatus;->getKyc1Data()Lcom/gateio/kyclib/entity/Kyc1Data;

    .line 47
    move-result-object v6

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6}, Lcom/gateio/kyclib/entity/Kyc1Data;->getStatus()Ljava/lang/String;

    .line 51
    move-result-object v6

    .line 52
    .line 53
    const-string/jumbo v7, "1"

    .line 54
    .line 55
    .line 56
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v6

    .line 58
    .line 59
    const-string/jumbo v8, "99"

    .line 60
    .line 61
    const/16 v9, 0x30

    .line 62
    .line 63
    if-eqz v6, :cond_0

    .line 64
    .line 65
    .line 66
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v1

    .line 68
    .line 69
    if-nez v1, :cond_7

    .line 70
    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    iget-object v6, v0, Lcom/gateio/kyclib/kyc/KycHomeActivity;->keyKyc1Point:Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/gateio/kyclib/KycLib;->getCallback$lib_apps_kyc_release()Lcom/gateio/kyclib/provider/KycLibProvider;

    .line 83
    move-result-object v6

    .line 84
    .line 85
    .line 86
    invoke-interface {v6}, Lcom/gateio/kyclib/provider/KycLibProvider;->getUserId()Lkotlin/jvm/functions/Function0;

    .line 87
    move-result-object v6

    .line 88
    .line 89
    .line 90
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 91
    move-result-object v6

    .line 92
    .line 93
    check-cast v6, Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v7, v4, v5, v4}, Lcom/gateio/lib/storage/GTStorage;->saveKV$default(Ljava/lang/String;Ljava/lang/Object;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)V

    .line 104
    .line 105
    new-instance v1, Lcom/gateio/kyclib/entity/Kyc1IdentifyReturnResults;

    .line 106
    const/4 v11, 0x1

    .line 107
    .line 108
    const-string/jumbo v12, ""

    .line 109
    const/4 v13, 0x0

    .line 110
    const/4 v14, 0x4

    .line 111
    const/4 v15, 0x0

    .line 112
    move-object v10, v1

    .line 113
    .line 114
    .line 115
    invoke-direct/range {v10 .. v15}, Lcom/gateio/kyclib/entity/Kyc1IdentifyReturnResults;-><init>(ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v1}, Lcom/gateio/lib/base/ext/LogEventExtKt;->logReport(Lcom/gateio/comlib/bean/LogEvent;)V

    .line 119
    .line 120
    goto/16 :goto_4

    .line 121
    .line 122
    .line 123
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/kyclib/entity/IdentityAuthStatus;->getKyc1Data()Lcom/gateio/kyclib/entity/Kyc1Data;

    .line 124
    move-result-object v6

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6}, Lcom/gateio/kyclib/entity/Kyc1Data;->getStatus()Ljava/lang/String;

    .line 128
    move-result-object v6

    .line 129
    .line 130
    .line 131
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    move-result v6

    .line 133
    .line 134
    if-eqz v6, :cond_7

    .line 135
    .line 136
    new-instance v6, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/kyclib/entity/IdentityAuthStatus;->getKycHome()Lcom/gateio/kyclib/entity/KycHome;

    .line 146
    move-result-object v10

    .line 147
    .line 148
    if-eqz v10, :cond_1

    .line 149
    .line 150
    .line 151
    invoke-virtual {v10}, Lcom/gateio/kyclib/entity/KycHome;->getKyc_memo()Ljava/lang/String;

    .line 152
    move-result-object v10

    .line 153
    goto :goto_0

    .line 154
    :cond_1
    move-object v10, v4

    .line 155
    .line 156
    :goto_0
    if-nez v10, :cond_2

    .line 157
    move-object v10, v3

    .line 158
    .line 159
    .line 160
    :cond_2
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object v6

    .line 165
    .line 166
    .line 167
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    move-result v1

    .line 169
    .line 170
    if-nez v1, :cond_7

    .line 171
    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    iget-object v6, v0, Lcom/gateio/kyclib/kyc/KycHomeActivity;->keyKyc1Point:Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Lcom/gateio/kyclib/KycLib;->getCallback$lib_apps_kyc_release()Lcom/gateio/kyclib/provider/KycLibProvider;

    .line 184
    move-result-object v6

    .line 185
    .line 186
    .line 187
    invoke-interface {v6}, Lcom/gateio/kyclib/provider/KycLibProvider;->getUserId()Lkotlin/jvm/functions/Function0;

    .line 188
    move-result-object v6

    .line 189
    .line 190
    .line 191
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 192
    move-result-object v6

    .line 193
    .line 194
    check-cast v6, Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    move-result-object v1

    .line 202
    .line 203
    new-instance v6, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/kyclib/entity/IdentityAuthStatus;->getKycHome()Lcom/gateio/kyclib/entity/KycHome;

    .line 213
    move-result-object v10

    .line 214
    .line 215
    if-eqz v10, :cond_3

    .line 216
    .line 217
    .line 218
    invoke-virtual {v10}, Lcom/gateio/kyclib/entity/KycHome;->getKyc_memo()Ljava/lang/String;

    .line 219
    move-result-object v10

    .line 220
    goto :goto_1

    .line 221
    :cond_3
    move-object v10, v4

    .line 222
    .line 223
    :goto_1
    if-nez v10, :cond_4

    .line 224
    move-object v10, v3

    .line 225
    .line 226
    .line 227
    :cond_4
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    move-result-object v6

    .line 232
    .line 233
    .line 234
    invoke-static {v1, v6, v4, v5, v4}, Lcom/gateio/lib/storage/GTStorage;->saveKV$default(Ljava/lang/String;Ljava/lang/Object;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)V

    .line 235
    .line 236
    new-instance v1, Lcom/gateio/kyclib/entity/Kyc1IdentifyReturnResults;

    .line 237
    const/4 v11, 0x0

    .line 238
    .line 239
    .line 240
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/kyclib/entity/IdentityAuthStatus;->getKycHome()Lcom/gateio/kyclib/entity/KycHome;

    .line 241
    move-result-object v6

    .line 242
    .line 243
    if-eqz v6, :cond_5

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6}, Lcom/gateio/kyclib/entity/KycHome;->getKyc_memo()Ljava/lang/String;

    .line 247
    move-result-object v6

    .line 248
    goto :goto_2

    .line 249
    :cond_5
    move-object v6, v4

    .line 250
    .line 251
    :goto_2
    if-nez v6, :cond_6

    .line 252
    move-object v12, v3

    .line 253
    goto :goto_3

    .line 254
    :cond_6
    move-object v12, v6

    .line 255
    :goto_3
    const/4 v13, 0x0

    .line 256
    const/4 v14, 0x4

    .line 257
    const/4 v15, 0x0

    .line 258
    move-object v10, v1

    .line 259
    .line 260
    .line 261
    invoke-direct/range {v10 .. v15}, Lcom/gateio/kyclib/entity/Kyc1IdentifyReturnResults;-><init>(ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v1}, Lcom/gateio/lib/base/ext/LogEventExtKt;->logReport(Lcom/gateio/comlib/bean/LogEvent;)V

    .line 265
    .line 266
    :cond_7
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 270
    .line 271
    iget-object v6, v0, Lcom/gateio/kyclib/kyc/KycHomeActivity;->keyKyc2Point:Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2}, Lcom/gateio/kyclib/KycLib;->getCallback$lib_apps_kyc_release()Lcom/gateio/kyclib/provider/KycLibProvider;

    .line 278
    move-result-object v6

    .line 279
    .line 280
    .line 281
    invoke-interface {v6}, Lcom/gateio/kyclib/provider/KycLibProvider;->getUserId()Lkotlin/jvm/functions/Function0;

    .line 282
    move-result-object v6

    .line 283
    .line 284
    .line 285
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 286
    move-result-object v6

    .line 287
    .line 288
    check-cast v6, Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    move-result-object v1

    .line 296
    .line 297
    .line 298
    invoke-static {v1, v3, v4, v5, v4}, Lcom/gateio/lib/storage/GTStorage;->queryStringKV$default(Ljava/lang/String;Ljava/lang/String;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)Ljava/lang/String;

    .line 299
    move-result-object v1

    .line 300
    .line 301
    sget-object v6, Lcom/gateio/kyclib/utils/VendorUtils;->INSTANCE:Lcom/gateio/kyclib/utils/VendorUtils;

    .line 302
    .line 303
    new-instance v10, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 307
    .line 308
    const-string/jumbo v11, "vendor_provider_"

    .line 309
    .line 310
    .line 311
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2}, Lcom/gateio/kyclib/KycLib;->getCallback$lib_apps_kyc_release()Lcom/gateio/kyclib/provider/KycLibProvider;

    .line 315
    move-result-object v12

    .line 316
    .line 317
    .line 318
    invoke-interface {v12}, Lcom/gateio/kyclib/provider/KycLibProvider;->getUserId()Lkotlin/jvm/functions/Function0;

    .line 319
    move-result-object v12

    .line 320
    .line 321
    .line 322
    invoke-interface {v12}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 323
    move-result-object v12

    .line 324
    .line 325
    check-cast v12, Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    move-result-object v10

    .line 333
    .line 334
    .line 335
    invoke-static {v10, v3, v4, v5, v4}, Lcom/gateio/lib/storage/GTStorage;->queryStringKV$default(Ljava/lang/String;Ljava/lang/String;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)Ljava/lang/String;

    .line 336
    move-result-object v10

    .line 337
    .line 338
    .line 339
    invoke-virtual {v6, v10}, Lcom/gateio/kyclib/utils/VendorUtils;->getVendorProvider(Ljava/lang/String;)Ljava/lang/String;

    .line 340
    move-result-object v14

    .line 341
    .line 342
    .line 343
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/kyclib/entity/IdentityAuthStatus;->getKyc2Data()Lcom/gateio/kyclib/entity/Kyc2Data;

    .line 344
    move-result-object v6

    .line 345
    .line 346
    .line 347
    invoke-virtual {v6}, Lcom/gateio/kyclib/entity/Kyc2Data;->getStatus()Ljava/lang/String;

    .line 348
    move-result-object v6

    .line 349
    .line 350
    .line 351
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    move-result v6

    .line 353
    .line 354
    if-eqz v6, :cond_8

    .line 355
    .line 356
    .line 357
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 358
    move-result v1

    .line 359
    .line 360
    if-nez v1, :cond_f

    .line 361
    .line 362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 366
    .line 367
    iget-object v6, v0, Lcom/gateio/kyclib/kyc/KycHomeActivity;->keyKyc2Point:Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2}, Lcom/gateio/kyclib/KycLib;->getCallback$lib_apps_kyc_release()Lcom/gateio/kyclib/provider/KycLibProvider;

    .line 374
    move-result-object v6

    .line 375
    .line 376
    .line 377
    invoke-interface {v6}, Lcom/gateio/kyclib/provider/KycLibProvider;->getUserId()Lkotlin/jvm/functions/Function0;

    .line 378
    move-result-object v6

    .line 379
    .line 380
    .line 381
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 382
    move-result-object v6

    .line 383
    .line 384
    check-cast v6, Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    move-result-object v1

    .line 392
    .line 393
    .line 394
    invoke-static {v1, v7, v4, v5, v4}, Lcom/gateio/lib/storage/GTStorage;->saveKV$default(Ljava/lang/String;Ljava/lang/Object;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)V

    .line 395
    .line 396
    new-instance v1, Lcom/gateio/kyclib/entity/Kyc2IdentifyReturnResults;

    .line 397
    const/4 v13, 0x1

    .line 398
    .line 399
    const-string/jumbo v15, ""

    .line 400
    .line 401
    const/16 v16, 0x0

    .line 402
    .line 403
    const/16 v17, 0x8

    .line 404
    .line 405
    const/16 v18, 0x0

    .line 406
    move-object v12, v1

    .line 407
    .line 408
    .line 409
    invoke-direct/range {v12 .. v18}, Lcom/gateio/kyclib/entity/Kyc2IdentifyReturnResults;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 410
    .line 411
    .line 412
    invoke-static {v1}, Lcom/gateio/lib/base/ext/LogEventExtKt;->logReport(Lcom/gateio/comlib/bean/LogEvent;)V

    .line 413
    .line 414
    new-instance v1, Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2}, Lcom/gateio/kyclib/KycLib;->getCallback$lib_apps_kyc_release()Lcom/gateio/kyclib/provider/KycLibProvider;

    .line 424
    move-result-object v6

    .line 425
    .line 426
    .line 427
    invoke-interface {v6}, Lcom/gateio/kyclib/provider/KycLibProvider;->getUserId()Lkotlin/jvm/functions/Function0;

    .line 428
    move-result-object v6

    .line 429
    .line 430
    .line 431
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 432
    move-result-object v6

    .line 433
    .line 434
    check-cast v6, Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 441
    move-result-object v1

    .line 442
    .line 443
    .line 444
    invoke-static {v1, v3, v4, v5, v4}, Lcom/gateio/lib/storage/GTStorage;->saveKV$default(Ljava/lang/String;Ljava/lang/Object;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)V

    .line 445
    .line 446
    goto/16 :goto_9

    .line 447
    .line 448
    .line 449
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/kyclib/entity/IdentityAuthStatus;->getKyc2Data()Lcom/gateio/kyclib/entity/Kyc2Data;

    .line 450
    move-result-object v6

    .line 451
    .line 452
    .line 453
    invoke-virtual {v6}, Lcom/gateio/kyclib/entity/Kyc2Data;->getStatus()Ljava/lang/String;

    .line 454
    move-result-object v6

    .line 455
    .line 456
    .line 457
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458
    move-result v6

    .line 459
    .line 460
    if-eqz v6, :cond_f

    .line 461
    .line 462
    new-instance v6, Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/kyclib/entity/IdentityAuthStatus;->getKycHome()Lcom/gateio/kyclib/entity/KycHome;

    .line 472
    move-result-object v10

    .line 473
    .line 474
    if-eqz v10, :cond_9

    .line 475
    .line 476
    .line 477
    invoke-virtual {v10}, Lcom/gateio/kyclib/entity/KycHome;->getKyc_memo()Ljava/lang/String;

    .line 478
    move-result-object v10

    .line 479
    goto :goto_5

    .line 480
    :cond_9
    move-object v10, v4

    .line 481
    .line 482
    :goto_5
    if-nez v10, :cond_a

    .line 483
    move-object v10, v3

    .line 484
    .line 485
    .line 486
    :cond_a
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 490
    move-result-object v6

    .line 491
    .line 492
    .line 493
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 494
    move-result v1

    .line 495
    .line 496
    if-nez v1, :cond_f

    .line 497
    .line 498
    new-instance v1, Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 502
    .line 503
    iget-object v6, v0, Lcom/gateio/kyclib/kyc/KycHomeActivity;->keyKyc2Point:Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v2}, Lcom/gateio/kyclib/KycLib;->getCallback$lib_apps_kyc_release()Lcom/gateio/kyclib/provider/KycLibProvider;

    .line 510
    move-result-object v6

    .line 511
    .line 512
    .line 513
    invoke-interface {v6}, Lcom/gateio/kyclib/provider/KycLibProvider;->getUserId()Lkotlin/jvm/functions/Function0;

    .line 514
    move-result-object v6

    .line 515
    .line 516
    .line 517
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 518
    move-result-object v6

    .line 519
    .line 520
    check-cast v6, Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 527
    move-result-object v1

    .line 528
    .line 529
    new-instance v6, Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/kyclib/entity/IdentityAuthStatus;->getKycHome()Lcom/gateio/kyclib/entity/KycHome;

    .line 539
    move-result-object v10

    .line 540
    .line 541
    if-eqz v10, :cond_b

    .line 542
    .line 543
    .line 544
    invoke-virtual {v10}, Lcom/gateio/kyclib/entity/KycHome;->getKyc_memo()Ljava/lang/String;

    .line 545
    move-result-object v10

    .line 546
    goto :goto_6

    .line 547
    :cond_b
    move-object v10, v4

    .line 548
    .line 549
    :goto_6
    if-nez v10, :cond_c

    .line 550
    move-object v10, v3

    .line 551
    .line 552
    .line 553
    :cond_c
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 557
    move-result-object v6

    .line 558
    .line 559
    .line 560
    invoke-static {v1, v6, v4, v5, v4}, Lcom/gateio/lib/storage/GTStorage;->saveKV$default(Ljava/lang/String;Ljava/lang/Object;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)V

    .line 561
    .line 562
    new-instance v1, Lcom/gateio/kyclib/entity/Kyc2IdentifyReturnResults;

    .line 563
    const/4 v13, 0x0

    .line 564
    .line 565
    .line 566
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/kyclib/entity/IdentityAuthStatus;->getKycHome()Lcom/gateio/kyclib/entity/KycHome;

    .line 567
    move-result-object v6

    .line 568
    .line 569
    if-eqz v6, :cond_d

    .line 570
    .line 571
    .line 572
    invoke-virtual {v6}, Lcom/gateio/kyclib/entity/KycHome;->getKyc_memo()Ljava/lang/String;

    .line 573
    move-result-object v6

    .line 574
    goto :goto_7

    .line 575
    :cond_d
    move-object v6, v4

    .line 576
    .line 577
    :goto_7
    if-nez v6, :cond_e

    .line 578
    move-object v15, v3

    .line 579
    goto :goto_8

    .line 580
    :cond_e
    move-object v15, v6

    .line 581
    .line 582
    :goto_8
    const/16 v16, 0x0

    .line 583
    .line 584
    const/16 v17, 0x8

    .line 585
    .line 586
    const/16 v18, 0x0

    .line 587
    move-object v12, v1

    .line 588
    .line 589
    .line 590
    invoke-direct/range {v12 .. v18}, Lcom/gateio/kyclib/entity/Kyc2IdentifyReturnResults;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 591
    .line 592
    .line 593
    invoke-static {v1}, Lcom/gateio/lib/base/ext/LogEventExtKt;->logReport(Lcom/gateio/comlib/bean/LogEvent;)V

    .line 594
    .line 595
    new-instance v1, Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v2}, Lcom/gateio/kyclib/KycLib;->getCallback$lib_apps_kyc_release()Lcom/gateio/kyclib/provider/KycLibProvider;

    .line 605
    move-result-object v6

    .line 606
    .line 607
    .line 608
    invoke-interface {v6}, Lcom/gateio/kyclib/provider/KycLibProvider;->getUserId()Lkotlin/jvm/functions/Function0;

    .line 609
    move-result-object v6

    .line 610
    .line 611
    .line 612
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 613
    move-result-object v6

    .line 614
    .line 615
    check-cast v6, Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 622
    move-result-object v1

    .line 623
    .line 624
    .line 625
    invoke-static {v1, v3, v4, v5, v4}, Lcom/gateio/lib/storage/GTStorage;->saveKV$default(Ljava/lang/String;Ljava/lang/Object;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)V

    .line 626
    .line 627
    :cond_f
    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 631
    .line 632
    iget-object v6, v0, Lcom/gateio/kyclib/kyc/KycHomeActivity;->keyKyc3Point:Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v2}, Lcom/gateio/kyclib/KycLib;->getCallback$lib_apps_kyc_release()Lcom/gateio/kyclib/provider/KycLibProvider;

    .line 639
    move-result-object v6

    .line 640
    .line 641
    .line 642
    invoke-interface {v6}, Lcom/gateio/kyclib/provider/KycLibProvider;->getUserId()Lkotlin/jvm/functions/Function0;

    .line 643
    move-result-object v6

    .line 644
    .line 645
    .line 646
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 647
    move-result-object v6

    .line 648
    .line 649
    check-cast v6, Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 656
    move-result-object v1

    .line 657
    .line 658
    .line 659
    invoke-static {v1, v3, v4, v5, v4}, Lcom/gateio/lib/storage/GTStorage;->queryStringKV$default(Ljava/lang/String;Ljava/lang/String;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)Ljava/lang/String;

    .line 660
    move-result-object v1

    .line 661
    .line 662
    .line 663
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/kyclib/entity/IdentityAuthStatus;->getKyc3Data()Lcom/gateio/kyclib/entity/Kyc3Data;

    .line 664
    move-result-object v6

    .line 665
    .line 666
    .line 667
    invoke-virtual {v6}, Lcom/gateio/kyclib/entity/Kyc3Data;->getStatus()Ljava/lang/String;

    .line 668
    move-result-object v6

    .line 669
    .line 670
    .line 671
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 672
    move-result v6

    .line 673
    .line 674
    if-eqz v6, :cond_10

    .line 675
    .line 676
    .line 677
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 678
    move-result v1

    .line 679
    .line 680
    if-nez v1, :cond_12

    .line 681
    .line 682
    new-instance v1, Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 686
    .line 687
    iget-object v6, v0, Lcom/gateio/kyclib/kyc/KycHomeActivity;->keyKyc3Point:Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v2}, Lcom/gateio/kyclib/KycLib;->getCallback$lib_apps_kyc_release()Lcom/gateio/kyclib/provider/KycLibProvider;

    .line 694
    move-result-object v2

    .line 695
    .line 696
    .line 697
    invoke-interface {v2}, Lcom/gateio/kyclib/provider/KycLibProvider;->getUserId()Lkotlin/jvm/functions/Function0;

    .line 698
    move-result-object v2

    .line 699
    .line 700
    .line 701
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 702
    move-result-object v2

    .line 703
    .line 704
    check-cast v2, Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 711
    move-result-object v1

    .line 712
    .line 713
    .line 714
    invoke-static {v1, v7, v4, v5, v4}, Lcom/gateio/lib/storage/GTStorage;->saveKV$default(Ljava/lang/String;Ljava/lang/Object;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)V

    .line 715
    .line 716
    new-instance v1, Lcom/gateio/kyclib/entity/Kyc3IdentifyReturnResults;

    .line 717
    const/4 v2, 0x1

    .line 718
    .line 719
    .line 720
    invoke-direct {v1, v2, v3}, Lcom/gateio/kyclib/entity/Kyc3IdentifyReturnResults;-><init>(ZLjava/lang/String;)V

    .line 721
    .line 722
    .line 723
    invoke-static {v1}, Lcom/gateio/lib/base/ext/LogEventExtKt;->logReport(Lcom/gateio/comlib/bean/LogEvent;)V

    .line 724
    .line 725
    goto/16 :goto_b

    .line 726
    .line 727
    .line 728
    :cond_10
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/kyclib/entity/IdentityAuthStatus;->getKyc3Data()Lcom/gateio/kyclib/entity/Kyc3Data;

    .line 729
    move-result-object v6

    .line 730
    .line 731
    .line 732
    invoke-virtual {v6}, Lcom/gateio/kyclib/entity/Kyc3Data;->getStatus()Ljava/lang/String;

    .line 733
    move-result-object v6

    .line 734
    .line 735
    .line 736
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 737
    move-result v6

    .line 738
    .line 739
    if-eqz v6, :cond_12

    .line 740
    .line 741
    new-instance v6, Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 748
    .line 749
    .line 750
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/kyclib/entity/IdentityAuthStatus;->getKyc3Data()Lcom/gateio/kyclib/entity/Kyc3Data;

    .line 751
    move-result-object v7

    .line 752
    .line 753
    .line 754
    invoke-virtual {v7}, Lcom/gateio/kyclib/entity/Kyc3Data;->getMemo()Ljava/lang/String;

    .line 755
    move-result-object v7

    .line 756
    .line 757
    .line 758
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 759
    .line 760
    .line 761
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 762
    move-result-object v6

    .line 763
    .line 764
    .line 765
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 766
    move-result v1

    .line 767
    .line 768
    if-nez v1, :cond_12

    .line 769
    .line 770
    new-instance v1, Ljava/lang/StringBuilder;

    .line 771
    .line 772
    .line 773
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 774
    .line 775
    iget-object v6, v0, Lcom/gateio/kyclib/kyc/KycHomeActivity;->keyKyc3Point:Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 779
    .line 780
    .line 781
    invoke-virtual {v2}, Lcom/gateio/kyclib/KycLib;->getCallback$lib_apps_kyc_release()Lcom/gateio/kyclib/provider/KycLibProvider;

    .line 782
    move-result-object v2

    .line 783
    .line 784
    .line 785
    invoke-interface {v2}, Lcom/gateio/kyclib/provider/KycLibProvider;->getUserId()Lkotlin/jvm/functions/Function0;

    .line 786
    move-result-object v2

    .line 787
    .line 788
    .line 789
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 790
    move-result-object v2

    .line 791
    .line 792
    check-cast v2, Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 796
    .line 797
    .line 798
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 799
    move-result-object v1

    .line 800
    .line 801
    new-instance v2, Ljava/lang/StringBuilder;

    .line 802
    .line 803
    .line 804
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 808
    .line 809
    .line 810
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/kyclib/entity/IdentityAuthStatus;->getKyc3Data()Lcom/gateio/kyclib/entity/Kyc3Data;

    .line 811
    move-result-object v6

    .line 812
    .line 813
    .line 814
    invoke-virtual {v6}, Lcom/gateio/kyclib/entity/Kyc3Data;->getMemo()Ljava/lang/String;

    .line 815
    move-result-object v6

    .line 816
    .line 817
    .line 818
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 819
    .line 820
    .line 821
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 822
    move-result-object v2

    .line 823
    .line 824
    .line 825
    invoke-static {v1, v2, v4, v5, v4}, Lcom/gateio/lib/storage/GTStorage;->saveKV$default(Ljava/lang/String;Ljava/lang/Object;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)V

    .line 826
    .line 827
    new-instance v1, Lcom/gateio/kyclib/entity/Kyc3IdentifyReturnResults;

    .line 828
    .line 829
    .line 830
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/kyclib/entity/IdentityAuthStatus;->getKyc3Data()Lcom/gateio/kyclib/entity/Kyc3Data;

    .line 831
    move-result-object v2

    .line 832
    .line 833
    .line 834
    invoke-virtual {v2}, Lcom/gateio/kyclib/entity/Kyc3Data;->getMemo()Ljava/lang/String;

    .line 835
    move-result-object v2

    .line 836
    .line 837
    if-nez v2, :cond_11

    .line 838
    goto :goto_a

    .line 839
    :cond_11
    move-object v3, v2

    .line 840
    :goto_a
    const/4 v2, 0x0

    .line 841
    .line 842
    .line 843
    invoke-direct {v1, v2, v3}, Lcom/gateio/kyclib/entity/Kyc3IdentifyReturnResults;-><init>(ZLjava/lang/String;)V

    .line 844
    .line 845
    .line 846
    invoke-static {v1}, Lcom/gateio/lib/base/ext/LogEventExtKt;->logReport(Lcom/gateio/comlib/bean/LogEvent;)V

    .line 847
    :cond_12
    :goto_b
    return-void
.end method


# virtual methods
.method public dispatchUiState(Lcom/gateio/kyclib/kyc/KycHomeState;)V
    .locals 40
    .param p1    # Lcom/gateio/kyclib/kyc/KycHomeState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    instance-of v2, v1, Lcom/gateio/kyclib/kyc/KycHomeState$ShowIdentityAuthState;

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Lcom/gateio/kyclib/kyc/KycHomeState$ShowIdentityAuthState;

    invoke-virtual {v1}, Lcom/gateio/kyclib/kyc/KycHomeState$ShowIdentityAuthState;->getAuthStatus()Lcom/gateio/kyclib/entity/IdentityAuthStatus;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gateio/kyclib/kyc/KycHomeActivity;->showIdentityAuthStatus(Lcom/gateio/kyclib/entity/IdentityAuthStatus;)V

    goto/16 :goto_5

    .line 4
    :cond_0
    instance-of v2, v1, Lcom/gateio/kyclib/kyc/KycHomeState$PreCheckSetupKyc3SuccessState;

    if-eqz v2, :cond_1

    .line 5
    check-cast v1, Lcom/gateio/kyclib/kyc/KycHomeState$PreCheckSetupKyc3SuccessState;

    invoke-virtual {v1}, Lcom/gateio/kyclib/kyc/KycHomeState$PreCheckSetupKyc3SuccessState;->getKyc3Config()Lcom/gateio/kyclib/entity/Kyc3PreConfig;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gateio/kyclib/kyc/KycHomeActivity;->preCheckSetupKyc3Success(Lcom/gateio/kyclib/entity/Kyc3PreConfig;)V

    goto/16 :goto_5

    .line 6
    :cond_1
    instance-of v2, v1, Lcom/gateio/kyclib/kyc/KycHomeState$RefreshFinishState;

    if-eqz v2, :cond_2

    .line 7
    invoke-direct/range {p0 .. p0}, Lcom/gateio/kyclib/kyc/KycHomeActivity;->refreshFinish()V

    goto/16 :goto_5

    .line 8
    :cond_2
    instance-of v2, v1, Lcom/gateio/kyclib/kyc/KycHomeState$ResetUserInfoState;

    if-eqz v2, :cond_3

    .line 9
    check-cast v1, Lcom/gateio/kyclib/kyc/KycHomeState$ResetUserInfoState;

    invoke-virtual {v1}, Lcom/gateio/kyclib/kyc/KycHomeState$ResetUserInfoState;->getBirthday()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/gateio/kyclib/kyc/KycHomeActivity;->decryptBirthDay:Ljava/lang/String;

    .line 10
    invoke-direct/range {p0 .. p0}, Lcom/gateio/kyclib/kyc/KycHomeActivity;->showDecryptBirthDay()V

    goto/16 :goto_5

    .line 11
    :cond_3
    instance-of v2, v1, Lcom/gateio/kyclib/kyc/KycHomeState$ShowViewKycSecurityState;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_f

    .line 12
    move-object v2, v1

    check-cast v2, Lcom/gateio/kyclib/kyc/KycHomeState$ShowViewKycSecurityState;

    invoke-virtual {v2}, Lcom/gateio/kyclib/kyc/KycHomeState$ShowViewKycSecurityState;->getConfig()Lcom/gateio/kyclib/entity/KycSecurityConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gateio/kyclib/entity/KycSecurityConfig;->isNeedGA()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "1"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x0

    const-string/jumbo v8, "email"

    const-string/jumbo v9, "sms"

    if-eqz v5, :cond_4

    const-string/jumbo v5, "google"

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {v2}, Lcom/gateio/kyclib/kyc/KycHomeState$ShowViewKycSecurityState;->getConfig()Lcom/gateio/kyclib/entity/KycSecurityConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gateio/kyclib/entity/KycSecurityConfig;->isNeedSMS()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    move-object v5, v9

    goto :goto_0

    .line 14
    :cond_5
    invoke-virtual {v2}, Lcom/gateio/kyclib/kyc/KycHomeState$ShowViewKycSecurityState;->getConfig()Lcom/gateio/kyclib/entity/KycSecurityConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gateio/kyclib/entity/KycSecurityConfig;->isNeedEmailCode()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    move-object v5, v8

    goto :goto_0

    .line 15
    :cond_6
    invoke-virtual {v2}, Lcom/gateio/kyclib/kyc/KycHomeState$ShowViewKycSecurityState;->getConfig()Lcom/gateio/kyclib/entity/KycSecurityConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gateio/kyclib/entity/KycSecurityConfig;->isNeedSafePwd()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string/jumbo v5, "fund"

    goto :goto_0

    :cond_7
    move-object v5, v7

    .line 16
    :goto_0
    invoke-virtual {v2}, Lcom/gateio/kyclib/kyc/KycHomeState$ShowViewKycSecurityState;->getConfig()Lcom/gateio/kyclib/entity/KycSecurityConfig;

    move-result-object v10

    invoke-virtual {v10}, Lcom/gateio/kyclib/entity/KycSecurityConfig;->isNeedSMS()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 17
    invoke-virtual {v2}, Lcom/gateio/kyclib/kyc/KycHomeState$ShowViewKycSecurityState;->getConfig()Lcom/gateio/kyclib/entity/KycSecurityConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gateio/kyclib/entity/KycSecurityConfig;->getPhoneEncryptId()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    .line 18
    :cond_8
    invoke-virtual {v2}, Lcom/gateio/kyclib/kyc/KycHomeState$ShowViewKycSecurityState;->getConfig()Lcom/gateio/kyclib/entity/KycSecurityConfig;

    move-result-object v10

    invoke-virtual {v10}, Lcom/gateio/kyclib/entity/KycSecurityConfig;->isNeedEmailCode()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 19
    invoke-virtual {v2}, Lcom/gateio/kyclib/kyc/KycHomeState$ShowViewKycSecurityState;->getConfig()Lcom/gateio/kyclib/entity/KycSecurityConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gateio/kyclib/entity/KycSecurityConfig;->getEmailEncryptId()Ljava/lang/String;

    move-result-object v7

    :cond_9
    :goto_1
    if-eqz v5, :cond_1b

    .line 20
    new-instance v2, Lcom/gateio/kyclib/view/SecurityVerificationDialog;

    invoke-direct {v2, v0, v5, v7}, Lcom/gateio/kyclib/view/SecurityVerificationDialog;-><init>(Landroidx/activity/ComponentActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance v6, Lcom/gateio/kyclib/kyc/KycHomeActivity$dispatchUiState$1$1$1;

    invoke-direct {v6, v0, v1}, Lcom/gateio/kyclib/kyc/KycHomeActivity$dispatchUiState$1$1$1;-><init>(Lcom/gateio/kyclib/kyc/KycHomeActivity;Lcom/gateio/kyclib/kyc/KycHomeState;)V

    invoke-virtual {v2, v6}, Lcom/gateio/kyclib/view/SecurityVerificationDialog;->setOnConfirmClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 22
    iput-object v2, v0, Lcom/gateio/kyclib/kyc/KycHomeActivity;->securityVerificationDialog:Lcom/gateio/kyclib/view/SecurityVerificationDialog;

    .line 23
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_2

    .line 24
    :cond_a
    iget-object v1, v0, Lcom/gateio/kyclib/kyc/KycHomeActivity;->securityVerificationDialog:Lcom/gateio/kyclib/view/SecurityVerificationDialog;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Lcom/gateio/kyclib/view/SecurityVerificationDialog;->show()V

    goto/16 :goto_5

    :cond_b
    :goto_2
    if-eqz v7, :cond_c

    .line 25
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_c
    const/4 v3, 0x1

    :cond_d
    if-eqz v3, :cond_e

    .line 26
    iget-object v1, v0, Lcom/gateio/kyclib/kyc/KycHomeActivity;->securityVerificationDialog:Lcom/gateio/kyclib/view/SecurityVerificationDialog;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Lcom/gateio/kyclib/view/SecurityVerificationDialog;->show()V

    goto/16 :goto_5

    .line 27
    :cond_e
    new-instance v1, Lcom/gateio/kyclib/kyc/KycHomeIntent$SendCodeIntent;

    .line 28
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v4

    .line 29
    invoke-direct {v1, v2, v7}, Lcom/gateio/kyclib/kyc/KycHomeIntent$SendCodeIntent;-><init>(ILjava/lang/String;)V

    .line 30
    invoke-virtual {v0, v1}, Lcom/gateio/lib/base/mvi/BaseMVIActivity;->send(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 31
    :cond_f
    instance-of v2, v1, Lcom/gateio/kyclib/kyc/KycHomeState$ShowUserKycInfoState;

    if-eqz v2, :cond_17

    .line 32
    iget-object v2, v0, Lcom/gateio/kyclib/kyc/KycHomeActivity;->securityVerificationDialog:Lcom/gateio/kyclib/view/SecurityVerificationDialog;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/gateio/kyclib/view/SecurityVerificationDialog;->stopLoading()V

    .line 33
    :cond_10
    iget-object v2, v0, Lcom/gateio/kyclib/kyc/KycHomeActivity;->securityVerificationDialog:Lcom/gateio/kyclib/view/SecurityVerificationDialog;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/gateio/kyclib/view/SecurityVerificationDialog;->dismiss()V

    .line 34
    :cond_11
    check-cast v1, Lcom/gateio/kyclib/kyc/KycHomeState$ShowUserKycInfoState;

    invoke-virtual {v1}, Lcom/gateio/kyclib/kyc/KycHomeState$ShowUserKycInfoState;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_3

    :cond_12
    const/4 v2, 0x0

    goto :goto_4

    :cond_13
    :goto_3
    const/4 v2, 0x1

    :goto_4
    if-nez v2, :cond_14

    .line 35
    invoke-virtual {v1}, Lcom/gateio/kyclib/kyc/KycHomeState$ShowUserKycInfoState;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/gateio/kyclib/kyc/KycHomeActivity;->decryptName:Ljava/lang/String;

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;

    iget-object v2, v2, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;->descriptionName:Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;

    .line 37
    new-instance v15, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;

    move-object v5, v15

    const/4 v6, 0x0

    .line 38
    sget v7, Lcom/gateio/lib/apps_kyc/R$string;->kyc_name:I

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 39
    iget-object v8, v0, Lcom/gateio/kyclib/kyc/KycHomeActivity;->decryptName:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v4, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, -0x7

    const/16 v39, 0x0

    .line 40
    invoke-direct/range {v5 .. v39}, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;-><init>(Lcom/gateio/lib/uikit/description/ShowType;Ljava/lang/String;Ljava/lang/String;Lcom/gateio/lib/uikit/description/LeftType;Lcom/gateio/lib/uikit/description/RightEndType;Lcom/gateio/lib/uikit/description/RightStartType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    invoke-virtual {v2, v4}, Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;->setDescriptionData(Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;)V

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;

    iget-object v2, v2, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;->descriptionName:Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;

    invoke-virtual {v2, v3}, Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;->setRightEndIconVisible(Z)V

    .line 43
    :cond_14
    invoke-virtual {v1}, Lcom/gateio/kyclib/kyc/KycHomeState$ShowUserKycInfoState;->getBirthday()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_16

    :cond_15
    const/4 v3, 0x1

    :cond_16
    if-nez v3, :cond_1b

    .line 44
    invoke-virtual {v1}, Lcom/gateio/kyclib/kyc/KycHomeState$ShowUserKycInfoState;->getBirthday()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/gateio/kyclib/kyc/KycHomeActivity;->decryptBirthDay:Ljava/lang/String;

    .line 45
    invoke-direct/range {p0 .. p0}, Lcom/gateio/kyclib/kyc/KycHomeActivity;->showDecryptBirthDay()V

    goto :goto_5

    .line 46
    :cond_17
    instance-of v2, v1, Lcom/gateio/kyclib/kyc/KycHomeState$ShowVerificationCodeErrorState;

    if-eqz v2, :cond_19

    .line 47
    iget-object v2, v0, Lcom/gateio/kyclib/kyc/KycHomeActivity;->securityVerificationDialog:Lcom/gateio/kyclib/view/SecurityVerificationDialog;

    if-eqz v2, :cond_18

    check-cast v1, Lcom/gateio/kyclib/kyc/KycHomeState$ShowVerificationCodeErrorState;

    invoke-virtual {v1}, Lcom/gateio/kyclib/kyc/KycHomeState$ShowVerificationCodeErrorState;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/gateio/kyclib/view/SecurityVerificationDialog;->setErrorMessage(Ljava/lang/String;)V

    .line 48
    :cond_18
    iget-object v1, v0, Lcom/gateio/kyclib/kyc/KycHomeActivity;->securityVerificationDialog:Lcom/gateio/kyclib/view/SecurityVerificationDialog;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Lcom/gateio/kyclib/view/SecurityVerificationDialog;->stopLoading()V

    goto :goto_5

    .line 49
    :cond_19
    instance-of v2, v1, Lcom/gateio/kyclib/kyc/KycHomeState$SendCodeSuccessState;

    if-eqz v2, :cond_1a

    .line 50
    check-cast v1, Lcom/gateio/kyclib/kyc/KycHomeState$SendCodeSuccessState;

    invoke-virtual {v1}, Lcom/gateio/kyclib/kyc/KycHomeState$SendCodeSuccessState;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 51
    iget-object v1, v0, Lcom/gateio/kyclib/kyc/KycHomeActivity;->securityVerificationDialog:Lcom/gateio/kyclib/view/SecurityVerificationDialog;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Lcom/gateio/kyclib/view/SecurityVerificationDialog;->countdown()V

    goto :goto_5

    .line 52
    :cond_1a
    instance-of v1, v1, Lcom/gateio/kyclib/kyc/KycHomeState$SendCodeOnCompletionState;

    if-eqz v1, :cond_1b

    .line 53
    iget-object v1, v0, Lcom/gateio/kyclib/kyc/KycHomeActivity;->securityVerificationDialog:Lcom/gateio/kyclib/view/SecurityVerificationDialog;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Lcom/gateio/kyclib/view/SecurityVerificationDialog;->show()V

    :cond_1b
    :goto_5
    return-void
.end method

.method public bridge synthetic dispatchUiState(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/kyclib/kyc/KycHomeState;

    invoke-virtual {p0, p1}, Lcom/gateio/kyclib/kyc/KycHomeActivity;->dispatchUiState(Lcom/gateio/kyclib/kyc/KycHomeState;)V

    return-void
.end method

.method protected initView()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/kyclib/KycModuleSourceKt;->checkModuleSourceIsValid(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    const-string/jumbo v1, "isFromK1"

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 20
    .line 21
    :cond_0
    const/high16 v1, 0x40800000    # 4.0f

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v1}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 25
    move-result v1

    .line 26
    .line 27
    iput v1, p0, Lcom/gateio/kyclib/kyc/KycHomeActivity;->dp4:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    check-cast v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;->title:Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 36
    .line 37
    new-instance v3, Lcom/gateio/kyclib/kyc/a;

    .line 38
    .line 39
    .line 40
    invoke-direct {v3, p0}, Lcom/gateio/kyclib/kyc/a;-><init>(Lcom/gateio/kyclib/kyc/KycHomeActivity;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3}, Lcom/gateio/lib/uikit/title/GTNavBarV5;->setOnLeftClickListener(Landroid/view/View$OnClickListener;)Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    new-instance v3, Lcom/gateio/kyclib/kyc/b;

    .line 47
    .line 48
    .line 49
    invoke-direct {v3, p0}, Lcom/gateio/kyclib/kyc/b;-><init>(Lcom/gateio/kyclib/kyc/KycHomeActivity;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3}, Lcom/gateio/lib/uikit/title/GTNavBarV5;->setOnRightClickListener(Landroid/view/View$OnClickListener;)Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    new-instance v3, Lcom/gateio/kyclib/kyc/c;

    .line 56
    .line 57
    .line 58
    invoke-direct {v3, p0}, Lcom/gateio/kyclib/kyc/c;-><init>(Lcom/gateio/kyclib/kyc/KycHomeActivity;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3}, Lcom/gateio/lib/uikit/title/GTNavBarV5;->setOnRightSecondClickListener(Landroid/view/View$OnClickListener;)Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    check-cast v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;

    .line 68
    .line 69
    iget-object v1, v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;->refreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 70
    .line 71
    new-instance v3, Lcom/gateio/kyclib/kyc/d;

    .line 72
    .line 73
    .line 74
    invoke-direct {v3, p0}, Lcom/gateio/kyclib/kyc/d;-><init>(Lcom/gateio/kyclib/kyc/KycHomeActivity;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v3}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setOnRefreshListener(Lcom/scwang/smartrefresh/layout/listener/OnRefreshListener;)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    check-cast v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;

    .line 84
    .line 85
    iget-object v1, v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;->rvBenefits:Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    .line 87
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 88
    .line 89
    .line 90
    invoke-direct {v3, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    check-cast v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;

    .line 100
    .line 101
    iget-object v1, v1, Lcom/gateio/lib/apps_kyc/databinding/KycActivityHomeBinding;->rvBenefits:Landroidx/recyclerview/widget/RecyclerView;

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, Lcom/gateio/kyclib/kyc/KycHomeActivity;->getAccountLimitsAdapter()Lcom/gateio/baselib/adapter/SimpleAdapter;

    .line 105
    move-result-object v3

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    const-string/jumbo v3, "identityAuthStatus"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    check-cast v1, Lcom/gateio/kyclib/entity/IdentityAuthStatus;

    .line 121
    .line 122
    .line 123
    invoke-static {v1}, Lcom/gateio/common/kotlin/ext/UtilsAnyKt;->isNull(Ljava/lang/Object;)Z

    .line 124
    move-result v3

    .line 125
    .line 126
    if-eqz v3, :cond_1

    .line 127
    .line 128
    new-instance v1, Lcom/gateio/kyclib/kyc/KycHomeIntent$GetIdentityAuthStatusIntent;

    .line 129
    .line 130
    xor-int/lit8 v3, v0, 0x1

    .line 131
    .line 132
    .line 133
    invoke-direct {v1, v3}, Lcom/gateio/kyclib/kyc/KycHomeIntent$GetIdentityAuthStatusIntent;-><init>(Z)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v1}, Lcom/gateio/lib/base/mvi/BaseMVIActivity;->send(Ljava/lang/Object;)V

    .line 137
    goto :goto_0

    .line 138
    .line 139
    :cond_1
    if-eqz v1, :cond_2

    .line 140
    .line 141
    .line 142
    invoke-direct {p0, v1}, Lcom/gateio/kyclib/kyc/KycHomeActivity;->showIdentityAuthStatus(Lcom/gateio/kyclib/entity/IdentityAuthStatus;)V

    .line 143
    .line 144
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 145
    .line 146
    sget-object v0, Lcom/gateio/kyclib/KycManager;->INSTANCE:Lcom/gateio/kyclib/KycManager;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v2}, Lcom/gateio/kyclib/KycManager;->finishKyc(Z)V

    .line 150
    :cond_3
    return-void
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

.method protected onResume()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/gateio/kyclib/kyc/KycHomeActivity;->isFirst:Z

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-boolean v1, p0, Lcom/gateio/kyclib/kyc/KycHomeActivity;->isFirst:Z

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/gateio/kyclib/kyc/KycHomeActivity;->refresh()V

    .line 15
    .line 16
    :goto_0
    sget-object v0, Lcom/gateio/kyclib/KycManager;->INSTANCE:Lcom/gateio/kyclib/KycManager;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/gateio/kyclib/KycManager;->setFinishedKycOnFaceVerifySuccess(Z)V

    .line 20
    return-void
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
