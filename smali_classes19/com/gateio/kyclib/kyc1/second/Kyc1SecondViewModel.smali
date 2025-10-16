.class public final Lcom/gateio/kyclib/kyc1/second/Kyc1SecondViewModel;
.super Lcom/gateio/lib/base/mvi/BaseMVIViewModel;
.source "Kyc1SecondViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/lib/base/mvi/BaseMVIViewModel<",
        "Lcom/gateio/kyclib/kyc1/second/Kyc1SecondIntent;",
        "Lcom/gateio/kyclib/kyc1/second/Kyc1SecondUiState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0002\u0010\u0008J\u001e\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002Jv\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\n2\u0006\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\rH\u0002\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/gateio/kyclib/kyc1/second/Kyc1SecondViewModel;",
        "Lcom/gateio/lib/base/mvi/BaseMVIViewModel;",
        "Lcom/gateio/kyclib/kyc1/second/Kyc1SecondIntent;",
        "Lcom/gateio/kyclib/kyc1/second/Kyc1SecondUiState;",
        "()V",
        "dispatchIntent",
        "",
        "intent",
        "(Lcom/gateio/kyclib/kyc1/second/Kyc1SecondIntent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getOcrInfo",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/gateio/kyclib/kyc1/second/Kyc1SecondUiState$ShowOcrInfo;",
        "livenessType",
        "",
        "withLoadingProgress",
        "",
        "setupKyc1Confirm",
        "Lcom/gateio/kyclib/kyc1/second/Kyc1SecondUiState$SetupKyc1ConfirmSuccess;",
        "fullName",
        "firstname",
        "lastname",
        "idNumber",
        "birthday",
        "isSimple",
        "verifyType",
        "complete",
        "action",
        "bizToken",
        "base64Img",
        "source",
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
        "SMAP\nKyc1SecondViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Kyc1SecondViewModel.kt\ncom/gateio/kyclib/kyc1/second/Kyc1SecondViewModel\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,131:1\n17#2:132\n19#2:136\n49#2:137\n51#2:141\n17#2:142\n19#2:146\n49#2:147\n51#2:151\n46#3:133\n51#3:135\n46#3:138\n51#3:140\n46#3:143\n51#3:145\n46#3:148\n51#3:150\n105#4:134\n105#4:139\n105#4:144\n105#4:149\n*S KotlinDebug\n*F\n+ 1 Kyc1SecondViewModel.kt\ncom/gateio/kyclib/kyc1/second/Kyc1SecondViewModel\n*L\n103#1:132\n103#1:136\n110#1:137\n110#1:141\n120#1:142\n120#1:146\n123#1:147\n123#1:151\n103#1:133\n103#1:135\n110#1:138\n110#1:140\n120#1:143\n120#1:145\n123#1:148\n123#1:150\n103#1:134\n110#1:139\n120#1:144\n123#1:149\n*E\n"
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
.end method

.method public static final synthetic access$emitToUiSate(Lcom/gateio/kyclib/kyc1/second/Kyc1SecondViewModel;Lcom/gateio/kyclib/kyc1/second/Kyc1SecondUiState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;->emitToUiSate(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
.end method

.method private final getOcrInfo(Ljava/lang/String;Z)Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/gateio/kyclib/kyc1/second/Kyc1SecondUiState$ShowOcrInfo;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/lib/apps_kyc/KycHttpRepository;->INSTANCE:Lcom/gateio/lib/apps_kyc/KycHttpRepository;

    .line 3
    .line 4
    sget-object v1, Lcom/gateio/baselib/HttpParams;->INSTANCE:Lcom/gateio/baselib/HttpParams;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    new-array v3, v2, [Lkotlin/Pair;

    .line 8
    .line 9
    const-string/jumbo v4, "liveness_type"

    .line 10
    .line 11
    .line 12
    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 13
    move-result-object p1

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    aput-object p1, v3, v4

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Lcom/gateio/baselib/HttpParams;->ofToken([Lkotlin/Pair;)Ljava/util/Map;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/gateio/lib/apps_kyc/KycHttpRepository;->getOcrInfo(Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    new-instance v0, Lcom/gateio/kyclib/kyc1/second/Kyc1SecondViewModel$getOcrInfo$$inlined$filter$1;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p1}, Lcom/gateio/kyclib/kyc1/second/Kyc1SecondViewModel$getOcrInfo$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 30
    .line 31
    new-instance p1, Lcom/gateio/kyclib/kyc1/second/Kyc1SecondViewModel$getOcrInfo$$inlined$map$1;

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v0}, Lcom/gateio/kyclib/kyc1/second/Kyc1SecondViewModel$getOcrInfo$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 35
    .line 36
    new-instance v0, Lcom/gateio/kyclib/kyc1/second/Kyc1SecondViewModel$getOcrInfo$3;

    .line 37
    const/4 v1, 0x0

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p0, p2, v1}, Lcom/gateio/kyclib/kyc1/second/Kyc1SecondViewModel$getOcrInfo$3;-><init>(Lcom/gateio/kyclib/kyc1/second/Kyc1SecondViewModel;ZLkotlin/coroutines/Continuation;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 44
    move-result-object p1

    .line 45
    xor-int/2addr p2, v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1, p2}, Lcom/gateio/lib/base/BaseViewModel;->extProgress(Lkotlinx/coroutines/flow/Flow;Z)Lkotlinx/coroutines/flow/Flow;

    .line 49
    move-result-object p1

    .line 50
    return-object p1
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

.method private final setupKyc1Confirm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/gateio/kyclib/kyc1/second/Kyc1SecondUiState$SetupKyc1ConfirmSuccess;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    .line 1
    sget-object v1, Lcom/gateio/lib/apps_kyc/KycHttpRepository;->INSTANCE:Lcom/gateio/lib/apps_kyc/KycHttpRepository;

    .line 2
    sget-object v2, Lcom/gateio/baselib/HttpParams;->INSTANCE:Lcom/gateio/baselib/HttpParams;

    const/16 v3, 0xd

    new-array v3, v3, [Lkotlin/Pair;

    const-string/jumbo v4, "fullname"

    move-object v5, p1

    .line 3
    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string/jumbo v4, "firstname"

    move-object v6, p2

    .line 4
    invoke-static {v4, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const-string/jumbo v4, "lastname"

    move-object v7, p3

    .line 5
    invoke-static {v4, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v3, v7

    const-string/jumbo v4, "id_number"

    move-object v7, p4

    .line 6
    invoke-static {v4, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v7, 0x3

    aput-object v4, v3, v7

    const-string/jumbo v4, "birthday"

    move-object v7, p5

    .line 7
    invoke-static {v4, p5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v7, 0x4

    aput-object v4, v3, v7

    const-string/jumbo v4, "is_simple"

    move-object v7, p6

    .line 8
    invoke-static {v4, p6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v7, 0x5

    aput-object v4, v3, v7

    const-string/jumbo v4, "liveness_type"

    move-object v7, p7

    .line 9
    invoke-static {v4, p7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v7, 0x6

    aput-object v4, v3, v7

    const-string/jumbo v4, "verify_type"

    move-object/from16 v7, p8

    .line 10
    invoke-static {v4, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v7, 0x7

    aput-object v4, v3, v7

    const-string/jumbo v4, "complete"

    move-object/from16 v7, p9

    .line 11
    invoke-static {v4, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/16 v7, 0x8

    aput-object v4, v3, v7

    const-string/jumbo v4, "action"

    move-object/from16 v7, p10

    .line 12
    invoke-static {v4, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/16 v7, 0x9

    aput-object v4, v3, v7

    const-string/jumbo v4, "biz_token"

    move-object/from16 v7, p11

    .line 13
    invoke-static {v4, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/16 v7, 0xa

    aput-object v4, v3, v7

    const-string/jumbo v4, "base64_img"

    move-object/from16 v7, p12

    .line 14
    invoke-static {v4, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/16 v7, 0xb

    aput-object v4, v3, v7

    const-string/jumbo v4, "source"

    move-object/from16 v7, p13

    .line 15
    invoke-static {v4, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/16 v7, 0xc

    aput-object v4, v3, v7

    .line 16
    invoke-virtual {v2, v3}, Lcom/gateio/baselib/HttpParams;->ofToken([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Lcom/gateio/lib/apps_kyc/KycHttpRepository;->setupKyc1Confirm(Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 18
    new-instance v2, Lcom/gateio/kyclib/kyc1/second/Kyc1SecondViewModel$setupKyc1Confirm$$inlined$filter$1;

    invoke-direct {v2, v1, p0}, Lcom/gateio/kyclib/kyc1/second/Kyc1SecondViewModel$setupKyc1Confirm$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/gateio/kyclib/kyc1/second/Kyc1SecondViewModel;)V

    const/4 v1, 0x0

    .line 19
    invoke-static {v2, v5, v6, v1}, Lcom/gateio/lib/base/ext/HttpFlowExtKt;->extHttpResult$default(Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 20
    new-instance v3, Lcom/gateio/kyclib/kyc1/second/Kyc1SecondViewModel$setupKyc1Confirm$$inlined$map$1;

    invoke-direct {v3, v2}, Lcom/gateio/kyclib/kyc1/second/Kyc1SecondViewModel$setupKyc1Confirm$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 21
    new-instance v2, Lcom/gateio/kyclib/kyc1/second/Kyc1SecondViewModel$setupKyc1Confirm$3;

    invoke-direct {v2, p0, v1}, Lcom/gateio/kyclib/kyc1/second/Kyc1SecondViewModel$setupKyc1Confirm$3;-><init>(Lcom/gateio/kyclib/kyc1/second/Kyc1SecondViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v2}, Lkotlinx/coroutines/flow/FlowKt;->onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 22
    invoke-virtual {p0, v1, v5}, Lcom/gateio/lib/base/BaseViewModel;->extProgress(Lkotlinx/coroutines/flow/Flow;Z)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public dispatchIntent(Lcom/gateio/kyclib/kyc1/second/Kyc1SecondIntent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 15
    .param p1    # Lcom/gateio/kyclib/kyc1/second/Kyc1SecondIntent;
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
            "Lcom/gateio/kyclib/kyc1/second/Kyc1SecondIntent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object v14, p0

    move-object/from16 v0, p1

    .line 2
    instance-of v1, v0, Lcom/gateio/kyclib/kyc1/second/Kyc1SecondIntent$SetupKyc1Confirm;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/gateio/kyclib/kyc1/second/Kyc1SecondIntent$SetupKyc1Confirm;

    invoke-virtual {v0}, Lcom/gateio/kyclib/kyc1/second/Kyc1SecondIntent$SetupKyc1Confirm;->getFullName()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lcom/gateio/kyclib/kyc1/second/Kyc1SecondIntent$SetupKyc1Confirm;->getFirstname()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v0}, Lcom/gateio/kyclib/kyc1/second/Kyc1SecondIntent$SetupKyc1Confirm;->getLastname()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v0}, Lcom/gateio/kyclib/kyc1/second/Kyc1SecondIntent$SetupKyc1Confirm;->getIdNumber()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {v0}, Lcom/gateio/kyclib/kyc1/second/Kyc1SecondIntent$SetupKyc1Confirm;->getBirthday()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {v0}, Lcom/gateio/kyclib/kyc1/second/Kyc1SecondIntent$SetupKyc1Confirm;->isSimple()Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-virtual {v0}, Lcom/gateio/kyclib/kyc1/second/Kyc1SecondIntent$SetupKyc1Confirm;->getLivenessType()Ljava/lang/String;

    move-result-object v7

    .line 10
    invoke-virtual {v0}, Lcom/gateio/kyclib/kyc1/second/Kyc1SecondIntent$SetupKyc1Confirm;->getVerifyType()Ljava/lang/String;

    move-result-object v8

    .line 11
    invoke-virtual {v0}, Lcom/gateio/kyclib/kyc1/second/Kyc1SecondIntent$SetupKyc1Confirm;->getComplete()Ljava/lang/String;

    move-result-object v9

    .line 12
    invoke-virtual {v0}, Lcom/gateio/kyclib/kyc1/second/Kyc1SecondIntent$SetupKyc1Confirm;->getAction()Ljava/lang/String;

    move-result-object v10

    .line 13
    invoke-virtual {v0}, Lcom/gateio/kyclib/kyc1/second/Kyc1SecondIntent$SetupKyc1Confirm;->getBizToken()Ljava/lang/String;

    move-result-object v11

    .line 14
    invoke-virtual {v0}, Lcom/gateio/kyclib/kyc1/second/Kyc1SecondIntent$SetupKyc1Confirm;->getBase64Img()Ljava/lang/String;

    move-result-object v12

    .line 15
    invoke-virtual {v0}, Lcom/gateio/kyclib/kyc1/second/Kyc1SecondIntent$SetupKyc1Confirm;->getSource()Ljava/lang/String;

    move-result-object v13

    move-object v0, p0

    .line 16
    invoke-direct/range {v0 .. v13}, Lcom/gateio/kyclib/kyc1/second/Kyc1SecondViewModel;->setupKyc1Confirm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;->extCollectToUiState(Lkotlinx/coroutines/flow/Flow;)V

    goto :goto_0

    .line 18
    :cond_0
    instance-of v1, v0, Lcom/gateio/kyclib/kyc1/second/Kyc1SecondIntent$GetOcrInfo;

    if-eqz v1, :cond_1

    .line 19
    check-cast v0, Lcom/gateio/kyclib/kyc1/second/Kyc1SecondIntent$GetOcrInfo;

    invoke-virtual {v0}, Lcom/gateio/kyclib/kyc1/second/Kyc1SecondIntent$GetOcrInfo;->getLivenessType()Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-virtual {v0}, Lcom/gateio/kyclib/kyc1/second/Kyc1SecondIntent$GetOcrInfo;->getWithLoadingProgress()Z

    move-result v0

    .line 21
    invoke-direct {p0, v1, v0}, Lcom/gateio/kyclib/kyc1/second/Kyc1SecondViewModel;->getOcrInfo(Ljava/lang/String;Z)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;->extCollectToUiState(Lkotlinx/coroutines/flow/Flow;)V

    .line 23
    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public bridge synthetic dispatchIntent(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/kyclib/kyc1/second/Kyc1SecondIntent;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/kyclib/kyc1/second/Kyc1SecondViewModel;->dispatchIntent(Lcom/gateio/kyclib/kyc1/second/Kyc1SecondIntent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
