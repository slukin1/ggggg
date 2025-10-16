.class public final Lcom/gateio/biz/kline/adapter/KlinePremarketOrderAdapter;
.super Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;
.source "KlinePremarketOrderAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/biz/kline/adapter/KlinePremarketOrderAdapter$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter<",
        "Lcom/chad/library/adapter/base/entity/MultiItemEntity;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0002H\u0014J\u0018\u0010\u0010\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0018\u0010\u0013\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0018\u0010\u0014\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0018\u0010\u0015\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u001a\u0010\u0018\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00032\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0002J\u0014\u0010\u001b\u001a\u00020\r*\u00020\u001c2\u0006\u0010\u0016\u001a\u00020\u0017H\u0002R$\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/gateio/biz/kline/adapter/KlinePremarketOrderAdapter;",
        "Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;",
        "Lcom/chad/library/adapter/base/entity/MultiItemEntity;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        "()V",
        "value",
        "Lcom/gateio/biz/kline/utlis/KlinePreMarketOrderAllTypeEnum;",
        "orderAllType",
        "getOrderAllType",
        "()Lcom/gateio/biz/kline/utlis/KlinePreMarketOrderAllTypeEnum;",
        "setOrderAllType",
        "(Lcom/gateio/biz/kline/utlis/KlinePreMarketOrderAllTypeEnum;)V",
        "convert",
        "",
        "holder",
        "item",
        "convertAll",
        "data",
        "Lcom/gateio/biz/kline/entity/UIKlinePremarketOrderItemAll;",
        "convertBuy",
        "convertSell",
        "resetBsUI",
        "isBuy",
        "",
        "setBsData",
        "sell",
        "Lcom/gateio/biz/kline/entity/KlinePremarketOrderItem;",
        "setButtonBgColor",
        "Lcom/gateio/lib/uikit/button/GTButtonV3;",
        "biz_kline_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private orderAllType:Lcom/gateio/biz/kline/utlis/KlinePreMarketOrderAllTypeEnum;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, v1, v0}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    .line 7
    sget-object v0, Lcom/gateio/biz/kline/utlis/KlinePreMarketOrderAllTypeEnum;->AMOUNT:Lcom/gateio/biz/kline/utlis/KlinePreMarketOrderAllTypeEnum;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/gateio/biz/kline/adapter/KlinePremarketOrderAdapter;->orderAllType:Lcom/gateio/biz/kline/utlis/KlinePreMarketOrderAllTypeEnum;

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    sget v2, Lcom/gateio/biz/kline/R$layout;->item_kline_premarket_all:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v2}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    .line 16
    .line 17
    sget v0, Lcom/gateio/biz/kline/R$layout;->item_kline_premarket_bs:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1, v0}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    .line 21
    const/4 v1, 0x2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1, v0}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static synthetic a(Lcom/gateio/biz/kline/entity/KlinePremarketOrderItem;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz/kline/adapter/KlinePremarketOrderAdapter;->convertBuy$lambda$3(Lcom/gateio/biz/kline/entity/KlinePremarketOrderItem;Landroid/view/View;)V

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
.end method

.method public static synthetic b(Lcom/gateio/biz/kline/entity/KlinePremarketOrderItem;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz/kline/adapter/KlinePremarketOrderAdapter;->convertAll$lambda$6(Lcom/gateio/biz/kline/entity/KlinePremarketOrderItem;Landroid/view/View;)V

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
.end method

.method public static synthetic c(Lcom/gateio/biz/kline/entity/KlinePremarketOrderItem;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz/kline/adapter/KlinePremarketOrderAdapter;->convertSell$lambda$1(Lcom/gateio/biz/kline/entity/KlinePremarketOrderItem;Landroid/view/View;)V

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
.end method

.method private final convertAll(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/gateio/biz/kline/entity/UIKlinePremarketOrderItemAll;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/kline/entity/UIKlinePremarketOrderItemAll;->getBuy()Lcom/gateio/biz/kline/entity/KlinePremarketOrderItem;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/kline/entity/UIKlinePremarketOrderItemAll;->getSell()Lcom/gateio/biz/kline/entity/KlinePremarketOrderItem;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v4

    .line 17
    .line 18
    sget v5, Lcom/gateio/biz/kline/R$color;->uikit_text_1_v3:I

    .line 19
    .line 20
    .line 21
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 22
    move-result v4

    .line 23
    .line 24
    sget v5, Lcom/gateio/biz/kline/R$id;->tv_amount_b:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v5, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setTextColor(II)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 28
    .line 29
    sget v6, Lcom/gateio/biz/kline/R$id;->tv_amount_s:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v6, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setTextColor(II)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 33
    .line 34
    sget v4, Lcom/gateio/biz/kline/R$id;->view_dot_buy:I

    .line 35
    const/4 v7, 0x0

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/gateio/biz/kline/entity/KlinePremarketOrderItem;->getNetData()Lcom/gateio/biz/kline/entity/NetPreMarketOrderBook;

    .line 41
    move-result-object v8

    .line 42
    .line 43
    if-eqz v8, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v8}, Lcom/gateio/biz/kline/entity/NetPreMarketOrderBook;->is_my_order()Ljava/lang/Boolean;

    .line 47
    move-result-object v8

    .line 48
    .line 49
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v8

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v8, 0x0

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {v1, v4, v8}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 59
    .line 60
    sget v4, Lcom/gateio/biz/kline/R$id;->view_dot_sell:I

    .line 61
    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/gateio/biz/kline/entity/KlinePremarketOrderItem;->getNetData()Lcom/gateio/biz/kline/entity/NetPreMarketOrderBook;

    .line 66
    move-result-object v8

    .line 67
    .line 68
    if-eqz v8, :cond_1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8}, Lcom/gateio/biz/kline/entity/NetPreMarketOrderBook;->is_my_order()Ljava/lang/Boolean;

    .line 72
    move-result-object v8

    .line 73
    .line 74
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v8

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const/4 v8, 0x0

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-virtual {v1, v4, v8}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 84
    .line 85
    sget v4, Lcom/gateio/biz/kline/R$id;->tv_price_b:I

    .line 86
    .line 87
    const-string/jumbo v8, "--"

    .line 88
    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/gateio/biz/kline/entity/KlinePremarketOrderItem;->getPrice()Ljava/lang/String;

    .line 93
    move-result-object v9

    .line 94
    .line 95
    if-nez v9, :cond_3

    .line 96
    :cond_2
    move-object v9, v8

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-virtual {v1, v4, v9}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 100
    .line 101
    iget-object v9, v0, Lcom/gateio/biz/kline/adapter/KlinePremarketOrderAdapter;->orderAllType:Lcom/gateio/biz/kline/utlis/KlinePreMarketOrderAllTypeEnum;

    .line 102
    .line 103
    sget-object v10, Lcom/gateio/biz/kline/adapter/KlinePremarketOrderAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 104
    .line 105
    .line 106
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 107
    move-result v9

    .line 108
    .line 109
    aget v9, v10, v9

    .line 110
    const/4 v11, 0x2

    .line 111
    const/4 v12, 0x1

    .line 112
    .line 113
    if-eq v9, v12, :cond_5

    .line 114
    .line 115
    if-ne v9, v11, :cond_4

    .line 116
    .line 117
    if-eqz v2, :cond_6

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/gateio/biz/kline/entity/KlinePremarketOrderItem;->getOrderAmount()Ljava/lang/String;

    .line 121
    move-result-object v9

    .line 122
    .line 123
    if-nez v9, :cond_7

    .line 124
    goto :goto_2

    .line 125
    .line 126
    :cond_4
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 127
    .line 128
    .line 129
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 130
    throw v1

    .line 131
    .line 132
    :cond_5
    if-eqz v2, :cond_6

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Lcom/gateio/biz/kline/entity/KlinePremarketOrderItem;->getAmount()Ljava/lang/String;

    .line 136
    move-result-object v9

    .line 137
    .line 138
    if-nez v9, :cond_7

    .line 139
    :cond_6
    :goto_2
    move-object v9, v8

    .line 140
    .line 141
    .line 142
    :cond_7
    invoke-virtual {v1, v5, v9}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 143
    .line 144
    sget v5, Lcom/gateio/biz/kline/R$id;->view_bg_b:I

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v5}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 148
    move-result-object v5

    .line 149
    .line 150
    check-cast v5, Lcom/gateio/biz/kline/widget/KlineOrderBgView;

    .line 151
    .line 152
    .line 153
    invoke-static {v7}, Lcom/gateio/lib/uikit/utils/GTColorUtilV3;->getPDColorAlpha10(Z)I

    .line 154
    move-result v9

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v9}, Lcom/gateio/biz/kline/widget/KlineOrderBgView;->setBgColor(I)V

    .line 158
    .line 159
    .line 160
    const v9, 0x800003

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v9}, Lcom/gateio/biz/kline/widget/KlineOrderBgView;->setProgressGravity(I)V

    .line 164
    .line 165
    if-eqz v2, :cond_8

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Lcom/gateio/biz/kline/entity/KlinePremarketOrderItem;->getWidthPercent()D

    .line 169
    move-result-wide v15

    .line 170
    move-wide v13, v15

    .line 171
    goto :goto_3

    .line 172
    .line 173
    :cond_8
    const-wide/16 v13, 0x0

    .line 174
    .line 175
    .line 176
    :goto_3
    invoke-virtual {v5, v13, v14}, Lcom/gateio/biz/kline/widget/KlineOrderBgView;->setPerscent(D)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 180
    move-result-object v5

    .line 181
    .line 182
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 183
    .line 184
    if-eqz v2, :cond_9

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Lcom/gateio/biz/kline/entity/KlinePremarketOrderItem;->getWidthPercent()D

    .line 188
    move-result-wide v13

    .line 189
    double-to-float v9, v13

    .line 190
    goto :goto_4

    .line 191
    :cond_9
    const/4 v9, 0x0

    .line 192
    .line 193
    :goto_4
    iput v9, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentWidth:F

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    .line 197
    move-result-object v5

    .line 198
    .line 199
    .line 200
    invoke-static {v7}, Lcom/gateio/lib/uikit/utils/GTColorUtilV3;->getPDColor(Z)I

    .line 201
    move-result v7

    .line 202
    .line 203
    .line 204
    invoke-static {v5, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 205
    move-result v5

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v4, v5}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setTextColor(II)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 209
    .line 210
    sget v4, Lcom/gateio/biz/kline/R$id;->tv_price_s:I

    .line 211
    .line 212
    if-eqz v3, :cond_a

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3}, Lcom/gateio/biz/kline/entity/KlinePremarketOrderItem;->getPrice()Ljava/lang/String;

    .line 216
    move-result-object v5

    .line 217
    .line 218
    if-nez v5, :cond_b

    .line 219
    :cond_a
    move-object v5, v8

    .line 220
    .line 221
    .line 222
    :cond_b
    invoke-virtual {v1, v4, v5}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 223
    .line 224
    iget-object v5, v0, Lcom/gateio/biz/kline/adapter/KlinePremarketOrderAdapter;->orderAllType:Lcom/gateio/biz/kline/utlis/KlinePreMarketOrderAllTypeEnum;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 228
    move-result v5

    .line 229
    .line 230
    aget v5, v10, v5

    .line 231
    .line 232
    if-eq v5, v12, :cond_d

    .line 233
    .line 234
    if-ne v5, v11, :cond_c

    .line 235
    .line 236
    if-eqz v3, :cond_f

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3}, Lcom/gateio/biz/kline/entity/KlinePremarketOrderItem;->getOrderAmount()Ljava/lang/String;

    .line 240
    move-result-object v5

    .line 241
    .line 242
    if-nez v5, :cond_e

    .line 243
    goto :goto_5

    .line 244
    .line 245
    :cond_c
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 246
    .line 247
    .line 248
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 249
    throw v1

    .line 250
    .line 251
    :cond_d
    if-eqz v3, :cond_f

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3}, Lcom/gateio/biz/kline/entity/KlinePremarketOrderItem;->getAmount()Ljava/lang/String;

    .line 255
    move-result-object v5

    .line 256
    .line 257
    if-nez v5, :cond_e

    .line 258
    goto :goto_5

    .line 259
    :cond_e
    move-object v8, v5

    .line 260
    .line 261
    .line 262
    :cond_f
    :goto_5
    invoke-virtual {v1, v6, v8}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 263
    .line 264
    sget v5, Lcom/gateio/biz/kline/R$id;->view_bg_s:I

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v5}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 268
    move-result-object v5

    .line 269
    .line 270
    check-cast v5, Lcom/gateio/biz/kline/widget/KlineOrderBgView;

    .line 271
    .line 272
    .line 273
    invoke-static {v12}, Lcom/gateio/lib/uikit/utils/GTColorUtilV3;->getPDColorAlpha10(Z)I

    .line 274
    move-result v6

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5, v6}, Lcom/gateio/biz/kline/widget/KlineOrderBgView;->setBgColor(I)V

    .line 278
    .line 279
    .line 280
    const v6, 0x800005

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5, v6}, Lcom/gateio/biz/kline/widget/KlineOrderBgView;->setProgressGravity(I)V

    .line 284
    .line 285
    if-eqz v3, :cond_10

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3}, Lcom/gateio/biz/kline/entity/KlinePremarketOrderItem;->getWidthPercent()D

    .line 289
    move-result-wide v13

    .line 290
    goto :goto_6

    .line 291
    .line 292
    :cond_10
    const-wide/16 v13, 0x0

    .line 293
    .line 294
    .line 295
    :goto_6
    invoke-virtual {v5, v13, v14}, Lcom/gateio/biz/kline/widget/KlineOrderBgView;->setPerscent(D)V

    .line 296
    .line 297
    .line 298
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    .line 299
    move-result-object v5

    .line 300
    .line 301
    .line 302
    invoke-static {v12}, Lcom/gateio/lib/uikit/utils/GTColorUtilV3;->getPDColor(Z)I

    .line 303
    move-result v6

    .line 304
    .line 305
    .line 306
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 307
    move-result v5

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v4, v5}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setTextColor(II)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 311
    .line 312
    sget v4, Lcom/gateio/biz/kline/R$id;->layout_root_buy:I

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 316
    move-result-object v4

    .line 317
    .line 318
    new-instance v5, Lcom/gateio/biz/kline/adapter/g;

    .line 319
    .line 320
    .line 321
    invoke-direct {v5, v2}, Lcom/gateio/biz/kline/adapter/g;-><init>(Lcom/gateio/biz/kline/entity/KlinePremarketOrderItem;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 325
    .line 326
    sget v2, Lcom/gateio/biz/kline/R$id;->layout_root_sell:I

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 330
    move-result-object v1

    .line 331
    .line 332
    new-instance v2, Lcom/gateio/biz/kline/adapter/h;

    .line 333
    .line 334
    .line 335
    invoke-direct {v2, v3}, Lcom/gateio/biz/kline/adapter/h;-><init>(Lcom/gateio/biz/kline/entity/KlinePremarketOrderItem;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 339
    return-void
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
.end method

.method private static final convertAll$lambda$6(Lcom/gateio/biz/kline/entity/KlinePremarketOrderItem;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/gateio/biz/kline/entity/KlinePremarketOrderItem;->getNetData()Lcom/gateio/biz/kline/entity/NetPreMarketOrderBook;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p0}, Lcom/gateio/biz/kline/fragment/premarket/PreMarketFlutterRouter;->premarketCreateOrderByOrder(Landroid/content/Context;Lcom/gateio/biz/kline/entity/NetPreMarketOrderBook;)V

    .line 17
    :cond_0
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
.end method

.method private static final convertAll$lambda$8(Lcom/gateio/biz/kline/entity/KlinePremarketOrderItem;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/gateio/biz/kline/entity/KlinePremarketOrderItem;->getNetData()Lcom/gateio/biz/kline/entity/NetPreMarketOrderBook;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p0}, Lcom/gateio/biz/kline/fragment/premarket/PreMarketFlutterRouter;->premarketCreateOrderByOrder(Landroid/content/Context;Lcom/gateio/biz/kline/entity/NetPreMarketOrderBook;)V

    .line 17
    :cond_0
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
.end method

.method private final convertBuy(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/gateio/biz/kline/entity/UIKlinePremarketOrderItemAll;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/gateio/biz/kline/entity/UIKlinePremarketOrderItemAll;->getBuy()Lcom/gateio/biz/kline/entity/KlinePremarketOrderItem;

    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lcom/gateio/biz/kline/adapter/KlinePremarketOrderAdapter;->resetBsUI(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Z)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/gateio/biz/kline/adapter/KlinePremarketOrderAdapter;->setBsData(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/gateio/biz/kline/entity/KlinePremarketOrderItem;)V

    .line 12
    .line 13
    sget v0, Lcom/gateio/biz/kline/R$id;->btnAction:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lcom/gateio/lib/uikit/button/GTButtonV3;

    .line 20
    .line 21
    new-instance v1, Lcom/gateio/biz/kline/adapter/i;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p2}, Lcom/gateio/biz/kline/adapter/i;-><init>(Lcom/gateio/biz/kline/entity/KlinePremarketOrderItem;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    sget v0, Lcom/gateio/biz/kline/R$id;->view_dot:I

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/gateio/biz/kline/entity/KlinePremarketOrderItem;->getNetData()Lcom/gateio/biz/kline/entity/NetPreMarketOrderBook;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/gateio/biz/kline/entity/NetPreMarketOrderBook;->is_my_order()Ljava/lang/Boolean;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result p2

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p2, 0x0

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {p1, v0, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 53
    return-void
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
.end method

.method private static final convertBuy$lambda$3(Lcom/gateio/biz/kline/entity/KlinePremarketOrderItem;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/gateio/biz/kline/entity/KlinePremarketOrderItem;->getNetData()Lcom/gateio/biz/kline/entity/NetPreMarketOrderBook;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p0}, Lcom/gateio/biz/kline/fragment/premarket/PreMarketFlutterRouter;->premarketCreateOrderByOrder(Landroid/content/Context;Lcom/gateio/biz/kline/entity/NetPreMarketOrderBook;)V

    .line 17
    :cond_0
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
.end method

.method private final convertSell(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/gateio/biz/kline/entity/UIKlinePremarketOrderItemAll;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/gateio/biz/kline/entity/UIKlinePremarketOrderItemAll;->getSell()Lcom/gateio/biz/kline/entity/KlinePremarketOrderItem;

    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lcom/gateio/biz/kline/adapter/KlinePremarketOrderAdapter;->resetBsUI(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Z)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/gateio/biz/kline/adapter/KlinePremarketOrderAdapter;->setBsData(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/gateio/biz/kline/entity/KlinePremarketOrderItem;)V

    .line 12
    .line 13
    sget v1, Lcom/gateio/biz/kline/R$id;->btnAction:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Lcom/gateio/lib/uikit/button/GTButtonV3;

    .line 20
    .line 21
    new-instance v2, Lcom/gateio/biz/kline/adapter/f;

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, p2}, Lcom/gateio/biz/kline/adapter/f;-><init>(Lcom/gateio/biz/kline/entity/KlinePremarketOrderItem;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    sget v1, Lcom/gateio/biz/kline/R$id;->view_dot:I

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/gateio/biz/kline/entity/KlinePremarketOrderItem;->getNetData()Lcom/gateio/biz/kline/entity/NetPreMarketOrderBook;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/gateio/biz/kline/entity/NetPreMarketOrderBook;->is_my_order()Ljava/lang/Boolean;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 51
    return-void
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
.end method

.method private static final convertSell$lambda$1(Lcom/gateio/biz/kline/entity/KlinePremarketOrderItem;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/gateio/biz/kline/entity/KlinePremarketOrderItem;->getNetData()Lcom/gateio/biz/kline/entity/NetPreMarketOrderBook;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p0}, Lcom/gateio/biz/kline/fragment/premarket/PreMarketFlutterRouter;->premarketCreateOrderByOrder(Landroid/content/Context;Lcom/gateio/biz/kline/entity/NetPreMarketOrderBook;)V

    .line 17
    :cond_0
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
.end method

.method public static synthetic d(Lcom/gateio/biz/kline/entity/KlinePremarketOrderItem;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz/kline/adapter/KlinePremarketOrderAdapter;->convertAll$lambda$8(Lcom/gateio/biz/kline/entity/KlinePremarketOrderItem;Landroid/view/View;)V

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
.end method

.method private final resetBsUI(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Z)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget v1, Lcom/gateio/biz/kline/R$color;->uikit_text_1_v3:I

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 10
    move-result v0

    .line 11
    .line 12
    sget v1, Lcom/gateio/biz/kline/R$id;->tv_amount_b:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setTextColor(II)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 16
    .line 17
    sget v1, Lcom/gateio/biz/kline/R$id;->tv_order_amount:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setTextColor(II)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 21
    .line 22
    sget v0, Lcom/gateio/biz/kline/R$id;->tv_price_b:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Lcom/gateio/lib/uikit/utils/GTColorUtilV3;->getPDColor(Z)I

    .line 30
    move-result v2

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34
    move-result v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setTextColor(II)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 38
    .line 39
    sget v0, Lcom/gateio/biz/kline/R$id;->view_bg_b:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    check-cast v0, Lcom/gateio/biz/kline/widget/KlineOrderBgView;

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, Lcom/gateio/lib/uikit/utils/GTColorUtilV3;->getPDColorAlpha10(Z)I

    .line 49
    move-result v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/gateio/biz/kline/widget/KlineOrderBgView;->setBgColor(I)V

    .line 53
    .line 54
    sget v0, Lcom/gateio/biz/kline/R$id;->btnAction:I

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    check-cast p1, Lcom/gateio/lib/uikit/button/GTButtonV3;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    if-eqz p2, :cond_0

    .line 67
    .line 68
    sget v1, Lcom/gateio/biz/kline/R$string;->kline_buy:I

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_0
    sget v1, Lcom/gateio/biz/kline/R$string;->kline_sell:I

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/button/GTButtonV3;->setButtonText(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, p1, p2}, Lcom/gateio/biz/kline/adapter/KlinePremarketOrderAdapter;->setButtonBgColor(Lcom/gateio/lib/uikit/button/GTButtonV3;Z)V

    .line 82
    return-void
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
.end method

.method private final setBsData(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/gateio/biz/kline/entity/KlinePremarketOrderItem;)V
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/gateio/biz/kline/R$id;->tv_price_b:I

    .line 3
    .line 4
    const-string/jumbo v1, "--"

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/gateio/biz/kline/entity/KlinePremarketOrderItem;->getPrice()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    :cond_0
    move-object v2, v1

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {p1, v0, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 17
    .line 18
    sget v0, Lcom/gateio/biz/kline/R$id;->tv_amount_b:I

    .line 19
    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/gateio/biz/kline/entity/KlinePremarketOrderItem;->getAmount()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    :cond_2
    move-object v2, v1

    .line 28
    .line 29
    .line 30
    :cond_3
    invoke-virtual {p1, v0, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 31
    .line 32
    sget v0, Lcom/gateio/biz/kline/R$id;->tv_order_amount:I

    .line 33
    .line 34
    if-eqz p2, :cond_5

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/gateio/biz/kline/entity/KlinePremarketOrderItem;->getOrderAmount()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    if-nez v2, :cond_4

    .line 41
    goto :goto_0

    .line 42
    :cond_4
    move-object v1, v2

    .line 43
    .line 44
    .line 45
    :cond_5
    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 46
    .line 47
    sget v0, Lcom/gateio/biz/kline/R$id;->view_bg_b:I

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    check-cast p1, Lcom/gateio/biz/kline/widget/KlineOrderBgView;

    .line 54
    .line 55
    if-eqz p2, :cond_6

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/gateio/biz/kline/entity/KlinePremarketOrderItem;->getWidthPercent()D

    .line 59
    move-result-wide v0

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_6
    const-wide/16 v0, 0x0

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-virtual {p1, v0, v1}, Lcom/gateio/biz/kline/widget/KlineOrderBgView;->setPerscent(D)V

    .line 66
    return-void
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
.end method

.method private final setButtonBgColor(Lcom/gateio/lib/uikit/button/GTButtonV3;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x4

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/gateio/lib/uikit/utils/GTColorUtilV3;->isHzld()Z

    .line 8
    move-result p2

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lcom/gateio/lib/uikit/button/GTButtonV3;->setButtonTypeV3(I)V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/button/GTButtonV3;->setButtonTypeV3(I)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-static {}, Lcom/gateio/lib/uikit/utils/GTColorUtilV3;->isHzld()Z

    .line 22
    move-result p2

    .line 23
    .line 24
    if-nez p2, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/button/GTButtonV3;->setButtonTypeV3(I)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-virtual {p1, v1}, Lcom/gateio/lib/uikit/button/GTButtonV3;->setButtonTypeV3(I)V

    .line 32
    :goto_0
    return-void
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
.end method


# virtual methods
.method protected convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/chad/library/adapter/base/entity/MultiItemEntity;)V
    .locals 2
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/chad/library/adapter/base/entity/MultiItemEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    check-cast p2, Lcom/gateio/biz/kline/entity/UIKlinePremarketOrderItemAll;

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/gateio/biz/kline/adapter/KlinePremarketOrderAdapter;->convertSell(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/gateio/biz/kline/entity/UIKlinePremarketOrderItemAll;)V

    goto :goto_0

    .line 5
    :cond_1
    check-cast p2, Lcom/gateio/biz/kline/entity/UIKlinePremarketOrderItemAll;

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/gateio/biz/kline/adapter/KlinePremarketOrderAdapter;->convertBuy(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/gateio/biz/kline/entity/UIKlinePremarketOrderItemAll;)V

    goto :goto_0

    .line 7
    :cond_2
    check-cast p2, Lcom/gateio/biz/kline/entity/UIKlinePremarketOrderItemAll;

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/gateio/biz/kline/adapter/KlinePremarketOrderAdapter;->convertAll(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/gateio/biz/kline/entity/UIKlinePremarketOrderItemAll;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/chad/library/adapter/base/entity/MultiItemEntity;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz/kline/adapter/KlinePremarketOrderAdapter;->convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/chad/library/adapter/base/entity/MultiItemEntity;)V

    return-void
.end method

.method public final getOrderAllType()Lcom/gateio/biz/kline/utlis/KlinePreMarketOrderAllTypeEnum;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/adapter/KlinePremarketOrderAdapter;->orderAllType:Lcom/gateio/biz/kline/utlis/KlinePreMarketOrderAllTypeEnum;

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
.end method

.method public final setOrderAllType(Lcom/gateio/biz/kline/utlis/KlinePreMarketOrderAllTypeEnum;)V
    .locals 0
    .param p1    # Lcom/gateio/biz/kline/utlis/KlinePreMarketOrderAllTypeEnum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/adapter/KlinePremarketOrderAdapter;->orderAllType:Lcom/gateio/biz/kline/utlis/KlinePreMarketOrderAllTypeEnum;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 6
    return-void
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
.end method
