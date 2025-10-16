.class public final Lcom/gateio/biz/market/databinding/MarketListItemDetailKLineV5Binding;
.super Ljava/lang/Object;
.source "MarketListItemDetailKLineV5Binding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final barrier:Landroidx/constraintlayout/widget/Barrier;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final clDetail:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final layoutDetail1:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final layoutDetail2:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final layoutDetail3:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final market24inflow:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final market24tradeCount:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final market24tradeMax:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final market24tradeMin:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final marketCap:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final marketCapRank:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final marketChartBar:Lcom/gateio/biz/market/weight/MarketKlineBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final marketChartLine:Lcom/gateio/biz/market/weight/MarketKlineChart;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final marketChartLineClick:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final marketContractSkip:Lcom/gateio/lib/uikit/button/GTButtonV5;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final marketDetailCoinName:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final marketDetailCoinSubName:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final marketDetailTopGroup:Landroidx/constraintlayout/widget/Group;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final marketDetailTopLine:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final marketTradeSkip:Lcom/gateio/lib/uikit/button/GTButtonV5;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvVolDesc:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Barrier;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/gateio/biz/market/weight/MarketKlineBar;Lcom/gateio/biz/market/weight/MarketKlineChart;Landroid/widget/TextView;Lcom/gateio/lib/uikit/button/GTButtonV5;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Group;Landroid/view/View;Lcom/gateio/lib/uikit/button/GTButtonV5;Landroid/widget/TextView;)V
    .locals 2
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/constraintlayout/widget/Barrier;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # Lcom/gateio/biz/market/weight/MarketKlineBar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p14    # Lcom/gateio/biz/market/weight/MarketKlineChart;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p15    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p16    # Lcom/gateio/lib/uikit/button/GTButtonV5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p17    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p18    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p19    # Landroidx/constraintlayout/widget/Group;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p20    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p21    # Lcom/gateio/lib/uikit/button/GTButtonV5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p22    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/gateio/biz/market/databinding/MarketListItemDetailKLineV5Binding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/gateio/biz/market/databinding/MarketListItemDetailKLineV5Binding;->barrier:Landroidx/constraintlayout/widget/Barrier;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lcom/gateio/biz/market/databinding/MarketListItemDetailKLineV5Binding;->clDetail:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lcom/gateio/biz/market/databinding/MarketListItemDetailKLineV5Binding;->layoutDetail1:Landroid/widget/LinearLayout;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lcom/gateio/biz/market/databinding/MarketListItemDetailKLineV5Binding;->layoutDetail2:Landroid/widget/LinearLayout;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lcom/gateio/biz/market/databinding/MarketListItemDetailKLineV5Binding;->layoutDetail3:Landroid/widget/LinearLayout;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lcom/gateio/biz/market/databinding/MarketListItemDetailKLineV5Binding;->market24inflow:Landroid/widget/TextView;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lcom/gateio/biz/market/databinding/MarketListItemDetailKLineV5Binding;->market24tradeCount:Landroid/widget/TextView;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lcom/gateio/biz/market/databinding/MarketListItemDetailKLineV5Binding;->market24tradeMax:Landroid/widget/TextView;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lcom/gateio/biz/market/databinding/MarketListItemDetailKLineV5Binding;->market24tradeMin:Landroid/widget/TextView;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lcom/gateio/biz/market/databinding/MarketListItemDetailKLineV5Binding;->marketCap:Landroid/widget/TextView;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lcom/gateio/biz/market/databinding/MarketListItemDetailKLineV5Binding;->marketCapRank:Landroid/widget/TextView;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lcom/gateio/biz/market/databinding/MarketListItemDetailKLineV5Binding;->marketChartBar:Lcom/gateio/biz/market/weight/MarketKlineBar;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lcom/gateio/biz/market/databinding/MarketListItemDetailKLineV5Binding;->marketChartLine:Lcom/gateio/biz/market/weight/MarketKlineChart;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/gateio/biz/market/databinding/MarketListItemDetailKLineV5Binding;->marketChartLineClick:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lcom/gateio/biz/market/databinding/MarketListItemDetailKLineV5Binding;->marketContractSkip:Lcom/gateio/lib/uikit/button/GTButtonV5;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lcom/gateio/biz/market/databinding/MarketListItemDetailKLineV5Binding;->marketDetailCoinName:Landroid/widget/TextView;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lcom/gateio/biz/market/databinding/MarketListItemDetailKLineV5Binding;->marketDetailCoinSubName:Landroid/widget/TextView;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lcom/gateio/biz/market/databinding/MarketListItemDetailKLineV5Binding;->marketDetailTopGroup:Landroidx/constraintlayout/widget/Group;

    move-object/from16 v1, p20

    .line 21
    iput-object v1, v0, Lcom/gateio/biz/market/databinding/MarketListItemDetailKLineV5Binding;->marketDetailTopLine:Landroid/view/View;

    move-object/from16 v1, p21

    .line 22
    iput-object v1, v0, Lcom/gateio/biz/market/databinding/MarketListItemDetailKLineV5Binding;->marketTradeSkip:Lcom/gateio/lib/uikit/button/GTButtonV5;

    move-object/from16 v1, p22

    .line 23
    iput-object v1, v0, Lcom/gateio/biz/market/databinding/MarketListItemDetailKLineV5Binding;->tvVolDesc:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/gateio/biz/market/databinding/MarketListItemDetailKLineV5Binding;
    .locals 26
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
    sget v1, Lcom/gateio/biz/market/R$id;->barrier:I

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
    check-cast v5, Landroidx/constraintlayout/widget/Barrier;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    move-object v6, v0

    .line 15
    .line 16
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    sget v1, Lcom/gateio/biz/market/R$id;->layout_detail1:I

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 22
    move-result-object v2

    .line 23
    move-object v7, v2

    .line 24
    .line 25
    check-cast v7, Landroid/widget/LinearLayout;

    .line 26
    .line 27
    if-eqz v7, :cond_0

    .line 28
    .line 29
    sget v1, Lcom/gateio/biz/market/R$id;->layout_detail2:I

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 33
    move-result-object v2

    .line 34
    move-object v8, v2

    .line 35
    .line 36
    check-cast v8, Landroid/widget/LinearLayout;

    .line 37
    .line 38
    if-eqz v8, :cond_0

    .line 39
    .line 40
    sget v1, Lcom/gateio/biz/market/R$id;->layout_detail3:I

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 44
    move-result-object v2

    .line 45
    move-object v9, v2

    .line 46
    .line 47
    check-cast v9, Landroid/widget/LinearLayout;

    .line 48
    .line 49
    if-eqz v9, :cond_0

    .line 50
    .line 51
    sget v1, Lcom/gateio/biz/market/R$id;->market_24inflow:I

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 55
    move-result-object v2

    .line 56
    move-object v10, v2

    .line 57
    .line 58
    check-cast v10, Landroid/widget/TextView;

    .line 59
    .line 60
    if-eqz v10, :cond_0

    .line 61
    .line 62
    sget v1, Lcom/gateio/biz/market/R$id;->market_24trade_count:I

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 66
    move-result-object v2

    .line 67
    move-object v11, v2

    .line 68
    .line 69
    check-cast v11, Landroid/widget/TextView;

    .line 70
    .line 71
    if-eqz v11, :cond_0

    .line 72
    .line 73
    sget v1, Lcom/gateio/biz/market/R$id;->market_24trade_max:I

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 77
    move-result-object v2

    .line 78
    move-object v12, v2

    .line 79
    .line 80
    check-cast v12, Landroid/widget/TextView;

    .line 81
    .line 82
    if-eqz v12, :cond_0

    .line 83
    .line 84
    sget v1, Lcom/gateio/biz/market/R$id;->market_24trade_min:I

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 88
    move-result-object v2

    .line 89
    move-object v13, v2

    .line 90
    .line 91
    check-cast v13, Landroid/widget/TextView;

    .line 92
    .line 93
    if-eqz v13, :cond_0

    .line 94
    .line 95
    sget v1, Lcom/gateio/biz/market/R$id;->market_cap:I

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 99
    move-result-object v2

    .line 100
    move-object v14, v2

    .line 101
    .line 102
    check-cast v14, Landroid/widget/TextView;

    .line 103
    .line 104
    if-eqz v14, :cond_0

    .line 105
    .line 106
    sget v1, Lcom/gateio/biz/market/R$id;->market_cap_rank:I

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 110
    move-result-object v2

    .line 111
    move-object v15, v2

    .line 112
    .line 113
    check-cast v15, Landroid/widget/TextView;

    .line 114
    .line 115
    if-eqz v15, :cond_0

    .line 116
    .line 117
    sget v1, Lcom/gateio/biz/market/R$id;->market_chart_bar:I

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    move-object/from16 v16, v2

    .line 124
    .line 125
    check-cast v16, Lcom/gateio/biz/market/weight/MarketKlineBar;

    .line 126
    .line 127
    if-eqz v16, :cond_0

    .line 128
    .line 129
    sget v1, Lcom/gateio/biz/market/R$id;->market_chart_line:I

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 133
    move-result-object v2

    .line 134
    .line 135
    move-object/from16 v17, v2

    .line 136
    .line 137
    check-cast v17, Lcom/gateio/biz/market/weight/MarketKlineChart;

    .line 138
    .line 139
    if-eqz v17, :cond_0

    .line 140
    .line 141
    sget v1, Lcom/gateio/biz/market/R$id;->market_chart_line_click:I

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 145
    move-result-object v2

    .line 146
    .line 147
    move-object/from16 v18, v2

    .line 148
    .line 149
    check-cast v18, Landroid/widget/TextView;

    .line 150
    .line 151
    if-eqz v18, :cond_0

    .line 152
    .line 153
    sget v1, Lcom/gateio/biz/market/R$id;->market_contract_skip:I

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 157
    move-result-object v2

    .line 158
    .line 159
    move-object/from16 v19, v2

    .line 160
    .line 161
    check-cast v19, Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 162
    .line 163
    if-eqz v19, :cond_0

    .line 164
    .line 165
    sget v1, Lcom/gateio/biz/market/R$id;->market_detail_coin_name:I

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 169
    move-result-object v2

    .line 170
    .line 171
    move-object/from16 v20, v2

    .line 172
    .line 173
    check-cast v20, Landroid/widget/TextView;

    .line 174
    .line 175
    if-eqz v20, :cond_0

    .line 176
    .line 177
    sget v1, Lcom/gateio/biz/market/R$id;->market_detail_coin_sub_name:I

    .line 178
    .line 179
    .line 180
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 181
    move-result-object v2

    .line 182
    .line 183
    move-object/from16 v21, v2

    .line 184
    .line 185
    check-cast v21, Landroid/widget/TextView;

    .line 186
    .line 187
    if-eqz v21, :cond_0

    .line 188
    .line 189
    sget v1, Lcom/gateio/biz/market/R$id;->market_detail_top_group:I

    .line 190
    .line 191
    .line 192
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 193
    move-result-object v2

    .line 194
    .line 195
    move-object/from16 v22, v2

    .line 196
    .line 197
    check-cast v22, Landroidx/constraintlayout/widget/Group;

    .line 198
    .line 199
    if-eqz v22, :cond_0

    .line 200
    .line 201
    sget v1, Lcom/gateio/biz/market/R$id;->market_detail_top_line:I

    .line 202
    .line 203
    .line 204
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 205
    move-result-object v23

    .line 206
    .line 207
    if-eqz v23, :cond_0

    .line 208
    .line 209
    sget v1, Lcom/gateio/biz/market/R$id;->market_trade_skip:I

    .line 210
    .line 211
    .line 212
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 213
    move-result-object v2

    .line 214
    .line 215
    move-object/from16 v24, v2

    .line 216
    .line 217
    check-cast v24, Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 218
    .line 219
    if-eqz v24, :cond_0

    .line 220
    .line 221
    sget v1, Lcom/gateio/biz/market/R$id;->tv_vol_desc:I

    .line 222
    .line 223
    .line 224
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 225
    move-result-object v2

    .line 226
    .line 227
    move-object/from16 v25, v2

    .line 228
    .line 229
    check-cast v25, Landroid/widget/TextView;

    .line 230
    .line 231
    if-eqz v25, :cond_0

    .line 232
    .line 233
    new-instance v0, Lcom/gateio/biz/market/databinding/MarketListItemDetailKLineV5Binding;

    .line 234
    move-object v3, v0

    .line 235
    move-object v4, v6

    .line 236
    .line 237
    .line 238
    invoke-direct/range {v3 .. v25}, Lcom/gateio/biz/market/databinding/MarketListItemDetailKLineV5Binding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Barrier;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/gateio/biz/market/weight/MarketKlineBar;Lcom/gateio/biz/market/weight/MarketKlineChart;Landroid/widget/TextView;Lcom/gateio/lib/uikit/button/GTButtonV5;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Group;Landroid/view/View;Lcom/gateio/lib/uikit/button/GTButtonV5;Landroid/widget/TextView;)V

    .line 239
    return-object v0

    .line 240
    .line 241
    .line 242
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 243
    move-result-object v0

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 247
    move-result-object v0

    .line 248
    .line 249
    new-instance v1, Ljava/lang/NullPointerException;

    .line 250
    .line 251
    const-string/jumbo v2, "Missing required view with ID: "

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    move-result-object v0

    .line 256
    .line 257
    .line 258
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 259
    throw v1
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
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/gateio/biz/market/databinding/MarketListItemDetailKLineV5Binding;
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
    invoke-static {p0, v0, v1}, Lcom/gateio/biz/market/databinding/MarketListItemDetailKLineV5Binding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/biz/market/databinding/MarketListItemDetailKLineV5Binding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/biz/market/databinding/MarketListItemDetailKLineV5Binding;
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
    sget v0, Lcom/gateio/biz/market/R$layout;->market_list_item_detail_k_line_v5:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/gateio/biz/market/databinding/MarketListItemDetailKLineV5Binding;->bind(Landroid/view/View;)Lcom/gateio/biz/market/databinding/MarketListItemDetailKLineV5Binding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/gateio/biz/market/databinding/MarketListItemDetailKLineV5Binding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/databinding/MarketListItemDetailKLineV5Binding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
