.class public final Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/orderhistory/order_detail/OrderDetailActivity;
.super Lcom/gateio/lib/base/mvi/BaseMVIActivity;
.source "OrderDetailActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/orderhistory/order_detail/OrderDetailActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/lib/base/mvi/BaseMVIActivity<",
        "Lcom/gateio/biz_fiat_channel/databinding/FiatActivityOrderDetailBinding;",
        "Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/orderhistory/order_detail/OrderDetailIntent;",
        "Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/orderhistory/order_detail/OrderDetailUiState;",
        "Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/orderhistory/order_detail/OrderDetailViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u000e2\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0001:\u0001\u000eB\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0004H\u0016J\u0008\u0010\n\u001a\u00020\u0008H\u0014J\u0010\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0002\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/orderhistory/order_detail/OrderDetailActivity;",
        "Lcom/gateio/lib/base/mvi/BaseMVIActivity;",
        "Lcom/gateio/biz_fiat_channel/databinding/FiatActivityOrderDetailBinding;",
        "Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/orderhistory/order_detail/OrderDetailIntent;",
        "Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/orderhistory/order_detail/OrderDetailUiState;",
        "Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/orderhistory/order_detail/OrderDetailViewModel;",
        "()V",
        "dispatchUiState",
        "",
        "uiState",
        "initView",
        "initViewByDetail",
        "detail",
        "Lcom/gateio/biz_fiat_channel/model/CryptoOrderDetail;",
        "Companion",
        "biz_fiat_channel_release"
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
.field private static final CHANNEL_KEY:Ljava/lang/String; = "channel"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/orderhistory/order_detail/OrderDetailActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ORDER_ID_KEY:Ljava/lang/String; = "orderId"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/orderhistory/order_detail/OrderDetailActivity$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/orderhistory/order_detail/OrderDetailActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/orderhistory/order_detail/OrderDetailActivity;->Companion:Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/orderhistory/order_detail/OrderDetailActivity$Companion;

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
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/lib/base/mvi/BaseMVIActivity;-><init>()V

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
.end method

.method public static synthetic h(Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/orderhistory/order_detail/OrderDetailActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/orderhistory/order_detail/OrderDetailActivity;->initView$lambda$2$lambda$1(Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/orderhistory/order_detail/OrderDetailActivity;Landroid/view/View;)V

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
.end method

.method public static synthetic i(Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/orderhistory/order_detail/OrderDetailActivity;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/orderhistory/order_detail/OrderDetailActivity;->initViewByDetail$lambda$10$lambda$9(Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/orderhistory/order_detail/OrderDetailActivity;Ljava/lang/String;Landroid/view/View;)V

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
.end method

.method private static final initView$lambda$2$lambda$0(Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/orderhistory/order_detail/OrderDetailActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->finish()V

    .line 7
    return-void
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
.end method

.method private static final initView$lambda$2$lambda$1(Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/orderhistory/order_detail/OrderDetailActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/gateio/biz_fiat_channel/provider/FiatChannelProviderKt;->getFiatChannelProvider()Lcom/gateio/biz_fiat_channel/provider/FiatChannelProvider;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p0}, Lcom/gateio/biz_fiat_channel/provider/FiatChannelProvider;->contactService(Landroid/content/Context;)V

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
.end method

.method private final initViewByDetail(Lcom/gateio/biz_fiat_channel/model/CryptoOrderDetail;)V
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz_fiat_channel/model/CryptoOrderDetail;->getType()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    const-string/jumbo v3, "buy"

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v2

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    check-cast v4, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityOrderDetailBinding;

    .line 21
    .line 22
    iget-object v4, v4, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityOrderDetailBinding;->time:Landroid/widget/TextView;

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz_fiat_channel/model/CryptoOrderDetail;->getTimest()Ljava/lang/String;

    .line 26
    move-result-object v5

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    check-cast v4, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityOrderDetailBinding;

    .line 36
    .line 37
    iget-object v4, v4, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityOrderDetailBinding;->orderId:Landroid/widget/TextView;

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz_fiat_channel/model/CryptoOrderDetail;->getId()Ljava/lang/String;

    .line 41
    move-result-object v5

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    check-cast v4, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityOrderDetailBinding;

    .line 51
    .line 52
    iget-object v5, v4, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityOrderDetailBinding;->orderIdCopy:Lcom/gateio/uiComponent/GateIconFont;

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz_fiat_channel/model/CryptoOrderDetail;->getId()Ljava/lang/String;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    .line 59
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 60
    move-result v4

    .line 61
    const/4 v12, 0x0

    .line 62
    .line 63
    if-nez v4, :cond_0

    .line 64
    const/4 v4, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v4, 0x0

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-static {v5, v4}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->setGone(Landroid/view/View;Z)V

    .line 70
    .line 71
    const-wide/16 v6, 0x0

    .line 72
    .line 73
    new-instance v8, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/orderhistory/order_detail/OrderDetailActivity$initViewByDetail$1$1;

    .line 74
    .line 75
    .line 76
    invoke-direct {v8, v1, v0}, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/orderhistory/order_detail/OrderDetailActivity$initViewByDetail$1$1;-><init>(Lcom/gateio/biz_fiat_channel/model/CryptoOrderDetail;Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/orderhistory/order_detail/OrderDetailActivity;)V

    .line 77
    const/4 v9, 0x1

    .line 78
    const/4 v10, 0x0

    .line 79
    .line 80
    .line 81
    invoke-static/range {v5 .. v10}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 85
    move-result-object v4

    .line 86
    .line 87
    check-cast v4, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityOrderDetailBinding;

    .line 88
    .line 89
    iget-object v4, v4, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityOrderDetailBinding;->purchaseChannels:Landroid/widget/TextView;

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz_fiat_channel/model/CryptoOrderDetail;->getIcon()Ljava/lang/String;

    .line 93
    move-result-object v5

    .line 94
    .line 95
    if-eqz v5, :cond_2

    .line 96
    .line 97
    .line 98
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 99
    move-result v5

    .line 100
    .line 101
    if-nez v5, :cond_1

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    const/4 v5, 0x0

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    :goto_1
    const/4 v5, 0x1

    .line 106
    .line 107
    :goto_2
    if-eqz v5, :cond_3

    .line 108
    .line 109
    sget v5, Lcom/gateio/biz_fiat_channel/R$string;->fiat_gate_connect:I

    .line 110
    .line 111
    .line 112
    invoke-static {v5}, Lcom/gateio/lib/base/ext/StringExtKt;->getString(I)Ljava/lang/String;

    .line 113
    move-result-object v5

    .line 114
    goto :goto_3

    .line 115
    .line 116
    .line 117
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz_fiat_channel/model/CryptoOrderDetail;->getIcon()Ljava/lang/String;

    .line 118
    move-result-object v5

    .line 119
    .line 120
    .line 121
    :goto_3
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz_fiat_channel/model/CryptoOrderDetail;->getIcon_url()Ljava/lang/String;

    .line 125
    move-result-object v4

    .line 126
    .line 127
    if-eqz v4, :cond_4

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 131
    move-result-object v4

    .line 132
    .line 133
    check-cast v4, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityOrderDetailBinding;

    .line 134
    .line 135
    iget-object v4, v4, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityOrderDetailBinding;->channelLogo:Landroid/widget/ImageView;

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz_fiat_channel/model/CryptoOrderDetail;->getIcon_url()Ljava/lang/String;

    .line 139
    move-result-object v5

    .line 140
    .line 141
    .line 142
    invoke-static {v4, v5}, Lcom/gateio/common/tool/GlideUtils;->showImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 143
    goto :goto_4

    .line 144
    .line 145
    .line 146
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 147
    move-result-object v4

    .line 148
    .line 149
    check-cast v4, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityOrderDetailBinding;

    .line 150
    .line 151
    iget-object v4, v4, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityOrderDetailBinding;->channelLogo:Landroid/widget/ImageView;

    .line 152
    .line 153
    sget v5, Lcom/gateio/biz_fiat_channel/R$drawable;->fiat_gate_logo:I

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 157
    .line 158
    .line 159
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 160
    move-result-object v4

    .line 161
    .line 162
    check-cast v4, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityOrderDetailBinding;

    .line 163
    .line 164
    iget-object v4, v4, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityOrderDetailBinding;->status:Landroid/widget/TextView;

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz_fiat_channel/model/CryptoOrderDetail;->getStatus_str()Ljava/lang/String;

    .line 168
    move-result-object v5

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 175
    move-result-object v4

    .line 176
    .line 177
    check-cast v4, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityOrderDetailBinding;

    .line 178
    .line 179
    iget-object v4, v4, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityOrderDetailBinding;->status:Landroid/widget/TextView;

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz_fiat_channel/model/CryptoOrderDetail;->getStatus()Ljava/lang/String;

    .line 183
    move-result-object v5

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 187
    move-result v6

    .line 188
    .line 189
    const-string/jumbo v7, "FAILED"

    .line 190
    .line 191
    const-string/jumbo v8, "CANCEL"

    .line 192
    .line 193
    const-string/jumbo v9, "PROCESSING"

    .line 194
    .line 195
    const-string/jumbo v10, "PENDING"

    .line 196
    .line 197
    const-string/jumbo v13, "EXPIRED"

    .line 198
    .line 199
    const-string/jumbo v14, "REVIEW"

    .line 200
    .line 201
    const-string/jumbo v15, "REFUND"

    .line 202
    .line 203
    .line 204
    sparse-switch v6, :sswitch_data_0

    .line 205
    goto :goto_6

    .line 206
    .line 207
    .line 208
    :sswitch_0
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    move-result v5

    .line 210
    .line 211
    if-nez v5, :cond_5

    .line 212
    goto :goto_6

    .line 213
    .line 214
    :cond_5
    sget v5, Lcom/gateio/biz_fiat_channel/R$color;->uikit_text_error_v5:I

    .line 215
    goto :goto_7

    .line 216
    .line 217
    .line 218
    :sswitch_1
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    move-result v5

    .line 220
    .line 221
    if-nez v5, :cond_7

    .line 222
    goto :goto_6

    .line 223
    .line 224
    .line 225
    :sswitch_2
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    move-result v5

    .line 227
    .line 228
    if-nez v5, :cond_6

    .line 229
    goto :goto_6

    .line 230
    .line 231
    .line 232
    :sswitch_3
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    move-result v5

    .line 234
    .line 235
    if-eqz v5, :cond_8

    .line 236
    goto :goto_5

    .line 237
    .line 238
    .line 239
    :sswitch_4
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    move-result v5

    .line 241
    .line 242
    if-nez v5, :cond_7

    .line 243
    goto :goto_6

    .line 244
    .line 245
    .line 246
    :sswitch_5
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    move-result v5

    .line 248
    .line 249
    if-nez v5, :cond_6

    .line 250
    goto :goto_6

    .line 251
    .line 252
    :cond_6
    :goto_5
    sget v5, Lcom/gateio/biz_fiat_channel/R$color;->uikit_text_primary_v5:I

    .line 253
    goto :goto_7

    .line 254
    .line 255
    .line 256
    :sswitch_6
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    move-result v5

    .line 258
    .line 259
    if-nez v5, :cond_7

    .line 260
    goto :goto_6

    .line 261
    .line 262
    :cond_7
    sget v5, Lcom/gateio/biz_fiat_channel/R$color;->uikit_text_secondary_v5:I

    .line 263
    goto :goto_7

    .line 264
    .line 265
    :cond_8
    :goto_6
    sget v5, Lcom/gateio/biz_fiat_channel/R$color;->uikit_text_primary_v5:I

    .line 266
    .line 267
    .line 268
    :goto_7
    invoke-static {v0, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 269
    move-result v5

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 276
    move-result-object v4

    .line 277
    .line 278
    check-cast v4, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityOrderDetailBinding;

    .line 279
    .line 280
    iget-object v4, v4, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityOrderDetailBinding;->statusIcon:Lcom/gateio/uiComponent/GateIconFont;

    .line 281
    .line 282
    .line 283
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz_fiat_channel/model/CryptoOrderDetail;->getStatus()Ljava/lang/String;

    .line 284
    move-result-object v5

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 288
    move-result v6

    .line 289
    .line 290
    const-string/jumbo v11, "FINAL"

    .line 291
    .line 292
    .line 293
    sparse-switch v6, :sswitch_data_1

    .line 294
    goto :goto_9

    .line 295
    .line 296
    .line 297
    :sswitch_7
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    move-result v5

    .line 299
    .line 300
    if-nez v5, :cond_9

    .line 301
    goto :goto_9

    .line 302
    .line 303
    :cond_9
    sget v5, Lcom/gateio/biz_fiat_channel/R$color;->uikit_text_error_v5:I

    .line 304
    goto :goto_a

    .line 305
    .line 306
    .line 307
    :sswitch_8
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    move-result v5

    .line 309
    .line 310
    if-nez v5, :cond_c

    .line 311
    goto :goto_9

    .line 312
    .line 313
    .line 314
    :sswitch_9
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    move-result v5

    .line 316
    .line 317
    if-nez v5, :cond_b

    .line 318
    goto :goto_9

    .line 319
    .line 320
    .line 321
    :sswitch_a
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    move-result v5

    .line 323
    .line 324
    if-nez v5, :cond_a

    .line 325
    goto :goto_9

    .line 326
    .line 327
    :cond_a
    sget v5, Lcom/gateio/biz_fiat_channel/R$color;->uikit_text_success_v5:I

    .line 328
    goto :goto_a

    .line 329
    .line 330
    .line 331
    :sswitch_b
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    move-result v5

    .line 333
    .line 334
    if-eqz v5, :cond_d

    .line 335
    goto :goto_8

    .line 336
    .line 337
    .line 338
    :sswitch_c
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    move-result v5

    .line 340
    .line 341
    if-nez v5, :cond_c

    .line 342
    goto :goto_9

    .line 343
    .line 344
    .line 345
    :sswitch_d
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    move-result v5

    .line 347
    .line 348
    if-nez v5, :cond_b

    .line 349
    goto :goto_9

    .line 350
    .line 351
    :cond_b
    :goto_8
    sget v5, Lcom/gateio/biz_fiat_channel/R$color;->uikit_text_brand_v5:I

    .line 352
    goto :goto_a

    .line 353
    .line 354
    .line 355
    :sswitch_e
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    move-result v5

    .line 357
    .line 358
    if-nez v5, :cond_c

    .line 359
    goto :goto_9

    .line 360
    .line 361
    :cond_c
    sget v5, Lcom/gateio/biz_fiat_channel/R$color;->uikit_icon_quaternary_v5:I

    .line 362
    goto :goto_a

    .line 363
    .line 364
    :cond_d
    :goto_9
    sget v5, Lcom/gateio/biz_fiat_channel/R$color;->uikit_icon_quaternary_v5:I

    .line 365
    .line 366
    .line 367
    :goto_a
    invoke-static {v0, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 368
    move-result v5

    .line 369
    .line 370
    .line 371
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 375
    move-result-object v4

    .line 376
    .line 377
    check-cast v4, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityOrderDetailBinding;

    .line 378
    .line 379
    iget-object v4, v4, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityOrderDetailBinding;->statusIcon:Lcom/gateio/uiComponent/GateIconFont;

    .line 380
    .line 381
    .line 382
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz_fiat_channel/model/CryptoOrderDetail;->getStatus()Ljava/lang/String;

    .line 383
    move-result-object v5

    .line 384
    .line 385
    .line 386
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 387
    move-result v6

    .line 388
    .line 389
    const-string/jumbo v16, "\uecc5"

    .line 390
    .line 391
    .line 392
    sparse-switch v6, :sswitch_data_2

    .line 393
    goto :goto_c

    .line 394
    .line 395
    .line 396
    :sswitch_f
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    move-result v5

    .line 398
    .line 399
    if-nez v5, :cond_e

    .line 400
    goto :goto_c

    .line 401
    .line 402
    :cond_e
    const-string/jumbo v16, "\uecc3"

    .line 403
    goto :goto_c

    .line 404
    .line 405
    .line 406
    :sswitch_10
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    goto :goto_c

    .line 408
    .line 409
    .line 410
    :sswitch_11
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    move-result v5

    .line 412
    .line 413
    if-nez v5, :cond_10

    .line 414
    goto :goto_c

    .line 415
    .line 416
    .line 417
    :sswitch_12
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    move-result v5

    .line 419
    .line 420
    if-nez v5, :cond_f

    .line 421
    goto :goto_c

    .line 422
    .line 423
    :cond_f
    const-string/jumbo v16, "\ued3a"

    .line 424
    goto :goto_c

    .line 425
    .line 426
    .line 427
    :sswitch_13
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    move-result v5

    .line 429
    .line 430
    if-eqz v5, :cond_11

    .line 431
    goto :goto_b

    .line 432
    .line 433
    .line 434
    :sswitch_14
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 435
    goto :goto_c

    .line 436
    .line 437
    .line 438
    :sswitch_15
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    move-result v5

    .line 440
    .line 441
    if-nez v5, :cond_10

    .line 442
    goto :goto_c

    .line 443
    .line 444
    :cond_10
    :goto_b
    const-string/jumbo v16, "\ued8b"

    .line 445
    goto :goto_c

    .line 446
    .line 447
    .line 448
    :sswitch_16
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 449
    .line 450
    :cond_11
    :goto_c
    move-object/from16 v5, v16

    .line 451
    .line 452
    .line 453
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 457
    move-result-object v4

    .line 458
    .line 459
    check-cast v4, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityOrderDetailBinding;

    .line 460
    .line 461
    iget-object v4, v4, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityOrderDetailBinding;->reason:Landroid/widget/TextView;

    .line 462
    .line 463
    .line 464
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz_fiat_channel/model/CryptoOrderDetail;->getFail_msg()Ljava/lang/String;

    .line 465
    move-result-object v5

    .line 466
    .line 467
    .line 468
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 469
    .line 470
    if-eqz v5, :cond_13

    .line 471
    .line 472
    .line 473
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 474
    move-result v5

    .line 475
    .line 476
    if-nez v5, :cond_12

    .line 477
    goto :goto_d

    .line 478
    :cond_12
    const/4 v5, 0x0

    .line 479
    goto :goto_e

    .line 480
    :cond_13
    :goto_d
    const/4 v5, 0x1

    .line 481
    .line 482
    .line 483
    :goto_e
    invoke-static {v4, v5}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->setGone(Landroid/view/View;Z)V

    .line 484
    .line 485
    .line 486
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 487
    move-result-object v4

    .line 488
    .line 489
    check-cast v4, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityOrderDetailBinding;

    .line 490
    .line 491
    iget-object v4, v4, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityOrderDetailBinding;->merchantId:Landroid/widget/TextView;

    .line 492
    .line 493
    .line 494
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz_fiat_channel/model/CryptoOrderDetail;->getMerchant_order_id()Ljava/lang/String;

    .line 495
    move-result-object v5

    .line 496
    .line 497
    .line 498
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 499
    move-result v5

    .line 500
    .line 501
    if-nez v5, :cond_14

    .line 502
    const/4 v5, 0x1

    .line 503
    goto :goto_f

    .line 504
    :cond_14
    const/4 v5, 0x0

    .line 505
    .line 506
    :goto_f
    const-string/jumbo v6, "--"

    .line 507
    .line 508
    if-eqz v5, :cond_15

    .line 509
    move-object v5, v6

    .line 510
    goto :goto_10

    .line 511
    .line 512
    .line 513
    :cond_15
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz_fiat_channel/model/CryptoOrderDetail;->showMerchantOrderId()Ljava/lang/String;

    .line 514
    move-result-object v5

    .line 515
    .line 516
    .line 517
    :goto_10
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz_fiat_channel/model/CryptoOrderDetail;->getMerchant_order_id()Ljava/lang/String;

    .line 521
    move-result-object v4

    .line 522
    .line 523
    .line 524
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 525
    move-result v4

    .line 526
    .line 527
    if-nez v4, :cond_16

    .line 528
    const/4 v4, 0x1

    .line 529
    goto :goto_11

    .line 530
    :cond_16
    const/4 v4, 0x0

    .line 531
    :goto_11
    const/4 v5, 0x0

    .line 532
    .line 533
    if-eqz v4, :cond_18

    .line 534
    .line 535
    .line 536
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 537
    move-result-object v4

    .line 538
    .line 539
    check-cast v4, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityOrderDetailBinding;

    .line 540
    .line 541
    iget-object v4, v4, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityOrderDetailBinding;->merchantId:Landroid/widget/TextView;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 545
    move-result-object v4

    .line 546
    .line 547
    instance-of v7, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 548
    .line 549
    if-eqz v7, :cond_17

    .line 550
    .line 551
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 552
    goto :goto_12

    .line 553
    :cond_17
    move-object v4, v5

    .line 554
    .line 555
    :goto_12
    if-eqz v4, :cond_18

    .line 556
    .line 557
    sget-object v7, Lcom/gateio/common/kotlin/util/Res;->INSTANCE:Lcom/gateio/common/kotlin/util/Res;

    .line 558
    .line 559
    const/16 v8, 0x10

    .line 560
    .line 561
    .line 562
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 563
    move-result-object v8

    .line 564
    .line 565
    .line 566
    invoke-virtual {v7, v8}, Lcom/gateio/common/kotlin/util/Res;->dp(Ljava/lang/Number;)I

    .line 567
    move-result v7

    .line 568
    .line 569
    .line 570
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 571
    .line 572
    .line 573
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 574
    move-result-object v7

    .line 575
    .line 576
    check-cast v7, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityOrderDetailBinding;

    .line 577
    .line 578
    iget-object v7, v7, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityOrderDetailBinding;->merchantId:Landroid/widget/TextView;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v7, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 582
    .line 583
    .line 584
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 585
    move-result-object v4

    .line 586
    .line 587
    check-cast v4, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityOrderDetailBinding;

    .line 588
    .line 589
    iget-object v4, v4, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityOrderDetailBinding;->merchantIdCopy:Lcom/gateio/uiComponent/GateIconFont;

    .line 590
    .line 591
    .line 592
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz_fiat_channel/model/CryptoOrderDetail;->getMerchant_order_id()Ljava/lang/String;

    .line 593
    move-result-object v7

    .line 594
    .line 595
    .line 596
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 597
    move-result v7

    .line 598
    .line 599
    if-nez v7, :cond_19

    .line 600
    const/4 v7, 0x1

    .line 601
    goto :goto_13

    .line 602
    :cond_19
    const/4 v7, 0x0

    .line 603
    .line 604
    .line 605
    :goto_13
    invoke-static {v4, v7}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->setGone(Landroid/view/View;Z)V

    .line 606
    .line 607
    const-wide/16 v17, 0x0

    .line 608
    .line 609
    new-instance v7, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/orderhistory/order_detail/OrderDetailActivity$initViewByDetail$4$1;

    .line 610
    .line 611
    .line 612
    invoke-direct {v7, v1, v0}, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/orderhistory/order_detail/OrderDetailActivity$initViewByDetail$4$1;-><init>(Lcom/gateio/biz_fiat_channel/model/CryptoOrderDetail;Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/orderhistory/order_detail/OrderDetailActivity;)V

    .line 613
    .line 614
    const/16 v20, 0x1

    .line 615
    .line 616
    const/16 v21, 0x0

    .line 617
    .line 618
    move-object/from16 v16, v4

    .line 619
    .line 620
    move-object/from16 v19, v7

    .line 621
    .line 622
    .line 623
    invoke-static/range {v16 .. v21}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz_fiat_channel/model/CryptoOrderDetail;->getRate()Ljava/lang/String;

    .line 627
    move-result-object v4

    .line 628
    .line 629
    if-eqz v4, :cond_1a

    .line 630
    .line 631
    .line 632
    invoke-static {v4}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 633
    move-result-object v4

    .line 634
    goto :goto_14

    .line 635
    :cond_1a
    move-object v4, v5

    .line 636
    .line 637
    :goto_14
    if-nez v4, :cond_1b

    .line 638
    .line 639
    .line 640
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 641
    move-result-object v7

    .line 642
    .line 643
    check-cast v7, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityOrderDetailBinding;

    .line 644
    .line 645
    iget-object v7, v7, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityOrderDetailBinding;->price:Landroid/widget/TextView;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 649
    .line 650
    :cond_1b
    const-string/jumbo v7, " %s"

    .line 651
    .line 652
    const-string/jumbo v8, "1 %s \u2248 "

    .line 653
    .line 654
    const-string/jumbo v9, "%s %s"

    .line 655
    const/4 v10, 0x2

    .line 656
    .line 657
    if-eqz v2, :cond_1c

    .line 658
    .line 659
    .line 660
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 661
    move-result-object v11

    .line 662
    .line 663
    check-cast v11, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityOrderDetailBinding;

    .line 664
    .line 665
    iget-object v11, v11, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityOrderDetailBinding;->paidLabel:Landroid/widget/TextView;

    .line 666
    .line 667
    sget v13, Lcom/gateio/biz_fiat_channel/R$string;->fiat_pay:I

    .line 668
    .line 669
    .line 670
    invoke-static {v13}, Lcom/gateio/lib/base/ext/StringExtKt;->getString(I)Ljava/lang/String;

    .line 671
    move-result-object v13

    .line 672
    .line 673
    .line 674
    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 678
    move-result-object v11

    .line 679
    .line 680
    check-cast v11, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityOrderDetailBinding;

    .line 681
    .line 682
    iget-object v11, v11, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityOrderDetailBinding;->payWithLabel:Landroid/widget/TextView;

    .line 683
    .line 684
    sget v13, Lcom/gateio/biz_fiat_channel/R$string;->fiat_pay_with:I

    .line 685
    .line 686
    .line 687
    invoke-static {v13}, Lcom/gateio/lib/base/ext/StringExtKt;->getString(I)Ljava/lang/String;

    .line 688
    move-result-object v13

    .line 689
    .line 690
    .line 691
    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 695
    move-result-object v11

    .line 696
    .line 697
    check-cast v11, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityOrderDetailBinding;

    .line 698
    .line 699
    iget-object v11, v11, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityOrderDetailBinding;->amount:Landroid/widget/TextView;

    .line 700
    .line 701
    sget-object v13, Lcom/gateio/biz_fiat_channel/FiatUtils;->INSTANCE:Lcom/gateio/biz_fiat_channel/FiatUtils;

    .line 702
    .line 703
    .line 704
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz_fiat_channel/model/CryptoOrderDetail;->getAmount()Ljava/lang/String;

    .line 705
    move-result-object v14

    .line 706
    .line 707
    .line 708
    invoke-virtual {v13, v14}, Lcom/gateio/biz_fiat_channel/FiatUtils;->toMillennial(Ljava/lang/String;)Ljava/lang/String;

    .line 709
    move-result-object v14

    .line 710
    .line 711
    .line 712
    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 716
    move-result-object v11

    .line 717
    .line 718
    check-cast v11, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityOrderDetailBinding;

    .line 719
    .line 720
    iget-object v11, v11, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityOrderDetailBinding;->amountType:Landroid/widget/TextView;

    .line 721
    .line 722
    .line 723
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz_fiat_channel/model/CryptoOrderDetail;->getWant_type()Ljava/lang/String;

    .line 724
    move-result-object v14

    .line 725
    .line 726
    .line 727
    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 731
    move-result-object v11

    .line 732
    .line 733
    check-cast v11, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityOrderDetailBinding;

    .line 734
    .line 735
    iget-object v11, v11, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityOrderDetailBinding;->paid:Landroid/widget/TextView;

    .line 736
    .line 737
    sget-object v14, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 738
    .line 739
    new-array v14, v10, [Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz_fiat_channel/model/CryptoOrderDetail;->getPay_amount()Ljava/lang/String;

    .line 743
    move-result-object v15

    .line 744
    .line 745
    .line 746
    invoke-virtual {v13, v15}, Lcom/gateio/biz_fiat_channel/FiatUtils;->toMillennial(Ljava/lang/String;)Ljava/lang/String;

    .line 747
    move-result-object v13

    .line 748
    .line 749
    aput-object v13, v14, v12

    .line 750
    .line 751
    .line 752
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz_fiat_channel/model/CryptoOrderDetail;->getPay_type()Ljava/lang/String;

    .line 753
    move-result-object v13

    .line 754
    const/4 v15, 0x1

    .line 755
    .line 756
    aput-object v13, v14, v15

    .line 757
    .line 758
    .line 759
    invoke-static {v14, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 760
    move-result-object v13

    .line 761
    .line 762
    .line 763
    invoke-static {v9, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 764
    move-result-object v13

    .line 765
    .line 766
    .line 767
    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 768
    .line 769
    if-eqz v4, :cond_1d

    .line 770
    .line 771
    .line 772
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 773
    move-result-object v4

    .line 774
    .line 775
    check-cast v4, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityOrderDetailBinding;

    .line 776
    .line 777
    iget-object v4, v4, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityOrderDetailBinding;->price:Landroid/widget/TextView;

    .line 778
    .line 779
    new-instance v11, Ljava/lang/StringBuilder;

    .line 780
    .line 781
    .line 782
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 786
    .line 787
    .line 788
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz_fiat_channel/model/CryptoOrderDetail;->getRate()Ljava/lang/String;

    .line 789
    move-result-object v8

    .line 790
    .line 791
    .line 792
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 793
    .line 794
    .line 795
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 796
    .line 797
    .line 798
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 799
    move-result-object v7

    .line 800
    .line 801
    new-array v8, v10, [Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz_fiat_channel/model/CryptoOrderDetail;->getWant_type()Ljava/lang/String;

    .line 805
    move-result-object v11

    .line 806
    .line 807
    aput-object v11, v8, v12

    .line 808
    .line 809
    .line 810
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz_fiat_channel/model/CryptoOrderDetail;->getPay_type()Ljava/lang/String;

    .line 811
    move-result-object v11

    .line 812
    const/4 v13, 0x1

    .line 813
    .line 814
    aput-object v11, v8, v13

    .line 815
    .line 816
    .line 817
    invoke-static {v8, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 818
    move-result-object v8

    .line 819
    .line 820
    .line 821
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 822
    move-result-object v7

    .line 823
    .line 824
    .line 825
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 826
    .line 827
    goto/16 :goto_15

    .line 828
    .line 829
    .line 830
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 831
    move-result-object v11

    .line 832
    .line 833
    check-cast v11, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityOrderDetailBinding;

    .line 834
    .line 835
    iget-object v11, v11, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityOrderDetailBinding;->paidLabel:Landroid/widget/TextView;

    .line 836
    .line 837
    sget v13, Lcom/gateio/biz_fiat_channel/R$string;->fiat_sell:I

    .line 838
    .line 839
    .line 840
    invoke-static {v13}, Lcom/gateio/lib/base/ext/StringExtKt;->getString(I)Ljava/lang/String;

    .line 841
    move-result-object v13

    .line 842
    .line 843
    .line 844
    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 845
    .line 846
    .line 847
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 848
    move-result-object v11

    .line 849
    .line 850
    check-cast v11, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityOrderDetailBinding;

    .line 851
    .line 852
    iget-object v11, v11, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityOrderDetailBinding;->payWithLabel:Landroid/widget/TextView;

    .line 853
    .line 854
    sget v13, Lcom/gateio/biz_fiat_channel/R$string;->fiat_sell_to:I

    .line 855
    .line 856
    .line 857
    invoke-static {v13}, Lcom/gateio/lib/base/ext/StringExtKt;->getString(I)Ljava/lang/String;

    .line 858
    move-result-object v13

    .line 859
    .line 860
    .line 861
    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 862
    .line 863
    .line 864
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 865
    move-result-object v11

    .line 866
    .line 867
    check-cast v11, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityOrderDetailBinding;

    .line 868
    .line 869
    iget-object v11, v11, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityOrderDetailBinding;->amount:Landroid/widget/TextView;

    .line 870
    .line 871
    sget-object v13, Lcom/gateio/biz_fiat_channel/FiatUtils;->INSTANCE:Lcom/gateio/biz_fiat_channel/FiatUtils;

    .line 872
    .line 873
    .line 874
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz_fiat_channel/model/CryptoOrderDetail;->getAmount()Ljava/lang/String;

    .line 875
    move-result-object v14

    .line 876
    .line 877
    .line 878
    invoke-virtual {v13, v14}, Lcom/gateio/biz_fiat_channel/FiatUtils;->toMillennial(Ljava/lang/String;)Ljava/lang/String;

    .line 879
    move-result-object v14

    .line 880
    .line 881
    .line 882
    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 883
    .line 884
    .line 885
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 886
    move-result-object v11

    .line 887
    .line 888
    check-cast v11, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityOrderDetailBinding;

    .line 889
    .line 890
    iget-object v11, v11, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityOrderDetailBinding;->amountType:Landroid/widget/TextView;

    .line 891
    .line 892
    .line 893
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz_fiat_channel/model/CryptoOrderDetail;->getWant_type()Ljava/lang/String;

    .line 894
    move-result-object v14

    .line 895
    .line 896
    .line 897
    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 898
    .line 899
    .line 900
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 901
    move-result-object v11

    .line 902
    .line 903
    check-cast v11, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityOrderDetailBinding;

    .line 904
    .line 905
    iget-object v11, v11, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityOrderDetailBinding;->paid:Landroid/widget/TextView;

    .line 906
    .line 907
    sget-object v14, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 908
    .line 909
    new-array v14, v10, [Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz_fiat_channel/model/CryptoOrderDetail;->getPay_amount()Ljava/lang/String;

    .line 913
    move-result-object v15

    .line 914
    .line 915
    .line 916
    invoke-virtual {v13, v15}, Lcom/gateio/biz_fiat_channel/FiatUtils;->toMillennial(Ljava/lang/String;)Ljava/lang/String;

    .line 917
    move-result-object v13

    .line 918
    .line 919
    aput-object v13, v14, v12

    .line 920
    .line 921
    .line 922
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz_fiat_channel/model/CryptoOrderDetail;->getPay_type()Ljava/lang/String;

    .line 923
    move-result-object v13

    .line 924
    const/4 v15, 0x1

    .line 925
    .line 926
    aput-object v13, v14, v15

    .line 927
    .line 928
    .line 929
    invoke-static {v14, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 930
    move-result-object v13

    .line 931
    .line 932
    .line 933
    invoke-static {v9, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 934
    move-result-object v13

    .line 935
    .line 936
    .line 937
    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 938
    .line 939
    if-eqz v4, :cond_1d

    .line 940
    .line 941
    .line 942
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 943
    move-result-object v4

    .line 944
    .line 945
    check-cast v4, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityOrderDetailBinding;

    .line 946
    .line 947
    iget-object v4, v4, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityOrderDetailBinding;->price:Landroid/widget/TextView;

    .line 948
    .line 949
    new-instance v11, Ljava/lang/StringBuilder;

    .line 950
    .line 951
    .line 952
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 956
    .line 957
    .line 958
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz_fiat_channel/model/CryptoOrderDetail;->getRate()Ljava/lang/String;

    .line 959
    move-result-object v8

    .line 960
    .line 961
    .line 962
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 963
    .line 964
    .line 965
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 966
    .line 967
    .line 968
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 969
    move-result-object v7

    .line 970
    .line 971
    new-array v8, v10, [Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz_fiat_channel/model/CryptoOrderDetail;->getWant_type()Ljava/lang/String;

    .line 975
    move-result-object v11

    .line 976
    .line 977
    aput-object v11, v8, v12

    .line 978
    .line 979
    .line 980
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz_fiat_channel/model/CryptoOrderDetail;->getPay_type()Ljava/lang/String;

    .line 981
    move-result-object v11

    .line 982
    const/4 v13, 0x1

    .line 983
    .line 984
    aput-object v11, v8, v13

    .line 985
    .line 986
    .line 987
    invoke-static {v8, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 988
    move-result-object v8

    .line 989
    .line 990
    .line 991
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 992
    move-result-object v7

    .line 993
    .line 994
    .line 995
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 996
    .line 997
    .line 998
    :cond_1d
    :goto_15
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz_fiat_channel/model/CryptoOrderDetail;->getPay_with()Lcom/gateio/biz_fiat_channel/model/PayWith;

    .line 999
    move-result-object v4

    .line 1000
    .line 1001
    if-eqz v4, :cond_1e

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v4}, Lcom/gateio/biz_fiat_channel/model/PayWith;->getCard_num()Ljava/lang/String;

    .line 1005
    move-result-object v7

    .line 1006
    goto :goto_16

    .line 1007
    :cond_1e
    move-object v7, v5

    .line 1008
    .line 1009
    :goto_16
    if-eqz v7, :cond_20

    .line 1010
    .line 1011
    .line 1012
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 1013
    move-result v7

    .line 1014
    .line 1015
    if-nez v7, :cond_1f

    .line 1016
    goto :goto_17

    .line 1017
    :cond_1f
    const/4 v7, 0x0

    .line 1018
    goto :goto_18

    .line 1019
    :cond_20
    :goto_17
    const/4 v7, 0x1

    .line 1020
    .line 1021
    :goto_18
    if-eqz v7, :cond_22

    .line 1022
    .line 1023
    if-eqz v4, :cond_21

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v4}, Lcom/gateio/biz_fiat_channel/model/PayWith;->getName()Ljava/lang/String;

    .line 1027
    move-result-object v7

    .line 1028
    .line 1029
    if-nez v7, :cond_24

    .line 1030
    :cond_21
    move-object v7, v6

    .line 1031
    goto :goto_1a

    .line 1032
    .line 1033
    :cond_22
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1034
    .line 1035
    .line 1036
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1037
    .line 1038
    const-string/jumbo v8, "**** "

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1042
    .line 1043
    if-eqz v4, :cond_23

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v4}, Lcom/gateio/biz_fiat_channel/model/PayWith;->getCard_num()Ljava/lang/String;

    .line 1047
    move-result-object v8

    .line 1048
    goto :goto_19

    .line 1049
    :cond_23
    move-object v8, v5

    .line 1050
    .line 1051
    .line 1052
    :goto_19
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1056
    move-result-object v7

    .line 1057
    .line 1058
    .line 1059
    :cond_24
    :goto_1a
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 1060
    move-result-object v8

    .line 1061
    .line 1062
    check-cast v8, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityOrderDetailBinding;

    .line 1063
    .line 1064
    iget-object v8, v8, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityOrderDetailBinding;->payWith:Landroid/widget/TextView;

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1068
    .line 1069
    .line 1070
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1071
    move-result v7

    .line 1072
    .line 1073
    if-eqz v7, :cond_25

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 1077
    move-result-object v4

    .line 1078
    .line 1079
    check-cast v4, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityOrderDetailBinding;

    .line 1080
    .line 1081
    iget-object v4, v4, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityOrderDetailBinding;->payWithLogo:Landroid/widget/ImageView;

    .line 1082
    const/4 v5, 0x1

    .line 1083
    .line 1084
    .line 1085
    invoke-static {v4, v5}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->setGone(Landroid/view/View;Z)V

    .line 1086
    goto :goto_1b

    .line 1087
    .line 1088
    .line 1089
    :cond_25
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 1090
    move-result-object v7

    .line 1091
    .line 1092
    check-cast v7, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityOrderDetailBinding;

    .line 1093
    .line 1094
    iget-object v7, v7, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityOrderDetailBinding;->payWithLogo:Landroid/widget/ImageView;

    .line 1095
    .line 1096
    .line 1097
    invoke-static {v7, v12}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->setGone(Landroid/view/View;Z)V

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 1101
    move-result-object v7

    .line 1102
    .line 1103
    check-cast v7, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityOrderDetailBinding;

    .line 1104
    .line 1105
    iget-object v7, v7, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityOrderDetailBinding;->payWithLogo:Landroid/widget/ImageView;

    .line 1106
    .line 1107
    if-eqz v4, :cond_26

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v4}, Lcom/gateio/biz_fiat_channel/model/PayWith;->getIcon()Ljava/lang/String;

    .line 1111
    move-result-object v5

    .line 1112
    .line 1113
    .line 1114
    :cond_26
    invoke-static {v7, v5}, Lcom/gateio/common/tool/GlideUtils;->showImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 1115
    .line 1116
    .line 1117
    :goto_1b
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 1118
    move-result-object v4

    .line 1119
    .line 1120
    check-cast v4, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityOrderDetailBinding;

    .line 1121
    .line 1122
    iget-object v4, v4, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityOrderDetailBinding;->fee:Landroid/widget/TextView;

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz_fiat_channel/model/CryptoOrderDetail;->getFee()Ljava/lang/String;

    .line 1126
    move-result-object v5

    .line 1127
    .line 1128
    if-eqz v5, :cond_28

    .line 1129
    .line 1130
    .line 1131
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 1132
    move-result v5

    .line 1133
    .line 1134
    if-nez v5, :cond_27

    .line 1135
    goto :goto_1c

    .line 1136
    :cond_27
    const/4 v15, 0x0

    .line 1137
    goto :goto_1d

    .line 1138
    :cond_28
    :goto_1c
    const/4 v15, 0x1

    .line 1139
    .line 1140
    :goto_1d
    if-eqz v15, :cond_29

    .line 1141
    goto :goto_1e

    .line 1142
    .line 1143
    :cond_29
    new-array v5, v10, [Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz_fiat_channel/model/CryptoOrderDetail;->getFee()Ljava/lang/String;

    .line 1147
    move-result-object v6

    .line 1148
    .line 1149
    aput-object v6, v5, v12

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz_fiat_channel/model/CryptoOrderDetail;->getFee_type()Ljava/lang/String;

    .line 1153
    move-result-object v6

    .line 1154
    const/4 v7, 0x1

    .line 1155
    .line 1156
    aput-object v6, v5, v7

    .line 1157
    .line 1158
    .line 1159
    invoke-static {v5, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1160
    move-result-object v5

    .line 1161
    .line 1162
    .line 1163
    invoke-static {v9, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1164
    move-result-object v6

    .line 1165
    .line 1166
    .line 1167
    :goto_1e
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz_fiat_channel/model/CryptoOrderDetail;->getCustomer_service_url()Ljava/lang/String;

    .line 1171
    move-result-object v1

    .line 1172
    .line 1173
    if-eqz v1, :cond_2a

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 1177
    move-result-object v4

    .line 1178
    .line 1179
    check-cast v4, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityOrderDetailBinding;

    .line 1180
    .line 1181
    iget-object v4, v4, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityOrderDetailBinding;->title:Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 1182
    .line 1183
    new-instance v5, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/orderhistory/order_detail/c;

    .line 1184
    .line 1185
    .line 1186
    invoke-direct {v5, v0, v1}, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/orderhistory/order_detail/c;-><init>(Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/orderhistory/order_detail/OrderDetailActivity;Ljava/lang/String;)V

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v4, v5}, Lcom/gateio/lib/uikit/title/GTNavBarV5;->setOnRightClickListener(Landroid/view/View$OnClickListener;)Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 1190
    .line 1191
    :cond_2a
    new-instance v1, Lcom/gateio/biz_fiat_channel/model/QuickBuyCryptoPageView;

    .line 1192
    .line 1193
    if-eqz v2, :cond_2b

    .line 1194
    goto :goto_1f

    .line 1195
    .line 1196
    :cond_2b
    const-string/jumbo v3, "sell"

    .line 1197
    .line 1198
    :goto_1f
    const-string/jumbo v2, "order_details"

    .line 1199
    .line 1200
    .line 1201
    invoke-direct {v1, v2, v3}, Lcom/gateio/biz_fiat_channel/model/QuickBuyCryptoPageView;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1202
    .line 1203
    .line 1204
    invoke-static {v1}, Lcom/gateio/lib/base/ext/LogEventExtKt;->logReport(Lcom/gateio/comlib/bean/LogEvent;)V

    .line 1205
    return-void

    nop

    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    :sswitch_data_0
    .sparse-switch
        -0x70252c88 -> :sswitch_6
        -0x701e14a8 -> :sswitch_5
        -0x233dccfb -> :sswitch_4
        0x21c1577 -> :sswitch_3
        0x36141b13 -> :sswitch_2
        0x760d227a -> :sswitch_1
        0x7b29883d -> :sswitch_0
    .end sparse-switch

    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    :sswitch_data_1
    .sparse-switch
        -0x70252c88 -> :sswitch_e
        -0x701e14a8 -> :sswitch_d
        -0x233dccfb -> :sswitch_c
        0x21c1577 -> :sswitch_b
        0x3fcc956 -> :sswitch_a
        0x36141b13 -> :sswitch_9
        0x760d227a -> :sswitch_8
        0x7b29883d -> :sswitch_7
    .end sparse-switch

    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    :sswitch_data_2
    .sparse-switch
        -0x70252c88 -> :sswitch_16
        -0x701e14a8 -> :sswitch_15
        -0x233dccfb -> :sswitch_14
        0x21c1577 -> :sswitch_13
        0x3fcc956 -> :sswitch_12
        0x36141b13 -> :sswitch_11
        0x760d227a -> :sswitch_10
        0x7b29883d -> :sswitch_f
    .end sparse-switch
    .line 1305
    .line 1306
    .line 1307
    .line 1308
.end method

.method private static final initViewByDetail$lambda$10$lambda$9(Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/orderhistory/order_detail/OrderDetailActivity;Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/gateio/biz_fiat_channel/provider/FiatChannelProviderKt;->getFiatChannelProvider()Lcom/gateio/biz_fiat_channel/provider/FiatChannelProvider;

    .line 7
    move-result-object p2

    .line 8
    .line 9
    new-instance v0, Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    sget-object v1, Lcom/gateio/baselib/utils/HttpUtils;->INSTANCE:Lcom/gateio/baselib/utils/HttpUtils;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lcom/gateio/http/BaseHttpMethods;->getWholeUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    const-string/jumbo v1, "url"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, p0, v0}, Lcom/gateio/biz_fiat_channel/provider/FiatChannelProvider;->goWeb(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 29
    return-void
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
.end method

.method public static synthetic j(Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/orderhistory/order_detail/OrderDetailActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/orderhistory/order_detail/OrderDetailActivity;->initView$lambda$2$lambda$0(Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/orderhistory/order_detail/OrderDetailActivity;Landroid/view/View;)V

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
.end method


# virtual methods
.method public dispatchUiState(Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/orderhistory/order_detail/OrderDetailUiState;)V
    .locals 1
    .param p1    # Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/orderhistory/order_detail/OrderDetailUiState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    instance-of v0, p1, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/orderhistory/order_detail/OrderDetailUiState$GetOrderDetailState;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/orderhistory/order_detail/OrderDetailUiState$GetOrderDetailState;

    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/orderhistory/order_detail/OrderDetailUiState$GetOrderDetailState;->getDetail()Lcom/gateio/biz_fiat_channel/model/CryptoOrderDetail;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/orderhistory/order_detail/OrderDetailActivity;->initViewByDetail(Lcom/gateio/biz_fiat_channel/model/CryptoOrderDetail;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic dispatchUiState(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/orderhistory/order_detail/OrderDetailUiState;

    invoke-virtual {p0, p1}, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/orderhistory/order_detail/OrderDetailActivity;->dispatchUiState(Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/orderhistory/order_detail/OrderDetailUiState;)V

    return-void
.end method

.method protected initView()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityOrderDetailBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityOrderDetailBinding;->title:Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 9
    .line 10
    sget v1, Lcom/gateio/biz_fiat_channel/R$string;->fiat_order_detail:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setTitle(I)V

    .line 14
    .line 15
    new-instance v1, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/orderhistory/order_detail/a;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/orderhistory/order_detail/a;-><init>(Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/orderhistory/order_detail/OrderDetailActivity;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/title/GTNavBarV5;->setOnLeftClickListener(Landroid/view/View$OnClickListener;)Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 22
    .line 23
    sget v1, Lcom/gateio/biz_fiat_channel/R$color;->uikit_icon_secondary_v5:I

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 27
    move-result v1

    .line 28
    .line 29
    const-string/jumbo v2, "\uecf3"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Lcom/gateio/lib/uikit/title/GTNavBarV5;->setRightIcon(Ljava/lang/String;I)Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 33
    .line 34
    new-instance v1, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/orderhistory/order_detail/b;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/orderhistory/order_detail/b;-><init>(Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/orderhistory/order_detail/OrderDetailActivity;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/title/GTNavBarV5;->setOnRightClickListener(Landroid/view/View$OnClickListener;)Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    const-string/jumbo v1, "orderId"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    const-string/jumbo v2, "channel"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    new-instance v2, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/orderhistory/order_detail/OrderDetailIntent$GetOrderDetailIntent;

    .line 65
    .line 66
    .line 67
    invoke-direct {v2, v0, v1}, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/orderhistory/order_detail/OrderDetailIntent$GetOrderDetailIntent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v2}, Lcom/gateio/lib/base/mvi/BaseMVIActivity;->send(Ljava/lang/Object;)V

    .line 71
    :cond_0
    return-void
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
.end method
