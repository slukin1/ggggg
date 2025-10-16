.class public final Lcom/gateio/biz/gate_otc/order/dialog/OrderDetailViewModel;
.super Lcom/gateio/lib/base/mvi/BaseMVIViewModel;
.source "OrderDetailViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/biz/gate_otc/order/dialog/OrderDetailViewModel$ValueWrapper;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/lib/base/mvi/BaseMVIViewModel<",
        "Lcom/gateio/biz/gate_otc/order/dialog/OrderDetailIntent;",
        "Lcom/gateio/biz/gate_otc/order/dialog/OrderDetailState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0013B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u0016\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0002\u0010\u000cJ\u0016\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00062\u0006\u0010\u0008\u001a\u00020\u000fH\u0002J\u0016\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00062\u0006\u0010\u0008\u001a\u00020\u0012H\u0002\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/gateio/biz/gate_otc/order/dialog/OrderDetailViewModel;",
        "Lcom/gateio/lib/base/mvi/BaseMVIViewModel;",
        "Lcom/gateio/biz/gate_otc/order/dialog/OrderDetailIntent;",
        "Lcom/gateio/biz/gate_otc/order/dialog/OrderDetailState;",
        "()V",
        "cancelOrder",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/gateio/biz/gate_otc/order/dialog/OrderDetailState$CancelOrder;",
        "intent",
        "Lcom/gateio/biz/gate_otc/order/dialog/OrderDetailIntent$CancelOrder;",
        "dispatchIntent",
        "",
        "(Lcom/gateio/biz/gate_otc/order/dialog/OrderDetailIntent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "markHavePaid",
        "Lcom/gateio/biz/gate_otc/order/dialog/OrderDetailState$MarkHavePaid;",
        "Lcom/gateio/biz/gate_otc/order/dialog/OrderDetailIntent$MarkHavePaid;",
        "otcInvoice",
        "Lcom/gateio/biz/gate_otc/order/dialog/OrderDetailState$DownloadInvoice;",
        "Lcom/gateio/biz/gate_otc/order/dialog/OrderDetailIntent$DownloadInvoice;",
        "ValueWrapper",
        "biz_gate_otc_release"
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
        "SMAP\nOrderDetailViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OrderDetailViewModel.kt\ncom/gateio/biz/gate_otc/order/dialog/OrderDetailViewModel\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,89:1\n49#2:90\n51#2:94\n49#2:95\n51#2:99\n49#2:100\n51#2:104\n46#3:91\n51#3:93\n46#3:96\n51#3:98\n46#3:101\n51#3:103\n105#4:92\n105#4:97\n105#4:102\n*S KotlinDebug\n*F\n+ 1 OrderDetailViewModel.kt\ncom/gateio/biz/gate_otc/order/dialog/OrderDetailViewModel\n*L\n49#1:90\n49#1:94\n59#1:95\n59#1:99\n81#1:100\n81#1:104\n49#1:91\n49#1:93\n59#1:96\n59#1:98\n81#1:101\n81#1:103\n49#1:92\n59#1:97\n81#1:102\n*E\n"
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
.end method

.method private final cancelOrder(Lcom/gateio/biz/gate_otc/order/dialog/OrderDetailIntent$CancelOrder;)Lkotlinx/coroutines/flow/Flow;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/biz/gate_otc/order/dialog/OrderDetailIntent$CancelOrder;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/gateio/biz/gate_otc/order/dialog/OrderDetailState$CancelOrder;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/gate_otc/OtcHttpRepository;->INSTANCE:Lcom/gateio/biz/gate_otc/OtcHttpRepository;

    .line 3
    .line 4
    sget-object v1, Lcom/gateio/biz/gate_otc/util/OtcHttpParams;->INSTANCE:Lcom/gateio/biz/gate_otc/util/OtcHttpParams;

    .line 5
    .line 6
    new-instance v2, Lcom/gateio/biz/gate_otc/entity/OtcOrderOpRequest;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/gateio/biz/gate_otc/order/dialog/OrderDetailIntent$CancelOrder;->getEntity()I

    .line 10
    move-result v3

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/gateio/biz/gate_otc/order/dialog/OrderDetailIntent$CancelOrder;->getOrder()Lcom/gateio/biz/gate_otc/entity/OtcOrderDetail;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4}, Lcom/gateio/biz/gate_otc/entity/OtcOrderDetail;->getOrderId()Ljava/lang/String;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v3, v4}, Lcom/gateio/biz/gate_otc/entity/OtcOrderOpRequest;-><init>(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/gateio/biz/gate_otc/entity/OtcRequest;->toMap()Ljava/util/HashMap;

    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x6

    .line 29
    const/4 v6, 0x0

    .line 30
    .line 31
    .line 32
    invoke-static/range {v1 .. v6}, Lcom/gateio/biz/gate_otc/util/OtcHttpParams;->ofToken$default(Lcom/gateio/biz/gate_otc/util/OtcHttpParams;Ljava/util/Map;ZZILjava/lang/Object;)Ljava/util/Map;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/gateio/biz/gate_otc/OtcHttpRepository;->cancelOrder(Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;

    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x1

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2, v3, v1}, Lcom/gateio/lib/base/ext/HttpFlowExtKt;->extHttpResultMsg$default(Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0, v3}, Lcom/gateio/lib/base/BaseViewModel;->extProgress(Lkotlinx/coroutines/flow/Flow;Z)Lkotlinx/coroutines/flow/Flow;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    new-instance v1, Lcom/gateio/biz/gate_otc/order/dialog/OrderDetailViewModel$cancelOrder$$inlined$map$1;

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, v0, p1}, Lcom/gateio/biz/gate_otc/order/dialog/OrderDetailViewModel$cancelOrder$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/gateio/biz/gate_otc/order/dialog/OrderDetailIntent$CancelOrder;)V

    .line 54
    return-object v1
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
.end method

.method private final markHavePaid(Lcom/gateio/biz/gate_otc/order/dialog/OrderDetailIntent$MarkHavePaid;)Lkotlinx/coroutines/flow/Flow;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/biz/gate_otc/order/dialog/OrderDetailIntent$MarkHavePaid;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/gateio/biz/gate_otc/order/dialog/OrderDetailState$MarkHavePaid;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/gate_otc/OtcHttpRepository;->INSTANCE:Lcom/gateio/biz/gate_otc/OtcHttpRepository;

    .line 3
    .line 4
    sget-object v1, Lcom/gateio/biz/gate_otc/util/OtcHttpParams;->INSTANCE:Lcom/gateio/biz/gate_otc/util/OtcHttpParams;

    .line 5
    .line 6
    new-instance v2, Lcom/gateio/biz/gate_otc/entity/OtcOrderOpRequest;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/gateio/biz/gate_otc/order/dialog/OrderDetailIntent$MarkHavePaid;->getEntity()I

    .line 10
    move-result v3

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/gateio/biz/gate_otc/order/dialog/OrderDetailIntent$MarkHavePaid;->getOrder()Lcom/gateio/biz/gate_otc/entity/OtcOrderDetail;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4}, Lcom/gateio/biz/gate_otc/entity/OtcOrderDetail;->getOrderId()Ljava/lang/String;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v3, v4}, Lcom/gateio/biz/gate_otc/entity/OtcOrderOpRequest;-><init>(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/gateio/biz/gate_otc/entity/OtcRequest;->toMap()Ljava/util/HashMap;

    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x6

    .line 29
    const/4 v6, 0x0

    .line 30
    .line 31
    .line 32
    invoke-static/range {v1 .. v6}, Lcom/gateio/biz/gate_otc/util/OtcHttpParams;->ofToken$default(Lcom/gateio/biz/gate_otc/util/OtcHttpParams;Ljava/util/Map;ZZILjava/lang/Object;)Ljava/util/Map;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/gateio/biz/gate_otc/OtcHttpRepository;->markOrderPaid(Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;

    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v2, 0x1

    .line 40
    const/4 v3, 0x0

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1, v2, v3}, Lcom/gateio/lib/base/ext/HttpFlowExtKt;->extHttpResultMsg$default(Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0, v2}, Lcom/gateio/lib/base/BaseViewModel;->extProgress(Lkotlinx/coroutines/flow/Flow;Z)Lkotlinx/coroutines/flow/Flow;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    new-instance v1, Lcom/gateio/biz/gate_otc/order/dialog/OrderDetailViewModel$markHavePaid$1;

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, p1, v3}, Lcom/gateio/biz/gate_otc/order/dialog/OrderDetailViewModel$markHavePaid$1;-><init>(Lcom/gateio/biz/gate_otc/order/dialog/OrderDetailIntent$MarkHavePaid;Lkotlin/coroutines/Continuation;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->flatMapConcat(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    new-instance v1, Lcom/gateio/biz/gate_otc/order/dialog/OrderDetailViewModel$markHavePaid$$inlined$map$1;

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, v0, p1}, Lcom/gateio/biz/gate_otc/order/dialog/OrderDetailViewModel$markHavePaid$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/gateio/biz/gate_otc/order/dialog/OrderDetailIntent$MarkHavePaid;)V

    .line 63
    return-object v1
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
.end method

.method private final otcInvoice(Lcom/gateio/biz/gate_otc/order/dialog/OrderDetailIntent$DownloadInvoice;)Lkotlinx/coroutines/flow/Flow;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/biz/gate_otc/order/dialog/OrderDetailIntent$DownloadInvoice;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/gateio/biz/gate_otc/order/dialog/OrderDetailState$DownloadInvoice;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/gate_otc/OtcHttpRepository;->INSTANCE:Lcom/gateio/biz/gate_otc/OtcHttpRepository;

    .line 3
    .line 4
    sget-object v1, Lcom/gateio/biz/gate_otc/util/OtcHttpParams;->INSTANCE:Lcom/gateio/biz/gate_otc/util/OtcHttpParams;

    .line 5
    .line 6
    new-instance v2, Lcom/gateio/biz/gate_otc/entity/OtcInvoiceRequest;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/gateio/biz/gate_otc/order/dialog/OrderDetailIntent$DownloadInvoice;->getEntity()I

    .line 10
    move-result v3

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/gateio/biz/gate_otc/order/dialog/OrderDetailIntent$DownloadInvoice;->getOrderId()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v3, p1}, Lcom/gateio/biz/gate_otc/entity/OtcInvoiceRequest;-><init>(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/gateio/biz/gate_otc/entity/OtcRequest;->toMap()Ljava/util/HashMap;

    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x6

    .line 25
    const/4 v6, 0x0

    .line 26
    .line 27
    .line 28
    invoke-static/range {v1 .. v6}, Lcom/gateio/biz/gate_otc/util/OtcHttpParams;->ofToken$default(Lcom/gateio/biz/gate_otc/util/OtcHttpParams;Ljava/util/Map;ZZILjava/lang/Object;)Ljava/util/Map;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/gateio/biz/gate_otc/OtcHttpRepository;->otcInvoice(Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;

    .line 33
    move-result-object p1

    .line 34
    const/4 v0, 0x0

    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x1

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v1, v2, v0}, Lcom/gateio/lib/base/ext/HttpFlowExtKt;->extHttpResult$default(Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1, v2}, Lcom/gateio/lib/base/BaseViewModel;->extProgress(Lkotlinx/coroutines/flow/Flow;Z)Lkotlinx/coroutines/flow/Flow;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    new-instance v0, Lcom/gateio/biz/gate_otc/order/dialog/OrderDetailViewModel$otcInvoice$$inlined$map$1;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, p1}, Lcom/gateio/biz/gate_otc/order/dialog/OrderDetailViewModel$otcInvoice$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 50
    return-object v0
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
.end method


# virtual methods
.method public dispatchIntent(Lcom/gateio/biz/gate_otc/order/dialog/OrderDetailIntent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/gateio/biz/gate_otc/order/dialog/OrderDetailIntent;
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
            "Lcom/gateio/biz/gate_otc/order/dialog/OrderDetailIntent;",
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
    instance-of p2, p1, Lcom/gateio/biz/gate_otc/order/dialog/OrderDetailIntent$MarkHavePaid;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/gateio/biz/gate_otc/order/dialog/OrderDetailIntent$MarkHavePaid;

    invoke-direct {p0, p1}, Lcom/gateio/biz/gate_otc/order/dialog/OrderDetailViewModel;->markHavePaid(Lcom/gateio/biz/gate_otc/order/dialog/OrderDetailIntent$MarkHavePaid;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;->extCollectToUiState(Lkotlinx/coroutines/flow/Flow;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of p2, p1, Lcom/gateio/biz/gate_otc/order/dialog/OrderDetailIntent$CancelOrder;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/gateio/biz/gate_otc/order/dialog/OrderDetailIntent$CancelOrder;

    invoke-direct {p0, p1}, Lcom/gateio/biz/gate_otc/order/dialog/OrderDetailViewModel;->cancelOrder(Lcom/gateio/biz/gate_otc/order/dialog/OrderDetailIntent$CancelOrder;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;->extCollectToUiState(Lkotlinx/coroutines/flow/Flow;)V

    goto :goto_0

    .line 4
    :cond_1
    instance-of p2, p1, Lcom/gateio/biz/gate_otc/order/dialog/OrderDetailIntent$DownloadInvoice;

    if-eqz p2, :cond_2

    check-cast p1, Lcom/gateio/biz/gate_otc/order/dialog/OrderDetailIntent$DownloadInvoice;

    invoke-direct {p0, p1}, Lcom/gateio/biz/gate_otc/order/dialog/OrderDetailViewModel;->otcInvoice(Lcom/gateio/biz/gate_otc/order/dialog/OrderDetailIntent$DownloadInvoice;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;->extCollectToUiState(Lkotlinx/coroutines/flow/Flow;)V

    .line 5
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic dispatchIntent(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/biz/gate_otc/order/dialog/OrderDetailIntent;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz/gate_otc/order/dialog/OrderDetailViewModel;->dispatchIntent(Lcom/gateio/biz/gate_otc/order/dialog/OrderDetailIntent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
