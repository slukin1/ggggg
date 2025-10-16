.class public final Lcom/gateio/biz/kline/databinding/FragmentTradingviewBinding;
.super Ljava/lang/Object;
.source "FragmentTradingviewBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final fragmentTradeView:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rlKlineChart:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tradingViewPairChangeui:Lcom/gateio/uiComponent/GateIconFont;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tradingViewPairTime:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tradingViewPairsSettings:Lcom/gateio/uiComponent/GateIconFont;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tradingViewRtlRight:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final transPairChangeuiHor:Lcom/gateio/uiComponent/GateIconFont;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final transPairNameHor:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final transPairsSettingsHor:Lcom/gateio/uiComponent/GateIconFont;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final transTopHorizonal:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final transTopLeftMarkH:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final transTopLeftTvH:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final transTopRightTvH:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvHTopHigh:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvHTopHigh1:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvHTopLow:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvHTopLow1:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvHTopVol:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvHTopVol1:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final viewBangsHolderTop:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final viewBangsHolderVp:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Landroid/widget/RelativeLayout;Lcom/gateio/uiComponent/GateIconFont;Landroid/widget/RelativeLayout;Lcom/gateio/uiComponent/GateIconFont;Landroid/view/View;Lcom/gateio/uiComponent/GateIconFont;Landroid/widget/TextView;Lcom/gateio/uiComponent/GateIconFont;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/widget/RelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/RelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/gateio/uiComponent/GateIconFont;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/widget/RelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/gateio/uiComponent/GateIconFont;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/gateio/uiComponent/GateIconFont;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Lcom/gateio/uiComponent/GateIconFont;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Landroid/widget/RelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p14    # Landroid/widget/TextView;
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
    .param p17    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p18    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p19    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p20    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p21    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p22    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/gateio/biz/kline/databinding/FragmentTradingviewBinding;->rootView:Landroid/widget/RelativeLayout;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/gateio/biz/kline/databinding/FragmentTradingviewBinding;->fragmentTradeView:Landroid/widget/FrameLayout;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lcom/gateio/biz/kline/databinding/FragmentTradingviewBinding;->rlKlineChart:Landroid/widget/RelativeLayout;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lcom/gateio/biz/kline/databinding/FragmentTradingviewBinding;->tradingViewPairChangeui:Lcom/gateio/uiComponent/GateIconFont;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lcom/gateio/biz/kline/databinding/FragmentTradingviewBinding;->tradingViewPairTime:Landroid/widget/RelativeLayout;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lcom/gateio/biz/kline/databinding/FragmentTradingviewBinding;->tradingViewPairsSettings:Lcom/gateio/uiComponent/GateIconFont;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lcom/gateio/biz/kline/databinding/FragmentTradingviewBinding;->tradingViewRtlRight:Landroid/view/View;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lcom/gateio/biz/kline/databinding/FragmentTradingviewBinding;->transPairChangeuiHor:Lcom/gateio/uiComponent/GateIconFont;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lcom/gateio/biz/kline/databinding/FragmentTradingviewBinding;->transPairNameHor:Landroid/widget/TextView;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lcom/gateio/biz/kline/databinding/FragmentTradingviewBinding;->transPairsSettingsHor:Lcom/gateio/uiComponent/GateIconFont;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lcom/gateio/biz/kline/databinding/FragmentTradingviewBinding;->transTopHorizonal:Landroid/widget/RelativeLayout;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lcom/gateio/biz/kline/databinding/FragmentTradingviewBinding;->transTopLeftMarkH:Landroid/widget/TextView;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lcom/gateio/biz/kline/databinding/FragmentTradingviewBinding;->transTopLeftTvH:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lcom/gateio/biz/kline/databinding/FragmentTradingviewBinding;->transTopRightTvH:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/gateio/biz/kline/databinding/FragmentTradingviewBinding;->tvHTopHigh:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lcom/gateio/biz/kline/databinding/FragmentTradingviewBinding;->tvHTopHigh1:Landroid/widget/TextView;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lcom/gateio/biz/kline/databinding/FragmentTradingviewBinding;->tvHTopLow:Landroid/widget/TextView;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lcom/gateio/biz/kline/databinding/FragmentTradingviewBinding;->tvHTopLow1:Landroid/widget/TextView;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lcom/gateio/biz/kline/databinding/FragmentTradingviewBinding;->tvHTopVol:Landroid/widget/TextView;

    move-object/from16 v1, p20

    .line 21
    iput-object v1, v0, Lcom/gateio/biz/kline/databinding/FragmentTradingviewBinding;->tvHTopVol1:Landroid/widget/TextView;

    move-object/from16 v1, p21

    .line 22
    iput-object v1, v0, Lcom/gateio/biz/kline/databinding/FragmentTradingviewBinding;->viewBangsHolderTop:Landroid/view/View;

    move-object/from16 v1, p22

    .line 23
    iput-object v1, v0, Lcom/gateio/biz/kline/databinding/FragmentTradingviewBinding;->viewBangsHolderVp:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/gateio/biz/kline/databinding/FragmentTradingviewBinding;
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
    sget v1, Lcom/gateio/biz/kline/R$id;->fragment_trade_view:I

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
    check-cast v5, Landroid/widget/FrameLayout;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    sget v1, Lcom/gateio/biz/kline/R$id;->rl_kline_chart:I

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
    check-cast v6, Landroid/widget/RelativeLayout;

    .line 23
    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    sget v1, Lcom/gateio/biz/kline/R$id;->trading_view_pair_changeui:I

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
    check-cast v7, Lcom/gateio/uiComponent/GateIconFont;

    .line 34
    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    sget v1, Lcom/gateio/biz/kline/R$id;->trading_view_pair_time:I

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
    check-cast v8, Landroid/widget/RelativeLayout;

    .line 45
    .line 46
    if-eqz v8, :cond_0

    .line 47
    .line 48
    sget v1, Lcom/gateio/biz/kline/R$id;->trading_view_pairs_settings:I

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
    check-cast v9, Lcom/gateio/uiComponent/GateIconFont;

    .line 56
    .line 57
    if-eqz v9, :cond_0

    .line 58
    .line 59
    sget v1, Lcom/gateio/biz/kline/R$id;->trading_view_rtl_right:I

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 63
    move-result-object v10

    .line 64
    .line 65
    if-eqz v10, :cond_0

    .line 66
    .line 67
    sget v1, Lcom/gateio/biz/kline/R$id;->trans_pair_changeui_hor:I

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 71
    move-result-object v2

    .line 72
    move-object v11, v2

    .line 73
    .line 74
    check-cast v11, Lcom/gateio/uiComponent/GateIconFont;

    .line 75
    .line 76
    if-eqz v11, :cond_0

    .line 77
    .line 78
    sget v1, Lcom/gateio/biz/kline/R$id;->trans_pair_name_hor:I

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 82
    move-result-object v2

    .line 83
    move-object v12, v2

    .line 84
    .line 85
    check-cast v12, Landroid/widget/TextView;

    .line 86
    .line 87
    if-eqz v12, :cond_0

    .line 88
    .line 89
    sget v1, Lcom/gateio/biz/kline/R$id;->trans_pairs_settings_hor:I

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 93
    move-result-object v2

    .line 94
    move-object v13, v2

    .line 95
    .line 96
    check-cast v13, Lcom/gateio/uiComponent/GateIconFont;

    .line 97
    .line 98
    if-eqz v13, :cond_0

    .line 99
    .line 100
    sget v1, Lcom/gateio/biz/kline/R$id;->trans_top_horizonal:I

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 104
    move-result-object v2

    .line 105
    move-object v14, v2

    .line 106
    .line 107
    check-cast v14, Landroid/widget/RelativeLayout;

    .line 108
    .line 109
    if-eqz v14, :cond_0

    .line 110
    .line 111
    sget v1, Lcom/gateio/biz/kline/R$id;->trans_top_left_mark_h:I

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 115
    move-result-object v2

    .line 116
    move-object v15, v2

    .line 117
    .line 118
    check-cast v15, Landroid/widget/TextView;

    .line 119
    .line 120
    if-eqz v15, :cond_0

    .line 121
    .line 122
    sget v1, Lcom/gateio/biz/kline/R$id;->trans_top_left_tv_h:I

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 126
    move-result-object v2

    .line 127
    .line 128
    move-object/from16 v16, v2

    .line 129
    .line 130
    check-cast v16, Landroid/widget/TextView;

    .line 131
    .line 132
    if-eqz v16, :cond_0

    .line 133
    .line 134
    sget v1, Lcom/gateio/biz/kline/R$id;->trans_top_right_tv_h:I

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 138
    move-result-object v2

    .line 139
    .line 140
    move-object/from16 v17, v2

    .line 141
    .line 142
    check-cast v17, Landroid/widget/TextView;

    .line 143
    .line 144
    if-eqz v17, :cond_0

    .line 145
    .line 146
    sget v1, Lcom/gateio/biz/kline/R$id;->tv_h_top_high:I

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 150
    move-result-object v2

    .line 151
    .line 152
    move-object/from16 v18, v2

    .line 153
    .line 154
    check-cast v18, Landroid/widget/TextView;

    .line 155
    .line 156
    if-eqz v18, :cond_0

    .line 157
    .line 158
    sget v1, Lcom/gateio/biz/kline/R$id;->tv_h_top_high_1:I

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 162
    move-result-object v2

    .line 163
    .line 164
    move-object/from16 v19, v2

    .line 165
    .line 166
    check-cast v19, Landroid/widget/TextView;

    .line 167
    .line 168
    if-eqz v19, :cond_0

    .line 169
    .line 170
    sget v1, Lcom/gateio/biz/kline/R$id;->tv_h_top_low:I

    .line 171
    .line 172
    .line 173
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 174
    move-result-object v2

    .line 175
    .line 176
    move-object/from16 v20, v2

    .line 177
    .line 178
    check-cast v20, Landroid/widget/TextView;

    .line 179
    .line 180
    if-eqz v20, :cond_0

    .line 181
    .line 182
    sget v1, Lcom/gateio/biz/kline/R$id;->tv_h_top_low_1:I

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 186
    move-result-object v2

    .line 187
    .line 188
    move-object/from16 v21, v2

    .line 189
    .line 190
    check-cast v21, Landroid/widget/TextView;

    .line 191
    .line 192
    if-eqz v21, :cond_0

    .line 193
    .line 194
    sget v1, Lcom/gateio/biz/kline/R$id;->tv_h_top_vol:I

    .line 195
    .line 196
    .line 197
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 198
    move-result-object v2

    .line 199
    .line 200
    move-object/from16 v22, v2

    .line 201
    .line 202
    check-cast v22, Landroid/widget/TextView;

    .line 203
    .line 204
    if-eqz v22, :cond_0

    .line 205
    .line 206
    sget v1, Lcom/gateio/biz/kline/R$id;->tv_h_top_vol_1:I

    .line 207
    .line 208
    .line 209
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 210
    move-result-object v2

    .line 211
    .line 212
    move-object/from16 v23, v2

    .line 213
    .line 214
    check-cast v23, Landroid/widget/TextView;

    .line 215
    .line 216
    if-eqz v23, :cond_0

    .line 217
    .line 218
    sget v1, Lcom/gateio/biz/kline/R$id;->view_bangs_holder_top:I

    .line 219
    .line 220
    .line 221
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 222
    move-result-object v24

    .line 223
    .line 224
    if-eqz v24, :cond_0

    .line 225
    .line 226
    sget v1, Lcom/gateio/biz/kline/R$id;->view_bangs_holder_vp:I

    .line 227
    .line 228
    .line 229
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 230
    move-result-object v25

    .line 231
    .line 232
    if-eqz v25, :cond_0

    .line 233
    .line 234
    new-instance v1, Lcom/gateio/biz/kline/databinding/FragmentTradingviewBinding;

    .line 235
    move-object v3, v1

    .line 236
    move-object v4, v0

    .line 237
    .line 238
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 239
    .line 240
    .line 241
    invoke-direct/range {v3 .. v25}, Lcom/gateio/biz/kline/databinding/FragmentTradingviewBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Landroid/widget/RelativeLayout;Lcom/gateio/uiComponent/GateIconFont;Landroid/widget/RelativeLayout;Lcom/gateio/uiComponent/GateIconFont;Landroid/view/View;Lcom/gateio/uiComponent/GateIconFont;Landroid/widget/TextView;Lcom/gateio/uiComponent/GateIconFont;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V

    .line 242
    return-object v1

    .line 243
    .line 244
    .line 245
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 246
    move-result-object v0

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 250
    move-result-object v0

    .line 251
    .line 252
    new-instance v1, Ljava/lang/NullPointerException;

    .line 253
    .line 254
    const-string/jumbo v2, "Missing required view with ID: "

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    move-result-object v0

    .line 259
    .line 260
    .line 261
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 262
    throw v1
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
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/gateio/biz/kline/databinding/FragmentTradingviewBinding;
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
    invoke-static {p0, v0, v1}, Lcom/gateio/biz/kline/databinding/FragmentTradingviewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/biz/kline/databinding/FragmentTradingviewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/biz/kline/databinding/FragmentTradingviewBinding;
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
    sget v0, Lcom/gateio/biz/kline/R$layout;->fragment_tradingview:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/gateio/biz/kline/databinding/FragmentTradingviewBinding;->bind(Landroid/view/View;)Lcom/gateio/biz/kline/databinding/FragmentTradingviewBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/gateio/biz/kline/databinding/FragmentTradingviewBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/databinding/FragmentTradingviewBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
