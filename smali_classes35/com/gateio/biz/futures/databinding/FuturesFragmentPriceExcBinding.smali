.class public final Lcom/gateio/biz/futures/databinding/FuturesFragmentPriceExcBinding;
.super Ljava/lang/Object;
.source "FuturesFragmentPriceExcBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final clRoot:Lcom/ruffian/library/widget/RLinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final gtAlert:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final gtAlert1:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final gtAlert2:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final gtAlertPort:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final layoutCommonTitle:Lcom/gateio/biz/futures/databinding/FuturesLayoutDialogCommonTitleBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Lcom/ruffian/library/widget/RLinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final selectorPrice:Lcom/gateio/lib/uikit/selector/GTSelectorV5;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvConfirm:Lcom/gateio/lib/uikit/button/GTButtonV5;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvFundingValue:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvProfitRealize:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvProfitRealizeLocal:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvProfitRealizeLocalTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvProfitUnrealize:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvProfitUnrealizeLocal:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvProfitUnrealizeTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvReduceValue:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTradingFeeValue:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/ruffian/library/widget/RLinearLayout;Lcom/ruffian/library/widget/RLinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Lcom/gateio/biz/futures/databinding/FuturesLayoutDialogCommonTitleBinding;Lcom/gateio/lib/uikit/selector/GTSelectorV5;Lcom/gateio/lib/uikit/button/GTButtonV5;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2
    .param p1    # Lcom/ruffian/library/widget/RLinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/ruffian/library/widget/RLinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/widget/RelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/gateio/biz/futures/databinding/FuturesLayoutDialogCommonTitleBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/gateio/lib/uikit/selector/GTSelectorV5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lcom/gateio/lib/uikit/button/GTButtonV5;
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
    iput-object v1, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPriceExcBinding;->rootView:Lcom/ruffian/library/widget/RLinearLayout;

    .line 8
    move-object v1, p2

    .line 9
    .line 10
    iput-object v1, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPriceExcBinding;->clRoot:Lcom/ruffian/library/widget/RLinearLayout;

    .line 11
    move-object v1, p3

    .line 12
    .line 13
    iput-object v1, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPriceExcBinding;->gtAlert:Landroid/widget/TextView;

    .line 14
    move-object v1, p4

    .line 15
    .line 16
    iput-object v1, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPriceExcBinding;->gtAlert1:Landroid/widget/TextView;

    .line 17
    move-object v1, p5

    .line 18
    .line 19
    iput-object v1, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPriceExcBinding;->gtAlert2:Landroid/widget/TextView;

    .line 20
    move-object v1, p6

    .line 21
    .line 22
    iput-object v1, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPriceExcBinding;->gtAlertPort:Landroid/widget/RelativeLayout;

    .line 23
    move-object v1, p7

    .line 24
    .line 25
    iput-object v1, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPriceExcBinding;->layoutCommonTitle:Lcom/gateio/biz/futures/databinding/FuturesLayoutDialogCommonTitleBinding;

    .line 26
    move-object v1, p8

    .line 27
    .line 28
    iput-object v1, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPriceExcBinding;->selectorPrice:Lcom/gateio/lib/uikit/selector/GTSelectorV5;

    .line 29
    move-object v1, p9

    .line 30
    .line 31
    iput-object v1, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPriceExcBinding;->tvConfirm:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 32
    move-object v1, p10

    .line 33
    .line 34
    iput-object v1, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPriceExcBinding;->tvFundingValue:Landroid/widget/TextView;

    .line 35
    move-object v1, p11

    .line 36
    .line 37
    iput-object v1, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPriceExcBinding;->tvProfitRealize:Landroid/widget/TextView;

    .line 38
    move-object v1, p12

    .line 39
    .line 40
    iput-object v1, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPriceExcBinding;->tvProfitRealizeLocal:Landroid/widget/TextView;

    .line 41
    move-object v1, p13

    .line 42
    .line 43
    iput-object v1, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPriceExcBinding;->tvProfitRealizeLocalTitle:Landroid/widget/TextView;

    .line 44
    .line 45
    move-object/from16 v1, p14

    .line 46
    .line 47
    iput-object v1, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPriceExcBinding;->tvProfitUnrealize:Landroid/widget/TextView;

    .line 48
    .line 49
    move-object/from16 v1, p15

    .line 50
    .line 51
    iput-object v1, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPriceExcBinding;->tvProfitUnrealizeLocal:Landroid/widget/TextView;

    .line 52
    .line 53
    move-object/from16 v1, p16

    .line 54
    .line 55
    iput-object v1, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPriceExcBinding;->tvProfitUnrealizeTitle:Landroid/widget/TextView;

    .line 56
    .line 57
    move-object/from16 v1, p17

    .line 58
    .line 59
    iput-object v1, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPriceExcBinding;->tvReduceValue:Landroid/widget/TextView;

    .line 60
    .line 61
    move-object/from16 v1, p18

    .line 62
    .line 63
    iput-object v1, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPriceExcBinding;->tvTradingFeeValue:Landroid/widget/TextView;

    .line 64
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/gateio/biz/futures/databinding/FuturesFragmentPriceExcBinding;
    .locals 20
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
    move-object v2, v0

    .line 4
    .line 5
    check-cast v2, Lcom/ruffian/library/widget/RLinearLayout;

    .line 6
    .line 7
    sget v1, Lcom/gateio/biz/futures/R$id;->gt_alert:I

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 11
    move-result-object v3

    .line 12
    .line 13
    check-cast v3, Landroid/widget/TextView;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    sget v1, Lcom/gateio/biz/futures/R$id;->gt_alert1:I

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    check-cast v4, Landroid/widget/TextView;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    sget v1, Lcom/gateio/biz/futures/R$id;->gt_alert2:I

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 31
    move-result-object v5

    .line 32
    .line 33
    check-cast v5, Landroid/widget/TextView;

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    sget v1, Lcom/gateio/biz/futures/R$id;->gtAlertPort:I

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 41
    move-result-object v6

    .line 42
    .line 43
    check-cast v6, Landroid/widget/RelativeLayout;

    .line 44
    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    sget v1, Lcom/gateio/biz/futures/R$id;->layoutCommonTitle:I

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 51
    move-result-object v7

    .line 52
    .line 53
    if-eqz v7, :cond_0

    .line 54
    .line 55
    .line 56
    invoke-static {v7}, Lcom/gateio/biz/futures/databinding/FuturesLayoutDialogCommonTitleBinding;->bind(Landroid/view/View;)Lcom/gateio/biz/futures/databinding/FuturesLayoutDialogCommonTitleBinding;

    .line 57
    move-result-object v7

    .line 58
    .line 59
    sget v1, Lcom/gateio/biz/futures/R$id;->selectorPrice:I

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 63
    move-result-object v8

    .line 64
    .line 65
    check-cast v8, Lcom/gateio/lib/uikit/selector/GTSelectorV5;

    .line 66
    .line 67
    if-eqz v8, :cond_0

    .line 68
    .line 69
    sget v1, Lcom/gateio/biz/futures/R$id;->tv_confirm:I

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 73
    move-result-object v9

    .line 74
    .line 75
    check-cast v9, Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 76
    .line 77
    if-eqz v9, :cond_0

    .line 78
    .line 79
    sget v1, Lcom/gateio/biz/futures/R$id;->tv_funding_value:I

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 83
    move-result-object v10

    .line 84
    .line 85
    check-cast v10, Landroid/widget/TextView;

    .line 86
    .line 87
    if-eqz v10, :cond_0

    .line 88
    .line 89
    sget v1, Lcom/gateio/biz/futures/R$id;->tv_profit_realize:I

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 93
    move-result-object v11

    .line 94
    .line 95
    check-cast v11, Landroid/widget/TextView;

    .line 96
    .line 97
    if-eqz v11, :cond_0

    .line 98
    .line 99
    sget v1, Lcom/gateio/biz/futures/R$id;->tv_profit_realize_local:I

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 103
    move-result-object v12

    .line 104
    .line 105
    check-cast v12, Landroid/widget/TextView;

    .line 106
    .line 107
    if-eqz v12, :cond_0

    .line 108
    .line 109
    sget v1, Lcom/gateio/biz/futures/R$id;->tv_profit_realize_local_title:I

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 113
    move-result-object v13

    .line 114
    .line 115
    check-cast v13, Landroid/widget/TextView;

    .line 116
    .line 117
    if-eqz v13, :cond_0

    .line 118
    .line 119
    sget v1, Lcom/gateio/biz/futures/R$id;->tv_profit_unrealize:I

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 123
    move-result-object v14

    .line 124
    .line 125
    check-cast v14, Landroid/widget/TextView;

    .line 126
    .line 127
    if-eqz v14, :cond_0

    .line 128
    .line 129
    sget v1, Lcom/gateio/biz/futures/R$id;->tv_profit_unrealize_local:I

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 133
    move-result-object v15

    .line 134
    .line 135
    check-cast v15, Landroid/widget/TextView;

    .line 136
    .line 137
    if-eqz v15, :cond_0

    .line 138
    .line 139
    sget v1, Lcom/gateio/biz/futures/R$id;->tv_profit_unrealize_title:I

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 143
    move-result-object v16

    .line 144
    .line 145
    check-cast v16, Landroid/widget/TextView;

    .line 146
    .line 147
    if-eqz v16, :cond_0

    .line 148
    .line 149
    sget v1, Lcom/gateio/biz/futures/R$id;->tv_reduce_value:I

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 153
    move-result-object v17

    .line 154
    .line 155
    check-cast v17, Landroid/widget/TextView;

    .line 156
    .line 157
    if-eqz v17, :cond_0

    .line 158
    .line 159
    sget v1, Lcom/gateio/biz/futures/R$id;->tv_trading_fee_value:I

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 163
    move-result-object v18

    .line 164
    .line 165
    check-cast v18, Landroid/widget/TextView;

    .line 166
    .line 167
    if-eqz v18, :cond_0

    .line 168
    .line 169
    new-instance v19, Lcom/gateio/biz/futures/databinding/FuturesFragmentPriceExcBinding;

    .line 170
    .line 171
    move-object/from16 v0, v19

    .line 172
    move-object v1, v2

    .line 173
    .line 174
    .line 175
    invoke-direct/range {v0 .. v18}, Lcom/gateio/biz/futures/databinding/FuturesFragmentPriceExcBinding;-><init>(Lcom/ruffian/library/widget/RLinearLayout;Lcom/ruffian/library/widget/RLinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Lcom/gateio/biz/futures/databinding/FuturesLayoutDialogCommonTitleBinding;Lcom/gateio/lib/uikit/selector/GTSelectorV5;Lcom/gateio/lib/uikit/button/GTButtonV5;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 176
    return-object v19

    .line 177
    .line 178
    .line 179
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 180
    move-result-object v0

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    .line 186
    new-instance v1, Ljava/lang/NullPointerException;

    .line 187
    .line 188
    const-string/jumbo v2, "Missing required view with ID: "

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    move-result-object v0

    .line 193
    .line 194
    .line 195
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 196
    throw v1
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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/gateio/biz/futures/databinding/FuturesFragmentPriceExcBinding;
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
    invoke-static {p0, v0, v1}, Lcom/gateio/biz/futures/databinding/FuturesFragmentPriceExcBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/biz/futures/databinding/FuturesFragmentPriceExcBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/biz/futures/databinding/FuturesFragmentPriceExcBinding;
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
    sget v0, Lcom/gateio/biz/futures/R$layout;->futures_fragment_price_exc:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/gateio/biz/futures/databinding/FuturesFragmentPriceExcBinding;->bind(Landroid/view/View;)Lcom/gateio/biz/futures/databinding/FuturesFragmentPriceExcBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/gateio/biz/futures/databinding/FuturesFragmentPriceExcBinding;->getRoot()Lcom/ruffian/library/widget/RLinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/ruffian/library/widget/RLinearLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPriceExcBinding;->rootView:Lcom/ruffian/library/widget/RLinearLayout;

    return-object v0
.end method
