.class public final Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderViewModel;
.super Lcom/gateio/lib/base/mvi/BaseMVIViewModel;
.source "MerchantOrderViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/lib/base/mvi/BaseMVIViewModel<",
        "Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderIntent;",
        "Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderUiState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0002J6\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u000b2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0010H\u0002J\u001e\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u000b2\u0006\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0016\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0002\u0010\u001dJ&\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u000b2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%H\u0002J\u001e\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\'0\u000b2\u0006\u0010(\u001a\u00020\u00102\u0006\u0010)\u001a\u00020%H\u0002J&\u0010*\u001a\u0008\u0012\u0004\u0012\u00020+0\u000b2\u0006\u0010\u0017\u001a\u00020\u00072\u0006\u0010,\u001a\u00020%2\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u001e\u0010-\u001a\u0008\u0012\u0004\u0012\u00020.0\u000b2\u0006\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u001e\u0010/\u001a\u0008\u0012\u0004\u0012\u0002000\u000b2\u0006\u00101\u001a\u00020\u00102\u0006\u00102\u001a\u000203H\u0002R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u00064"
    }
    d2 = {
        "Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderViewModel;",
        "Lcom/gateio/lib/base/mvi/BaseMVIViewModel;",
        "Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderIntent;",
        "Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderUiState;",
        "()V",
        "adsList",
        "",
        "Lcom/gateio/fiatotclib/entity/SellerReqestOrder;",
        "getAdsList",
        "()Ljava/util/List;",
        "checkGuarantee",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderUiState$CheckGuarantee;",
        "customWorkHours",
        "Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderUiState$CustomWorkHours;",
        "cycleType",
        "",
        "dayOfWeek",
        "timeZone",
        "startTime",
        "endTime",
        "deleteAd",
        "Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderUiState$DeleteAd;",
        "item",
        "position",
        "",
        "dispatchIntent",
        "",
        "intent",
        "(Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderIntent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getAdList",
        "Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderUiState$GetAdList;",
        "context",
        "Landroid/content/Context;",
        "asset",
        "Landroid/content/res/AssetManager;",
        "showSoldOutDialog",
        "",
        "getMyBizInfo",
        "Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderUiState$GetMyBizInfo;",
        "fiat",
        "logEvent",
        "switchOnlineOffline",
        "Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderUiState$SwitchOnlineOffline;",
        "isOnline",
        "switchPaymentShowOrHide",
        "Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderUiState$SwitchPaymentShowOrHide;",
        "switchWorkStatus",
        "Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderUiState$SwitchWorkStatus;",
        "workStatus",
        "entity",
        "Lcom/gateio/lib/uikit/popup_menu/GTMenuPopupEntityV3;",
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
        "SMAP\nMerchantOrderViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MerchantOrderViewModel.kt\ncom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderViewModel\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,281:1\n49#2:282\n51#2:286\n49#2:287\n51#2:291\n49#2:292\n51#2:296\n49#2:297\n51#2:301\n49#2:302\n51#2:306\n49#2:307\n51#2:311\n49#2:312\n51#2:316\n46#3:283\n51#3:285\n46#3:288\n51#3:290\n46#3:293\n51#3:295\n46#3:298\n51#3:300\n46#3:303\n51#3:305\n46#3:308\n51#3:310\n46#3:313\n51#3:315\n105#4:284\n105#4:289\n105#4:294\n105#4:299\n105#4:304\n105#4:309\n105#4:314\n*S KotlinDebug\n*F\n+ 1 MerchantOrderViewModel.kt\ncom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderViewModel\n*L\n149#1:282\n149#1:286\n157#1:287\n157#1:291\n179#1:292\n179#1:296\n215#1:297\n215#1:301\n232#1:302\n232#1:306\n240#1:307\n240#1:311\n252#1:312\n252#1:316\n149#1:283\n149#1:285\n157#1:288\n157#1:290\n179#1:293\n179#1:295\n215#1:298\n215#1:300\n232#1:303\n232#1:305\n240#1:308\n240#1:310\n252#1:313\n252#1:315\n149#1:284\n157#1:289\n179#1:294\n215#1:299\n232#1:304\n240#1:309\n252#1:314\n*E\n"
    }
.end annotation


# instance fields
.field private final adsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gateio/fiatotclib/entity/SellerReqestOrder;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

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
    iput-object v0, p0, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderViewModel;->adsList:Ljava/util/List;

    .line 11
    .line 12
    sget-object v0, Lcom/gateio/fiatotclib/function/FiatOtcManager;->INSTANCE:Lcom/gateio/fiatotclib/function/FiatOtcManager;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/function/FiatOtcManager;->getFiatCurrency()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0, v1}, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderViewModel;->getMyBizInfo(Ljava/lang/String;Z)Lkotlinx/coroutines/flow/Flow;

    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x3

    .line 25
    const/4 v7, 0x0

    .line 26
    move-object v2, p0

    .line 27
    .line 28
    .line 29
    invoke-static/range {v2 .. v7}, Lcom/gateio/lib/base/mv/BaseMVViewModel;->extToSharedFlow$default(Lcom/gateio/lib/base/mv/BaseMVViewModel;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/SharingStarted;IILjava/lang/Object;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/gateio/lib/base/mv/BaseMVViewModel;->extAddToUiStateSharedFlows(Lkotlinx/coroutines/flow/SharedFlow;)V

    .line 34
    return-void
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

.method public static final synthetic access$emitToUiSate(Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderViewModel;Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderUiState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.method private final checkGuarantee()Lkotlinx/coroutines/flow/Flow;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderUiState$CheckGuarantee;",
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
    const-string/jumbo v2, "USDT"

    .line 7
    .line 8
    .line 9
    filled-new-array {v2}, [Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    const-string/jumbo v3, "fiat"

    .line 13
    const/4 v4, 0x1

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2, v4, v3}, Lcom/gateio/comlib/bean/SpotAssetParams;-><init>([Ljava/lang/String;ZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/gateio/lib/apps_com/HttpV3ComRepository;->spotAsset(Lcom/gateio/comlib/bean/SpotAssetParams;)Lkotlinx/coroutines/flow/Flow;

    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, v4, v2}, Lcom/gateio/lib/base/ext/HttpFlowExtKt;->extHttpV3Result$default(Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    sget-object v3, Lcom/gateio/fiatotclib/HttpRepository;->INSTANCE:Lcom/gateio/fiatotclib/HttpRepository;

    .line 29
    .line 30
    sget-object v5, Lcom/gateio/baselib/HttpParams;->INSTANCE:Lcom/gateio/baselib/HttpParams;

    .line 31
    .line 32
    new-array v6, v1, [Lkotlin/Pair;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v6}, Lcom/gateio/baselib/HttpParams;->ofToken([Lkotlin/Pair;)Ljava/util/Map;

    .line 36
    move-result-object v6

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v6}, Lcom/gateio/fiatotclib/HttpRepository;->checkBizPushPermission(Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;

    .line 40
    move-result-object v6

    .line 41
    .line 42
    .line 43
    invoke-static {v6, v1, v4, v2}, Lcom/gateio/lib/base/ext/HttpFlowExtKt;->extHttpResult$default(Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 44
    move-result-object v6

    .line 45
    const/4 v7, 0x3

    .line 46
    .line 47
    new-array v7, v7, [Lkotlin/Pair;

    .line 48
    .line 49
    const-string/jumbo v8, "actionType"

    .line 50
    .line 51
    const-string/jumbo v9, "1"

    .line 52
    .line 53
    .line 54
    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 55
    move-result-object v8

    .line 56
    .line 57
    aput-object v8, v7, v1

    .line 58
    .line 59
    sget-object v8, Lcom/gateio/fiatotclib/function/FiatOtcManager;->INSTANCE:Lcom/gateio/fiatotclib/function/FiatOtcManager;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8}, Lcom/gateio/fiatotclib/function/FiatOtcManager;->getDigiCurrency()Ljava/lang/String;

    .line 63
    move-result-object v9

    .line 64
    .line 65
    const-string/jumbo v10, "currencyType"

    .line 66
    .line 67
    .line 68
    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 69
    move-result-object v9

    .line 70
    .line 71
    aput-object v9, v7, v4

    .line 72
    .line 73
    const-string/jumbo v9, "exchangeType"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8}, Lcom/gateio/fiatotclib/function/FiatOtcManager;->getFiatCurrency()Ljava/lang/String;

    .line 77
    move-result-object v8

    .line 78
    .line 79
    .line 80
    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 81
    move-result-object v8

    .line 82
    const/4 v9, 0x2

    .line 83
    .line 84
    aput-object v8, v7, v9

    .line 85
    .line 86
    .line 87
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 88
    move-result-object v7

    .line 89
    .line 90
    new-array v8, v1, [Lkotlin/Pair;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v7, v8}, Lcom/gateio/baselib/HttpParams;->ofToken(Ljava/util/Map;[Lkotlin/Pair;)Ljava/util/Map;

    .line 94
    move-result-object v5

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v5}, Lcom/gateio/fiatotclib/HttpRepository;->getP2PVerifiedConfig(Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;

    .line 98
    move-result-object v3

    .line 99
    .line 100
    .line 101
    invoke-static {v3, v1, v4, v2}, Lcom/gateio/lib/base/ext/HttpFlowExtKt;->extHttpResult$default(Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 102
    move-result-object v3

    .line 103
    .line 104
    sget-object v5, Lcom/gateio/fiatotclib/HttpAppV1Repository;->INSTANCE:Lcom/gateio/fiatotclib/HttpAppV1Repository;

    .line 105
    .line 106
    sget-object v7, Lcom/gateio/fiatotclib/enums/VerifyScene$SellWithOrderbook;->INSTANCE:Lcom/gateio/fiatotclib/enums/VerifyScene$SellWithOrderbook;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7}, Lcom/gateio/fiatotclib/enums/VerifyScene;->getScene()Ljava/lang/String;

    .line 110
    move-result-object v7

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v7}, Lcom/gateio/fiatotclib/HttpAppV1Repository;->verifyConfig(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 114
    move-result-object v5

    .line 115
    .line 116
    .line 117
    invoke-static {v5, v1, v4, v2}, Lcom/gateio/lib/base/ext/HttpFlowExtKt;->extHttpAppResult$default(Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 118
    move-result-object v5

    .line 119
    .line 120
    new-instance v7, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderViewModel$checkGuarantee$1;

    .line 121
    .line 122
    .line 123
    invoke-direct {v7, v2}, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderViewModel$checkGuarantee$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v6, v3, v5, v7}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/Flow;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    .line 130
    invoke-static {p0, v0, v1, v4, v2}, Lcom/gateio/lib/base/slot/IGTProgressVMExt$DefaultImpls;->extProgress$default(Lcom/gateio/lib/base/slot/IGTProgressVMExt;Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 131
    move-result-object v0

    .line 132
    return-object v0
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

.method private final customWorkHours(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderUiState$CustomWorkHours;",
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
    const/4 v2, 0x5

    .line 6
    .line 7
    new-array v2, v2, [Lkotlin/Pair;

    .line 8
    .line 9
    const-string/jumbo v3, "cycle_type"

    .line 10
    move-object v6, p1

    .line 11
    .line 12
    .line 13
    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 14
    move-result-object v3

    .line 15
    const/4 v11, 0x0

    .line 16
    .line 17
    aput-object v3, v2, v11

    .line 18
    .line 19
    const-string/jumbo v3, "day_of_week"

    .line 20
    move-object v7, p2

    .line 21
    .line 22
    .line 23
    invoke-static {v3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 24
    move-result-object v3

    .line 25
    const/4 v12, 0x1

    .line 26
    .line 27
    aput-object v3, v2, v12

    .line 28
    .line 29
    const-string/jumbo v3, "time_zone"

    .line 30
    .line 31
    move-object/from16 v8, p3

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 35
    move-result-object v3

    .line 36
    const/4 v4, 0x2

    .line 37
    .line 38
    aput-object v3, v2, v4

    .line 39
    .line 40
    const-string/jumbo v3, "start_time"

    .line 41
    .line 42
    move-object/from16 v9, p4

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 46
    move-result-object v3

    .line 47
    const/4 v4, 0x3

    .line 48
    .line 49
    aput-object v3, v2, v4

    .line 50
    .line 51
    const-string/jumbo v3, "end_time"

    .line 52
    .line 53
    move-object/from16 v10, p5

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 57
    move-result-object v3

    .line 58
    const/4 v4, 0x4

    .line 59
    .line 60
    aput-object v3, v2, v4

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lcom/gateio/baselib/HttpParams;->ofToken([Lkotlin/Pair;)Ljava/util/Map;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/gateio/fiatotclib/HttpRepository;->setMerchantWorkHours(Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;

    .line 68
    move-result-object v0

    .line 69
    const/4 v1, 0x0

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v11, v12, v1}, Lcom/gateio/lib/base/ext/HttpFlowExtKt;->extHttpResult$default(Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 73
    move-result-object v5

    .line 74
    .line 75
    new-instance v0, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderViewModel$customWorkHours$$inlined$map$1;

    .line 76
    move-object v4, v0

    .line 77
    .line 78
    .line 79
    invoke-direct/range {v4 .. v10}, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderViewModel$customWorkHours$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    move-object v2, p0

    .line 81
    .line 82
    .line 83
    invoke-static {p0, v0, v11, v12, v1}, Lcom/gateio/lib/base/slot/IGTProgressVMExt$DefaultImpls;->extProgress$default(Lcom/gateio/lib/base/slot/IGTProgressVMExt;Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 84
    move-result-object v0

    .line 85
    return-object v0
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

.method private final deleteAd(Lcom/gateio/fiatotclib/entity/SellerReqestOrder;I)Lkotlinx/coroutines/flow/Flow;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/fiatotclib/entity/SellerReqestOrder;",
            "I)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderUiState$DeleteAd;",
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
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/SellerReqestOrder;->getOrderid()Ljava/lang/String;

    .line 11
    move-result-object v4

    .line 12
    .line 13
    const-string/jumbo v5, "orderId"

    .line 14
    .line 15
    .line 16
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17
    move-result-object v4

    .line 18
    const/4 v5, 0x0

    .line 19
    .line 20
    aput-object v4, v3, v5

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v3}, Lcom/gateio/baselib/HttpParams;->ofToken([Lkotlin/Pair;)Ljava/util/Map;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/gateio/fiatotclib/HttpRepository;->cancelBizPushOrderSuspend(Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;

    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v5, v2, v1}, Lcom/gateio/lib/base/ext/HttpFlowExtKt;->extHttpResult$default(Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    new-instance v3, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderViewModel$deleteAd$$inlined$map$1;

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, v0, p1, p2}, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderViewModel$deleteAd$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/gateio/fiatotclib/entity/SellerReqestOrder;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v3, v5, v2, v1}, Lcom/gateio/lib/base/slot/IGTProgressVMExt$DefaultImpls;->extProgress$default(Lcom/gateio/lib/base/slot/IGTProgressVMExt;Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 42
    move-result-object p1

    .line 43
    return-object p1
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

.method private final getAdList(Landroid/content/Context;Landroid/content/res/AssetManager;Z)Lkotlinx/coroutines/flow/Flow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/res/AssetManager;",
            "Z)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderUiState$GetAdList;",
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
    invoke-virtual {v0, v1}, Lcom/gateio/fiatotclib/HttpRepository;->myPushOrdersSuspend(Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;

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
    invoke-virtual {v1, p2}, Lcom/gateio/fiatotclib/function/FiatPaymentUtil;->getPaymentListConfig(Landroid/content/res/AssetManager;)Lkotlinx/coroutines/flow/Flow;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    new-instance v1, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderViewModel$getAdList$1;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, p1, v3}, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderViewModel$getAdList$1;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p2, v1}, Lkotlinx/coroutines/flow/FlowKt;->zip(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    new-instance p2, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderViewModel$getAdList$$inlined$map$1;

    .line 39
    .line 40
    .line 41
    invoke-direct {p2, p1, p0, p3}, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderViewModel$getAdList$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderViewModel;Z)V

    .line 42
    .line 43
    new-instance p1, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderViewModel$getAdList$3;

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, p0, v3}, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderViewModel$getAdList$3;-><init>(Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderViewModel;Lkotlin/coroutines/Continuation;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p2, p1}, Lkotlinx/coroutines/flow/FlowKt;->onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

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

.method private final getMyBizInfo(Ljava/lang/String;Z)Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderUiState$GetMyBizInfo;",
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
    const-string/jumbo v4, "fiat_type"

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
    invoke-virtual {v0, p1}, Lcom/gateio/fiatotclib/HttpRepository;->getMyBizInfo(Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;

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
    new-instance v0, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderViewModel$getMyBizInfo$$inlined$map$1;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p1, p2}, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderViewModel$getMyBizInfo$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Z)V

    .line 35
    return-object v0
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

.method private final switchOnlineOffline(Lcom/gateio/fiatotclib/entity/SellerReqestOrder;ZI)Lkotlinx/coroutines/flow/Flow;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/fiatotclib/entity/SellerReqestOrder;",
            "ZI)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderUiState$SwitchOnlineOffline;",
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
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/SellerReqestOrder;->getOrderid()Ljava/lang/String;

    .line 11
    move-result-object v3

    .line 12
    .line 13
    const-string/jumbo v4, "orderId"

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
    if-eqz p2, :cond_0

    .line 23
    .line 24
    const-string/jumbo v3, "1"

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    const-string/jumbo v3, "0"

    .line 28
    .line 29
    :goto_0
    const-string/jumbo v5, "active"

    .line 30
    .line 31
    .line 32
    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33
    move-result-object v3

    .line 34
    const/4 v5, 0x1

    .line 35
    .line 36
    aput-object v3, v2, v5

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lcom/gateio/baselib/HttpParams;->ofToken([Lkotlin/Pair;)Ljava/util/Map;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/gateio/fiatotclib/HttpRepository;->suspendOnLineBizPushOrder(Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    new-instance v1, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderViewModel$switchOnlineOffline$$inlined$map$1;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v0, p1, p2, p3}, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderViewModel$switchOnlineOffline$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/gateio/fiatotclib/entity/SellerReqestOrder;ZI)V

    .line 50
    const/4 p1, 0x0

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v1, v4, v5, p1}, Lcom/gateio/lib/base/slot/IGTProgressVMExt$DefaultImpls;->extProgress$default(Lcom/gateio/lib/base/slot/IGTProgressVMExt;Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 54
    move-result-object p1

    .line 55
    return-object p1
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

.method private final switchPaymentShowOrHide(Lcom/gateio/fiatotclib/entity/SellerReqestOrder;I)Lkotlinx/coroutines/flow/Flow;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/fiatotclib/entity/SellerReqestOrder;",
            "I)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderUiState$SwitchPaymentShowOrHide;",
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
    const/4 v2, 0x4

    .line 6
    .line 7
    new-array v2, v2, [Lkotlin/Pair;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/SellerReqestOrder;->getOrderid()Ljava/lang/String;

    .line 11
    move-result-object v3

    .line 12
    .line 13
    const-string/jumbo v4, "orderId"

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
    .line 23
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/SellerReqestOrder;->getHide_payment()Ljava/lang/Integer;

    .line 24
    move-result-object v3

    .line 25
    const/4 v5, 0x1

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result v3

    .line 33
    .line 34
    if-ne v5, v3, :cond_1

    .line 35
    .line 36
    const-string/jumbo v3, "0"

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_1
    :goto_0
    const-string/jumbo v3, "1"

    .line 40
    .line 41
    :goto_1
    const-string/jumbo v6, "active"

    .line 42
    .line 43
    .line 44
    invoke-static {v6, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    aput-object v3, v2, v5

    .line 48
    .line 49
    const-string/jumbo v3, "currencyType"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/SellerReqestOrder;->getCurrencyType()Ljava/lang/String;

    .line 53
    move-result-object v6

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 57
    move-result-object v3

    .line 58
    const/4 v6, 0x2

    .line 59
    .line 60
    aput-object v3, v2, v6

    .line 61
    .line 62
    const-string/jumbo v3, "exchangeType"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/SellerReqestOrder;->getExchangeType()Ljava/lang/String;

    .line 66
    move-result-object v6

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 70
    move-result-object v3

    .line 71
    const/4 v6, 0x3

    .line 72
    .line 73
    aput-object v3, v2, v6

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lcom/gateio/baselib/HttpParams;->ofToken([Lkotlin/Pair;)Ljava/util/Map;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/gateio/fiatotclib/HttpRepository;->hidePaymentBizPushOrderSuspend(Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;

    .line 81
    move-result-object v0

    .line 82
    const/4 v1, 0x0

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v4, v5, v1}, Lcom/gateio/lib/base/ext/HttpFlowExtKt;->extHttpResult$default(Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    new-instance v2, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderViewModel$switchPaymentShowOrHide$$inlined$map$1;

    .line 89
    .line 90
    .line 91
    invoke-direct {v2, v0, p1, p2}, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderViewModel$switchPaymentShowOrHide$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/gateio/fiatotclib/entity/SellerReqestOrder;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {p0, v2, v4, v5, v1}, Lcom/gateio/lib/base/slot/IGTProgressVMExt$DefaultImpls;->extProgress$default(Lcom/gateio/lib/base/slot/IGTProgressVMExt;Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 95
    move-result-object p1

    .line 96
    return-object p1
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
.end method

.method private final switchWorkStatus(Ljava/lang/String;Lcom/gateio/lib/uikit/popup_menu/GTMenuPopupEntityV3;)Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/gateio/lib/uikit/popup_menu/GTMenuPopupEntityV3;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderUiState$SwitchWorkStatus;",
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
    const-string/jumbo v4, "work_status"

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
    invoke-virtual {v0, p1}, Lcom/gateio/fiatotclib/HttpRepository;->setMerchantWorkHours(Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;

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
    new-instance v1, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderViewModel$switchWorkStatus$$inlined$map$1;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, p1, p2}, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderViewModel$switchWorkStatus$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/gateio/lib/uikit/popup_menu/GTMenuPopupEntityV3;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v1, v4, v2, v0}, Lcom/gateio/lib/base/slot/IGTProgressVMExt$DefaultImpls;->extProgress$default(Lcom/gateio/lib/base/slot/IGTProgressVMExt;Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 38
    move-result-object p1

    .line 39
    return-object p1
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


# virtual methods
.method public dispatchIntent(Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderIntent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderIntent;
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
            "Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderIntent;",
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
    instance-of p2, p1, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderIntent$GetMyBizInfo;

    if-eqz p2, :cond_0

    .line 3
    check-cast p1, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderIntent$GetMyBizInfo;

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderIntent$GetMyBizInfo;->getFiat()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderViewModel;->getMyBizInfo(Ljava/lang/String;Z)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;->extCollectToUiState(Lkotlinx/coroutines/flow/Flow;)V

    goto/16 :goto_0

    .line 4
    :cond_0
    instance-of p2, p1, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderIntent$SwitchWorkStatus;

    if-eqz p2, :cond_1

    .line 5
    check-cast p1, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderIntent$SwitchWorkStatus;

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderIntent$SwitchWorkStatus;->getWorkStatus()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderIntent$SwitchWorkStatus;->getEntity()Lcom/gateio/lib/uikit/popup_menu/GTMenuPopupEntityV3;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderViewModel;->switchWorkStatus(Ljava/lang/String;Lcom/gateio/lib/uikit/popup_menu/GTMenuPopupEntityV3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;->extCollectToUiState(Lkotlinx/coroutines/flow/Flow;)V

    goto/16 :goto_0

    .line 6
    :cond_1
    instance-of p2, p1, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderIntent$SetCustomWorkHours;

    if-eqz p2, :cond_2

    .line 7
    check-cast p1, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderIntent$SetCustomWorkHours;

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderIntent$SetCustomWorkHours;->getCycleType()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderIntent$SetCustomWorkHours;->getDayOfWeek()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderIntent$SetCustomWorkHours;->getTimeZone()Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderIntent$SetCustomWorkHours;->getStartTime()Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderIntent$SetCustomWorkHours;->getEndTime()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderViewModel;->customWorkHours(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;->extCollectToUiState(Lkotlinx/coroutines/flow/Flow;)V

    goto :goto_0

    .line 14
    :cond_2
    instance-of p2, p1, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderIntent$GetAdList;

    if-eqz p2, :cond_3

    .line 15
    check-cast p1, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderIntent$GetAdList;

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderIntent$GetAdList;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderIntent$GetAdList;->getAsset()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderIntent$GetAdList;->getShowSoldOutDialog()Z

    move-result p1

    invoke-direct {p0, p2, v0, p1}, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderViewModel;->getAdList(Landroid/content/Context;Landroid/content/res/AssetManager;Z)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;->extCollectToUiState(Lkotlinx/coroutines/flow/Flow;)V

    goto :goto_0

    .line 16
    :cond_3
    instance-of p2, p1, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderIntent$SwitchPaymentShowOrHide;

    if-eqz p2, :cond_4

    .line 17
    check-cast p1, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderIntent$SwitchPaymentShowOrHide;

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderIntent$SwitchPaymentShowOrHide;->getItem()Lcom/gateio/fiatotclib/entity/SellerReqestOrder;

    move-result-object p2

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderIntent$SwitchPaymentShowOrHide;->getPosition()I

    move-result p1

    invoke-direct {p0, p2, p1}, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderViewModel;->switchPaymentShowOrHide(Lcom/gateio/fiatotclib/entity/SellerReqestOrder;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;->extCollectToUiState(Lkotlinx/coroutines/flow/Flow;)V

    goto :goto_0

    .line 18
    :cond_4
    instance-of p2, p1, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderIntent$DeleteAd;

    if-eqz p2, :cond_5

    .line 19
    check-cast p1, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderIntent$DeleteAd;

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderIntent$DeleteAd;->getItem()Lcom/gateio/fiatotclib/entity/SellerReqestOrder;

    move-result-object p2

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderIntent$DeleteAd;->getPosition()I

    move-result p1

    invoke-direct {p0, p2, p1}, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderViewModel;->deleteAd(Lcom/gateio/fiatotclib/entity/SellerReqestOrder;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;->extCollectToUiState(Lkotlinx/coroutines/flow/Flow;)V

    goto :goto_0

    .line 20
    :cond_5
    instance-of p2, p1, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderIntent$SwitchOnlineOffline;

    if-eqz p2, :cond_6

    .line 21
    check-cast p1, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderIntent$SwitchOnlineOffline;

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderIntent$SwitchOnlineOffline;->getItem()Lcom/gateio/fiatotclib/entity/SellerReqestOrder;

    move-result-object p2

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderIntent$SwitchOnlineOffline;->isOnline()Z

    move-result v0

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderIntent$SwitchOnlineOffline;->getPosition()I

    move-result p1

    invoke-direct {p0, p2, v0, p1}, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderViewModel;->switchOnlineOffline(Lcom/gateio/fiatotclib/entity/SellerReqestOrder;ZI)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;->extCollectToUiState(Lkotlinx/coroutines/flow/Flow;)V

    goto :goto_0

    .line 22
    :cond_6
    instance-of p1, p1, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderIntent$CheckGuarantee;

    if-eqz p1, :cond_7

    .line 23
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderViewModel;->checkGuarantee()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;->extCollectToUiState(Lkotlinx/coroutines/flow/Flow;)V

    .line 24
    :cond_7
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic dispatchIntent(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderIntent;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderViewModel;->dispatchIntent(Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderIntent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getAdsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gateio/fiatotclib/entity/SellerReqestOrder;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderViewModel;->adsList:Ljava/util/List;

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
.end method
