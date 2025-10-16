.class public final Lcom/gateio/biz/futures/databinding/FuturesFragmentDepthDialogV1Binding;
.super Ljava/lang/Object;
.source "FuturesFragmentDepthDialogV1Binding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final futuresCurPrice:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final futuresMarkedPrice:Lcom/gateio/gateio/view/FuturesDashTextViewV5;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivExchangeBuy:Lcom/gateio/uiComponent/GateIconFont;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivExchangeSell:Lcom/gateio/uiComponent/GateIconFont;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final layoutCommonTitle:Lcom/gateio/biz/futures/databinding/FuturesLayoutDialogCommonTitleBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final layoutContentRoot:Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final layoutRoot:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llAskBidView:Lcom/gateio/biz/exchange/ui/widget/ExchangeAskBidView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final transDepthBuys:Lcom/gateio/biz/futures/depth/more/GateioDepthMoreListView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final transDepthSell:Lcom/gateio/biz/futures/depth/more/GateioDepthMoreListView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvBuyAmountLabel:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvSellAmountLabel:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final viewCenter1:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/gateio/gateio/view/FuturesDashTextViewV5;Lcom/gateio/uiComponent/GateIconFont;Lcom/gateio/uiComponent/GateIconFont;Lcom/gateio/biz/futures/databinding/FuturesLayoutDialogCommonTitleBinding;Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;Landroid/widget/LinearLayout;Lcom/gateio/biz/exchange/ui/widget/ExchangeAskBidView;Lcom/gateio/biz/futures/depth/more/GateioDepthMoreListView;Lcom/gateio/biz/futures/depth/more/GateioDepthMoreListView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/gateio/gateio/view/FuturesDashTextViewV5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/gateio/uiComponent/GateIconFont;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/gateio/uiComponent/GateIconFont;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/gateio/biz/futures/databinding/FuturesLayoutDialogCommonTitleBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lcom/gateio/biz/exchange/ui/widget/ExchangeAskBidView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Lcom/gateio/biz/futures/depth/more/GateioDepthMoreListView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Lcom/gateio/biz/futures/depth/more/GateioDepthMoreListView;
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
    .param p14    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/gateio/biz/futures/databinding/FuturesFragmentDepthDialogV1Binding;->rootView:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/gateio/biz/futures/databinding/FuturesFragmentDepthDialogV1Binding;->futuresCurPrice:Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/gateio/biz/futures/databinding/FuturesFragmentDepthDialogV1Binding;->futuresMarkedPrice:Lcom/gateio/gateio/view/FuturesDashTextViewV5;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/gateio/biz/futures/databinding/FuturesFragmentDepthDialogV1Binding;->ivExchangeBuy:Lcom/gateio/uiComponent/GateIconFont;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/gateio/biz/futures/databinding/FuturesFragmentDepthDialogV1Binding;->ivExchangeSell:Lcom/gateio/uiComponent/GateIconFont;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/gateio/biz/futures/databinding/FuturesFragmentDepthDialogV1Binding;->layoutCommonTitle:Lcom/gateio/biz/futures/databinding/FuturesLayoutDialogCommonTitleBinding;

    .line 16
    .line 17
    iput-object p7, p0, Lcom/gateio/biz/futures/databinding/FuturesFragmentDepthDialogV1Binding;->layoutContentRoot:Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;

    .line 18
    .line 19
    iput-object p8, p0, Lcom/gateio/biz/futures/databinding/FuturesFragmentDepthDialogV1Binding;->layoutRoot:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    iput-object p9, p0, Lcom/gateio/biz/futures/databinding/FuturesFragmentDepthDialogV1Binding;->llAskBidView:Lcom/gateio/biz/exchange/ui/widget/ExchangeAskBidView;

    .line 22
    .line 23
    iput-object p10, p0, Lcom/gateio/biz/futures/databinding/FuturesFragmentDepthDialogV1Binding;->transDepthBuys:Lcom/gateio/biz/futures/depth/more/GateioDepthMoreListView;

    .line 24
    .line 25
    iput-object p11, p0, Lcom/gateio/biz/futures/databinding/FuturesFragmentDepthDialogV1Binding;->transDepthSell:Lcom/gateio/biz/futures/depth/more/GateioDepthMoreListView;

    .line 26
    .line 27
    iput-object p12, p0, Lcom/gateio/biz/futures/databinding/FuturesFragmentDepthDialogV1Binding;->tvBuyAmountLabel:Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object p13, p0, Lcom/gateio/biz/futures/databinding/FuturesFragmentDepthDialogV1Binding;->tvSellAmountLabel:Landroid/widget/TextView;

    .line 30
    .line 31
    iput-object p14, p0, Lcom/gateio/biz/futures/databinding/FuturesFragmentDepthDialogV1Binding;->viewCenter1:Landroid/view/View;

    .line 32
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
.end method

.method public static bind(Landroid/view/View;)Lcom/gateio/biz/futures/databinding/FuturesFragmentDepthDialogV1Binding;
    .locals 18
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
    sget v1, Lcom/gateio/biz/futures/R$id;->futures_cur_price:I

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
    check-cast v5, Landroid/widget/TextView;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    sget v1, Lcom/gateio/biz/futures/R$id;->futures_marked_price:I

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
    check-cast v6, Lcom/gateio/gateio/view/FuturesDashTextViewV5;

    .line 23
    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    sget v1, Lcom/gateio/biz/futures/R$id;->ivExchangeBuy:I

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
    sget v1, Lcom/gateio/biz/futures/R$id;->iv_exchange_sell:I

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
    check-cast v8, Lcom/gateio/uiComponent/GateIconFont;

    .line 45
    .line 46
    if-eqz v8, :cond_0

    .line 47
    .line 48
    sget v1, Lcom/gateio/biz/futures/R$id;->layoutCommonTitle:I

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Lcom/gateio/biz/futures/databinding/FuturesLayoutDialogCommonTitleBinding;->bind(Landroid/view/View;)Lcom/gateio/biz/futures/databinding/FuturesLayoutDialogCommonTitleBinding;

    .line 58
    move-result-object v9

    .line 59
    .line 60
    sget v1, Lcom/gateio/biz/futures/R$id;->layoutContentRoot:I

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 64
    move-result-object v2

    .line 65
    move-object v10, v2

    .line 66
    .line 67
    check-cast v10, Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;

    .line 68
    .line 69
    if-eqz v10, :cond_0

    .line 70
    move-object v11, v0

    .line 71
    .line 72
    check-cast v11, Landroid/widget/LinearLayout;

    .line 73
    .line 74
    sget v1, Lcom/gateio/biz/futures/R$id;->llAskBidView:I

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 78
    move-result-object v2

    .line 79
    move-object v12, v2

    .line 80
    .line 81
    check-cast v12, Lcom/gateio/biz/exchange/ui/widget/ExchangeAskBidView;

    .line 82
    .line 83
    if-eqz v12, :cond_0

    .line 84
    .line 85
    sget v1, Lcom/gateio/biz/futures/R$id;->trans_depth_buys:I

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 89
    move-result-object v2

    .line 90
    move-object v13, v2

    .line 91
    .line 92
    check-cast v13, Lcom/gateio/biz/futures/depth/more/GateioDepthMoreListView;

    .line 93
    .line 94
    if-eqz v13, :cond_0

    .line 95
    .line 96
    sget v1, Lcom/gateio/biz/futures/R$id;->trans_depth_sell:I

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 100
    move-result-object v2

    .line 101
    move-object v14, v2

    .line 102
    .line 103
    check-cast v14, Lcom/gateio/biz/futures/depth/more/GateioDepthMoreListView;

    .line 104
    .line 105
    if-eqz v14, :cond_0

    .line 106
    .line 107
    sget v1, Lcom/gateio/biz/futures/R$id;->tv_buy_amount_label:I

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 111
    move-result-object v2

    .line 112
    move-object v15, v2

    .line 113
    .line 114
    check-cast v15, Landroid/widget/TextView;

    .line 115
    .line 116
    if-eqz v15, :cond_0

    .line 117
    .line 118
    sget v1, Lcom/gateio/biz/futures/R$id;->tv_sell_amount_label:I

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 122
    move-result-object v2

    .line 123
    .line 124
    move-object/from16 v16, v2

    .line 125
    .line 126
    check-cast v16, Landroid/widget/TextView;

    .line 127
    .line 128
    if-eqz v16, :cond_0

    .line 129
    .line 130
    sget v1, Lcom/gateio/biz/futures/R$id;->viewCenter1:I

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 134
    move-result-object v17

    .line 135
    .line 136
    if-eqz v17, :cond_0

    .line 137
    .line 138
    new-instance v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentDepthDialogV1Binding;

    .line 139
    move-object v3, v0

    .line 140
    move-object v4, v11

    .line 141
    .line 142
    .line 143
    invoke-direct/range {v3 .. v17}, Lcom/gateio/biz/futures/databinding/FuturesFragmentDepthDialogV1Binding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/gateio/gateio/view/FuturesDashTextViewV5;Lcom/gateio/uiComponent/GateIconFont;Lcom/gateio/uiComponent/GateIconFont;Lcom/gateio/biz/futures/databinding/FuturesLayoutDialogCommonTitleBinding;Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;Landroid/widget/LinearLayout;Lcom/gateio/biz/exchange/ui/widget/ExchangeAskBidView;Lcom/gateio/biz/futures/depth/more/GateioDepthMoreListView;Lcom/gateio/biz/futures/depth/more/GateioDepthMoreListView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    .line 144
    return-object v0

    .line 145
    .line 146
    .line 147
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    new-instance v1, Ljava/lang/NullPointerException;

    .line 155
    .line 156
    const-string/jumbo v2, "Missing required view with ID: "

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    .line 163
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 164
    throw v1
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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/gateio/biz/futures/databinding/FuturesFragmentDepthDialogV1Binding;
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
    invoke-static {p0, v0, v1}, Lcom/gateio/biz/futures/databinding/FuturesFragmentDepthDialogV1Binding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/biz/futures/databinding/FuturesFragmentDepthDialogV1Binding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/biz/futures/databinding/FuturesFragmentDepthDialogV1Binding;
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
    sget v0, Lcom/gateio/biz/futures/R$layout;->futures_fragment_depth_dialog_v1:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/gateio/biz/futures/databinding/FuturesFragmentDepthDialogV1Binding;->bind(Landroid/view/View;)Lcom/gateio/biz/futures/databinding/FuturesFragmentDepthDialogV1Binding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/gateio/biz/futures/databinding/FuturesFragmentDepthDialogV1Binding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/gateio/biz/futures/databinding/FuturesFragmentDepthDialogV1Binding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
