.class public final Lcom/gateio/fiatotclib/function/order/detail/FiatOtcOrderDetailViewModel;
.super Lcom/gateio/lib/base/mvi/BaseMVIViewModel;
.source "FiatOtcOrderDetailViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/lib/base/mvi/BaseMVIViewModel<",
        "Lcom/gateio/fiatotclib/function/order/detail/FiatOtcOrderDetailIntent;",
        "Lcom/gateio/fiatotclib/function/order/detail/FiatOtcOrderDetailUiState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u001e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00062\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\tH\u0002J.\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\tH\u0002J\"\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00062\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u0016H\u0002J\u0016\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u001e\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u0016\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0002\u0010 J\u001e\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\"0\u00062\u0006\u0010#\u001a\u00020\u001c2\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u001e\u0010$\u001a\u0008\u0012\u0004\u0012\u00020%0\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010&\u001a\u00020\u001cH\u0002J&\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020(0\u00062\u0006\u0010)\u001a\u00020\t2\u0006\u0010*\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u0016\u0010#\u001a\u0008\u0012\u0004\u0012\u00020+0\u00062\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0016\u0010,\u001a\u0008\u0012\u0004\u0012\u00020-0\u00062\u0006\u0010\u000c\u001a\u00020\rH\u0002\u00a8\u0006."
    }
    d2 = {
        "Lcom/gateio/fiatotclib/function/order/detail/FiatOtcOrderDetailViewModel;",
        "Lcom/gateio/lib/base/mvi/BaseMVIViewModel;",
        "Lcom/gateio/fiatotclib/function/order/detail/FiatOtcOrderDetailIntent;",
        "Lcom/gateio/fiatotclib/function/order/detail/FiatOtcOrderDetailUiState;",
        "()V",
        "appealCancel",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/gateio/fiatotclib/function/order/detail/FiatOtcOrderDetailUiState$AppealCancel;",
        "txid",
        "",
        "cancelReasonConfirm",
        "Lcom/gateio/fiatotclib/function/order/detail/FiatOtcOrderDetailUiState$CancelReasonConfirm;",
        "detail",
        "Lcom/gateio/fiatotclib/entity/PushTransactionsBean;",
        "sellerConfirm",
        "changeState",
        "Lcom/gateio/fiatotclib/function/order/detail/FiatOtcOrderDetailUiState$ChangeState;",
        "operation",
        "confirmed",
        "fundPass",
        "changeStateWithMap",
        "map",
        "",
        "convertOrder",
        "Lcom/gateio/fiatotclib/function/order/detail/FiatOtcOrderDetailUiState$ConvertOrderFinish;",
        "convertPreview",
        "Lcom/gateio/fiatotclib/function/order/detail/FiatOtcOrderDetailUiState$ConvertPreviewResult;",
        "show",
        "",
        "dispatchIntent",
        "",
        "intent",
        "(Lcom/gateio/fiatotclib/function/order/detail/FiatOtcOrderDetailIntent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "follow",
        "Lcom/gateio/fiatotclib/function/order/detail/FiatOtcOrderDetailUiState$Follow;",
        "unblock",
        "getPushTransactionDetails",
        "Lcom/gateio/fiatotclib/function/order/detail/FiatOtcOrderDetailUiState$ShowDetail;",
        "loading",
        "setC2ctradeRating",
        "Lcom/gateio/fiatotclib/function/order/detail/FiatOtcOrderDetailUiState$EvaluateResult;",
        "score",
        "message",
        "Lcom/gateio/fiatotclib/function/order/detail/FiatOtcOrderDetailUiState$Unblock;",
        "unfollow",
        "Lcom/gateio/fiatotclib/function/order/detail/FiatOtcOrderDetailUiState$Unfollow;",
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
        "SMAP\nFiatOtcOrderDetailViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FiatOtcOrderDetailViewModel.kt\ncom/gateio/fiatotclib/function/order/detail/FiatOtcOrderDetailViewModel\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,243:1\n49#2:244\n51#2:248\n49#2:249\n51#2:253\n49#2:254\n51#2:258\n49#2:259\n51#2:263\n49#2:264\n51#2:268\n49#2:269\n51#2:273\n49#2:274\n51#2:278\n49#2:279\n51#2:283\n49#2:284\n51#2:288\n46#3:245\n51#3:247\n46#3:250\n51#3:252\n46#3:255\n51#3:257\n46#3:260\n51#3:262\n46#3:265\n51#3:267\n46#3:270\n51#3:272\n46#3:275\n51#3:277\n46#3:280\n51#3:282\n46#3:285\n51#3:287\n105#4:246\n105#4:251\n105#4:256\n105#4:261\n105#4:266\n105#4:271\n105#4:276\n105#4:281\n105#4:286\n*S KotlinDebug\n*F\n+ 1 FiatOtcOrderDetailViewModel.kt\ncom/gateio/fiatotclib/function/order/detail/FiatOtcOrderDetailViewModel\n*L\n132#1:244\n132#1:248\n138#1:249\n138#1:253\n147#1:254\n147#1:258\n164#1:259\n164#1:263\n195#1:264\n195#1:268\n203#1:269\n203#1:273\n211#1:274\n211#1:278\n219#1:279\n219#1:283\n240#1:284\n240#1:288\n132#1:245\n132#1:247\n138#1:250\n138#1:252\n147#1:255\n147#1:257\n164#1:260\n164#1:262\n195#1:265\n195#1:267\n203#1:270\n203#1:272\n211#1:275\n211#1:277\n219#1:280\n219#1:282\n240#1:285\n240#1:287\n132#1:246\n138#1:251\n147#1:256\n164#1:261\n195#1:266\n203#1:271\n211#1:276\n219#1:281\n240#1:286\n*E\n"
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
.end method

.method public static final synthetic access$emitToUiSate(Lcom/gateio/fiatotclib/function/order/detail/FiatOtcOrderDetailViewModel;Lcom/gateio/fiatotclib/function/order/detail/FiatOtcOrderDetailUiState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method private final appealCancel(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/gateio/fiatotclib/function/order/detail/FiatOtcOrderDetailUiState$AppealCancel;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/fiatotclib/HttpRepository;->INSTANCE:Lcom/gateio/fiatotclib/HttpRepository;

    .line 3
    .line 4
    sget-object v1, Lcom/gateio/baselib/HttpParams;->INSTANCE:Lcom/gateio/baselib/HttpParams;

    .line 5
    const/4 v2, 0x2

    .line 6
    .line 7
    new-array v2, v2, [Lkotlin/Pair;

    .line 8
    .line 9
    const-string/jumbo v3, "txid"

    .line 10
    .line 11
    .line 12
    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    aput-object v3, v2, v4

    .line 17
    .line 18
    const-string/jumbo v3, "type"

    .line 19
    .line 20
    const-string/jumbo v5, "0"

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 24
    move-result-object v3

    .line 25
    const/4 v5, 0x1

    .line 26
    .line 27
    aput-object v3, v2, v5

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/gateio/baselib/HttpParams;->ofToken([Lkotlin/Pair;)Ljava/util/Map;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/gateio/fiatotclib/HttpRepository;->p2pAppealCancelSuspend(Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;

    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v4, v5, v1}, Lcom/gateio/lib/base/ext/HttpFlowExtKt;->extHttpResult$default(Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    new-instance v2, Lcom/gateio/fiatotclib/function/order/detail/FiatOtcOrderDetailViewModel$appealCancel$$inlined$map$1;

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, v0, p1}, Lcom/gateio/fiatotclib/function/order/detail/FiatOtcOrderDetailViewModel$appealCancel$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v2, v4, v5, v1}, Lcom/gateio/lib/base/slot/IGTProgressVMExt$DefaultImpls;->extProgress$default(Lcom/gateio/lib/base/slot/IGTProgressVMExt;Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

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
.end method

.method private final cancelReasonConfirm(Lcom/gateio/fiatotclib/entity/PushTransactionsBean;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/fiatotclib/entity/PushTransactionsBean;",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/gateio/fiatotclib/function/order/detail/FiatOtcOrderDetailUiState$CancelReasonConfirm;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/fiatotclib/HttpRepository;->INSTANCE:Lcom/gateio/fiatotclib/HttpRepository;

    .line 3
    .line 4
    sget-object v1, Lcom/gateio/baselib/HttpParams;->INSTANCE:Lcom/gateio/baselib/HttpParams;

    .line 5
    const/4 v2, 0x2

    .line 6
    .line 7
    new-array v2, v2, [Lkotlin/Pair;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/PushTransactionsBean;->getTxid()Ljava/lang/String;

    .line 11
    move-result-object v3

    .line 12
    .line 13
    const-string/jumbo v4, "txid"

    .line 14
    .line 15
    .line 16
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    .line 20
    aput-object v3, v2, v4

    .line 21
    .line 22
    const-string/jumbo v3, "seller_confirm"

    .line 23
    .line 24
    .line 25
    invoke-static {v3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 26
    move-result-object p2

    .line 27
    const/4 v3, 0x1

    .line 28
    .line 29
    aput-object p2, v2, v3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcom/gateio/baselib/HttpParams;->ofToken([Lkotlin/Pair;)Ljava/util/Map;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p2}, Lcom/gateio/fiatotclib/HttpRepository;->p2pCancelReasonConfirmSuspend(Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;

    .line 37
    move-result-object p2

    .line 38
    const/4 v0, 0x0

    .line 39
    .line 40
    .line 41
    invoke-static {p2, v4, v3, v0}, Lcom/gateio/lib/base/ext/HttpFlowExtKt;->extHttpResult$default(Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    new-instance v1, Lcom/gateio/fiatotclib/function/order/detail/FiatOtcOrderDetailViewModel$cancelReasonConfirm$$inlined$map$1;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, p2, p1}, Lcom/gateio/fiatotclib/function/order/detail/FiatOtcOrderDetailViewModel$cancelReasonConfirm$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/gateio/fiatotclib/entity/PushTransactionsBean;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v1, v4, v3, v0}, Lcom/gateio/lib/base/slot/IGTProgressVMExt$DefaultImpls;->extProgress$default(Lcom/gateio/lib/base/slot/IGTProgressVMExt;Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 51
    move-result-object p1

    .line 52
    return-object p1
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
.end method

.method private final changeState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/gateio/fiatotclib/function/order/detail/FiatOtcOrderDetailUiState$ChangeState;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "txid"

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    const-string/jumbo p1, "operation"

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    const-string/jumbo p1, "confirmed"

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    const-string/jumbo p1, "fundpass"

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/gateio/fiatotclib/function/order/detail/FiatOtcOrderDetailViewModel;->changeStateWithMap(Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
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
.end method

.method private final changeStateWithMap(Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/gateio/fiatotclib/function/order/detail/FiatOtcOrderDetailUiState$ChangeState;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/fiatotclib/HttpRepository;->INSTANCE:Lcom/gateio/fiatotclib/HttpRepository;

    .line 3
    .line 4
    sget-object v1, Lcom/gateio/baselib/HttpParams;->INSTANCE:Lcom/gateio/baselib/HttpParams;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    new-array v3, v2, [Lkotlin/Pair;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1, v3}, Lcom/gateio/baselib/HttpParams;->ofToken(Ljava/util/Map;[Lkotlin/Pair;)Ljava/util/Map;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/gateio/fiatotclib/HttpRepository;->suspendUpdatePushTransaction(Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    new-instance v1, Lcom/gateio/fiatotclib/function/order/detail/FiatOtcOrderDetailViewModel$changeStateWithMap$$inlined$map$1;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v0, p1}, Lcom/gateio/fiatotclib/function/order/detail/FiatOtcOrderDetailViewModel$changeStateWithMap$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/util/Map;)V

    .line 21
    const/4 p1, 0x1

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v1, v2, p1, v0}, Lcom/gateio/lib/base/slot/IGTProgressVMExt$DefaultImpls;->extProgress$default(Lcom/gateio/lib/base/slot/IGTProgressVMExt;Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
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
.end method

.method private final convertOrder(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/gateio/fiatotclib/function/order/detail/FiatOtcOrderDetailUiState$ConvertOrderFinish;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/fiatotclib/HttpAppV1Repository;->INSTANCE:Lcom/gateio/fiatotclib/HttpAppV1Repository;

    .line 3
    .line 4
    const-string/jumbo v1, "txid"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/gateio/fiatotclib/HttpAppV1Repository;->convertOrder(Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;

    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0, v1, v2}, Lcom/gateio/lib/base/ext/HttpFlowExtKt;->extHttpAppResult$default(Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    new-instance v3, Lcom/gateio/fiatotclib/function/order/detail/FiatOtcOrderDetailViewModel$convertOrder$$inlined$map$1;

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, p1}, Lcom/gateio/fiatotclib/function/order/detail/FiatOtcOrderDetailViewModel$convertOrder$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 29
    .line 30
    new-instance p1, Lcom/gateio/fiatotclib/function/order/detail/FiatOtcOrderDetailViewModel$convertOrder$2;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, v2}, Lcom/gateio/fiatotclib/function/order/detail/FiatOtcOrderDetailViewModel$convertOrder$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v3, p1}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    new-instance v3, Lcom/gateio/fiatotclib/function/order/detail/FiatOtcOrderDetailViewModel$convertOrder$3;

    .line 40
    .line 41
    .line 42
    invoke-direct {v3, p0, v2}, Lcom/gateio/fiatotclib/function/order/detail/FiatOtcOrderDetailViewModel$convertOrder$3;-><init>(Lcom/gateio/fiatotclib/function/order/detail/FiatOtcOrderDetailViewModel;Lkotlin/coroutines/Continuation;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v3}, Lkotlinx/coroutines/flow/FlowKt;->onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-static {p0, p1, v0, v1, v2}, Lcom/gateio/lib/base/slot/IGTProgressVMExt$DefaultImpls;->extProgress$default(Lcom/gateio/lib/base/slot/IGTProgressVMExt;Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 50
    move-result-object p1

    .line 51
    return-object p1
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
.end method

.method private final convertPreview(Ljava/lang/String;Z)Lkotlinx/coroutines/flow/Flow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/gateio/fiatotclib/function/order/detail/FiatOtcOrderDetailUiState$ConvertPreviewResult;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/fiatotclib/HttpAppV1Repository;->INSTANCE:Lcom/gateio/fiatotclib/HttpAppV1Repository;

    .line 3
    .line 4
    const-string/jumbo v1, "txid"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/gateio/fiatotclib/HttpAppV1Repository;->convertPreview(Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;

    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0, v1, v2}, Lcom/gateio/lib/base/ext/HttpFlowExtKt;->extHttpAppResult$default(Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    new-instance v3, Lcom/gateio/fiatotclib/function/order/detail/FiatOtcOrderDetailViewModel$convertPreview$$inlined$map$1;

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, p1, p2}, Lcom/gateio/fiatotclib/function/order/detail/FiatOtcOrderDetailViewModel$convertPreview$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Z)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v3, v0, v1, v2}, Lcom/gateio/lib/base/slot/IGTProgressVMExt$DefaultImpls;->extProgress$default(Lcom/gateio/lib/base/slot/IGTProgressVMExt;Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
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
.end method

.method private final follow(ZLcom/gateio/fiatotclib/entity/PushTransactionsBean;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/gateio/fiatotclib/entity/PushTransactionsBean;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/gateio/fiatotclib/function/order/detail/FiatOtcOrderDetailUiState$Follow;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/fiatotclib/function/order/detail/FiatOtcOrderDetailViewModel$follow$1;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, v1}, Lcom/gateio/fiatotclib/function/order/detail/FiatOtcOrderDetailViewModel$follow$1;-><init>(ZLkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    new-instance v0, Lcom/gateio/fiatotclib/function/order/detail/FiatOtcOrderDetailViewModel$follow$2;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p2, v1}, Lcom/gateio/fiatotclib/function/order/detail/FiatOtcOrderDetailViewModel$follow$2;-><init>(Lcom/gateio/fiatotclib/entity/PushTransactionsBean;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->flatMapConcat(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    new-instance v0, Lcom/gateio/fiatotclib/function/order/detail/FiatOtcOrderDetailViewModel$follow$3;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p2, v1}, Lcom/gateio/fiatotclib/function/order/detail/FiatOtcOrderDetailViewModel$follow$3;-><init>(Lcom/gateio/fiatotclib/entity/PushTransactionsBean;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->flatMapConcat(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 28
    move-result-object p1

    .line 29
    const/4 p2, 0x0

    .line 30
    const/4 v0, 0x1

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p1, p2, v0, v1}, Lcom/gateio/lib/base/slot/IGTProgressVMExt$DefaultImpls;->extProgress$default(Lcom/gateio/lib/base/slot/IGTProgressVMExt;Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 34
    move-result-object p1

    .line 35
    return-object p1
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
.end method

.method private final getPushTransactionDetails(Ljava/lang/String;Z)Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/gateio/fiatotclib/function/order/detail/FiatOtcOrderDetailUiState$ShowDetail;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/fiatotclib/HttpRepository;->INSTANCE:Lcom/gateio/fiatotclib/HttpRepository;

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
    const-string/jumbo v4, "txid"

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
    invoke-virtual {v0, p1}, Lcom/gateio/fiatotclib/HttpRepository;->getPushTransactionDetailsSuspend(Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;

    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v4, v2, v0}, Lcom/gateio/lib/base/ext/HttpFlowExtKt;->extHttpResult$default(Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    new-instance v1, Lcom/gateio/fiatotclib/function/order/detail/FiatOtcOrderDetailViewModel$getPushTransactionDetails$$inlined$map$1;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, p1}, Lcom/gateio/fiatotclib/function/order/detail/FiatOtcOrderDetailViewModel$getPushTransactionDetails$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1, p2}, Lcom/gateio/lib/base/BaseViewModel;->extProgress(Lkotlinx/coroutines/flow/Flow;Z)Lkotlinx/coroutines/flow/Flow;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    new-instance p2, Lcom/gateio/fiatotclib/function/order/detail/FiatOtcOrderDetailViewModel$getPushTransactionDetails$2;

    .line 41
    .line 42
    .line 43
    invoke-direct {p2, p0, v0}, Lcom/gateio/fiatotclib/function/order/detail/FiatOtcOrderDetailViewModel$getPushTransactionDetails$2;-><init>(Lcom/gateio/fiatotclib/function/order/detail/FiatOtcOrderDetailViewModel;Lkotlin/coroutines/Continuation;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 47
    move-result-object p1

    .line 48
    return-object p1
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
.end method

.method private final setC2ctradeRating(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/gateio/fiatotclib/function/order/detail/FiatOtcOrderDetailUiState$EvaluateResult;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/fiatotclib/HttpRepository;->INSTANCE:Lcom/gateio/fiatotclib/HttpRepository;

    .line 3
    .line 4
    sget-object v1, Lcom/gateio/baselib/HttpParams;->INSTANCE:Lcom/gateio/baselib/HttpParams;

    .line 5
    const/4 v2, 0x3

    .line 6
    .line 7
    new-array v2, v2, [Lkotlin/Pair;

    .line 8
    .line 9
    const-string/jumbo v3, "score"

    .line 10
    .line 11
    .line 12
    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 13
    move-result-object p1

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    aput-object p1, v2, v3

    .line 17
    .line 18
    const-string/jumbo p1, "message"

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    move-result-object p1

    .line 23
    const/4 p2, 0x1

    .line 24
    .line 25
    aput-object p1, v2, p2

    .line 26
    .line 27
    const-string/jumbo p1, "txid"

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 31
    move-result-object p1

    .line 32
    const/4 p3, 0x2

    .line 33
    .line 34
    aput-object p1, v2, p3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/gateio/baselib/HttpParams;->ofToken([Lkotlin/Pair;)Ljava/util/Map;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/gateio/fiatotclib/HttpRepository;->setC2ctradeRatingSuspend(Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;

    .line 42
    move-result-object p1

    .line 43
    const/4 p3, 0x0

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v3, p2, p3}, Lcom/gateio/lib/base/ext/HttpFlowExtKt;->extHttpResult$default(Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    new-instance v0, Lcom/gateio/fiatotclib/function/order/detail/FiatOtcOrderDetailViewModel$setC2ctradeRating$$inlined$map$1;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, p1}, Lcom/gateio/fiatotclib/function/order/detail/FiatOtcOrderDetailViewModel$setC2ctradeRating$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v0, v3, p2, p3}, Lcom/gateio/lib/base/slot/IGTProgressVMExt$DefaultImpls;->extProgress$default(Lcom/gateio/lib/base/slot/IGTProgressVMExt;Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 56
    move-result-object p1

    .line 57
    return-object p1
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
.end method

.method private final unblock(Lcom/gateio/fiatotclib/entity/PushTransactionsBean;)Lkotlinx/coroutines/flow/Flow;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/fiatotclib/entity/PushTransactionsBean;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/gateio/fiatotclib/function/order/detail/FiatOtcOrderDetailUiState$Unblock;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/fiatotclib/HttpRepository;->INSTANCE:Lcom/gateio/fiatotclib/HttpRepository;

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
    .line 10
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/PushTransactionsBean;->getOther_uid()Ljava/lang/String;

    .line 11
    move-result-object v4

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    const-string/jumbo v4, ""

    .line 16
    .line 17
    :cond_0
    const-string/jumbo v5, "blackid"

    .line 18
    .line 19
    .line 20
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x0

    .line 23
    .line 24
    aput-object v4, v3, v5

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v3}, Lcom/gateio/baselib/HttpParams;->ofToken([Lkotlin/Pair;)Ljava/util/Map;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/gateio/fiatotclib/HttpRepository;->removeBlackListInfo(Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;

    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v5, v2, v1}, Lcom/gateio/lib/base/ext/HttpFlowExtKt;->extHttpResult$default(Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    new-instance v3, Lcom/gateio/fiatotclib/function/order/detail/FiatOtcOrderDetailViewModel$unblock$$inlined$map$1;

    .line 40
    .line 41
    .line 42
    invoke-direct {v3, v0, p1}, Lcom/gateio/fiatotclib/function/order/detail/FiatOtcOrderDetailViewModel$unblock$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/gateio/fiatotclib/entity/PushTransactionsBean;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v3, v5, v2, v1}, Lcom/gateio/lib/base/slot/IGTProgressVMExt$DefaultImpls;->extProgress$default(Lcom/gateio/lib/base/slot/IGTProgressVMExt;Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 46
    move-result-object p1

    .line 47
    return-object p1
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
.end method

.method private final unfollow(Lcom/gateio/fiatotclib/entity/PushTransactionsBean;)Lkotlinx/coroutines/flow/Flow;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/fiatotclib/entity/PushTransactionsBean;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/gateio/fiatotclib/function/order/detail/FiatOtcOrderDetailUiState$Unfollow;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/fiatotclib/HttpRepository;->INSTANCE:Lcom/gateio/fiatotclib/HttpRepository;

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
    .line 10
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/PushTransactionsBean;->getOther_uid()Ljava/lang/String;

    .line 11
    move-result-object v4

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    const-string/jumbo v4, ""

    .line 16
    .line 17
    :cond_0
    const-string/jumbo v5, "follow_uid"

    .line 18
    .line 19
    .line 20
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x0

    .line 23
    .line 24
    aput-object v4, v3, v5

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v3}, Lcom/gateio/baselib/HttpParams;->ofToken([Lkotlin/Pair;)Ljava/util/Map;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/gateio/fiatotclib/HttpRepository;->p2pRemoveFollow(Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;

    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v5, v2, v1}, Lcom/gateio/lib/base/ext/HttpFlowExtKt;->extHttpResult$default(Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    new-instance v3, Lcom/gateio/fiatotclib/function/order/detail/FiatOtcOrderDetailViewModel$unfollow$$inlined$map$1;

    .line 40
    .line 41
    .line 42
    invoke-direct {v3, v0, p1}, Lcom/gateio/fiatotclib/function/order/detail/FiatOtcOrderDetailViewModel$unfollow$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/gateio/fiatotclib/entity/PushTransactionsBean;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v3, v5, v2, v1}, Lcom/gateio/lib/base/slot/IGTProgressVMExt$DefaultImpls;->extProgress$default(Lcom/gateio/lib/base/slot/IGTProgressVMExt;Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 46
    move-result-object p1

    .line 47
    return-object p1
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
.end method


# virtual methods
.method public dispatchIntent(Lcom/gateio/fiatotclib/function/order/detail/FiatOtcOrderDetailIntent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/gateio/fiatotclib/function/order/detail/FiatOtcOrderDetailIntent;
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
            "Lcom/gateio/fiatotclib/function/order/detail/FiatOtcOrderDetailIntent;",
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
    instance-of p2, p1, Lcom/gateio/fiatotclib/function/order/detail/FiatOtcOrderDetailIntent$GetPushTransactionDetails;

    if-eqz p2, :cond_0

    .line 3
    check-cast p1, Lcom/gateio/fiatotclib/function/order/detail/FiatOtcOrderDetailIntent$GetPushTransactionDetails;

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/order/detail/FiatOtcOrderDetailIntent$GetPushTransactionDetails;->getTxid()Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/order/detail/FiatOtcOrderDetailIntent$GetPushTransactionDetails;->getLoading()Z

    move-result p1

    .line 5
    invoke-direct {p0, p2, p1}, Lcom/gateio/fiatotclib/function/order/detail/FiatOtcOrderDetailViewModel;->getPushTransactionDetails(Ljava/lang/String;Z)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;->extCollectToUiState(Lkotlinx/coroutines/flow/Flow;)V

    goto/16 :goto_0

    .line 7
    :cond_0
    instance-of p2, p1, Lcom/gateio/fiatotclib/function/order/detail/FiatOtcOrderDetailIntent$SetC2ctradeRating;

    if-eqz p2, :cond_1

    .line 8
    check-cast p1, Lcom/gateio/fiatotclib/function/order/detail/FiatOtcOrderDetailIntent$SetC2ctradeRating;

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/order/detail/FiatOtcOrderDetailIntent$SetC2ctradeRating;->getScore()Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/order/detail/FiatOtcOrderDetailIntent$SetC2ctradeRating;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/order/detail/FiatOtcOrderDetailIntent$SetC2ctradeRating;->getTxid()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-direct {p0, p2, v0, p1}, Lcom/gateio/fiatotclib/function/order/detail/FiatOtcOrderDetailViewModel;->setC2ctradeRating(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;->extCollectToUiState(Lkotlinx/coroutines/flow/Flow;)V

    goto/16 :goto_0

    .line 13
    :cond_1
    instance-of p2, p1, Lcom/gateio/fiatotclib/function/order/detail/FiatOtcOrderDetailIntent$Follow;

    if-eqz p2, :cond_2

    check-cast p1, Lcom/gateio/fiatotclib/function/order/detail/FiatOtcOrderDetailIntent$Follow;

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/order/detail/FiatOtcOrderDetailIntent$Follow;->getUnblock()Z

    move-result p2

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/order/detail/FiatOtcOrderDetailIntent$Follow;->getDetail()Lcom/gateio/fiatotclib/entity/PushTransactionsBean;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/gateio/fiatotclib/function/order/detail/FiatOtcOrderDetailViewModel;->follow(ZLcom/gateio/fiatotclib/entity/PushTransactionsBean;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;->extCollectToUiState(Lkotlinx/coroutines/flow/Flow;)V

    goto/16 :goto_0

    .line 14
    :cond_2
    instance-of p2, p1, Lcom/gateio/fiatotclib/function/order/detail/FiatOtcOrderDetailIntent$Unfollow;

    if-eqz p2, :cond_3

    check-cast p1, Lcom/gateio/fiatotclib/function/order/detail/FiatOtcOrderDetailIntent$Unfollow;

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/order/detail/FiatOtcOrderDetailIntent$Unfollow;->getDetail()Lcom/gateio/fiatotclib/entity/PushTransactionsBean;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/gateio/fiatotclib/function/order/detail/FiatOtcOrderDetailViewModel;->unfollow(Lcom/gateio/fiatotclib/entity/PushTransactionsBean;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;->extCollectToUiState(Lkotlinx/coroutines/flow/Flow;)V

    goto/16 :goto_0

    .line 15
    :cond_3
    instance-of p2, p1, Lcom/gateio/fiatotclib/function/order/detail/FiatOtcOrderDetailIntent$Unblock;

    if-eqz p2, :cond_4

    check-cast p1, Lcom/gateio/fiatotclib/function/order/detail/FiatOtcOrderDetailIntent$Unblock;

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/order/detail/FiatOtcOrderDetailIntent$Unblock;->getDetail()Lcom/gateio/fiatotclib/entity/PushTransactionsBean;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/gateio/fiatotclib/function/order/detail/FiatOtcOrderDetailViewModel;->unblock(Lcom/gateio/fiatotclib/entity/PushTransactionsBean;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;->extCollectToUiState(Lkotlinx/coroutines/flow/Flow;)V

    goto/16 :goto_0

    .line 16
    :cond_4
    instance-of p2, p1, Lcom/gateio/fiatotclib/function/order/detail/FiatOtcOrderDetailIntent$AppealCancel;

    if-eqz p2, :cond_5

    check-cast p1, Lcom/gateio/fiatotclib/function/order/detail/FiatOtcOrderDetailIntent$AppealCancel;

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/order/detail/FiatOtcOrderDetailIntent$AppealCancel;->getTxid()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/gateio/fiatotclib/function/order/detail/FiatOtcOrderDetailViewModel;->appealCancel(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;->extCollectToUiState(Lkotlinx/coroutines/flow/Flow;)V

    goto :goto_0

    .line 17
    :cond_5
    instance-of p2, p1, Lcom/gateio/fiatotclib/function/order/detail/FiatOtcOrderDetailIntent$CancelReasonConfirm;

    if-eqz p2, :cond_6

    .line 18
    check-cast p1, Lcom/gateio/fiatotclib/function/order/detail/FiatOtcOrderDetailIntent$CancelReasonConfirm;

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/order/detail/FiatOtcOrderDetailIntent$CancelReasonConfirm;->getDetail()Lcom/gateio/fiatotclib/entity/PushTransactionsBean;

    move-result-object p2

    .line 19
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/order/detail/FiatOtcOrderDetailIntent$CancelReasonConfirm;->getSellerConfirm()Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-direct {p0, p2, p1}, Lcom/gateio/fiatotclib/function/order/detail/FiatOtcOrderDetailViewModel;->cancelReasonConfirm(Lcom/gateio/fiatotclib/entity/PushTransactionsBean;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;->extCollectToUiState(Lkotlinx/coroutines/flow/Flow;)V

    goto :goto_0

    .line 22
    :cond_6
    instance-of p2, p1, Lcom/gateio/fiatotclib/function/order/detail/FiatOtcOrderDetailIntent$ChangeState;

    if-eqz p2, :cond_7

    .line 23
    check-cast p1, Lcom/gateio/fiatotclib/function/order/detail/FiatOtcOrderDetailIntent$ChangeState;

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/order/detail/FiatOtcOrderDetailIntent$ChangeState;->getTxid()Ljava/lang/String;

    move-result-object p2

    .line 24
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/order/detail/FiatOtcOrderDetailIntent$ChangeState;->getOperation()Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/order/detail/FiatOtcOrderDetailIntent$ChangeState;->getConfirmed()Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/order/detail/FiatOtcOrderDetailIntent$ChangeState;->getFundPass()Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-direct {p0, p2, v0, v1, p1}, Lcom/gateio/fiatotclib/function/order/detail/FiatOtcOrderDetailViewModel;->changeState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;->extCollectToUiState(Lkotlinx/coroutines/flow/Flow;)V

    goto :goto_0

    .line 29
    :cond_7
    instance-of p2, p1, Lcom/gateio/fiatotclib/function/order/detail/FiatOtcOrderDetailIntent$ChangeStateWithMap;

    if-eqz p2, :cond_8

    check-cast p1, Lcom/gateio/fiatotclib/function/order/detail/FiatOtcOrderDetailIntent$ChangeStateWithMap;

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/order/detail/FiatOtcOrderDetailIntent$ChangeStateWithMap;->getMap()Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/gateio/fiatotclib/function/order/detail/FiatOtcOrderDetailViewModel;->changeStateWithMap(Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;->extCollectToUiState(Lkotlinx/coroutines/flow/Flow;)V

    goto :goto_0

    .line 30
    :cond_8
    instance-of p2, p1, Lcom/gateio/fiatotclib/function/order/detail/FiatOtcOrderDetailIntent$ConvertPreview;

    if-eqz p2, :cond_9

    check-cast p1, Lcom/gateio/fiatotclib/function/order/detail/FiatOtcOrderDetailIntent$ConvertPreview;

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/order/detail/FiatOtcOrderDetailIntent$ConvertPreview;->getTxid()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/order/detail/FiatOtcOrderDetailIntent$ConvertPreview;->getShow()Z

    move-result p1

    invoke-direct {p0, p2, p1}, Lcom/gateio/fiatotclib/function/order/detail/FiatOtcOrderDetailViewModel;->convertPreview(Ljava/lang/String;Z)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;->extCollectToUiState(Lkotlinx/coroutines/flow/Flow;)V

    goto :goto_0

    .line 31
    :cond_9
    instance-of p2, p1, Lcom/gateio/fiatotclib/function/order/detail/FiatOtcOrderDetailIntent$ConvertOrder;

    if-eqz p2, :cond_a

    check-cast p1, Lcom/gateio/fiatotclib/function/order/detail/FiatOtcOrderDetailIntent$ConvertOrder;

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/order/detail/FiatOtcOrderDetailIntent$ConvertOrder;->getTxid()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/gateio/fiatotclib/function/order/detail/FiatOtcOrderDetailViewModel;->convertOrder(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;->extCollectToUiState(Lkotlinx/coroutines/flow/Flow;)V

    .line 32
    :cond_a
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic dispatchIntent(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/fiatotclib/function/order/detail/FiatOtcOrderDetailIntent;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/fiatotclib/function/order/detail/FiatOtcOrderDetailViewModel;->dispatchIntent(Lcom/gateio/fiatotclib/function/order/detail/FiatOtcOrderDetailIntent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
