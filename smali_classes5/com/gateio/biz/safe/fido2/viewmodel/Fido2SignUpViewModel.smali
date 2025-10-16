.class public final Lcom/gateio/biz/safe/fido2/viewmodel/Fido2SignUpViewModel;
.super Lcom/gateio/biz/base/mvvm/GTBaseViewModel;
.source "Fido2SignUpViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/biz/safe/fido2/viewmodel/Fido2SignUpViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 62\u00020\u0001:\u00016B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u001b\u001a\u00020\u001cH\u0002J*\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u000f2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\"H\u0087@\u00a2\u0006\u0002\u0010#J\"\u0010$\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u001f2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\"H\u0082@\u00a2\u0006\u0002\u0010%J\u0010\u0010&\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J$\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f0(2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010)\u001a\u00020*H\u0002J\u0018\u0010+\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010)\u001a\u00020,H\u0002J\u000e\u0010-\u001a\u00020\u001c2\u0006\u0010.\u001a\u00020\u000fJ\u0010\u0010/\u001a\u00020\u00082\u0006\u00100\u001a\u00020\u0006H\u0002J\"\u00101\u001a\u00020\u001c2\u0006\u00102\u001a\u00020\u000f2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\"H\u0082@\u00a2\u0006\u0002\u00103J\u001f\u00104\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u001f2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\"\u00a2\u0006\u0002\u00105R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\t\"\u0004\u0008\r\u0010\u000bR\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u00067"
    }
    d2 = {
        "Lcom/gateio/biz/safe/fido2/viewmodel/Fido2SignUpViewModel;",
        "Lcom/gateio/biz/base/mvvm/GTBaseViewModel;",
        "()V",
        "_credentialManager",
        "Landroidx/credentials/CredentialManager;",
        "currentRegisterTime",
        "",
        "isNeedLoginGoogleAccount",
        "",
        "()Z",
        "setNeedLoginGoogleAccount",
        "(Z)V",
        "isNeedPopDialog",
        "setNeedPopDialog",
        "opToken",
        "",
        "passkeyCreateResultLiveData",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/gateio/biz/safe/fido2/repository/model/PasskeyCreateResultBean;",
        "getPasskeyCreateResultLiveData",
        "()Landroidx/lifecycle/MutableLiveData;",
        "registerBean",
        "Lcom/gateio/biz/safe/fido2/repository/model/PasskeyRegistrationBean;",
        "registerJson",
        "repository",
        "Lcom/gateio/biz/safe/fido2/repository/Fido2Repository;",
        "timeoutThreshold",
        "clearRegisterData",
        "",
        "createPublicKeyCredentialRequest",
        "context",
        "Landroid/content/Context;",
        "data",
        "purge_passkey_id",
        "",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "fetchRegistrationJsonFromServer",
        "(Landroid/content/Context;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getCredentialManager",
        "handleDomError",
        "Lkotlin/Pair;",
        "e",
        "Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;",
        "handlePasskeyFailure",
        "Landroidx/credentials/exceptions/CreateCredentialException;",
        "initData",
        "token",
        "isTimeValid",
        "stampTime",
        "postRegistrationResponseToServer",
        "responseJson",
        "(Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "registerPasskey",
        "(Landroid/content/Context;Ljava/lang/Integer;)V",
        "Companion",
        "biz_safe_release"
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
.field public static final Companion:Lcom/gateio/biz/safe/fido2/viewmodel/Fido2SignUpViewModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TOKEN_EXPIRED:Ljava/lang/String; = "10901011"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private _credentialManager:Landroidx/credentials/CredentialManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private currentRegisterTime:J

.field private isNeedLoginGoogleAccount:Z

.field private isNeedPopDialog:Z

.field private opToken:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final passkeyCreateResultLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gateio/biz/safe/fido2/repository/model/PasskeyCreateResultBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private registerBean:Lcom/gateio/biz/safe/fido2/repository/model/PasskeyRegistrationBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private registerJson:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final repository:Lcom/gateio/biz/safe/fido2/repository/Fido2Repository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final timeoutThreshold:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/safe/fido2/viewmodel/Fido2SignUpViewModel$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/gateio/biz/safe/fido2/viewmodel/Fido2SignUpViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/gateio/biz/safe/fido2/viewmodel/Fido2SignUpViewModel;->Companion:Lcom/gateio/biz/safe/fido2/viewmodel/Fido2SignUpViewModel$Companion;

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

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/base/mvvm/GTBaseViewModel;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/gateio/biz/safe/fido2/repository/Fido2Repository;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/gateio/biz/safe/fido2/repository/Fido2Repository;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/gateio/biz/safe/fido2/viewmodel/Fido2SignUpViewModel;->repository:Lcom/gateio/biz/safe/fido2/repository/Fido2Repository;

    .line 11
    .line 12
    .line 13
    const-wide/32 v0, 0xea60

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/gateio/biz/safe/fido2/viewmodel/Fido2SignUpViewModel;->timeoutThreshold:J

    .line 16
    .line 17
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 21
    .line 22
    iput-object v0, p0, Lcom/gateio/biz/safe/fido2/viewmodel/Fido2SignUpViewModel;->passkeyCreateResultLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 23
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

.method public static final synthetic access$clearRegisterData(Lcom/gateio/biz/safe/fido2/viewmodel/Fido2SignUpViewModel;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/safe/fido2/viewmodel/Fido2SignUpViewModel;->clearRegisterData()V

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
.end method

.method public static final synthetic access$fetchRegistrationJsonFromServer(Lcom/gateio/biz/safe/fido2/viewmodel/Fido2SignUpViewModel;Landroid/content/Context;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/gateio/biz/safe/fido2/viewmodel/Fido2SignUpViewModel;->fetchRegistrationJsonFromServer(Landroid/content/Context;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
.end method

.method public static final synthetic access$getCurrentRegisterTime$p(Lcom/gateio/biz/safe/fido2/viewmodel/Fido2SignUpViewModel;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/gateio/biz/safe/fido2/viewmodel/Fido2SignUpViewModel;->currentRegisterTime:J

    .line 3
    return-wide v0
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
    .line 98
    .line 99
    .line 100
.end method

.method public static final synthetic access$getRegisterBean$p(Lcom/gateio/biz/safe/fido2/viewmodel/Fido2SignUpViewModel;)Lcom/gateio/biz/safe/fido2/repository/model/PasskeyRegistrationBean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/safe/fido2/viewmodel/Fido2SignUpViewModel;->registerBean:Lcom/gateio/biz/safe/fido2/repository/model/PasskeyRegistrationBean;

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
.end method

.method public static final synthetic access$getRegisterJson$p(Lcom/gateio/biz/safe/fido2/viewmodel/Fido2SignUpViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/safe/fido2/viewmodel/Fido2SignUpViewModel;->registerJson:Ljava/lang/String;

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
.end method

.method public static final synthetic access$isTimeValid(Lcom/gateio/biz/safe/fido2/viewmodel/Fido2SignUpViewModel;J)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gateio/biz/safe/fido2/viewmodel/Fido2SignUpViewModel;->isTimeValid(J)Z

    .line 4
    move-result p0

    .line 5
    return p0
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
.end method

.method public static final synthetic access$postRegistrationResponseToServer(Lcom/gateio/biz/safe/fido2/viewmodel/Fido2SignUpViewModel;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/gateio/biz/safe/fido2/viewmodel/Fido2SignUpViewModel;->postRegistrationResponseToServer(Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
.end method

.method public static final synthetic access$setCurrentRegisterTime$p(Lcom/gateio/biz/safe/fido2/viewmodel/Fido2SignUpViewModel;J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/gateio/biz/safe/fido2/viewmodel/Fido2SignUpViewModel;->currentRegisterTime:J

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
.end method

.method public static final synthetic access$setRegisterBean$p(Lcom/gateio/biz/safe/fido2/viewmodel/Fido2SignUpViewModel;Lcom/gateio/biz/safe/fido2/repository/model/PasskeyRegistrationBean;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/safe/fido2/viewmodel/Fido2SignUpViewModel;->registerBean:Lcom/gateio/biz/safe/fido2/repository/model/PasskeyRegistrationBean;

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
.end method

.method public static final synthetic access$setRegisterJson$p(Lcom/gateio/biz/safe/fido2/viewmodel/Fido2SignUpViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/safe/fido2/viewmodel/Fido2SignUpViewModel;->registerJson:Ljava/lang/String;

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
.end method

.method private final clearRegisterData()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/gateio/biz/safe/fido2/viewmodel/Fido2SignUpViewModel;->registerJson:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/gateio/biz/safe/fido2/viewmodel/Fido2SignUpViewModel;->registerBean:Lcom/gateio/biz/safe/fido2/repository/model/PasskeyRegistrationBean;

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/gateio/biz/safe/fido2/viewmodel/Fido2SignUpViewModel;->currentRegisterTime:J

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
.end method

.method public static synthetic createPublicKeyCredentialRequest$default(Lcom/gateio/biz/safe/fido2/viewmodel/Fido2SignUpViewModel;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p5, p5, 0x4

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    const/4 p3, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gateio/biz/safe/fido2/viewmodel/Fido2SignUpViewModel;->createPublicKeyCredentialRequest(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
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
.end method

.method private final fetchRegistrationJsonFromServer(Landroid/content/Context;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p3, Lcom/gateio/biz/safe/fido2/viewmodel/Fido2SignUpViewModel$fetchRegistrationJsonFromServer$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lcom/gateio/biz/safe/fido2/viewmodel/Fido2SignUpViewModel$fetchRegistrationJsonFromServer$1;

    .line 8
    .line 9
    iget v1, v0, Lcom/gateio/biz/safe/fido2/viewmodel/Fido2SignUpViewModel$fetchRegistrationJsonFromServer$1;->label:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcom/gateio/biz/safe/fido2/viewmodel/Fido2SignUpViewModel$fetchRegistrationJsonFromServer$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/gateio/biz/safe/fido2/viewmodel/Fido2SignUpViewModel$fetchRegistrationJsonFromServer$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lcom/gateio/biz/safe/fido2/viewmodel/Fido2SignUpViewModel$fetchRegistrationJsonFromServer$1;-><init>(Lcom/gateio/biz/safe/fido2/viewmodel/Fido2SignUpViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Lcom/gateio/biz/safe/fido2/viewmodel/Fido2SignUpViewModel$fetchRegistrationJsonFromServer$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/gateio/biz/safe/fido2/viewmodel/Fido2SignUpViewModel$fetchRegistrationJsonFromServer$1;->label:I

    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    if-eq v2, v5, :cond_3

    .line 41
    .line 42
    if-eq v2, v4, :cond_2

    .line 43
    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string/jumbo p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1

    .line 58
    .line 59
    :cond_2
    iget-object p1, v0, Lcom/gateio/biz/safe/fido2/viewmodel/Fido2SignUpViewModel$fetchRegistrationJsonFromServer$1;->L$1:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lcom/gateio/biz/safe/fido2/viewmodel/Fido2SignUpViewModel;

    .line 62
    .line 63
    iget-object p2, v0, Lcom/gateio/biz/safe/fido2/viewmodel/Fido2SignUpViewModel$fetchRegistrationJsonFromServer$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p2, Lcom/gateio/biz/safe/fido2/viewmodel/Fido2SignUpViewModel;

    .line 66
    .line 67
    .line 68
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    goto :goto_3

    .line 70
    .line 71
    :cond_3
    iget-object p1, v0, Lcom/gateio/biz/safe/fido2/viewmodel/Fido2SignUpViewModel$fetchRegistrationJsonFromServer$1;->L$4:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lcom/gateio/biz/safe/fido2/viewmodel/Fido2SignUpViewModel;

    .line 74
    .line 75
    iget-object p2, v0, Lcom/gateio/biz/safe/fido2/viewmodel/Fido2SignUpViewModel$fetchRegistrationJsonFromServer$1;->L$3:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p2, Lcom/gateio/biz/safe/fido2/viewmodel/Fido2SignUpViewModel;

    .line 78
    .line 79
    iget-object v2, v0, Lcom/gateio/biz/safe/fido2/viewmodel/Fido2SignUpViewModel$fetchRegistrationJsonFromServer$1;->L$2:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Ljava/lang/Integer;

    .line 82
    .line 83
    iget-object v5, v0, Lcom/gateio/biz/safe/fido2/viewmodel/Fido2SignUpViewModel$fetchRegistrationJsonFromServer$1;->L$1:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v5, Landroid/content/Context;

    .line 86
    .line 87
    iget-object v7, v0, Lcom/gateio/biz/safe/fido2/viewmodel/Fido2SignUpViewModel$fetchRegistrationJsonFromServer$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v7, Lcom/gateio/biz/safe/fido2/viewmodel/Fido2SignUpViewModel;

    .line 90
    .line 91
    .line 92
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 93
    goto :goto_2

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 97
    .line 98
    iget-object p3, p0, Lcom/gateio/biz/safe/fido2/viewmodel/Fido2SignUpViewModel;->repository:Lcom/gateio/biz/safe/fido2/repository/Fido2Repository;

    .line 99
    .line 100
    iget-object v2, p0, Lcom/gateio/biz/safe/fido2/viewmodel/Fido2SignUpViewModel;->opToken:Ljava/lang/String;

    .line 101
    .line 102
    if-nez v2, :cond_5

    .line 103
    .line 104
    const-string/jumbo v2, ""

    .line 105
    .line 106
    :cond_5
    sget-object v7, Lcom/gateio/biz/safe/fido2/activity/CredentialManagerActivity;->Companion:Lcom/gateio/biz/safe/fido2/activity/CredentialManagerActivity$Companion;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7}, Lcom/gateio/biz/safe/fido2/activity/CredentialManagerActivity$Companion;->isCreatePasskey()Z

    .line 110
    move-result v7

    .line 111
    .line 112
    if-eqz v7, :cond_6

    .line 113
    .line 114
    const-string/jumbo v7, "platform"

    .line 115
    goto :goto_1

    .line 116
    .line 117
    :cond_6
    const-string/jumbo v7, "cross-platform"

    .line 118
    .line 119
    :goto_1
    iput-object p0, v0, Lcom/gateio/biz/safe/fido2/viewmodel/Fido2SignUpViewModel$fetchRegistrationJsonFromServer$1;->L$0:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object p1, v0, Lcom/gateio/biz/safe/fido2/viewmodel/Fido2SignUpViewModel$fetchRegistrationJsonFromServer$1;->L$1:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object p2, v0, Lcom/gateio/biz/safe/fido2/viewmodel/Fido2SignUpViewModel$fetchRegistrationJsonFromServer$1;->L$2:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object p0, v0, Lcom/gateio/biz/safe/fido2/viewmodel/Fido2SignUpViewModel$fetchRegistrationJsonFromServer$1;->L$3:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object p0, v0, Lcom/gateio/biz/safe/fido2/viewmodel/Fido2SignUpViewModel$fetchRegistrationJsonFromServer$1;->L$4:Ljava/lang/Object;

    .line 128
    .line 129
    iput v5, v0, Lcom/gateio/biz/safe/fido2/viewmodel/Fido2SignUpViewModel$fetchRegistrationJsonFromServer$1;->label:I

    .line 130
    .line 131
    .line 132
    invoke-virtual {p3, v2, v7, v0}, Lcom/gateio/biz/safe/fido2/repository/Fido2Repository;->fetchRegistrationJsonFromServer(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 133
    move-result-object p3

    .line 134
    .line 135
    if-ne p3, v1, :cond_7

    .line 136
    return-object v1

    .line 137
    :cond_7
    move-object v7, p0

    .line 138
    move-object v5, p1

    .line 139
    move-object v2, p2

    .line 140
    move-object p1, v7

    .line 141
    move-object p2, p1

    .line 142
    .line 143
    :goto_2
    check-cast p3, Lcom/gateio/lib/network/result/GTHttpResultKotlin;

    .line 144
    .line 145
    new-instance v8, Lcom/gateio/biz/safe/fido2/viewmodel/Fido2SignUpViewModel$fetchRegistrationJsonFromServer$2;

    .line 146
    .line 147
    .line 148
    invoke-direct {v8, v7, v5, v2, v6}, Lcom/gateio/biz/safe/fido2/viewmodel/Fido2SignUpViewModel$fetchRegistrationJsonFromServer$2;-><init>(Lcom/gateio/biz/safe/fido2/viewmodel/Fido2SignUpViewModel;Landroid/content/Context;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V

    .line 149
    .line 150
    iput-object v7, v0, Lcom/gateio/biz/safe/fido2/viewmodel/Fido2SignUpViewModel$fetchRegistrationJsonFromServer$1;->L$0:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object p2, v0, Lcom/gateio/biz/safe/fido2/viewmodel/Fido2SignUpViewModel$fetchRegistrationJsonFromServer$1;->L$1:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v6, v0, Lcom/gateio/biz/safe/fido2/viewmodel/Fido2SignUpViewModel$fetchRegistrationJsonFromServer$1;->L$2:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v6, v0, Lcom/gateio/biz/safe/fido2/viewmodel/Fido2SignUpViewModel$fetchRegistrationJsonFromServer$1;->L$3:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v6, v0, Lcom/gateio/biz/safe/fido2/viewmodel/Fido2SignUpViewModel$fetchRegistrationJsonFromServer$1;->L$4:Ljava/lang/Object;

    .line 159
    .line 160
    iput v4, v0, Lcom/gateio/biz/safe/fido2/viewmodel/Fido2SignUpViewModel$fetchRegistrationJsonFromServer$1;->label:I

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, p3, v8, v0}, Lcom/gateio/biz/base/mvvm/GTBaseViewModel;->onSuccessMain(Lcom/gateio/lib/network/result/GTHttpResultKotlin;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 164
    move-result-object p3

    .line 165
    .line 166
    if-ne p3, v1, :cond_8

    .line 167
    return-object v1

    .line 168
    :cond_8
    move-object p1, p2

    .line 169
    move-object p2, v7

    .line 170
    .line 171
    :goto_3
    check-cast p3, Lcom/gateio/lib/network/result/GTHttpResultKotlin;

    .line 172
    const/4 v2, 0x0

    .line 173
    .line 174
    new-array v2, v2, [Lcom/gateio/biz/base/mvvm/GTBaseViewModel$HttpFailureType;

    .line 175
    .line 176
    new-instance v4, Lcom/gateio/biz/safe/fido2/viewmodel/Fido2SignUpViewModel$fetchRegistrationJsonFromServer$3;

    .line 177
    .line 178
    .line 179
    invoke-direct {v4, p2}, Lcom/gateio/biz/safe/fido2/viewmodel/Fido2SignUpViewModel$fetchRegistrationJsonFromServer$3;-><init>(Lcom/gateio/biz/safe/fido2/viewmodel/Fido2SignUpViewModel;)V

    .line 180
    .line 181
    iput-object v6, v0, Lcom/gateio/biz/safe/fido2/viewmodel/Fido2SignUpViewModel$fetchRegistrationJsonFromServer$1;->L$0:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v6, v0, Lcom/gateio/biz/safe/fido2/viewmodel/Fido2SignUpViewModel$fetchRegistrationJsonFromServer$1;->L$1:Ljava/lang/Object;

    .line 184
    .line 185
    iput v3, v0, Lcom/gateio/biz/safe/fido2/viewmodel/Fido2SignUpViewModel$fetchRegistrationJsonFromServer$1;->label:I

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, p3, v2, v4, v0}, Lcom/gateio/biz/base/mvvm/GTBaseViewModel;->onFailureHandleMain(Lcom/gateio/lib/network/result/GTHttpResultKotlin;[Lcom/gateio/biz/base/mvvm/GTBaseViewModel$HttpFailureType;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 189
    move-result-object p1

    .line 190
    .line 191
    if-ne p1, v1, :cond_9

    .line 192
    return-object v1

    .line 193
    .line 194
    :cond_9
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 195
    return-object p1
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
.end method

.method static synthetic fetchRegistrationJsonFromServer$default(Lcom/gateio/biz/safe/fido2/viewmodel/Fido2SignUpViewModel;Landroid/content/Context;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p4, p4, 0x2

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/gateio/biz/safe/fido2/viewmodel/Fido2SignUpViewModel;->fetchRegistrationJsonFromServer(Landroid/content/Context;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
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
.end method

.method private final getCredentialManager(Landroid/content/Context;)Landroidx/credentials/CredentialManager;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/safe/fido2/viewmodel/Fido2SignUpViewModel;->_credentialManager:Landroidx/credentials/CredentialManager;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Landroidx/credentials/CredentialManager;->Companion:Landroidx/credentials/CredentialManager$Companion;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/credentials/CredentialManager$Companion;->create(Landroid/content/Context;)Landroidx/credentials/CredentialManager;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iput-object p1, p0, Lcom/gateio/biz/safe/fido2/viewmodel/Fido2SignUpViewModel;->_credentialManager:Landroidx/credentials/CredentialManager;

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/gateio/biz/safe/fido2/viewmodel/Fido2SignUpViewModel;->_credentialManager:Landroidx/credentials/CredentialManager;

    .line 15
    return-object p1
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
.end method

.method private final handleDomError(Landroid/content/Context;Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;)Lkotlin/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;->getDomError()Landroidx/credentials/exceptions/domerrors/DomError;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    instance-of v0, p2, Landroidx/credentials/exceptions/domerrors/ConstraintError;

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    instance-of v0, p2, Landroidx/credentials/exceptions/domerrors/NotAllowedError;

    .line 14
    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_1
    instance-of v0, p2, Landroidx/credentials/exceptions/domerrors/AbortError;

    .line 20
    .line 21
    :goto_1
    if-eqz v0, :cond_2

    .line 22
    .line 23
    new-instance p2, Lkotlin/Pair;

    .line 24
    .line 25
    sget v0, Lcom/gateio/biz/safe/R$string;->safe_passkey_creation_failed_cancel:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    const-string/jumbo v0, "\u521b\u5efa\u5df2\u53d6\u6d88\uff0c\u8bf7\u91cd\u8bd5"

    .line 32
    .line 33
    .line 34
    invoke-direct {p2, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    goto :goto_2

    .line 36
    .line 37
    :cond_2
    instance-of v0, p2, Landroidx/credentials/exceptions/domerrors/TimeoutError;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iput-boolean v1, p0, Lcom/gateio/biz/safe/fido2/viewmodel/Fido2SignUpViewModel;->isNeedPopDialog:Z

    .line 42
    .line 43
    new-instance p2, Lkotlin/Pair;

    .line 44
    .line 45
    sget v0, Lcom/gateio/biz/safe/R$string;->safe_passkey_creation_failed_time_out:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    const-string/jumbo v0, "\u521b\u5efa\u901a\u884c\u5bc6\u94a5\u8d85\u65f6\uff0c\u8bf7\u91cd\u8bd5"

    .line 52
    .line 53
    .line 54
    invoke-direct {p2, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    goto :goto_2

    .line 56
    .line 57
    :cond_3
    instance-of p2, p2, Landroidx/credentials/exceptions/domerrors/InvalidStateError;

    .line 58
    .line 59
    if-eqz p2, :cond_4

    .line 60
    .line 61
    iput-boolean v1, p0, Lcom/gateio/biz/safe/fido2/viewmodel/Fido2SignUpViewModel;->isNeedPopDialog:Z

    .line 62
    .line 63
    new-instance p2, Lcom/gateio/biz/safe/fido2/util/Fido2PasskeyPageClickEvent;

    .line 64
    .line 65
    const-string/jumbo v3, "Repeated_creation_popup"

    .line 66
    .line 67
    const-string/jumbo v4, "Repeated_creation_confirm"

    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v8, 0x0

    .line 72
    .line 73
    const/16 v9, 0x3c

    .line 74
    const/4 v10, 0x0

    .line 75
    move-object v2, p2

    .line 76
    .line 77
    .line 78
    invoke-direct/range {v2 .. v10}, Lcom/gateio/biz/safe/fido2/util/Fido2PasskeyPageClickEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p2}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)V

    .line 82
    .line 83
    new-instance p2, Lkotlin/Pair;

    .line 84
    .line 85
    sget v0, Lcom/gateio/biz/safe/R$string;->safe_passkey_creation_failed_already_added:I

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    const-string/jumbo v0, "\u521b\u5efa\u5931\u8d25\u3002\u60a8\u5df2\u521b\u5efa\u8fc7\u6b64\u7c7b\u901a\u884c\u5bc6\u94a5\uff0c\u8bf7\u5c1d\u8bd5\u5176\u4ed6\u7c7b\u578b\u5bc6\u94a5\u3002"

    .line 92
    .line 93
    .line 94
    invoke-direct {p2, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    goto :goto_2

    .line 96
    .line 97
    :cond_4
    new-instance p2, Lkotlin/Pair;

    .line 98
    .line 99
    sget v0, Lcom/gateio/biz/safe/R$string;->safe_passkey_creation_failed_unknown_error:I

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    const-string/jumbo v0, "\u64cd\u4f5c\u5931\u8d25\uff0c\u8bf7\u8054\u7cfb\u5ba2\u670d\u83b7\u53d6\u652f\u6301"

    .line 106
    .line 107
    .line 108
    invoke-direct {p2, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    :goto_2
    return-object p2
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
.end method

.method private final handlePasskeyFailure(Landroid/content/Context;Landroidx/credentials/exceptions/CreateCredentialException;)V
    .locals 11

    const-string/jumbo v0, "handlePasskeyFailure"

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/gateio/lib/logger/GTLog;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/gateio/biz/safe/fido2/viewmodel/Fido2SignUpViewModel;->isNeedPopDialog:Z

    .line 3
    iput-boolean v0, p0, Lcom/gateio/biz/safe/fido2/viewmodel/Fido2SignUpViewModel;->isNeedLoginGoogleAccount:Z

    .line 4
    instance-of v0, p2, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;

    if-eqz v0, :cond_0

    .line 5
    move-object v1, p2

    check-cast v1, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;

    invoke-direct {p0, p1, v1}, Lcom/gateio/biz/safe/fido2/viewmodel/Fido2SignUpViewModel;->handleDomError(Landroid/content/Context;Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_1

    .line 6
    :cond_0
    instance-of v1, p2, Landroidx/credentials/exceptions/CreateCredentialCancellationException;

    const-string/jumbo v2, "\u521b\u5efa\u5df2\u53d6\u6d88\uff0c\u8bf7\u91cd\u8bd5"

    if-eqz v1, :cond_1

    .line 7
    new-instance v1, Lkotlin/Pair;

    sget v3, Lcom/gateio/biz/safe/R$string;->safe_passkey_creation_failed_cancel:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    move-object p1, v1

    goto :goto_1

    .line 8
    :cond_1
    instance-of v1, p2, Landroidx/credentials/exceptions/CreateCredentialInterruptedException;

    if-eqz v1, :cond_2

    .line 9
    new-instance v1, Lkotlin/Pair;

    sget v3, Lcom/gateio/biz/safe/R$string;->safe_passkey_creation_failed_cancel:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_2
    instance-of v1, p2, Landroidx/credentials/exceptions/CreateCredentialProviderConfigurationException;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 11
    iput-boolean v2, p0, Lcom/gateio/biz/safe/fido2/viewmodel/Fido2SignUpViewModel;->isNeedPopDialog:Z

    .line 12
    new-instance v1, Lkotlin/Pair;

    sget v2, Lcom/gateio/biz/safe/R$string;->safe_passkey_creation_failed_google_play_service_error_msg:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v2, "\u8bf7\u66f4\u65b0\u60a8\u7684\u8bbe\u5907\u7cfb\u7edf\u6216 Google Play \u670d\u52a1\u540e\uff0c\u518d\u6b21\u5c1d\u8bd5\u521b\u5efa\uff0c\u5982\u6709\u95ee\u9898\uff0c\u8bf7\u53ca\u65f6\u8054\u7cfb\u5ba2\u670d\u8fdb\u884c\u534f\u52a9\u3002"

    invoke-direct {v1, p1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_3
    instance-of v1, p2, Landroidx/credentials/exceptions/CreateCredentialNoCreateOptionException;

    const-string/jumbo v3, "\u64cd\u4f5c\u5931\u8d25\uff0c\u8bf7\u8054\u7cfb\u5ba2\u670d\u83b7\u53d6\u652f\u6301"

    if-eqz v1, :cond_4

    .line 14
    iput-boolean v2, p0, Lcom/gateio/biz/safe/fido2/viewmodel/Fido2SignUpViewModel;->isNeedLoginGoogleAccount:Z

    .line 15
    new-instance v1, Lkotlin/Pair;

    sget v2, Lcom/gateio/biz/safe/R$string;->safe_passkey_creation_failed_unknown_error:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 16
    :cond_4
    new-instance v1, Lkotlin/Pair;

    sget v2, Lcom/gateio/biz/safe/R$string;->safe_passkey_creation_failed_unknown_error:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :goto_1
    const/16 v1, 0x2d

    if-eqz v0, :cond_5

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object v2, p2

    check-cast v2, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;

    invoke-virtual {v2}, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;->getDomError()Landroidx/credentials/exceptions/domerrors/DomError;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/credentials/exceptions/domerrors/DomError;->getType()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18
    sget-object v1, Lcom/gateio/biz/safe/fido2/util/GTFido2PasskeyLog;->INSTANCE:Lcom/gateio/biz/safe/fido2/util/GTFido2PasskeyLog;

    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultUserUtilsApi()Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;

    move-result-object v2

    invoke-interface {v2}, Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;->getUserId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    const-string/jumbo v2, ""

    :cond_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v3, "register"

    invoke-virtual {v1, v2, p2, v0, v3}, Lcom/gateio/biz/safe/fido2/util/GTFido2PasskeyLog;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object p2, p0, Lcom/gateio/biz/safe/fido2/viewmodel/Fido2SignUpViewModel;->passkeyCreateResultLiveData:Landroidx/lifecycle/MutableLiveData;

    iget-boolean v4, p0, Lcom/gateio/biz/safe/fido2/viewmodel/Fido2SignUpViewModel;->isNeedPopDialog:Z

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-boolean v6, p0, Lcom/gateio/biz/safe/fido2/viewmodel/Fido2SignUpViewModel;->isNeedLoginGoogleAccount:Z

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    new-instance p1, Lcom/gateio/biz/safe/fido2/repository/model/PasskeyCreateResultBean;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x94

    const/4 v10, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v10}, Lcom/gateio/biz/safe/fido2/repository/model/PasskeyCreateResultBean;-><init>(ZLjava/lang/String;ZZZZLjava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final isTimeValid(J)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p1

    .line 6
    .line 7
    iget-wide p1, p0, Lcom/gateio/biz/safe/fido2/viewmodel/Fido2SignUpViewModel;->timeoutThreshold:J

    .line 8
    .line 9
    cmp-long v2, v0, p1

    .line 10
    .line 11
    if-gtz v2, :cond_0

    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return p1
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
.end method

.method private final postRegistrationResponseToServer(Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p3, Lcom/gateio/biz/safe/fido2/viewmodel/Fido2SignUpViewModel$postRegistrationResponseToServer$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lcom/gateio/biz/safe/fido2/viewmodel/Fido2SignUpViewModel$postRegistrationResponseToServer$1;

    .line 8
    .line 9
    iget v1, v0, Lcom/gateio/biz/safe/fido2/viewmodel/Fido2SignUpViewModel$postRegistrationResponseToServer$1;->label:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcom/gateio/biz/safe/fido2/viewmodel/Fido2SignUpViewModel$postRegistrationResponseToServer$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/gateio/biz/safe/fido2/viewmodel/Fido2SignUpViewModel$postRegistrationResponseToServer$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lcom/gateio/biz/safe/fido2/viewmodel/Fido2SignUpViewModel$postRegistrationResponseToServer$1;-><init>(Lcom/gateio/biz/safe/fido2/viewmodel/Fido2SignUpViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Lcom/gateio/biz/safe/fido2/viewmodel/Fido2SignUpViewModel$postRegistrationResponseToServer$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/gateio/biz/safe/fido2/viewmodel/Fido2SignUpViewModel$postRegistrationResponseToServer$1;->label:I

    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x1

    .line 38
    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    if-eq v2, v7, :cond_3

    .line 42
    .line 43
    if-eq v2, v4, :cond_2

    .line 44
    .line 45
    if-ne v2, v3, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string/jumbo p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1

    .line 59
    .line 60
    :cond_2
    iget p1, v0, Lcom/gateio/biz/safe/fido2/viewmodel/Fido2SignUpViewModel$postRegistrationResponseToServer$1;->I$0:I

    .line 61
    .line 62
    iget-object p2, v0, Lcom/gateio/biz/safe/fido2/viewmodel/Fido2SignUpViewModel$postRegistrationResponseToServer$1;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p2, Lcom/gateio/biz/safe/fido2/viewmodel/Fido2SignUpViewModel;

    .line 65
    .line 66
    iget-object v2, v0, Lcom/gateio/biz/safe/fido2/viewmodel/Fido2SignUpViewModel$postRegistrationResponseToServer$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lcom/gateio/biz/safe/fido2/viewmodel/Fido2SignUpViewModel;

    .line 69
    .line 70
    .line 71
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 72
    goto :goto_4

    .line 73
    .line 74
    :cond_3
    iget p1, v0, Lcom/gateio/biz/safe/fido2/viewmodel/Fido2SignUpViewModel$postRegistrationResponseToServer$1;->I$0:I

    .line 75
    .line 76
    iget-object p2, v0, Lcom/gateio/biz/safe/fido2/viewmodel/Fido2SignUpViewModel$postRegistrationResponseToServer$1;->L$2:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p2, Lcom/gateio/biz/safe/fido2/viewmodel/Fido2SignUpViewModel;

    .line 79
    .line 80
    iget-object v2, v0, Lcom/gateio/biz/safe/fido2/viewmodel/Fido2SignUpViewModel$postRegistrationResponseToServer$1;->L$1:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lcom/gateio/biz/safe/fido2/viewmodel/Fido2SignUpViewModel;

    .line 83
    .line 84
    iget-object v8, v0, Lcom/gateio/biz/safe/fido2/viewmodel/Fido2SignUpViewModel$postRegistrationResponseToServer$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v8, Lcom/gateio/biz/safe/fido2/viewmodel/Fido2SignUpViewModel;

    .line 87
    .line 88
    .line 89
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 90
    goto :goto_2

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 94
    .line 95
    if-eqz p2, :cond_5

    .line 96
    const/4 p3, 0x1

    .line 97
    goto :goto_1

    .line 98
    :cond_5
    const/4 p3, 0x0

    .line 99
    .line 100
    :goto_1
    iget-object v2, p0, Lcom/gateio/biz/safe/fido2/viewmodel/Fido2SignUpViewModel;->repository:Lcom/gateio/biz/safe/fido2/repository/Fido2Repository;

    .line 101
    .line 102
    iput-object p0, v0, Lcom/gateio/biz/safe/fido2/viewmodel/Fido2SignUpViewModel$postRegistrationResponseToServer$1;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object p0, v0, Lcom/gateio/biz/safe/fido2/viewmodel/Fido2SignUpViewModel$postRegistrationResponseToServer$1;->L$1:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object p0, v0, Lcom/gateio/biz/safe/fido2/viewmodel/Fido2SignUpViewModel$postRegistrationResponseToServer$1;->L$2:Ljava/lang/Object;

    .line 107
    .line 108
    iput p3, v0, Lcom/gateio/biz/safe/fido2/viewmodel/Fido2SignUpViewModel$postRegistrationResponseToServer$1;->I$0:I

    .line 109
    .line 110
    iput v7, v0, Lcom/gateio/biz/safe/fido2/viewmodel/Fido2SignUpViewModel$postRegistrationResponseToServer$1;->label:I

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, p1, p2, v0}, Lcom/gateio/biz/safe/fido2/repository/Fido2Repository;->postRegistrationResponseToServer(Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    if-ne p1, v1, :cond_6

    .line 117
    return-object v1

    .line 118
    :cond_6
    move-object p2, p0

    .line 119
    move-object v2, p2

    .line 120
    move-object v8, v2

    .line 121
    move v11, p3

    .line 122
    move-object p3, p1

    .line 123
    move p1, v11

    .line 124
    .line 125
    :goto_2
    check-cast p3, Lcom/gateio/lib/network/result/GTHttpResultKotlin;

    .line 126
    .line 127
    new-instance v9, Lcom/gateio/biz/safe/fido2/viewmodel/Fido2SignUpViewModel$postRegistrationResponseToServer$2;

    .line 128
    .line 129
    if-eqz p1, :cond_7

    .line 130
    const/4 v10, 0x1

    .line 131
    goto :goto_3

    .line 132
    :cond_7
    const/4 v10, 0x0

    .line 133
    .line 134
    .line 135
    :goto_3
    invoke-direct {v9, v8, v10, v5}, Lcom/gateio/biz/safe/fido2/viewmodel/Fido2SignUpViewModel$postRegistrationResponseToServer$2;-><init>(Lcom/gateio/biz/safe/fido2/viewmodel/Fido2SignUpViewModel;ZLkotlin/coroutines/Continuation;)V

    .line 136
    .line 137
    iput-object v8, v0, Lcom/gateio/biz/safe/fido2/viewmodel/Fido2SignUpViewModel$postRegistrationResponseToServer$1;->L$0:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v2, v0, Lcom/gateio/biz/safe/fido2/viewmodel/Fido2SignUpViewModel$postRegistrationResponseToServer$1;->L$1:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v5, v0, Lcom/gateio/biz/safe/fido2/viewmodel/Fido2SignUpViewModel$postRegistrationResponseToServer$1;->L$2:Ljava/lang/Object;

    .line 142
    .line 143
    iput p1, v0, Lcom/gateio/biz/safe/fido2/viewmodel/Fido2SignUpViewModel$postRegistrationResponseToServer$1;->I$0:I

    .line 144
    .line 145
    iput v4, v0, Lcom/gateio/biz/safe/fido2/viewmodel/Fido2SignUpViewModel$postRegistrationResponseToServer$1;->label:I

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, p3, v9, v0}, Lcom/gateio/biz/base/mvvm/GTBaseViewModel;->onSuccessMain(Lcom/gateio/lib/network/result/GTHttpResultKotlin;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 149
    move-result-object p3

    .line 150
    .line 151
    if-ne p3, v1, :cond_8

    .line 152
    return-object v1

    .line 153
    :cond_8
    move-object p2, v2

    .line 154
    move-object v2, v8

    .line 155
    .line 156
    :goto_4
    check-cast p3, Lcom/gateio/lib/network/result/GTHttpResultKotlin;

    .line 157
    .line 158
    new-array v4, v6, [Lcom/gateio/biz/base/mvvm/GTBaseViewModel$HttpFailureType;

    .line 159
    .line 160
    new-instance v8, Lcom/gateio/biz/safe/fido2/viewmodel/Fido2SignUpViewModel$postRegistrationResponseToServer$3;

    .line 161
    .line 162
    if-eqz p1, :cond_9

    .line 163
    const/4 v6, 0x1

    .line 164
    .line 165
    .line 166
    :cond_9
    invoke-direct {v8, v2, v6}, Lcom/gateio/biz/safe/fido2/viewmodel/Fido2SignUpViewModel$postRegistrationResponseToServer$3;-><init>(Lcom/gateio/biz/safe/fido2/viewmodel/Fido2SignUpViewModel;Z)V

    .line 167
    .line 168
    iput-object v5, v0, Lcom/gateio/biz/safe/fido2/viewmodel/Fido2SignUpViewModel$postRegistrationResponseToServer$1;->L$0:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v5, v0, Lcom/gateio/biz/safe/fido2/viewmodel/Fido2SignUpViewModel$postRegistrationResponseToServer$1;->L$1:Ljava/lang/Object;

    .line 171
    .line 172
    iput v3, v0, Lcom/gateio/biz/safe/fido2/viewmodel/Fido2SignUpViewModel$postRegistrationResponseToServer$1;->label:I

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2, p3, v4, v8, v0}, Lcom/gateio/biz/base/mvvm/GTBaseViewModel;->onFailureHandleMain(Lcom/gateio/lib/network/result/GTHttpResultKotlin;[Lcom/gateio/biz/base/mvvm/GTBaseViewModel$HttpFailureType;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 176
    move-result-object p1

    .line 177
    .line 178
    if-ne p1, v1, :cond_a

    .line 179
    return-object v1

    .line 180
    .line 181
    :cond_a
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 182
    return-object p1
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
.end method

.method static synthetic postRegistrationResponseToServer$default(Lcom/gateio/biz/safe/fido2/viewmodel/Fido2SignUpViewModel;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p4, p4, 0x2

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/gateio/biz/safe/fido2/viewmodel/Fido2SignUpViewModel;->postRegistrationResponseToServer(Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
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
.end method

.method public static synthetic registerPasskey$default(Lcom/gateio/biz/safe/fido2/viewmodel/Fido2SignUpViewModel;Landroid/content/Context;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz/safe/fido2/viewmodel/Fido2SignUpViewModel;->registerPasskey(Landroid/content/Context;Ljava/lang/Integer;)V

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
.end method


# virtual methods
.method public final createPublicKeyCredentialRequest(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PublicKeyCredential"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    move-object/from16 v0, p4

    .line 7
    .line 8
    instance-of v3, v0, Lcom/gateio/biz/safe/fido2/viewmodel/Fido2SignUpViewModel$createPublicKeyCredentialRequest$1;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v0

    .line 12
    .line 13
    check-cast v3, Lcom/gateio/biz/safe/fido2/viewmodel/Fido2SignUpViewModel$createPublicKeyCredentialRequest$1;

    .line 14
    .line 15
    iget v4, v3, Lcom/gateio/biz/safe/fido2/viewmodel/Fido2SignUpViewModel$createPublicKeyCredentialRequest$1;->label:I

    .line 16
    .line 17
    const/high16 v5, -0x80000000

    .line 18
    .line 19
    and-int v6, v4, v5

    .line 20
    .line 21
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    .line 24
    iput v4, v3, Lcom/gateio/biz/safe/fido2/viewmodel/Fido2SignUpViewModel$createPublicKeyCredentialRequest$1;->label:I

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v3, Lcom/gateio/biz/safe/fido2/viewmodel/Fido2SignUpViewModel$createPublicKeyCredentialRequest$1;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v1, v0}, Lcom/gateio/biz/safe/fido2/viewmodel/Fido2SignUpViewModel$createPublicKeyCredentialRequest$1;-><init>(Lcom/gateio/biz/safe/fido2/viewmodel/Fido2SignUpViewModel;Lkotlin/coroutines/Continuation;)V

    .line 31
    .line 32
    :goto_0
    iget-object v0, v3, Lcom/gateio/biz/safe/fido2/viewmodel/Fido2SignUpViewModel$createPublicKeyCredentialRequest$1;->result:Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    iget v5, v3, Lcom/gateio/biz/safe/fido2/viewmodel/Fido2SignUpViewModel$createPublicKeyCredentialRequest$1;->label:I

    .line 39
    const/4 v6, 0x2

    .line 40
    const/4 v7, 0x1

    .line 41
    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    if-eq v5, v7, :cond_2

    .line 45
    .line 46
    if-ne v5, v6, :cond_1

    .line 47
    .line 48
    iget-object v2, v3, Lcom/gateio/biz/safe/fido2/viewmodel/Fido2SignUpViewModel$createPublicKeyCredentialRequest$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Landroid/content/Context;

    .line 51
    .line 52
    iget-object v3, v3, Lcom/gateio/biz/safe/fido2/viewmodel/Fido2SignUpViewModel$createPublicKeyCredentialRequest$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Lcom/gateio/biz/safe/fido2/viewmodel/Fido2SignUpViewModel;

    .line 55
    .line 56
    .line 57
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/credentials/exceptions/CreateCredentialException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    goto/16 :goto_4

    .line 60
    :catch_0
    move-exception v0

    .line 61
    .line 62
    goto/16 :goto_5

    .line 63
    :catch_1
    move-exception v0

    .line 64
    .line 65
    goto/16 :goto_6

    .line 66
    .line 67
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string/jumbo v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    throw v0

    .line 74
    .line 75
    :cond_2
    iget-object v2, v3, Lcom/gateio/biz/safe/fido2/viewmodel/Fido2SignUpViewModel$createPublicKeyCredentialRequest$1;->L$2:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Ljava/lang/Integer;

    .line 78
    .line 79
    iget-object v5, v3, Lcom/gateio/biz/safe/fido2/viewmodel/Fido2SignUpViewModel$createPublicKeyCredentialRequest$1;->L$1:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v5, Landroid/content/Context;

    .line 82
    .line 83
    iget-object v7, v3, Lcom/gateio/biz/safe/fido2/viewmodel/Fido2SignUpViewModel$createPublicKeyCredentialRequest$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v7, Lcom/gateio/biz/safe/fido2/viewmodel/Fido2SignUpViewModel;

    .line 86
    .line 87
    .line 88
    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroidx/credentials/exceptions/CreateCredentialException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 89
    move-object v8, v2

    .line 90
    move-object v2, v5

    .line 91
    goto :goto_3

    .line 92
    :catch_2
    move-exception v0

    .line 93
    move-object v2, v5

    .line 94
    :goto_1
    move-object v3, v7

    .line 95
    goto :goto_5

    .line 96
    :catch_3
    move-exception v0

    .line 97
    move-object v2, v5

    .line 98
    :goto_2
    move-object v3, v7

    .line 99
    .line 100
    goto/16 :goto_6

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 104
    const/4 v9, 0x0

    .line 105
    const/4 v10, 0x0

    .line 106
    const/4 v11, 0x0

    .line 107
    .line 108
    const/16 v12, 0xe

    .line 109
    const/4 v13, 0x0

    .line 110
    .line 111
    move-object/from16 v8, p2

    .line 112
    .line 113
    .line 114
    invoke-static/range {v8 .. v13}, Lcom/gateio/lib/logger/GTLog;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 115
    .line 116
    new-instance v0, Landroidx/credentials/CreatePublicKeyCredentialRequest;

    .line 117
    .line 118
    const/16 v16, 0x0

    .line 119
    .line 120
    const/16 v17, 0x0

    .line 121
    .line 122
    const/16 v18, 0x0

    .line 123
    .line 124
    const/16 v19, 0x0

    .line 125
    .line 126
    const/16 v20, 0x1e

    .line 127
    .line 128
    const/16 v21, 0x0

    .line 129
    move-object v14, v0

    .line 130
    .line 131
    move-object/from16 v15, p2

    .line 132
    .line 133
    .line 134
    invoke-direct/range {v14 .. v21}, Landroidx/credentials/CreatePublicKeyCredentialRequest;-><init>(Ljava/lang/String;[BZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 135
    .line 136
    .line 137
    :try_start_2
    invoke-direct/range {p0 .. p1}, Lcom/gateio/biz/safe/fido2/viewmodel/Fido2SignUpViewModel;->getCredentialManager(Landroid/content/Context;)Landroidx/credentials/CredentialManager;

    .line 138
    move-result-object v5

    .line 139
    .line 140
    iput-object v1, v3, Lcom/gateio/biz/safe/fido2/viewmodel/Fido2SignUpViewModel$createPublicKeyCredentialRequest$1;->L$0:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v2, v3, Lcom/gateio/biz/safe/fido2/viewmodel/Fido2SignUpViewModel$createPublicKeyCredentialRequest$1;->L$1:Ljava/lang/Object;

    .line 143
    .line 144
    move-object/from16 v8, p3

    .line 145
    .line 146
    iput-object v8, v3, Lcom/gateio/biz/safe/fido2/viewmodel/Fido2SignUpViewModel$createPublicKeyCredentialRequest$1;->L$2:Ljava/lang/Object;

    .line 147
    .line 148
    iput v7, v3, Lcom/gateio/biz/safe/fido2/viewmodel/Fido2SignUpViewModel$createPublicKeyCredentialRequest$1;->label:I

    .line 149
    .line 150
    .line 151
    invoke-interface {v5, v2, v0, v3}, Landroidx/credentials/CredentialManager;->createCredential(Landroid/content/Context;Landroidx/credentials/CreateCredentialRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 152
    move-result-object v0
    :try_end_2
    .catch Landroidx/credentials/exceptions/CreateCredentialException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    .line 153
    .line 154
    if-ne v0, v4, :cond_4

    .line 155
    return-object v4

    .line 156
    :cond_4
    move-object v7, v1

    .line 157
    .line 158
    :goto_3
    :try_start_3
    check-cast v0, Landroidx/credentials/CreatePublicKeyCredentialResponse;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Landroidx/credentials/CreatePublicKeyCredentialResponse;->getRegistrationResponseJson()Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    iput-object v7, v3, Lcom/gateio/biz/safe/fido2/viewmodel/Fido2SignUpViewModel$createPublicKeyCredentialRequest$1;->L$0:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v2, v3, Lcom/gateio/biz/safe/fido2/viewmodel/Fido2SignUpViewModel$createPublicKeyCredentialRequest$1;->L$1:Ljava/lang/Object;

    .line 167
    const/4 v5, 0x0

    .line 168
    .line 169
    iput-object v5, v3, Lcom/gateio/biz/safe/fido2/viewmodel/Fido2SignUpViewModel$createPublicKeyCredentialRequest$1;->L$2:Ljava/lang/Object;

    .line 170
    .line 171
    iput v6, v3, Lcom/gateio/biz/safe/fido2/viewmodel/Fido2SignUpViewModel$createPublicKeyCredentialRequest$1;->label:I

    .line 172
    .line 173
    .line 174
    invoke-direct {v7, v0, v8, v3}, Lcom/gateio/biz/safe/fido2/viewmodel/Fido2SignUpViewModel;->postRegistrationResponseToServer(Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 175
    move-result-object v0
    :try_end_3
    .catch Landroidx/credentials/exceptions/CreateCredentialException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 176
    .line 177
    if-ne v0, v4, :cond_5

    .line 178
    return-object v4

    .line 179
    :cond_5
    move-object v3, v7

    .line 180
    .line 181
    .line 182
    :goto_4
    :try_start_4
    invoke-direct {v3}, Lcom/gateio/biz/safe/fido2/viewmodel/Fido2SignUpViewModel;->clearRegisterData()V
    :try_end_4
    .catch Landroidx/credentials/exceptions/CreateCredentialException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 183
    goto :goto_7

    .line 184
    :catch_4
    move-exception v0

    .line 185
    goto :goto_1

    .line 186
    :catch_5
    move-exception v0

    .line 187
    goto :goto_2

    .line 188
    :catch_6
    move-exception v0

    .line 189
    move-object v3, v1

    .line 190
    .line 191
    :goto_5
    sget-object v4, Lcom/gateio/biz/safe/fido2/util/GTFido2PasskeyLog;->INSTANCE:Lcom/gateio/biz/safe/fido2/util/GTFido2PasskeyLog;

    .line 192
    .line 193
    .line 194
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultUserUtilsApi()Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;

    .line 195
    move-result-object v5

    .line 196
    .line 197
    .line 198
    invoke-interface {v5}, Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;->getUserId()Ljava/lang/String;

    .line 199
    move-result-object v5

    .line 200
    .line 201
    if-nez v5, :cond_6

    .line 202
    .line 203
    const-string/jumbo v5, ""

    .line 204
    .line 205
    .line 206
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    move-result-object v6

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 211
    move-result-object v6

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 215
    move-result-object v0

    .line 216
    .line 217
    .line 218
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    move-result-object v0

    .line 220
    .line 221
    const-string/jumbo v7, "register"

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v5, v6, v0, v7}, Lcom/gateio/biz/safe/fido2/util/GTFido2PasskeyLog;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    iget-object v0, v3, Lcom/gateio/biz/safe/fido2/viewmodel/Fido2SignUpViewModel;->passkeyCreateResultLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 227
    .line 228
    new-instance v15, Lcom/gateio/biz/safe/fido2/repository/model/PasskeyCreateResultBean;

    .line 229
    const/4 v5, 0x0

    .line 230
    .line 231
    sget v4, Lcom/gateio/biz/safe/R$string;->safe_passkey_creation_failed_unknown_error:I

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 235
    move-result-object v6

    .line 236
    const/4 v7, 0x0

    .line 237
    const/4 v8, 0x0

    .line 238
    const/4 v9, 0x0

    .line 239
    const/4 v10, 0x0

    .line 240
    .line 241
    const-string/jumbo v11, "\u64cd\u4f5c\u5931\u8d25\uff0c\u8bf7\u8054\u7cfb\u5ba2\u670d\u83b7\u53d6\u652f\u6301"

    .line 242
    const/4 v12, 0x0

    .line 243
    .line 244
    const/16 v13, 0xbc

    .line 245
    const/4 v14, 0x0

    .line 246
    move-object v4, v15

    .line 247
    .line 248
    .line 249
    invoke-direct/range {v4 .. v14}, Lcom/gateio/biz/safe/fido2/repository/model/PasskeyCreateResultBean;-><init>(ZLjava/lang/String;ZZZZLjava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v15}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3}, Lcom/gateio/biz/base/mvvm/GTBaseViewModel;->showUIForSubmitDismiss()V

    .line 256
    goto :goto_7

    .line 257
    :catch_7
    move-exception v0

    .line 258
    move-object v3, v1

    .line 259
    .line 260
    .line 261
    :goto_6
    invoke-direct {v3, v2, v0}, Lcom/gateio/biz/safe/fido2/viewmodel/Fido2SignUpViewModel;->handlePasskeyFailure(Landroid/content/Context;Landroidx/credentials/exceptions/CreateCredentialException;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3}, Lcom/gateio/biz/base/mvvm/GTBaseViewModel;->showUIForSubmitDismiss()V

    .line 265
    .line 266
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 267
    return-object v0
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
.end method

.method public final getPasskeyCreateResultLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gateio/biz/safe/fido2/repository/model/PasskeyCreateResultBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/safe/fido2/viewmodel/Fido2SignUpViewModel;->passkeyCreateResultLiveData:Landroidx/lifecycle/MutableLiveData;

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

.method public final initData(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/safe/fido2/viewmodel/Fido2SignUpViewModel;->opToken:Ljava/lang/String;

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
    .line 98
    .line 99
    .line 100
.end method

.method public final isNeedLoginGoogleAccount()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/biz/safe/fido2/viewmodel/Fido2SignUpViewModel;->isNeedLoginGoogleAccount:Z

    .line 3
    return v0
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

.method public final isNeedPopDialog()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/biz/safe/fido2/viewmodel/Fido2SignUpViewModel;->isNeedPopDialog:Z

    .line 3
    return v0
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

.method public final registerPasskey(Landroid/content/Context;Ljava/lang/Integer;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    new-instance v3, Lcom/gateio/biz/safe/fido2/viewmodel/Fido2SignUpViewModel$registerPasskey$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v3, p0, p1, p2, v4}, Lcom/gateio/biz/safe/fido2/viewmodel/Fido2SignUpViewModel$registerPasskey$1;-><init>(Lcom/gateio/biz/safe/fido2/viewmodel/Fido2SignUpViewModel;Landroid/content/Context;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 18
    return-void
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
.end method

.method public final setNeedLoginGoogleAccount(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/biz/safe/fido2/viewmodel/Fido2SignUpViewModel;->isNeedLoginGoogleAccount:Z

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
    .line 98
    .line 99
    .line 100
.end method

.method public final setNeedPopDialog(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/biz/safe/fido2/viewmodel/Fido2SignUpViewModel;->isNeedPopDialog:Z

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
    .line 98
    .line 99
    .line 100
.end method
