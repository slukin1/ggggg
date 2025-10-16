.class public final Lcom/gateio/fiatotclib/function/merchant/trade/publishstep2/PublishStep2ViewModel;
.super Lcom/gateio/lib/base/mvi/BaseMVIViewModel;
.source "PublishStep2ViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/lib/base/mvi/BaseMVIViewModel<",
        "Lcom/gateio/fiatotclib/function/merchant/trade/publishstep2/PublishStep2Intent;",
        "Lcom/gateio/fiatotclib/function/merchant/trade/publishstep2/PublishStep2UiState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0008\u001a\u00020\tH\u0002J\u0016\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0002\u0010\rJ2\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u000f\u001a\u00020\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00122\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0012H\u0002J&\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J$\u0010\u001d\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u00152\u0006\u0010\u001e\u001a\u00020\u00102\u0006\u0010\u001f\u001a\u00020 H\u0002Jb\u0010!\u001a\u0008\u0012\u0004\u0012\u00020#0\"2\u0006\u0010\u001e\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010$\u001a\u00020%2\u001e\u0010&\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00100\'0\u00122\u0012\u0010(\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00100)H\u0002J6\u0010*\u001a\u0008\u0012\u0004\u0012\u00020#0\"2\u0006\u0010\u001e\u001a\u00020\u00102\u0006\u0010+\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010$\u001a\u00020%H\u0002R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"
    }
    d2 = {
        "Lcom/gateio/fiatotclib/function/merchant/trade/publishstep2/PublishStep2ViewModel;",
        "Lcom/gateio/lib/base/mvi/BaseMVIViewModel;",
        "Lcom/gateio/fiatotclib/function/merchant/trade/publishstep2/PublishStep2Intent;",
        "Lcom/gateio/fiatotclib/function/merchant/trade/publishstep2/PublishStep2UiState;",
        "()V",
        "paymentList",
        "",
        "Lcom/gateio/fiatotclib/entity/BindPaymentList;",
        "applyPaymentBizOrder",
        "Lkotlinx/coroutines/Job;",
        "dispatchIntent",
        "",
        "intent",
        "(Lcom/gateio/fiatotclib/function/merchant/trade/publishstep2/PublishStep2Intent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "filterBindSelectedPaymentList",
        "direction",
        "",
        "lastSelectedList",
        "",
        "bindList",
        "getBaseInfo",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/gateio/fiatotclib/function/merchant/trade/publishstep2/PublishStep2UiState$GetBaseInfo;",
        "step1Model",
        "Lcom/gateio/fiatotclib/function/merchant/trade/model/Step1Model;",
        "payment",
        "Lcom/gateio/fiatotclib/entity/AllBindPayment;",
        "order",
        "Lcom/gateio/fiatotclib/entity/SellerReqestOrder;",
        "getBasicPaymentList",
        "fiat",
        "context",
        "Landroid/app/Activity;",
        "getEditPaymentList",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "Lcom/gateio/fiatotclib/function/merchant/trade/publishstep2/PublishStep2UiState$ShowPayment;",
        "isAddAccountReturn",
        "",
        "payTypeList",
        "Lkotlin/Triple;",
        "payTypeMap",
        "",
        "getPaymentList",
        "crypto",
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
        "SMAP\nPublishStep2ViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PublishStep2ViewModel.kt\ncom/gateio/fiatotclib/function/merchant/trade/publishstep2/PublishStep2ViewModel\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,237:1\n49#2:238\n51#2:242\n49#2:243\n51#2:247\n49#2:248\n51#2:252\n49#2:253\n51#2:257\n46#3:239\n51#3:241\n46#3:244\n51#3:246\n46#3:249\n51#3:251\n46#3:254\n51#3:256\n105#4:240\n105#4:245\n105#4:250\n105#4:255\n288#5,2:258\n*S KotlinDebug\n*F\n+ 1 PublishStep2ViewModel.kt\ncom/gateio/fiatotclib/function/merchant/trade/publishstep2/PublishStep2ViewModel\n*L\n103#1:238\n103#1:242\n113#1:243\n113#1:247\n144#1:248\n144#1:252\n194#1:253\n194#1:257\n103#1:239\n103#1:241\n113#1:244\n113#1:246\n144#1:249\n144#1:251\n194#1:254\n194#1:256\n103#1:240\n113#1:245\n144#1:250\n194#1:255\n216#1:258,2\n*E\n"
    }
.end annotation


# instance fields
.field private final paymentList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gateio/fiatotclib/entity/BindPaymentList;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep2/PublishStep2ViewModel;->paymentList:Ljava/util/List;

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
.end method

.method public static final synthetic access$filterBindSelectedPaymentList(Lcom/gateio/fiatotclib/function/merchant/trade/publishstep2/PublishStep2ViewModel;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep2/PublishStep2ViewModel;->filterBindSelectedPaymentList(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

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
.end method

.method public static final synthetic access$getPaymentList$p(Lcom/gateio/fiatotclib/function/merchant/trade/publishstep2/PublishStep2ViewModel;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep2/PublishStep2ViewModel;->paymentList:Ljava/util/List;

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
.end method

.method private final applyPaymentBizOrder()Lkotlinx/coroutines/Job;
    .locals 8

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
    new-array v2, v2, [Lkotlin/Pair;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lcom/gateio/baselib/HttpParams;->ofToken([Lkotlin/Pair;)Ljava/util/Map;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/gateio/fiatotclib/HttpRepository;->p2pApplyPaymentBizOrder(Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;

    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x3

    .line 19
    const/4 v7, 0x0

    .line 20
    move-object v2, p0

    .line 21
    .line 22
    .line 23
    invoke-static/range {v2 .. v7}, Lcom/gateio/lib/base/mv/BaseMVViewModel;->extToSharedFlow$default(Lcom/gateio/lib/base/mv/BaseMVViewModel;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/SharingStarted;IILjava/lang/Object;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
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
.end method

.method private final filterBindSelectedPaymentList(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/gateio/fiatotclib/entity/BindPaymentList;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/gateio/fiatotclib/entity/BindPaymentList;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gateio/fiatotclib/entity/BindPaymentList;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p3

    .line 5
    .line 6
    .line 7
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_9

    .line 11
    .line 12
    .line 13
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lcom/gateio/fiatotclib/entity/BindPaymentList;

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    check-cast v2, Lcom/gateio/fiatotclib/entity/BindPaymentList;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/entity/BindPaymentList;->getPay_type()Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/gateio/fiatotclib/entity/BindPaymentList;->getPay_type()Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v3

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    const/4 v1, 0x1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1}, Lcom/gateio/fiatotclib/entity/BindPaymentList;->setBind(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/entity/BindPaymentList;->getList()Ljava/util/List;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Lcom/gateio/fiatotclib/entity/BindPaymentList;->setList(Ljava/util/List;)V

    .line 58
    .line 59
    sget-object v3, Lcom/gateio/fiatotclib/function/merchant/trade/constants/Direction$Sell;->INSTANCE:Lcom/gateio/fiatotclib/function/merchant/trade/constants/Direction$Sell;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/gateio/fiatotclib/function/merchant/trade/constants/Direction;->getType()Ljava/lang/String;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v3

    .line 68
    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/entity/BindPaymentList;->getList()Ljava/util/List;

    .line 73
    move-result-object v3

    .line 74
    const/4 v4, 0x0

    .line 75
    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    check-cast v3, Ljava/lang/Iterable;

    .line 79
    .line 80
    .line 81
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v5

    .line 87
    .line 88
    if-eqz v5, :cond_3

    .line 89
    .line 90
    .line 91
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v5

    .line 93
    move-object v6, v5

    .line 94
    .line 95
    check-cast v6, Lcom/gateio/fiatotclib/entity/BindPayment;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6}, Lcom/gateio/fiatotclib/entity/BindPayment;->getPayTypeId()Ljava/lang/String;

    .line 99
    move-result-object v6

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/gateio/fiatotclib/entity/BindPaymentList;->getPayTypeId()Ljava/lang/String;

    .line 103
    move-result-object v7

    .line 104
    .line 105
    .line 106
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v6

    .line 108
    .line 109
    if-eqz v6, :cond_2

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    move-object v5, v4

    .line 112
    .line 113
    :goto_1
    check-cast v5, Lcom/gateio/fiatotclib/entity/BindPayment;

    .line 114
    .line 115
    if-eqz v5, :cond_4

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, Lcom/gateio/fiatotclib/entity/BindPayment;->getAccountInfo()Ljava/lang/String;

    .line 119
    move-result-object v3

    .line 120
    goto :goto_2

    .line 121
    :cond_4
    move-object v3, v4

    .line 122
    .line 123
    .line 124
    :goto_2
    invoke-virtual {v2, v3}, Lcom/gateio/fiatotclib/entity/BindPaymentList;->setShowName(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/gateio/fiatotclib/entity/BindPaymentList;->getShowName()Ljava/lang/String;

    .line 128
    move-result-object v3

    .line 129
    const/4 v5, 0x0

    .line 130
    .line 131
    if-eqz v3, :cond_6

    .line 132
    .line 133
    .line 134
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 135
    move-result v3

    .line 136
    .line 137
    if-nez v3, :cond_5

    .line 138
    goto :goto_3

    .line 139
    :cond_5
    const/4 v1, 0x0

    .line 140
    .line 141
    :cond_6
    :goto_3
    if-eqz v1, :cond_0

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/entity/BindPaymentList;->getList()Ljava/util/List;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    if-eqz v1, :cond_7

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 151
    move-result-object v1

    .line 152
    .line 153
    check-cast v1, Lcom/gateio/fiatotclib/entity/BindPayment;

    .line 154
    .line 155
    if-eqz v1, :cond_7

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/gateio/fiatotclib/entity/BindPayment;->getPayTypeId()Ljava/lang/String;

    .line 159
    move-result-object v1

    .line 160
    goto :goto_4

    .line 161
    :cond_7
    move-object v1, v4

    .line 162
    .line 163
    .line 164
    :goto_4
    invoke-virtual {v2, v1}, Lcom/gateio/fiatotclib/entity/BindPaymentList;->setPayTypeId(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/entity/BindPaymentList;->getList()Ljava/util/List;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    if-eqz v0, :cond_8

    .line 171
    .line 172
    .line 173
    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    check-cast v0, Lcom/gateio/fiatotclib/entity/BindPayment;

    .line 177
    .line 178
    if-eqz v0, :cond_8

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/entity/BindPayment;->getAccountInfo()Ljava/lang/String;

    .line 182
    move-result-object v4

    .line 183
    .line 184
    .line 185
    :cond_8
    invoke-virtual {v2, v4}, Lcom/gateio/fiatotclib/entity/BindPaymentList;->setShowName(Ljava/lang/String;)V

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_9
    new-instance p1, Ljava/util/ArrayList;

    .line 190
    .line 191
    .line 192
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 193
    .line 194
    check-cast p2, Ljava/util/Collection;

    .line 195
    .line 196
    .line 197
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 198
    .line 199
    new-instance p2, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep2/PublishStep2ViewModel$filterBindSelectedPaymentList$$inlined$compareByDescending$1;

    .line 200
    .line 201
    .line 202
    invoke-direct {p2}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep2/PublishStep2ViewModel$filterBindSelectedPaymentList$$inlined$compareByDescending$1;-><init>()V

    .line 203
    .line 204
    new-instance p3, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep2/PublishStep2ViewModel$filterBindSelectedPaymentList$$inlined$thenByDescending$1;

    .line 205
    .line 206
    .line 207
    invoke-direct {p3, p2}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep2/PublishStep2ViewModel$filterBindSelectedPaymentList$$inlined$thenByDescending$1;-><init>(Ljava/util/Comparator;)V

    .line 208
    .line 209
    .line 210
    invoke-static {p1, p3}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 211
    return-object p1
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

.method private final getBaseInfo(Lcom/gateio/fiatotclib/function/merchant/trade/model/Step1Model;Lcom/gateio/fiatotclib/entity/AllBindPayment;Lcom/gateio/fiatotclib/entity/SellerReqestOrder;)Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/fiatotclib/function/merchant/trade/model/Step1Model;",
            "Lcom/gateio/fiatotclib/entity/AllBindPayment;",
            "Lcom/gateio/fiatotclib/entity/SellerReqestOrder;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/gateio/fiatotclib/function/merchant/trade/publishstep2/PublishStep2UiState$GetBaseInfo;",
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
    invoke-virtual {v1, v3}, Lcom/gateio/baselib/HttpParams;->ofToken([Lkotlin/Pair;)Ljava/util/Map;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/gateio/fiatotclib/HttpRepository;->getMyBizInfo(Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2, v1, v3}, Lcom/gateio/lib/base/ext/HttpFlowExtKt;->extHttpResult$default(Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    new-instance v4, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep2/PublishStep2ViewModel$getBaseInfo$$inlined$map$1;

    .line 24
    .line 25
    .line 26
    invoke-direct {v4, v0, p3, p1, p2}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep2/PublishStep2ViewModel$getBaseInfo$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/gateio/fiatotclib/entity/SellerReqestOrder;Lcom/gateio/fiatotclib/function/merchant/trade/model/Step1Model;Lcom/gateio/fiatotclib/entity/AllBindPayment;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v4, v2, v1, v3}, Lcom/gateio/lib/base/slot/IGTProgressVMExt$DefaultImpls;->extProgress$default(Lcom/gateio/lib/base/slot/IGTProgressVMExt;Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 30
    move-result-object p1

    .line 31
    return-object p1
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

.method private final getBasicPaymentList(Ljava/lang/String;Landroid/app/Activity;)Lkotlinx/coroutines/flow/Flow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/app/Activity;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/gateio/fiatotclib/entity/BindPaymentList;",
            ">;>;"
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
    invoke-virtual {v1, v3}, Lcom/gateio/baselib/HttpParams;->ofToken([Lkotlin/Pair;)Ljava/util/Map;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/gateio/fiatotclib/HttpRepository;->checkPermissionForPayment(Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2, v1, v3}, Lcom/gateio/lib/base/ext/HttpFlowExtKt;->extHttpResult$default(Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    sget-object v1, Lcom/gateio/fiatotclib/function/FiatPaymentUtil;->INSTANCE:Lcom/gateio/fiatotclib/function/FiatPaymentUtil;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/gateio/fiatotclib/function/FiatPaymentUtil;->getPaymentListConfig(Landroid/content/res/AssetManager;)Lkotlinx/coroutines/flow/Flow;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    new-instance v2, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep2/PublishStep2ViewModel$getBasicPaymentList$1;

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, p1, p2, v3}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep2/PublishStep2ViewModel$getBasicPaymentList$1;-><init>(Ljava/lang/String;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->zip(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 40
    move-result-object p1

    .line 41
    return-object p1
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

.method private final getEditPaymentList(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;ZLjava/util/List;Ljava/util/Map;)Lkotlinx/coroutines/flow/SharedFlow;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/app/Activity;",
            "Z",
            "Ljava/util/List<",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/gateio/fiatotclib/function/merchant/trade/publishstep2/PublishStep2UiState$ShowPayment;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p4, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p3}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep2/PublishStep2ViewModel;->getBasicPaymentList(Ljava/lang/String;Landroid/app/Activity;)Lkotlinx/coroutines/flow/Flow;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    new-instance p3, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep2/PublishStep2ViewModel$getEditPaymentList$$inlined$map$1;

    .line 9
    .line 10
    .line 11
    invoke-direct {p3, p1, p6, p5, p0}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep2/PublishStep2ViewModel$getEditPaymentList$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/util/Map;Ljava/util/List;Lcom/gateio/fiatotclib/function/merchant/trade/publishstep2/PublishStep2ViewModel;)V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep2/PublishStep2ViewModel;->paymentList:Ljava/util/List;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 18
    move-result-object p3

    .line 19
    .line 20
    :goto_0
    sget-object p1, Lcom/gateio/fiatotclib/HttpRepository;->INSTANCE:Lcom/gateio/fiatotclib/HttpRepository;

    .line 21
    .line 22
    sget-object p4, Lcom/gateio/baselib/HttpParams;->INSTANCE:Lcom/gateio/baselib/HttpParams;

    .line 23
    const/4 p5, 0x0

    .line 24
    .line 25
    new-array p6, p5, [Lkotlin/Pair;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p4, p6}, Lcom/gateio/baselib/HttpParams;->ofToken([Lkotlin/Pair;)Ljava/util/Map;

    .line 29
    move-result-object p4

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p4}, Lcom/gateio/fiatotclib/HttpRepository;->suspendGetAllPaymentList(Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;

    .line 33
    move-result-object p1

    .line 34
    const/4 p4, 0x1

    .line 35
    const/4 p6, 0x0

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p5, p4, p6}, Lcom/gateio/lib/base/ext/HttpFlowExtKt;->extHttpResult$default(Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    new-instance v0, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep2/PublishStep2ViewModel$getEditPaymentList$2;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, p0, p2, p6}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep2/PublishStep2ViewModel$getEditPaymentList$2;-><init>(Lcom/gateio/fiatotclib/function/merchant/trade/publishstep2/PublishStep2ViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p3, p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->zip(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-static {p0, p1, p5, p4, p6}, Lcom/gateio/lib/base/slot/IGTProgressVMExt$DefaultImpls;->extProgress$default(Lcom/gateio/lib/base/slot/IGTProgressVMExt;Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    new-instance v1, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep2/PublishStep2ViewModel$getEditPaymentList$$inlined$map$2;

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, p1}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep2/PublishStep2ViewModel$getEditPaymentList$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x3

    .line 61
    const/4 v5, 0x0

    .line 62
    move-object v0, p0

    .line 63
    .line 64
    .line 65
    invoke-static/range {v0 .. v5}, Lcom/gateio/lib/base/mv/BaseMVViewModel;->extToSharedFlow$default(Lcom/gateio/lib/base/mv/BaseMVViewModel;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/SharingStarted;IILjava/lang/Object;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 66
    move-result-object p1

    .line 67
    return-object p1
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
.end method

.method private final getPaymentList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Z)Lkotlinx/coroutines/flow/SharedFlow;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/app/Activity;",
            "Z)",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/gateio/fiatotclib/function/merchant/trade/publishstep2/PublishStep2UiState$ShowPayment;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    if-nez p5, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p4}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep2/PublishStep2ViewModel;->getBasicPaymentList(Ljava/lang/String;Landroid/app/Activity;)Lkotlinx/coroutines/flow/Flow;

    .line 9
    move-result-object p4

    .line 10
    .line 11
    sget-object p5, Lcom/gateio/fiatotclib/HttpRepository;->INSTANCE:Lcom/gateio/fiatotclib/HttpRepository;

    .line 12
    .line 13
    sget-object v3, Lcom/gateio/baselib/HttpParams;->INSTANCE:Lcom/gateio/baselib/HttpParams;

    .line 14
    const/4 v4, 0x3

    .line 15
    .line 16
    new-array v4, v4, [Lkotlin/Pair;

    .line 17
    .line 18
    const-string/jumbo v5, "currencyType"

    .line 19
    .line 20
    .line 21
    invoke-static {v5, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    aput-object p2, v4, v2

    .line 25
    .line 26
    const-string/jumbo p2, "exchangeType"

    .line 27
    .line 28
    .line 29
    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    aput-object p1, v4, v0

    .line 33
    .line 34
    const-string/jumbo p1, "type"

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 38
    move-result-object p1

    .line 39
    const/4 p2, 0x2

    .line 40
    .line 41
    aput-object p1, v4, p2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v4}, Lcom/gateio/baselib/HttpParams;->ofToken([Lkotlin/Pair;)Ljava/util/Map;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p5, p1}, Lcom/gateio/fiatotclib/HttpRepository;->getLastPushSetting(Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v2, v0, v1}, Lcom/gateio/lib/base/ext/HttpFlowExtKt;->extHttpResult$default(Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    new-instance p2, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep2/PublishStep2ViewModel$getPaymentList$1;

    .line 56
    .line 57
    .line 58
    invoke-direct {p2, p0, v1}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep2/PublishStep2ViewModel$getPaymentList$1;-><init>(Lcom/gateio/fiatotclib/function/merchant/trade/publishstep2/PublishStep2ViewModel;Lkotlin/coroutines/Continuation;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p4, p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->zip(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 62
    move-result-object p1

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_0
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep2/PublishStep2ViewModel;->paymentList:Ljava/util/List;

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    :goto_0
    sget-object p2, Lcom/gateio/fiatotclib/HttpRepository;->INSTANCE:Lcom/gateio/fiatotclib/HttpRepository;

    .line 72
    .line 73
    sget-object p4, Lcom/gateio/baselib/HttpParams;->INSTANCE:Lcom/gateio/baselib/HttpParams;

    .line 74
    .line 75
    new-array p5, v2, [Lkotlin/Pair;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p4, p5}, Lcom/gateio/baselib/HttpParams;->ofToken([Lkotlin/Pair;)Ljava/util/Map;

    .line 79
    move-result-object p4

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p4}, Lcom/gateio/fiatotclib/HttpRepository;->suspendGetAllPaymentList(Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;

    .line 83
    move-result-object p2

    .line 84
    .line 85
    .line 86
    invoke-static {p2, v2, v0, v1}, Lcom/gateio/lib/base/ext/HttpFlowExtKt;->extHttpResult$default(Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 87
    move-result-object p2

    .line 88
    .line 89
    new-instance p4, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep2/PublishStep2ViewModel$getPaymentList$2;

    .line 90
    .line 91
    .line 92
    invoke-direct {p4, p0, p3, v1}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep2/PublishStep2ViewModel$getPaymentList$2;-><init>(Lcom/gateio/fiatotclib/function/merchant/trade/publishstep2/PublishStep2ViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1, p2, p4}, Lkotlinx/coroutines/flow/FlowKt;->zip(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    .line 99
    invoke-static {p0, p1, v2, v0, v1}, Lcom/gateio/lib/base/slot/IGTProgressVMExt$DefaultImpls;->extProgress$default(Lcom/gateio/lib/base/slot/IGTProgressVMExt;Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    new-instance v1, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep2/PublishStep2ViewModel$getPaymentList$$inlined$map$1;

    .line 103
    .line 104
    .line 105
    invoke-direct {v1, p1}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep2/PublishStep2ViewModel$getPaymentList$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 106
    const/4 v2, 0x0

    .line 107
    const/4 v3, 0x0

    .line 108
    const/4 v4, 0x3

    .line 109
    const/4 v5, 0x0

    .line 110
    move-object v0, p0

    .line 111
    .line 112
    .line 113
    invoke-static/range {v0 .. v5}, Lcom/gateio/lib/base/mv/BaseMVViewModel;->extToSharedFlow$default(Lcom/gateio/lib/base/mv/BaseMVViewModel;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/SharingStarted;IILjava/lang/Object;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 114
    move-result-object p1

    .line 115
    return-object p1
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
.end method


# virtual methods
.method public dispatchIntent(Lcom/gateio/fiatotclib/function/merchant/trade/publishstep2/PublishStep2Intent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lcom/gateio/fiatotclib/function/merchant/trade/publishstep2/PublishStep2Intent;
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
            "Lcom/gateio/fiatotclib/function/merchant/trade/publishstep2/PublishStep2Intent;",
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
    instance-of p2, p1, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep2/PublishStep2Intent$GetPaymentList;

    if-eqz p2, :cond_0

    .line 3
    check-cast p1, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep2/PublishStep2Intent$GetPaymentList;

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep2/PublishStep2Intent$GetPaymentList;->getFiat()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep2/PublishStep2Intent$GetPaymentList;->getCrypto()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep2/PublishStep2Intent$GetPaymentList;->getDirection()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep2/PublishStep2Intent$GetPaymentList;->getContext()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep2/PublishStep2Intent$GetPaymentList;->isAddAccountReturn()Z

    move-result v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep2/PublishStep2ViewModel;->getPaymentList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Z)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;->extCollectToUiState(Lkotlinx/coroutines/flow/Flow;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of p2, p1, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep2/PublishStep2Intent$ApplyPaymentBizOrder;

    if-eqz p2, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep2/PublishStep2ViewModel;->applyPaymentBizOrder()Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 6
    :cond_1
    instance-of p2, p1, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep2/PublishStep2Intent$GetEditPaymentList;

    if-eqz p2, :cond_2

    .line 7
    check-cast p1, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep2/PublishStep2Intent$GetEditPaymentList;

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep2/PublishStep2Intent$GetEditPaymentList;->getFiat()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep2/PublishStep2Intent$GetEditPaymentList;->getDirection()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep2/PublishStep2Intent$GetEditPaymentList;->getContext()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep2/PublishStep2Intent$GetEditPaymentList;->isAddAccountReturn()Z

    move-result v4

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep2/PublishStep2Intent$GetEditPaymentList;->getPayTypeList()Ljava/util/List;

    move-result-object v5

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep2/PublishStep2Intent$GetEditPaymentList;->getPayTypeMap()Ljava/util/Map;

    move-result-object v6

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep2/PublishStep2ViewModel;->getEditPaymentList(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;ZLjava/util/List;Ljava/util/Map;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;->extCollectToUiState(Lkotlinx/coroutines/flow/Flow;)V

    goto :goto_0

    .line 8
    :cond_2
    instance-of p2, p1, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep2/PublishStep2Intent$GetBaseInfo;

    if-eqz p2, :cond_3

    .line 9
    check-cast p1, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep2/PublishStep2Intent$GetBaseInfo;

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep2/PublishStep2Intent$GetBaseInfo;->getStep1Model()Lcom/gateio/fiatotclib/function/merchant/trade/model/Step1Model;

    move-result-object p2

    .line 10
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep2/PublishStep2Intent$GetBaseInfo;->getPayment()Lcom/gateio/fiatotclib/entity/AllBindPayment;

    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep2/PublishStep2Intent$GetBaseInfo;->getOrder()Lcom/gateio/fiatotclib/entity/SellerReqestOrder;

    move-result-object p1

    .line 12
    invoke-direct {p0, p2, v0, p1}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep2/PublishStep2ViewModel;->getBaseInfo(Lcom/gateio/fiatotclib/function/merchant/trade/model/Step1Model;Lcom/gateio/fiatotclib/entity/AllBindPayment;Lcom/gateio/fiatotclib/entity/SellerReqestOrder;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;->extCollectToUiState(Lkotlinx/coroutines/flow/Flow;)V

    .line 14
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic dispatchIntent(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep2/PublishStep2Intent;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep2/PublishStep2ViewModel;->dispatchIntent(Lcom/gateio/fiatotclib/function/merchant/trade/publishstep2/PublishStep2Intent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
