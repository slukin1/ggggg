.class public final Lcom/gateio/fiatotclib/function/verify/TwoStepVerifyViewModel;
.super Lcom/gateio/lib/base/mvi/BaseMVIViewModel;
.source "TwoStepVerifyViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/lib/base/mvi/BaseMVIViewModel<",
        "Lcom/gateio/fiatotclib/function/verify/TwoStepVerifyIntent;",
        "Lcom/gateio/fiatotclib/function/verify/TwoStepVerifyState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0002\u0010\u0008J \u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0002J \u0010\u000f\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\rH\u0002\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/gateio/fiatotclib/function/verify/TwoStepVerifyViewModel;",
        "Lcom/gateio/lib/base/mvi/BaseMVIViewModel;",
        "Lcom/gateio/fiatotclib/function/verify/TwoStepVerifyIntent;",
        "Lcom/gateio/fiatotclib/function/verify/TwoStepVerifyState;",
        "()V",
        "dispatchIntent",
        "",
        "intent",
        "(Lcom/gateio/fiatotclib/function/verify/TwoStepVerifyIntent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "sendEmail",
        "sceneType",
        "Lcom/gateio/fiatotclib/function/verify/VerifySceneType;",
        "scene",
        "",
        "emailEncryptId",
        "sendSms",
        "phoneEncryptId",
        "lib_apps_fiatotc_release"
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
        "SMAP\nTwoStepVerifyViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TwoStepVerifyViewModel.kt\ncom/gateio/fiatotclib/function/verify/TwoStepVerifyViewModel\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,80:1\n49#2:81\n51#2:85\n49#2:86\n51#2:90\n49#2:91\n51#2:95\n49#2:96\n51#2:100\n46#3:82\n51#3:84\n46#3:87\n51#3:89\n46#3:92\n51#3:94\n46#3:97\n51#3:99\n105#4:83\n105#4:88\n105#4:93\n105#4:98\n*S KotlinDebug\n*F\n+ 1 TwoStepVerifyViewModel.kt\ncom/gateio/fiatotclib/function/verify/TwoStepVerifyViewModel\n*L\n43#1:81\n43#1:85\n55#1:86\n55#1:90\n64#1:91\n64#1:95\n73#1:96\n73#1:100\n43#1:82\n43#1:84\n55#1:87\n55#1:89\n64#1:92\n64#1:94\n73#1:97\n73#1:99\n43#1:83\n55#1:88\n64#1:93\n73#1:98\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;-><init>()V

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
.end method

.method private final sendEmail(Lcom/gateio/fiatotclib/function/verify/VerifySceneType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/fiatotclib/function/verify/VerifySceneType$OrderTwoStep;->INSTANCE:Lcom/gateio/fiatotclib/function/verify/VerifySceneType$OrderTwoStep;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    const-string/jumbo v2, "type"

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lcom/gateio/fiatotclib/function/verify/VerifySceneType$C2CFido;->INSTANCE:Lcom/gateio/fiatotclib/function/verify/VerifySceneType$C2CFido;

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 25
    move-result v1

    .line 26
    .line 27
    if-lez v1, :cond_1

    .line 28
    const/4 v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    .line 32
    :goto_0
    if-eqz v1, :cond_2

    .line 33
    .line 34
    sget-object p1, Lcom/gateio/lib/apps_com/HttpAppV1Repository;->INSTANCE:Lcom/gateio/lib/apps_com/HttpAppV1Repository;

    .line 35
    const/4 v0, 0x2

    .line 36
    .line 37
    new-array v0, v0, [Lkotlin/Pair;

    .line 38
    .line 39
    .line 40
    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    aput-object p2, v0, v5

    .line 44
    .line 45
    const-string/jumbo p2, "email"

    .line 46
    .line 47
    .line 48
    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    aput-object p2, v0, v4

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 55
    move-result-object p2

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lcom/gateio/lib/apps_com/HttpAppV1Repository;->sendEmail(Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v5, v4, v3}, Lcom/gateio/lib/base/ext/HttpFlowExtKt;->extHttpAppResult$default(Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    new-instance p2, Lcom/gateio/fiatotclib/function/verify/TwoStepVerifyViewModel$sendEmail$$inlined$map$1;

    .line 66
    .line 67
    .line 68
    invoke-direct {p2, p1}, Lcom/gateio/fiatotclib/function/verify/TwoStepVerifyViewModel$sendEmail$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0, p2, v5, v4, v3}, Lcom/gateio/lib/base/slot/IGTProgressVMExt$DefaultImpls;->extProgress$default(Lcom/gateio/lib/base/slot/IGTProgressVMExt;Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;->extCollectToUiState(Lkotlinx/coroutines/flow/Flow;)V

    .line 76
    goto :goto_2

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result p3

    .line 81
    .line 82
    if-eqz p3, :cond_4

    .line 83
    .line 84
    .line 85
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 86
    move-result p2

    .line 87
    .line 88
    if-nez p2, :cond_3

    .line 89
    const/4 p2, 0x1

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const/4 p2, 0x0

    .line 92
    .line 93
    :goto_1
    if-eqz p2, :cond_4

    .line 94
    .line 95
    sget-object p2, Lcom/gateio/fiatotclib/HttpRepository;->INSTANCE:Lcom/gateio/fiatotclib/HttpRepository;

    .line 96
    .line 97
    sget-object p3, Lcom/gateio/baselib/HttpParams;->INSTANCE:Lcom/gateio/baselib/HttpParams;

    .line 98
    .line 99
    new-array v0, v4, [Lkotlin/Pair;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/verify/VerifySceneType;->getEmailType()Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    .line 106
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    aput-object p1, v0, v5

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3, v0}, Lcom/gateio/baselib/HttpParams;->ofToken([Lkotlin/Pair;)Ljava/util/Map;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, p1}, Lcom/gateio/fiatotclib/HttpRepository;->sendEmailCodeSuspend(Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    .line 120
    invoke-static {p1, v5, v4, v3}, Lcom/gateio/lib/base/ext/HttpFlowExtKt;->extHttpResult$default(Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    new-instance p2, Lcom/gateio/fiatotclib/function/verify/TwoStepVerifyViewModel$sendEmail$$inlined$map$2;

    .line 124
    .line 125
    .line 126
    invoke-direct {p2, p1}, Lcom/gateio/fiatotclib/function/verify/TwoStepVerifyViewModel$sendEmail$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p0, p2, v5, v4, v3}, Lcom/gateio/lib/base/slot/IGTProgressVMExt$DefaultImpls;->extProgress$default(Lcom/gateio/lib/base/slot/IGTProgressVMExt;Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p1}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;->extCollectToUiState(Lkotlinx/coroutines/flow/Flow;)V

    .line 134
    goto :goto_2

    .line 135
    .line 136
    :cond_4
    sget-object p2, Lcom/gateio/fiatotclib/HttpRepository;->INSTANCE:Lcom/gateio/fiatotclib/HttpRepository;

    .line 137
    .line 138
    sget-object p3, Lcom/gateio/baselib/HttpParams;->INSTANCE:Lcom/gateio/baselib/HttpParams;

    .line 139
    .line 140
    new-array v0, v4, [Lkotlin/Pair;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/verify/VerifySceneType;->getEmailType()Ljava/lang/String;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    .line 147
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 148
    move-result-object p1

    .line 149
    .line 150
    aput-object p1, v0, v5

    .line 151
    .line 152
    .line 153
    invoke-virtual {p3, v0}, Lcom/gateio/baselib/HttpParams;->ofToken([Lkotlin/Pair;)Ljava/util/Map;

    .line 154
    move-result-object p1

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, p1}, Lcom/gateio/fiatotclib/HttpRepository;->userSendEmailCode(Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;

    .line 158
    move-result-object p1

    .line 159
    .line 160
    .line 161
    invoke-static {p1, v5, v4, v3}, Lcom/gateio/lib/base/ext/HttpFlowExtKt;->extHttpResult$default(Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 162
    move-result-object p1

    .line 163
    .line 164
    new-instance p2, Lcom/gateio/fiatotclib/function/verify/TwoStepVerifyViewModel$sendEmail$$inlined$map$3;

    .line 165
    .line 166
    .line 167
    invoke-direct {p2, p1}, Lcom/gateio/fiatotclib/function/verify/TwoStepVerifyViewModel$sendEmail$$inlined$map$3;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 168
    .line 169
    .line 170
    invoke-static {p0, p2, v5, v4, v3}, Lcom/gateio/lib/base/slot/IGTProgressVMExt$DefaultImpls;->extProgress$default(Lcom/gateio/lib/base/slot/IGTProgressVMExt;Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 171
    move-result-object p1

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, p1}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;->extCollectToUiState(Lkotlinx/coroutines/flow/Flow;)V

    .line 175
    :goto_2
    return-void
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
.end method

.method private final sendSms(Lcom/gateio/fiatotclib/function/verify/VerifySceneType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/fiatotclib/function/verify/VerifySceneType$OrderTwoStep;->INSTANCE:Lcom/gateio/fiatotclib/function/verify/VerifySceneType$OrderTwoStep;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    const-string/jumbo v1, "type"

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/gateio/fiatotclib/function/verify/VerifySceneType$C2CFido;->INSTANCE:Lcom/gateio/fiatotclib/function/verify/VerifySceneType$C2CFido;

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 25
    move-result v0

    .line 26
    .line 27
    if-lez v0, :cond_1

    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    .line 32
    :goto_0
    if-eqz v0, :cond_2

    .line 33
    .line 34
    sget-object p1, Lcom/gateio/lib/apps_com/HttpAppV1Repository;->INSTANCE:Lcom/gateio/lib/apps_com/HttpAppV1Repository;

    .line 35
    const/4 v0, 0x2

    .line 36
    .line 37
    new-array v0, v0, [Lkotlin/Pair;

    .line 38
    .line 39
    .line 40
    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    aput-object p2, v0, v4

    .line 44
    .line 45
    const-string/jumbo p2, "phone"

    .line 46
    .line 47
    .line 48
    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    aput-object p2, v0, v3

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 55
    move-result-object p2

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lcom/gateio/lib/apps_com/HttpAppV1Repository;->sendSMS(Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v4, v3, v2}, Lcom/gateio/lib/base/ext/HttpFlowExtKt;->extHttpAppResult$default(Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 63
    move-result-object p1

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_2
    sget-object p2, Lcom/gateio/fiatotclib/HttpRepository;->INSTANCE:Lcom/gateio/fiatotclib/HttpRepository;

    .line 67
    .line 68
    sget-object p3, Lcom/gateio/baselib/HttpParams;->INSTANCE:Lcom/gateio/baselib/HttpParams;

    .line 69
    .line 70
    new-array v0, v3, [Lkotlin/Pair;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/verify/VerifySceneType;->getSmsType()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    aput-object p1, v0, v4

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3, v0}, Lcom/gateio/baselib/HttpParams;->ofToken([Lkotlin/Pair;)Ljava/util/Map;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, p1}, Lcom/gateio/fiatotclib/HttpRepository;->userSendCodeSuspend(Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v4, v3, v2}, Lcom/gateio/lib/base/ext/HttpFlowExtKt;->extHttpResult$default(Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    :goto_1
    new-instance p2, Lcom/gateio/fiatotclib/function/verify/TwoStepVerifyViewModel$sendSms$$inlined$map$1;

    .line 95
    .line 96
    .line 97
    invoke-direct {p2, p1}, Lcom/gateio/fiatotclib/function/verify/TwoStepVerifyViewModel$sendSms$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p0, p2, v4, v3, v2}, Lcom/gateio/lib/base/slot/IGTProgressVMExt$DefaultImpls;->extProgress$default(Lcom/gateio/lib/base/slot/IGTProgressVMExt;Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;->extCollectToUiState(Lkotlinx/coroutines/flow/Flow;)V

    .line 105
    return-void
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
.end method


# virtual methods
.method public dispatchIntent(Lcom/gateio/fiatotclib/function/verify/TwoStepVerifyIntent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/gateio/fiatotclib/function/verify/TwoStepVerifyIntent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/fiatotclib/function/verify/TwoStepVerifyIntent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    instance-of p2, p1, Lcom/gateio/fiatotclib/function/verify/TwoStepVerifyIntent$SendEmail;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/gateio/fiatotclib/function/verify/TwoStepVerifyIntent$SendEmail;

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/verify/TwoStepVerifyIntent$SendEmail;->getSceneType()Lcom/gateio/fiatotclib/function/verify/VerifySceneType;

    move-result-object p2

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/verify/TwoStepVerifyIntent$SendEmail;->getScene()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/verify/TwoStepVerifyIntent$SendEmail;->getEmailEncryptId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, v0, p1}, Lcom/gateio/fiatotclib/function/verify/TwoStepVerifyViewModel;->sendEmail(Lcom/gateio/fiatotclib/function/verify/VerifySceneType;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of p2, p1, Lcom/gateio/fiatotclib/function/verify/TwoStepVerifyIntent$SendSms;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/gateio/fiatotclib/function/verify/TwoStepVerifyIntent$SendSms;

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/verify/TwoStepVerifyIntent$SendSms;->getSceneType()Lcom/gateio/fiatotclib/function/verify/VerifySceneType;

    move-result-object p2

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/verify/TwoStepVerifyIntent$SendSms;->getScene()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/verify/TwoStepVerifyIntent$SendSms;->getPhoneEncryptId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, v0, p1}, Lcom/gateio/fiatotclib/function/verify/TwoStepVerifyViewModel;->sendSms(Lcom/gateio/fiatotclib/function/verify/VerifySceneType;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic dispatchIntent(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/fiatotclib/function/verify/TwoStepVerifyIntent;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/fiatotclib/function/verify/TwoStepVerifyViewModel;->dispatchIntent(Lcom/gateio/fiatotclib/function/verify/TwoStepVerifyIntent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
