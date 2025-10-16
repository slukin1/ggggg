.class public final Lcom/gateio/biz/futures/databinding/FuturesFragmentPreferenceSettingBinding;
.super Ljava/lang/Object;
.source "FuturesFragmentPreferenceSettingBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final cellAmountPercent:Lcom/gateio/lib/uikit/cell/GTCellV5;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cellBookUpdateFrequency:Lcom/gateio/lib/uikit/cell/GTCellV5;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cellDepthInAmount:Lcom/gateio/lib/uikit/cell/GTCellV5;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cellFeesNotify:Lcom/gateio/lib/uikit/cell/GTCellV5;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cellFundPassword:Lcom/gateio/lib/uikit/cell/GTCellV5;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cellKlineInPrice:Lcom/gateio/lib/uikit/cell/GTCellV5;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cellLiqAlert:Lcom/gateio/lib/uikit/cell/GTCellV5;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cellLiquidationNotification:Lcom/gateio/biz/exchange/ui/widget/ExchangeLiquidationAlertView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cellOrderConfirm:Lcom/gateio/lib/uikit/cell/GTCellV5;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cellOrderFinishNotification:Lcom/gateio/lib/uikit/cell/GTCellV5;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cellPlaceOrderClearAmount:Lcom/gateio/lib/uikit/cell/GTCellV5;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cellProtectNotify:Lcom/gateio/lib/uikit/cell/GTCellV5;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cellTradeVibration:Lcom/gateio/lib/uikit/cell/GTCellV5;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroidx/core/widget/NestedScrollView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvGeneral:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvPreference:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final viewLine1:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final viewLine2:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/core/widget/NestedScrollView;Lcom/gateio/lib/uikit/cell/GTCellV5;Lcom/gateio/lib/uikit/cell/GTCellV5;Lcom/gateio/lib/uikit/cell/GTCellV5;Lcom/gateio/lib/uikit/cell/GTCellV5;Lcom/gateio/lib/uikit/cell/GTCellV5;Lcom/gateio/lib/uikit/cell/GTCellV5;Lcom/gateio/lib/uikit/cell/GTCellV5;Lcom/gateio/biz/exchange/ui/widget/ExchangeLiquidationAlertView;Lcom/gateio/lib/uikit/cell/GTCellV5;Lcom/gateio/lib/uikit/cell/GTCellV5;Lcom/gateio/lib/uikit/cell/GTCellV5;Lcom/gateio/lib/uikit/cell/GTCellV5;Lcom/gateio/lib/uikit/cell/GTCellV5;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V
    .locals 2
    .param p1    # Landroidx/core/widget/NestedScrollView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/lib/uikit/cell/GTCellV5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/gateio/lib/uikit/cell/GTCellV5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/gateio/lib/uikit/cell/GTCellV5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/gateio/lib/uikit/cell/GTCellV5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/gateio/lib/uikit/cell/GTCellV5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/gateio/lib/uikit/cell/GTCellV5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/gateio/lib/uikit/cell/GTCellV5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lcom/gateio/biz/exchange/ui/widget/ExchangeLiquidationAlertView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Lcom/gateio/lib/uikit/cell/GTCellV5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Lcom/gateio/lib/uikit/cell/GTCellV5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Lcom/gateio/lib/uikit/cell/GTCellV5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # Lcom/gateio/lib/uikit/cell/GTCellV5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p14    # Lcom/gateio/lib/uikit/cell/GTCellV5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p15    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p16    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p17    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p18    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    move-object v1, p1

    .line 6
    .line 7
    iput-object v1, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPreferenceSettingBinding;->rootView:Landroidx/core/widget/NestedScrollView;

    .line 8
    move-object v1, p2

    .line 9
    .line 10
    iput-object v1, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPreferenceSettingBinding;->cellAmountPercent:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 11
    move-object v1, p3

    .line 12
    .line 13
    iput-object v1, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPreferenceSettingBinding;->cellBookUpdateFrequency:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 14
    move-object v1, p4

    .line 15
    .line 16
    iput-object v1, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPreferenceSettingBinding;->cellDepthInAmount:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 17
    move-object v1, p5

    .line 18
    .line 19
    iput-object v1, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPreferenceSettingBinding;->cellFeesNotify:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 20
    move-object v1, p6

    .line 21
    .line 22
    iput-object v1, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPreferenceSettingBinding;->cellFundPassword:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 23
    move-object v1, p7

    .line 24
    .line 25
    iput-object v1, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPreferenceSettingBinding;->cellKlineInPrice:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 26
    move-object v1, p8

    .line 27
    .line 28
    iput-object v1, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPreferenceSettingBinding;->cellLiqAlert:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 29
    move-object v1, p9

    .line 30
    .line 31
    iput-object v1, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPreferenceSettingBinding;->cellLiquidationNotification:Lcom/gateio/biz/exchange/ui/widget/ExchangeLiquidationAlertView;

    .line 32
    move-object v1, p10

    .line 33
    .line 34
    iput-object v1, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPreferenceSettingBinding;->cellOrderConfirm:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 35
    move-object v1, p11

    .line 36
    .line 37
    iput-object v1, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPreferenceSettingBinding;->cellOrderFinishNotification:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 38
    move-object v1, p12

    .line 39
    .line 40
    iput-object v1, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPreferenceSettingBinding;->cellPlaceOrderClearAmount:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 41
    move-object v1, p13

    .line 42
    .line 43
    iput-object v1, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPreferenceSettingBinding;->cellProtectNotify:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 44
    .line 45
    move-object/from16 v1, p14

    .line 46
    .line 47
    iput-object v1, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPreferenceSettingBinding;->cellTradeVibration:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 48
    .line 49
    move-object/from16 v1, p15

    .line 50
    .line 51
    iput-object v1, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPreferenceSettingBinding;->tvGeneral:Landroid/widget/TextView;

    .line 52
    .line 53
    move-object/from16 v1, p16

    .line 54
    .line 55
    iput-object v1, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPreferenceSettingBinding;->tvPreference:Landroid/widget/TextView;

    .line 56
    .line 57
    move-object/from16 v1, p17

    .line 58
    .line 59
    iput-object v1, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPreferenceSettingBinding;->viewLine1:Landroid/view/View;

    .line 60
    .line 61
    move-object/from16 v1, p18

    .line 62
    .line 63
    iput-object v1, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPreferenceSettingBinding;->viewLine2:Landroid/view/View;

    .line 64
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/gateio/biz/futures/databinding/FuturesFragmentPreferenceSettingBinding;
    .locals 22
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    sget v1, Lcom/gateio/biz/futures/R$id;->cell_amount_percent:I

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 8
    move-result-object v2

    .line 9
    move-object v5, v2

    .line 10
    .line 11
    check-cast v5, Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    sget v1, Lcom/gateio/biz/futures/R$id;->cell_book_update_frequency:I

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 19
    move-result-object v2

    .line 20
    move-object v6, v2

    .line 21
    .line 22
    check-cast v6, Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 23
    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    sget v1, Lcom/gateio/biz/futures/R$id;->cell_depth_in_amount:I

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 30
    move-result-object v2

    .line 31
    move-object v7, v2

    .line 32
    .line 33
    check-cast v7, Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 34
    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    sget v1, Lcom/gateio/biz/futures/R$id;->cell_fees_notify:I

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 41
    move-result-object v2

    .line 42
    move-object v8, v2

    .line 43
    .line 44
    check-cast v8, Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 45
    .line 46
    if-eqz v8, :cond_0

    .line 47
    .line 48
    sget v1, Lcom/gateio/biz/futures/R$id;->cell_fund_password:I

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 52
    move-result-object v2

    .line 53
    move-object v9, v2

    .line 54
    .line 55
    check-cast v9, Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 56
    .line 57
    if-eqz v9, :cond_0

    .line 58
    .line 59
    sget v1, Lcom/gateio/biz/futures/R$id;->cell_kline_in_price:I

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 63
    move-result-object v2

    .line 64
    move-object v10, v2

    .line 65
    .line 66
    check-cast v10, Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 67
    .line 68
    if-eqz v10, :cond_0

    .line 69
    .line 70
    sget v1, Lcom/gateio/biz/futures/R$id;->cellLiqAlert:I

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 74
    move-result-object v2

    .line 75
    move-object v11, v2

    .line 76
    .line 77
    check-cast v11, Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 78
    .line 79
    if-eqz v11, :cond_0

    .line 80
    .line 81
    sget v1, Lcom/gateio/biz/futures/R$id;->cell_liquidation_notification:I

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 85
    move-result-object v2

    .line 86
    move-object v12, v2

    .line 87
    .line 88
    check-cast v12, Lcom/gateio/biz/exchange/ui/widget/ExchangeLiquidationAlertView;

    .line 89
    .line 90
    if-eqz v12, :cond_0

    .line 91
    .line 92
    sget v1, Lcom/gateio/biz/futures/R$id;->cell_order_confirm:I

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 96
    move-result-object v2

    .line 97
    move-object v13, v2

    .line 98
    .line 99
    check-cast v13, Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 100
    .line 101
    if-eqz v13, :cond_0

    .line 102
    .line 103
    sget v1, Lcom/gateio/biz/futures/R$id;->cell_order_finish_notification:I

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 107
    move-result-object v2

    .line 108
    move-object v14, v2

    .line 109
    .line 110
    check-cast v14, Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 111
    .line 112
    if-eqz v14, :cond_0

    .line 113
    .line 114
    sget v1, Lcom/gateio/biz/futures/R$id;->cell_place_order_clear_amount:I

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 118
    move-result-object v2

    .line 119
    move-object v15, v2

    .line 120
    .line 121
    check-cast v15, Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 122
    .line 123
    if-eqz v15, :cond_0

    .line 124
    .line 125
    sget v1, Lcom/gateio/biz/futures/R$id;->cell_protect_notify:I

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 129
    move-result-object v2

    .line 130
    .line 131
    move-object/from16 v16, v2

    .line 132
    .line 133
    check-cast v16, Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 134
    .line 135
    if-eqz v16, :cond_0

    .line 136
    .line 137
    sget v1, Lcom/gateio/biz/futures/R$id;->cell_trade_vibration:I

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 141
    move-result-object v2

    .line 142
    .line 143
    move-object/from16 v17, v2

    .line 144
    .line 145
    check-cast v17, Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 146
    .line 147
    if-eqz v17, :cond_0

    .line 148
    .line 149
    sget v1, Lcom/gateio/biz/futures/R$id;->tv_general:I

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 153
    move-result-object v2

    .line 154
    .line 155
    move-object/from16 v18, v2

    .line 156
    .line 157
    check-cast v18, Landroid/widget/TextView;

    .line 158
    .line 159
    if-eqz v18, :cond_0

    .line 160
    .line 161
    sget v1, Lcom/gateio/biz/futures/R$id;->tv_preference:I

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 165
    move-result-object v2

    .line 166
    .line 167
    move-object/from16 v19, v2

    .line 168
    .line 169
    check-cast v19, Landroid/widget/TextView;

    .line 170
    .line 171
    if-eqz v19, :cond_0

    .line 172
    .line 173
    sget v1, Lcom/gateio/biz/futures/R$id;->view_line_1:I

    .line 174
    .line 175
    .line 176
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 177
    move-result-object v20

    .line 178
    .line 179
    if-eqz v20, :cond_0

    .line 180
    .line 181
    sget v1, Lcom/gateio/biz/futures/R$id;->view_line_2:I

    .line 182
    .line 183
    .line 184
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 185
    move-result-object v21

    .line 186
    .line 187
    if-eqz v21, :cond_0

    .line 188
    .line 189
    new-instance v1, Lcom/gateio/biz/futures/databinding/FuturesFragmentPreferenceSettingBinding;

    .line 190
    move-object v3, v1

    .line 191
    move-object v4, v0

    .line 192
    .line 193
    check-cast v4, Landroidx/core/widget/NestedScrollView;

    .line 194
    .line 195
    .line 196
    invoke-direct/range {v3 .. v21}, Lcom/gateio/biz/futures/databinding/FuturesFragmentPreferenceSettingBinding;-><init>(Landroidx/core/widget/NestedScrollView;Lcom/gateio/lib/uikit/cell/GTCellV5;Lcom/gateio/lib/uikit/cell/GTCellV5;Lcom/gateio/lib/uikit/cell/GTCellV5;Lcom/gateio/lib/uikit/cell/GTCellV5;Lcom/gateio/lib/uikit/cell/GTCellV5;Lcom/gateio/lib/uikit/cell/GTCellV5;Lcom/gateio/lib/uikit/cell/GTCellV5;Lcom/gateio/biz/exchange/ui/widget/ExchangeLiquidationAlertView;Lcom/gateio/lib/uikit/cell/GTCellV5;Lcom/gateio/lib/uikit/cell/GTCellV5;Lcom/gateio/lib/uikit/cell/GTCellV5;Lcom/gateio/lib/uikit/cell/GTCellV5;Lcom/gateio/lib/uikit/cell/GTCellV5;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V

    .line 197
    return-object v1

    .line 198
    .line 199
    .line 200
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 201
    move-result-object v0

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 205
    move-result-object v0

    .line 206
    .line 207
    new-instance v1, Ljava/lang/NullPointerException;

    .line 208
    .line 209
    const-string/jumbo v2, "Missing required view with ID: "

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    move-result-object v0

    .line 214
    .line 215
    .line 216
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 217
    throw v1
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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/gateio/biz/futures/databinding/FuturesFragmentPreferenceSettingBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/gateio/biz/futures/databinding/FuturesFragmentPreferenceSettingBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/biz/futures/databinding/FuturesFragmentPreferenceSettingBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/biz/futures/databinding/FuturesFragmentPreferenceSettingBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    sget v0, Lcom/gateio/biz/futures/R$layout;->futures_fragment_preference_setting:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/gateio/biz/futures/databinding/FuturesFragmentPreferenceSettingBinding;->bind(Landroid/view/View;)Lcom/gateio/biz/futures/databinding/FuturesFragmentPreferenceSettingBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/gateio/biz/futures/databinding/FuturesFragmentPreferenceSettingBinding;->getRoot()Landroidx/core/widget/NestedScrollView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/core/widget/NestedScrollView;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPreferenceSettingBinding;->rootView:Landroidx/core/widget/NestedScrollView;

    return-object v0
.end method
