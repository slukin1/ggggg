.class public final Lcom/gateio/fiatotclib/function/flexible/FlexibleViewModel;
.super Lcom/gateio/lib/base/mvi/BaseMVIViewModel;
.source "FlexibleViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/lib/base/mvi/BaseMVIViewModel<",
        "Lcom/gateio/fiatotclib/function/flexible/FlexibleIntent;",
        "Lcom/gateio/fiatotclib/function/flexible/FlexibleUiState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0002\u0010\u0016J\u001e\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0019H\u0082@\u00a2\u0006\u0002\u0010\u001bJ\u001e\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u0019H\u0082@\u00a2\u0006\u0002\u0010 J\u001e\u0010!\u001a\u0008\u0012\u0004\u0012\u00020#0\"2\u0006\u0010$\u001a\u00020\u00192\u0006\u0010%\u001a\u00020&H\u0002J\"\u0010\'\u001a\u00020\u00142\u0012\u0010(\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00190)H\u0082@\u00a2\u0006\u0002\u0010*J\u00a4\u0001\u0010+\u001a\u00020\u00142\u0006\u0010,\u001a\u00020\u00192\u0006\u0010-\u001a\u00020.2\u0006\u0010$\u001a\u00020\u00192\u0006\u0010\u001f\u001a\u00020\u00192\u0006\u0010/\u001a\u00020\u00192\u0006\u00100\u001a\u00020\u00192\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00062\u0006\u00102\u001a\u00020&2\u0006\u00103\u001a\u00020\u00192\u0006\u00104\u001a\u00020\u00192\u0006\u00105\u001a\u00020\u00192\u0006\u00106\u001a\u00020\u00192\u0006\u00107\u001a\u00020\u00192\u0006\u00108\u001a\u00020\u00192\u0006\u00109\u001a\u00020\u00192\u0006\u0010:\u001a\u00020\u00192\u0006\u0010;\u001a\u00020\u00192\u0006\u0010<\u001a\u00020&H\u0082@\u00a2\u0006\u0002\u0010=J6\u0010>\u001a\u0008\u0012\u0004\u0012\u00020?0\"2\u0006\u0010@\u001a\u00020A2\u0006\u0010\u001f\u001a\u00020\u00192\u0006\u0010$\u001a\u00020\u00192\u0006\u0010B\u001a\u00020\u00192\u0006\u0010C\u001a\u00020\u0019H\u0002R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\tX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000bR\u001a\u0010\u0010\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u000b\"\u0004\u0008\u0012\u0010\r\u00a8\u0006D"
    }
    d2 = {
        "Lcom/gateio/fiatotclib/function/flexible/FlexibleViewModel;",
        "Lcom/gateio/lib/base/mvi/BaseMVIViewModel;",
        "Lcom/gateio/fiatotclib/function/flexible/FlexibleIntent;",
        "Lcom/gateio/fiatotclib/function/flexible/FlexibleUiState;",
        "()V",
        "allOrders",
        "",
        "",
        "page",
        "",
        "getPage",
        "()I",
        "setPage",
        "(I)V",
        "per_page",
        "getPer_page",
        "total_page",
        "getTotal_page",
        "setTotal_page",
        "dispatchIntent",
        "",
        "intent",
        "(Lcom/gateio/fiatotclib/function/flexible/FlexibleIntent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getMyP2PTradeId",
        "tmpId",
        "",
        "orderId",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getPaymentList",
        "context",
        "Landroid/content/Context;",
        "fiat",
        "(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getSpotAsset",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/gateio/fiatotclib/function/flexible/FlexibleUiState$GetSpotAsset;",
        "crypto",
        "dropdownFilterQuantity",
        "",
        "normalPlaceOrder",
        "param",
        "",
        "(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onFilter",
        "bankStr",
        "asset",
        "Landroid/content/res/AssetManager;",
        "fiat_amount",
        "count",
        "method",
        "isBuy",
        "isCrown",
        "isBlue",
        "isShield",
        "haveTraded",
        "isFollow",
        "noHide",
        "advertisableAds",
        "sortType",
        "bigTrade",
        "isRefresh",
        "(Ljava/lang/String;Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "tradePreCheck",
        "Lcom/gateio/fiatotclib/function/flexible/FlexibleUiState$TradePreCheck;",
        "c2cOrders",
        "Lcom/gateio/fiatotclib/entity/C2cOrders;",
        "tradeType",
        "adNo",
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
        "SMAP\nFlexibleViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlexibleViewModel.kt\ncom/gateio/fiatotclib/function/flexible/FlexibleViewModel\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,392:1\n49#2:393\n51#2:397\n49#2:398\n51#2:402\n49#2:404\n51#2:408\n49#2:409\n51#2:413\n49#2:414\n51#2:418\n49#2:419\n51#2:423\n49#2:424\n51#2:428\n49#2:429\n51#2:433\n46#3:394\n51#3:396\n46#3:399\n51#3:401\n46#3:405\n51#3:407\n46#3:410\n51#3:412\n46#3:415\n51#3:417\n46#3:420\n51#3:422\n46#3:425\n51#3:427\n46#3:430\n51#3:432\n105#4:395\n105#4:400\n105#4:406\n105#4:411\n105#4:416\n105#4:421\n105#4:426\n105#4:431\n1#5:403\n*S KotlinDebug\n*F\n+ 1 FlexibleViewModel.kt\ncom/gateio/fiatotclib/function/flexible/FlexibleViewModel\n*L\n177#1:393\n177#1:397\n221#1:398\n221#1:402\n311#1:404\n311#1:408\n319#1:409\n319#1:413\n327#1:414\n327#1:418\n356#1:419\n356#1:423\n363#1:424\n363#1:428\n387#1:429\n387#1:433\n177#1:394\n177#1:396\n221#1:399\n221#1:401\n311#1:405\n311#1:407\n319#1:410\n319#1:412\n327#1:415\n327#1:417\n356#1:420\n356#1:422\n363#1:425\n363#1:427\n387#1:430\n387#1:432\n177#1:395\n221#1:400\n311#1:406\n319#1:411\n327#1:416\n356#1:421\n363#1:426\n387#1:431\n*E\n"
    }
.end annotation


# instance fields
.field private final allOrders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private page:I

.field private final per_page:I

.field private total_page:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/gateio/fiatotclib/function/flexible/FlexibleViewModel;->page:I

    .line 7
    .line 8
    const/16 v0, 0x14

    .line 9
    .line 10
    iput v0, p0, Lcom/gateio/fiatotclib/function/flexible/FlexibleViewModel;->per_page:I

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/gateio/fiatotclib/function/flexible/FlexibleViewModel;->allOrders:Ljava/util/List;

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
.end method

.method public static final synthetic access$emit(Lcom/gateio/fiatotclib/function/flexible/FlexibleViewModel;Lcom/gateio/fiatotclib/function/flexible/FlexibleUiState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

.method public static final synthetic access$emitToUiSate(Lcom/gateio/fiatotclib/function/flexible/FlexibleViewModel;Lcom/gateio/fiatotclib/function/flexible/FlexibleUiState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.method public static final synthetic access$getAllOrders$p(Lcom/gateio/fiatotclib/function/flexible/FlexibleViewModel;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/fiatotclib/function/flexible/FlexibleViewModel;->allOrders:Ljava/util/List;

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

.method public static final synthetic access$getMyP2PTradeId(Lcom/gateio/fiatotclib/function/flexible/FlexibleViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/gateio/fiatotclib/function/flexible/FlexibleViewModel;->getMyP2PTradeId(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

.method public static final synthetic access$getPaymentList(Lcom/gateio/fiatotclib/function/flexible/FlexibleViewModel;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/gateio/fiatotclib/function/flexible/FlexibleViewModel;->getPaymentList(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

.method public static final synthetic access$normalPlaceOrder(Lcom/gateio/fiatotclib/function/flexible/FlexibleViewModel;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gateio/fiatotclib/function/flexible/FlexibleViewModel;->normalPlaceOrder(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

.method public static final synthetic access$onFilter(Lcom/gateio/fiatotclib/function/flexible/FlexibleViewModel;Ljava/lang/String;Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p19}, Lcom/gateio/fiatotclib/function/flexible/FlexibleViewModel;->onFilter(Ljava/lang/String;Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
.end method

.method private final getMyP2PTradeId(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object p3, Lcom/gateio/fiatotclib/HttpRepository;->INSTANCE:Lcom/gateio/fiatotclib/HttpRepository;

    .line 3
    .line 4
    sget-object v0, Lcom/gateio/baselib/HttpParams;->INSTANCE:Lcom/gateio/baselib/HttpParams;

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    new-array v1, v1, [Lkotlin/Pair;

    .line 8
    .line 9
    const-string/jumbo v2, "tmp_id"

    .line 10
    .line 11
    .line 12
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 13
    move-result-object p1

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    aput-object p1, v1, v2

    .line 17
    .line 18
    const-string/jumbo p1, "orderid"

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
    aput-object p1, v1, p2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/gateio/baselib/HttpParams;->ofToken([Lkotlin/Pair;)Ljava/util/Map;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, p1}, Lcom/gateio/fiatotclib/HttpRepository;->getMyTradeId(Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;

    .line 33
    move-result-object p1

    .line 34
    const/4 p3, 0x0

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v2, p2, p3}, Lcom/gateio/lib/base/ext/HttpFlowExtKt;->extHttpResult$default(Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-static {p0, p1, v2, p2, p3}, Lcom/gateio/lib/base/slot/IGTProgressVMExt$DefaultImpls;->extProgress$default(Lcom/gateio/lib/base/slot/IGTProgressVMExt;Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    new-instance p2, Lcom/gateio/fiatotclib/function/flexible/FlexibleViewModel$getMyP2PTradeId$$inlined$map$1;

    .line 45
    .line 46
    .line 47
    invoke-direct {p2, p1}, Lcom/gateio/fiatotclib/function/flexible/FlexibleViewModel$getMyP2PTradeId$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 48
    .line 49
    new-instance p1, Lcom/gateio/fiatotclib/function/flexible/FlexibleViewModel$getMyP2PTradeId$3;

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, p0, p3}, Lcom/gateio/fiatotclib/function/flexible/FlexibleViewModel$getMyP2PTradeId$3;-><init>(Lcom/gateio/fiatotclib/function/flexible/FlexibleViewModel;Lkotlin/coroutines/Continuation;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p2, p1}, Lkotlinx/coroutines/flow/FlowKt;->onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;->extCollectToUiState(Lkotlinx/coroutines/flow/Flow;)V

    .line 60
    .line 61
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 62
    return-object p1
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

.method private final getPaymentList(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    new-instance v10, Lcom/gateio/fiatotclib/function/flexible/dialog/PaymentFilter;

    .line 12
    .line 13
    const-string/jumbo v4, ""

    .line 14
    .line 15
    sget v3, Lcom/gateio/fiatotclib/R$string;->fiatotc_all_payment_methods:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    move-result-object v5

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    .line 23
    const/16 v8, 0x8

    .line 24
    const/4 v9, 0x0

    .line 25
    move-object v3, v10

    .line 26
    .line 27
    .line 28
    invoke-direct/range {v3 .. v9}, Lcom/gateio/fiatotclib/function/flexible/dialog/PaymentFilter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    new-instance v3, Lcom/gateio/fiatotclib/function/flexible/dialog/PaymentFilter;

    .line 34
    .line 35
    const-string/jumbo v12, "bank"

    .line 36
    .line 37
    sget v4, Lcom/gateio/fiatotclib/R$string;->fiatotc_bank_transfer:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    move-result-object v13

    .line 42
    .line 43
    sget v4, Lcom/gateio/fiatotclib/R$color;->bank_color:I

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 47
    move-result v4

    .line 48
    .line 49
    .line 50
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 51
    move-result-object v14

    .line 52
    const/4 v15, 0x0

    .line 53
    .line 54
    const/16 v16, 0x8

    .line 55
    .line 56
    const/16 v17, 0x0

    .line 57
    move-object v11, v3

    .line 58
    .line 59
    .line 60
    invoke-direct/range {v11 .. v17}, Lcom/gateio/fiatotclib/function/flexible/dialog/PaymentFilter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    instance-of v3, v1, Landroid/app/Activity;

    .line 66
    const/4 v4, 0x0

    .line 67
    .line 68
    if-eqz v3, :cond_0

    .line 69
    .line 70
    check-cast v1, Landroid/app/Activity;

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move-object v1, v4

    .line 73
    .line 74
    :goto_0
    if-eqz v1, :cond_1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 78
    move-result-object v1

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move-object v1, v4

    .line 81
    .line 82
    :goto_1
    if-nez v1, :cond_2

    .line 83
    .line 84
    new-instance v1, Lcom/gateio/fiatotclib/function/flexible/FlexibleViewModel$getPaymentList$2;

    .line 85
    .line 86
    .line 87
    invoke-direct {v1, v2, v4}, Lcom/gateio/fiatotclib/function/flexible/FlexibleViewModel$getPaymentList$2;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    new-instance v2, Lcom/gateio/fiatotclib/function/flexible/FlexibleViewModel$getPaymentList$$inlined$map$1;

    .line 94
    .line 95
    .line 96
    invoke-direct {v2, v1}, Lcom/gateio/fiatotclib/function/flexible/FlexibleViewModel$getPaymentList$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;->extCollectToUiState(Lkotlinx/coroutines/flow/Flow;)V

    .line 100
    .line 101
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 102
    return-object v1

    .line 103
    .line 104
    :cond_2
    sget-object v3, Lcom/gateio/fiatotclib/function/FiatPaymentUtil;->INSTANCE:Lcom/gateio/fiatotclib/function/FiatPaymentUtil;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v1}, Lcom/gateio/fiatotclib/function/FiatPaymentUtil;->getPaymentListFlow(Landroid/content/res/AssetManager;)Lkotlinx/coroutines/flow/Flow;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    new-instance v3, Lcom/gateio/fiatotclib/function/flexible/FlexibleViewModel$getPaymentList$$inlined$map$2;

    .line 111
    .line 112
    move-object/from16 v5, p2

    .line 113
    .line 114
    .line 115
    invoke-direct {v3, v1, v5, v2}, Lcom/gateio/fiatotclib/function/flexible/FlexibleViewModel$getPaymentList$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;Ljava/util/List;)V

    .line 116
    const/4 v1, 0x0

    .line 117
    const/4 v2, 0x1

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v3, v1, v2, v4}, Lcom/gateio/lib/base/slot/IGTProgressVMExt$DefaultImpls;->extProgress$default(Lcom/gateio/lib/base/slot/IGTProgressVMExt;Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;->extCollectToUiState(Lkotlinx/coroutines/flow/Flow;)V

    .line 125
    .line 126
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 127
    return-object v1
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

.method private final getSpotAsset(Ljava/lang/String;Z)Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/gateio/fiatotclib/function/flexible/FlexibleUiState$GetSpotAsset;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/lib/apps_com/HttpV3ComRepository;->INSTANCE:Lcom/gateio/lib/apps_com/HttpV3ComRepository;

    .line 3
    .line 4
    new-instance v1, Lcom/gateio/comlib/bean/SpotAssetParams;

    .line 5
    .line 6
    .line 7
    filled-new-array {p1}, [Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    const-string/jumbo v3, "fiat"

    .line 11
    const/4 v4, 0x1

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2, v4, v3}, Lcom/gateio/comlib/bean/SpotAssetParams;-><init>([Ljava/lang/String;ZLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/gateio/lib/apps_com/HttpV3ComRepository;->spotAsset(Lcom/gateio/comlib/bean/SpotAssetParams;)Lkotlinx/coroutines/flow/Flow;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, v4, v2}, Lcom/gateio/lib/base/ext/HttpFlowExtKt;->extHttpV3Result$default(Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    new-instance v3, Lcom/gateio/fiatotclib/function/flexible/FlexibleViewModel$getSpotAsset$$inlined$map$1;

    .line 27
    .line 28
    .line 29
    invoke-direct {v3, v0, p1, p2}, Lcom/gateio/fiatotclib/function/flexible/FlexibleViewModel$getSpotAsset$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v3, v1, v4, v2}, Lcom/gateio/lib/base/slot/IGTProgressVMExt$DefaultImpls;->extProgress$default(Lcom/gateio/lib/base/slot/IGTProgressVMExt;Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 33
    move-result-object p1

    .line 34
    return-object p1
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

.method private final normalPlaceOrder(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object p2, Lcom/gateio/fiatotclib/HttpRepository;->INSTANCE:Lcom/gateio/fiatotclib/HttpRepository;

    .line 3
    .line 4
    sget-object v0, Lcom/gateio/baselib/HttpParams;->INSTANCE:Lcom/gateio/baselib/HttpParams;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    new-array v2, v1, [Lkotlin/Pair;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v2}, Lcom/gateio/baselib/HttpParams;->ofToken(Ljava/util/Map;[Lkotlin/Pair;)Ljava/util/Map;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0}, Lcom/gateio/fiatotclib/HttpRepository;->placePushOrder(Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;

    .line 15
    move-result-object p2

    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p2, v1, v0, v2}, Lcom/gateio/lib/base/slot/IGTProgressVMExt$DefaultImpls;->extProgress$default(Lcom/gateio/lib/base/slot/IGTProgressVMExt;Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    new-instance v0, Lcom/gateio/fiatotclib/function/flexible/FlexibleViewModel$normalPlaceOrder$$inlined$map$1;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p2, p1}, Lcom/gateio/fiatotclib/function/flexible/FlexibleViewModel$normalPlaceOrder$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;->extCollectToUiState(Lkotlinx/coroutines/flow/Flow;)V

    .line 30
    .line 31
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    return-object p1
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
.end method

.method private final onFilter(Ljava/lang/String;Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/res/AssetManager;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move/from16 v2, p18

    if-nez v2, :cond_1

    .line 1
    iget v3, v0, Lcom/gateio/fiatotclib/function/flexible/FlexibleViewModel;->page:I

    iget v4, v0, Lcom/gateio/fiatotclib/function/flexible/FlexibleViewModel;->total_page:I

    if-le v3, v4, :cond_1

    .line 2
    sget-object v1, Lcom/gateio/fiatotclib/function/flexible/FlexibleUiState$FinishRefresh;->INSTANCE:Lcom/gateio/fiatotclib/function/flexible/FlexibleUiState$FinishRefresh;

    move-object/from16 v2, p19

    invoke-virtual {v0, v1, v2}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;->emitToUiSate(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_0

    return-object v1

    .line 3
    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_1
    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    .line 4
    sget-object v7, Lcom/gateio/fiatotclib/HttpRepository;->INSTANCE:Lcom/gateio/fiatotclib/HttpRepository;

    .line 5
    sget-object v8, Lcom/gateio/baselib/HttpParams;->INSTANCE:Lcom/gateio/baselib/HttpParams;

    new-array v9, v3, [Lkotlin/Pair;

    const-string/jumbo v10, "market"

    .line 6
    invoke-static {v10, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    aput-object v10, v9, v4

    const-string/jumbo v10, "activity_type"

    const-string/jumbo v11, "1,2,3"

    .line 7
    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    aput-object v10, v9, v6

    .line 8
    invoke-virtual {v8, v9}, Lcom/gateio/baselib/HttpParams;->ofToken([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v8

    .line 9
    invoke-virtual {v7, v8}, Lcom/gateio/fiatotclib/HttpRepository;->getP2PCampaign(Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v7

    .line 10
    invoke-static {v7, v4, v6, v5}, Lcom/gateio/lib/base/ext/HttpFlowExtKt;->extHttpResult$default(Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v7

    .line 11
    new-instance v8, Lcom/gateio/fiatotclib/function/flexible/FlexibleViewModel$onFilter$$inlined$map$1;

    invoke-direct {v8, v7}, Lcom/gateio/fiatotclib/function/flexible/FlexibleViewModel$onFilter$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 12
    new-instance v7, Lcom/gateio/fiatotclib/function/flexible/FlexibleViewModel$onFilter$p2pCampaignFlow$2;

    invoke-direct {v7, v5}, Lcom/gateio/fiatotclib/function/flexible/FlexibleViewModel$onFilter$p2pCampaignFlow$2;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v8, v7}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v7

    goto :goto_0

    .line 13
    :cond_2
    new-instance v7, Lcom/gateio/fiatotclib/function/flexible/FlexibleViewModel$onFilter$p2pCampaignFlow$3;

    invoke-direct {v7, v5}, Lcom/gateio/fiatotclib/function/flexible/FlexibleViewModel$onFilter$p2pCampaignFlow$3;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v7}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v7

    .line 14
    :goto_0
    sget-object v8, Lcom/gateio/fiatotclib/HttpRepository;->INSTANCE:Lcom/gateio/fiatotclib/HttpRepository;

    .line 15
    sget-object v9, Lcom/gateio/baselib/HttpParams;->INSTANCE:Lcom/gateio/baselib/HttpParams;

    const/16 v10, 0x12

    new-array v10, v10, [Lkotlin/Pair;

    const-string/jumbo v11, "currencyType"

    move-object/from16 v12, p3

    .line 16
    invoke-static {v11, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    aput-object v11, v10, v4

    const-string/jumbo v11, "exchangeType"

    .line 17
    invoke-static {v11, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v10, v6

    const-string/jumbo v1, "version"

    const-string/jumbo v11, "1"

    .line 18
    invoke-static {v1, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v10, v3

    if-eqz p8, :cond_3

    const-string/jumbo v1, "sell"

    goto :goto_1

    :cond_3
    const-string/jumbo v1, "buy"

    :goto_1
    const-string/jumbo v3, "type"

    .line 19
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v10, v3

    .line 20
    move-object/from16 v1, p7

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v6

    if-eqz v1, :cond_4

    move-object/from16 v12, p7

    check-cast v12, Ljava/lang/Iterable;

    const-string/jumbo v13, ","

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3e

    const/16 v20, 0x0

    invoke-static/range {v12 .. v20}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    const-string/jumbo v1, ""

    :goto_2
    const-string/jumbo v3, "payType"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x4

    aput-object v1, v10, v3

    .line 21
    invoke-interface/range {p5 .. p5}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    const-string/jumbo v3, "0"

    if-eqz v1, :cond_6

    move-object v1, v3

    goto :goto_4

    :cond_6
    move-object/from16 v1, p5

    :goto_4
    const-string/jumbo v12, "fiat_amount"

    invoke-static {v12, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v12, 0x5

    aput-object v1, v10, v12

    .line 22
    invoke-interface/range {p6 .. p6}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_7

    const/4 v1, 0x1

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_8

    goto :goto_6

    :cond_8
    move-object/from16 v3, p6

    :goto_6
    const-string/jumbo v1, "amount"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x6

    aput-object v1, v10, v3

    const-string/jumbo v1, "is_blue"

    move-object/from16 v3, p10

    .line 23
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x7

    aput-object v1, v10, v3

    const-string/jumbo v1, "is_shield"

    move-object/from16 v3, p11

    .line 24
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x8

    aput-object v1, v10, v3

    const-string/jumbo v1, "is_crown"

    move-object/from16 v3, p9

    .line 25
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x9

    aput-object v1, v10, v3

    const-string/jumbo v1, "have_traded"

    move-object/from16 v3, p12

    .line 26
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0xa

    aput-object v1, v10, v3

    const-string/jumbo v1, "is_follow"

    move-object/from16 v3, p13

    .line 27
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0xb

    aput-object v1, v10, v3

    const-string/jumbo v1, "no_query_hide"

    move-object/from16 v3, p14

    .line 28
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0xc

    aput-object v1, v10, v3

    const-string/jumbo v1, "remove_limit"

    move-object/from16 v3, p15

    .line 29
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0xd

    aput-object v1, v10, v3

    const-string/jumbo v1, "sort_type"

    move-object/from16 v3, p16

    .line 30
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0xe

    aput-object v1, v10, v3

    if-eqz v2, :cond_9

    goto :goto_7

    .line 31
    :cond_9
    iget v1, v0, Lcom/gateio/fiatotclib/function/flexible/FlexibleViewModel;->page:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    :goto_7
    const-string/jumbo v1, "page"

    invoke-static {v1, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0xf

    aput-object v1, v10, v3

    .line 32
    iget v1, v0, Lcom/gateio/fiatotclib/function/flexible/FlexibleViewModel;->per_page:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "per_page"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x10

    aput-object v1, v10, v3

    const-string/jumbo v1, "bigTrade"

    move-object/from16 v3, p17

    .line 33
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x11

    aput-object v1, v10, v3

    .line 34
    invoke-virtual {v9, v10}, Lcom/gateio/baselib/HttpParams;->ofToken([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 35
    invoke-virtual {v8, v1}, Lcom/gateio/fiatotclib/HttpRepository;->getC2cPushOrders(Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 36
    invoke-static {v1, v4, v6, v5}, Lcom/gateio/lib/base/ext/HttpFlowExtKt;->extHttpResult$default(Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 37
    sget-object v3, Lcom/gateio/fiatotclib/function/FiatPaymentUtil;->INSTANCE:Lcom/gateio/fiatotclib/function/FiatPaymentUtil;

    move-object/from16 v4, p2

    invoke-virtual {v3, v4}, Lcom/gateio/fiatotclib/function/FiatPaymentUtil;->getPaymentListFlow(Landroid/content/res/AssetManager;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    new-instance v4, Lcom/gateio/fiatotclib/function/flexible/FlexibleViewModel$onFilter$4;

    const/4 v6, 0x0

    move-object/from16 p2, v4

    move-object/from16 p3, p1

    move/from16 p4, p18

    move-object/from16 p5, p0

    move/from16 p6, p8

    move-object/from16 p7, v6

    invoke-direct/range {p2 .. p7}, Lcom/gateio/fiatotclib/function/flexible/FlexibleViewModel$onFilter$4;-><init>(Ljava/lang/String;ZLcom/gateio/fiatotclib/function/flexible/FlexibleViewModel;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->zip(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 38
    new-instance v3, Lcom/gateio/fiatotclib/function/flexible/FlexibleViewModel$onFilter$5;

    invoke-direct {v3, v0, v2, v5}, Lcom/gateio/fiatotclib/function/flexible/FlexibleViewModel$onFilter$5;-><init>(Lcom/gateio/fiatotclib/function/flexible/FlexibleViewModel;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v1, v7, v3}, Lkotlinx/coroutines/flow/FlowKt;->zip(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 39
    new-instance v3, Lcom/gateio/fiatotclib/function/flexible/FlexibleViewModel$onFilter$$inlined$map$2;

    invoke-direct {v3, v1, v2}, Lcom/gateio/fiatotclib/function/flexible/FlexibleViewModel$onFilter$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;Z)V

    .line 40
    new-instance v1, Lcom/gateio/fiatotclib/function/flexible/FlexibleViewModel$onFilter$7;

    invoke-direct {v1, v0, v5}, Lcom/gateio/fiatotclib/function/flexible/FlexibleViewModel$onFilter$7;-><init>(Lcom/gateio/fiatotclib/function/flexible/FlexibleViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v1}, Lkotlinx/coroutines/flow/FlowKt;->onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;->extCollectToUiState(Lkotlinx/coroutines/flow/Flow;)V

    .line 42
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method private final tradePreCheck(Lcom/gateio/fiatotclib/entity/C2cOrders;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/fiatotclib/entity/C2cOrders;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/gateio/fiatotclib/function/flexible/FlexibleUiState$TradePreCheck;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/fiatotclib/HttpAppV1Repository;->INSTANCE:Lcom/gateio/fiatotclib/HttpAppV1Repository;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    new-array v1, v1, [Lkotlin/Pair;

    .line 6
    .line 7
    const-string/jumbo v2, "trade_type"

    .line 8
    .line 9
    .line 10
    invoke-static {v2, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    const-string/jumbo v2, "asset"

    .line 17
    .line 18
    .line 19
    invoke-static {v2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x1

    .line 22
    .line 23
    aput-object v2, v1, v3

    .line 24
    .line 25
    const-string/jumbo v2, "fiat"

    .line 26
    .line 27
    .line 28
    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 29
    move-result-object v2

    .line 30
    const/4 v4, 0x2

    .line 31
    .line 32
    aput-object v2, v1, v4

    .line 33
    .line 34
    const-string/jumbo v2, "ad_no"

    .line 35
    .line 36
    .line 37
    invoke-static {v2, p5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 38
    move-result-object v2

    .line 39
    const/4 v4, 0x3

    .line 40
    .line 41
    aput-object v2, v1, v4

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/gateio/fiatotclib/HttpAppV1Repository;->tradePreCheck(Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0, v3}, Lcom/gateio/lib/base/BaseViewModel;->extProgress(Lkotlinx/coroutines/flow/Flow;Z)Lkotlinx/coroutines/flow/Flow;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    new-instance v0, Lcom/gateio/fiatotclib/function/flexible/FlexibleViewModel$tradePreCheck$$inlined$map$1;

    .line 56
    move-object v3, v0

    .line 57
    move-object v5, p1

    .line 58
    move-object v6, p4

    .line 59
    move-object v7, p3

    .line 60
    move-object v8, p2

    .line 61
    move-object v9, p5

    .line 62
    .line 63
    .line 64
    invoke-direct/range {v3 .. v9}, Lcom/gateio/fiatotclib/function/flexible/FlexibleViewModel$tradePreCheck$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/gateio/fiatotclib/entity/C2cOrders;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    return-object v0
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
.end method


# virtual methods
.method public dispatchIntent(Lcom/gateio/fiatotclib/function/flexible/FlexibleIntent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
    .param p1    # Lcom/gateio/fiatotclib/function/flexible/FlexibleIntent;
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
            "Lcom/gateio/fiatotclib/function/flexible/FlexibleIntent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v15, p2

    .line 2
    instance-of v2, v1, Lcom/gateio/fiatotclib/function/flexible/FlexibleIntent$Filter;

    if-eqz v2, :cond_1

    .line 3
    move-object/from16 v18, v1

    check-cast v18, Lcom/gateio/fiatotclib/function/flexible/FlexibleIntent$Filter;

    invoke-virtual/range {v18 .. v18}, Lcom/gateio/fiatotclib/function/flexible/FlexibleIntent$Filter;->getBankStr()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual/range {v18 .. v18}, Lcom/gateio/fiatotclib/function/flexible/FlexibleIntent$Filter;->getAsset()Landroid/content/res/AssetManager;

    move-result-object v2

    .line 5
    invoke-virtual/range {v18 .. v18}, Lcom/gateio/fiatotclib/function/flexible/FlexibleIntent$Filter;->getCrypto()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual/range {v18 .. v18}, Lcom/gateio/fiatotclib/function/flexible/FlexibleIntent$Filter;->getFiat()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual/range {v18 .. v18}, Lcom/gateio/fiatotclib/function/flexible/FlexibleIntent$Filter;->getFiat_amount()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual/range {v18 .. v18}, Lcom/gateio/fiatotclib/function/flexible/FlexibleIntent$Filter;->getCount()Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-virtual/range {v18 .. v18}, Lcom/gateio/fiatotclib/function/flexible/FlexibleIntent$Filter;->getMethod()Ljava/util/List;

    move-result-object v7

    .line 10
    invoke-virtual/range {v18 .. v18}, Lcom/gateio/fiatotclib/function/flexible/FlexibleIntent$Filter;->isBuy()Z

    move-result v8

    .line 11
    invoke-virtual/range {v18 .. v18}, Lcom/gateio/fiatotclib/function/flexible/FlexibleIntent$Filter;->isCrown()Ljava/lang/String;

    move-result-object v9

    .line 12
    invoke-virtual/range {v18 .. v18}, Lcom/gateio/fiatotclib/function/flexible/FlexibleIntent$Filter;->isBlue()Ljava/lang/String;

    move-result-object v10

    .line 13
    invoke-virtual/range {v18 .. v18}, Lcom/gateio/fiatotclib/function/flexible/FlexibleIntent$Filter;->isShield()Ljava/lang/String;

    move-result-object v11

    .line 14
    invoke-virtual/range {v18 .. v18}, Lcom/gateio/fiatotclib/function/flexible/FlexibleIntent$Filter;->getHaveTraded()Ljava/lang/String;

    move-result-object v12

    .line 15
    invoke-virtual/range {v18 .. v18}, Lcom/gateio/fiatotclib/function/flexible/FlexibleIntent$Filter;->isFollow()Ljava/lang/String;

    move-result-object v13

    .line 16
    invoke-virtual/range {v18 .. v18}, Lcom/gateio/fiatotclib/function/flexible/FlexibleIntent$Filter;->getNoHide()Ljava/lang/String;

    move-result-object v14

    .line 17
    invoke-virtual/range {v18 .. v18}, Lcom/gateio/fiatotclib/function/flexible/FlexibleIntent$Filter;->getAdvertisableAds()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v15, v16

    .line 18
    invoke-virtual/range {v18 .. v18}, Lcom/gateio/fiatotclib/function/flexible/FlexibleIntent$Filter;->getSortType()Ljava/lang/String;

    move-result-object v16

    .line 19
    invoke-virtual/range {v18 .. v18}, Lcom/gateio/fiatotclib/function/flexible/FlexibleIntent$Filter;->getBigTrade()Ljava/lang/String;

    move-result-object v17

    .line 20
    invoke-virtual/range {v18 .. v18}, Lcom/gateio/fiatotclib/function/flexible/FlexibleIntent$Filter;->isRefresh()Z

    move-result v18

    move-object/from16 v0, p0

    move-object/from16 v19, p2

    .line 21
    invoke-direct/range {v0 .. v19}, Lcom/gateio/fiatotclib/function/flexible/FlexibleViewModel;->onFilter(Ljava/lang/String;Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 22
    :cond_1
    instance-of v0, v1, Lcom/gateio/fiatotclib/function/flexible/FlexibleIntent$MyP2PTradeId;

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, Lcom/gateio/fiatotclib/function/flexible/FlexibleIntent$MyP2PTradeId;

    invoke-virtual {v0}, Lcom/gateio/fiatotclib/function/flexible/FlexibleIntent$MyP2PTradeId;->getTmpId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/gateio/fiatotclib/function/flexible/FlexibleIntent$MyP2PTradeId;->getOrderId()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v6, p0

    move-object/from16 v2, p2

    invoke-direct {v6, v1, v0, v2}, Lcom/gateio/fiatotclib/function/flexible/FlexibleViewModel;->getMyP2PTradeId(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2

    return-object v0

    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_3
    move-object/from16 v6, p0

    move-object/from16 v2, p2

    .line 23
    instance-of v0, v1, Lcom/gateio/fiatotclib/function/flexible/FlexibleIntent$NormalPlaceOrder;

    if-eqz v0, :cond_5

    move-object v0, v1

    check-cast v0, Lcom/gateio/fiatotclib/function/flexible/FlexibleIntent$NormalPlaceOrder;

    invoke-virtual {v0}, Lcom/gateio/fiatotclib/function/flexible/FlexibleIntent$NormalPlaceOrder;->getParam()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v6, v0, v2}, Lcom/gateio/fiatotclib/function/flexible/FlexibleViewModel;->normalPlaceOrder(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_4

    return-object v0

    :cond_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 24
    :cond_5
    instance-of v0, v1, Lcom/gateio/fiatotclib/function/flexible/FlexibleIntent$GetPaymentList;

    if-eqz v0, :cond_7

    move-object v0, v1

    check-cast v0, Lcom/gateio/fiatotclib/function/flexible/FlexibleIntent$GetPaymentList;

    invoke-virtual {v0}, Lcom/gateio/fiatotclib/function/flexible/FlexibleIntent$GetPaymentList;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/gateio/fiatotclib/function/flexible/FlexibleIntent$GetPaymentList;->getFiat()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v1, v0, v2}, Lcom/gateio/fiatotclib/function/flexible/FlexibleViewModel;->getPaymentList(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_6

    return-object v0

    :cond_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 25
    :cond_7
    instance-of v0, v1, Lcom/gateio/fiatotclib/function/flexible/FlexibleIntent$GetSpotAsset;

    if-eqz v0, :cond_8

    .line 26
    move-object v0, v1

    check-cast v0, Lcom/gateio/fiatotclib/function/flexible/FlexibleIntent$GetSpotAsset;

    invoke-virtual {v0}, Lcom/gateio/fiatotclib/function/flexible/FlexibleIntent$GetSpotAsset;->getCrypto()Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/function/flexible/FlexibleIntent$GetSpotAsset;->getDropdownFilterQuantity()Z

    move-result v0

    .line 28
    invoke-direct {v6, v1, v0}, Lcom/gateio/fiatotclib/function/flexible/FlexibleViewModel;->getSpotAsset(Ljava/lang/String;Z)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 29
    invoke-virtual {v6, v0}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;->extCollectToUiState(Lkotlinx/coroutines/flow/Flow;)V

    goto :goto_0

    .line 30
    :cond_8
    instance-of v0, v1, Lcom/gateio/fiatotclib/function/flexible/FlexibleIntent$TradePreCheck;

    if-eqz v0, :cond_9

    .line 31
    move-object v0, v1

    check-cast v0, Lcom/gateio/fiatotclib/function/flexible/FlexibleIntent$TradePreCheck;

    invoke-virtual {v0}, Lcom/gateio/fiatotclib/function/flexible/FlexibleIntent$TradePreCheck;->getC2cOrders()Lcom/gateio/fiatotclib/entity/C2cOrders;

    move-result-object v1

    .line 32
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/function/flexible/FlexibleIntent$TradePreCheck;->getFiat()Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/function/flexible/FlexibleIntent$TradePreCheck;->getCrypto()Ljava/lang/String;

    move-result-object v3

    .line 34
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/function/flexible/FlexibleIntent$TradePreCheck;->getTrade_type()Ljava/lang/String;

    move-result-object v4

    .line 35
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/function/flexible/FlexibleIntent$TradePreCheck;->getAd_no()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    .line 36
    invoke-direct/range {v0 .. v5}, Lcom/gateio/fiatotclib/function/flexible/FlexibleViewModel;->tradePreCheck(Lcom/gateio/fiatotclib/entity/C2cOrders;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 37
    invoke-virtual {v6, v0}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;->extCollectToUiState(Lkotlinx/coroutines/flow/Flow;)V

    .line 38
    :cond_9
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public bridge synthetic dispatchIntent(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/fiatotclib/function/flexible/FlexibleIntent;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/fiatotclib/function/flexible/FlexibleViewModel;->dispatchIntent(Lcom/gateio/fiatotclib/function/flexible/FlexibleIntent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getPage()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/fiatotclib/function/flexible/FlexibleViewModel;->page:I

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
.end method

.method public final getPer_page()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/fiatotclib/function/flexible/FlexibleViewModel;->per_page:I

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
.end method

.method public final getTotal_page()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/fiatotclib/function/flexible/FlexibleViewModel;->total_page:I

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
.end method

.method public final setPage(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/fiatotclib/function/flexible/FlexibleViewModel;->page:I

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
.end method

.method public final setTotal_page(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/fiatotclib/function/flexible/FlexibleViewModel;->total_page:I

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
.end method
