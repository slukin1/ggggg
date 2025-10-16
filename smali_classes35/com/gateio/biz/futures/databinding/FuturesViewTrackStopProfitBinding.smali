.class public final Lcom/gateio/biz/futures/databinding/FuturesViewTrackStopProfitBinding;
.super Ljava/lang/Object;
.source "FuturesViewTrackStopProfitBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final constraintTrackStopProfit:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final etActivationPrice:Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final etPullBackRate:Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivTipsActivationPrice:Lcom/gateio/uiComponent/GateIconFont;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final layoutAmount:Lcom/gateio/biz/futures/databinding/FuturesStubTpslAmountBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llActivationPriceTitle:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llActivationPriceType:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llPullbackRate:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvActivationPrice:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvPercent10:Lcom/ruffian/library/widget/RTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvPercent5:Lcom/ruffian/library/widget/RTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvPriceType:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvPriceTypeArrow:Lcom/gateio/uiComponent/GateIconFont;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTipMarket:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTipsNew:Lcom/ruffian/library/widget/RTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;Lcom/gateio/uiComponent/GateIconFont;Lcom/gateio/biz/futures/databinding/FuturesStubTpslAmountBinding;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/ruffian/library/widget/RTextView;Lcom/ruffian/library/widget/RTextView;Landroid/widget/TextView;Lcom/gateio/uiComponent/GateIconFont;Landroid/widget/TextView;Lcom/ruffian/library/widget/RTextView;)V
    .locals 2
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/gateio/uiComponent/GateIconFont;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/gateio/biz/futures/databinding/FuturesStubTpslAmountBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Lcom/ruffian/library/widget/RTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Lcom/ruffian/library/widget/RTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p14    # Lcom/gateio/uiComponent/GateIconFont;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p15    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p16    # Lcom/ruffian/library/widget/RTextView;
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
    iput-object v1, v0, Lcom/gateio/biz/futures/databinding/FuturesViewTrackStopProfitBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    move-object v1, p2

    .line 9
    .line 10
    iput-object v1, v0, Lcom/gateio/biz/futures/databinding/FuturesViewTrackStopProfitBinding;->constraintTrackStopProfit:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    move-object v1, p3

    .line 12
    .line 13
    iput-object v1, v0, Lcom/gateio/biz/futures/databinding/FuturesViewTrackStopProfitBinding;->etActivationPrice:Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;

    .line 14
    move-object v1, p4

    .line 15
    .line 16
    iput-object v1, v0, Lcom/gateio/biz/futures/databinding/FuturesViewTrackStopProfitBinding;->etPullBackRate:Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;

    .line 17
    move-object v1, p5

    .line 18
    .line 19
    iput-object v1, v0, Lcom/gateio/biz/futures/databinding/FuturesViewTrackStopProfitBinding;->ivTipsActivationPrice:Lcom/gateio/uiComponent/GateIconFont;

    .line 20
    move-object v1, p6

    .line 21
    .line 22
    iput-object v1, v0, Lcom/gateio/biz/futures/databinding/FuturesViewTrackStopProfitBinding;->layoutAmount:Lcom/gateio/biz/futures/databinding/FuturesStubTpslAmountBinding;

    .line 23
    move-object v1, p7

    .line 24
    .line 25
    iput-object v1, v0, Lcom/gateio/biz/futures/databinding/FuturesViewTrackStopProfitBinding;->llActivationPriceTitle:Landroid/widget/LinearLayout;

    .line 26
    move-object v1, p8

    .line 27
    .line 28
    iput-object v1, v0, Lcom/gateio/biz/futures/databinding/FuturesViewTrackStopProfitBinding;->llActivationPriceType:Landroid/widget/LinearLayout;

    .line 29
    move-object v1, p9

    .line 30
    .line 31
    iput-object v1, v0, Lcom/gateio/biz/futures/databinding/FuturesViewTrackStopProfitBinding;->llPullbackRate:Landroid/widget/LinearLayout;

    .line 32
    move-object v1, p10

    .line 33
    .line 34
    iput-object v1, v0, Lcom/gateio/biz/futures/databinding/FuturesViewTrackStopProfitBinding;->tvActivationPrice:Landroid/widget/TextView;

    .line 35
    move-object v1, p11

    .line 36
    .line 37
    iput-object v1, v0, Lcom/gateio/biz/futures/databinding/FuturesViewTrackStopProfitBinding;->tvPercent10:Lcom/ruffian/library/widget/RTextView;

    .line 38
    move-object v1, p12

    .line 39
    .line 40
    iput-object v1, v0, Lcom/gateio/biz/futures/databinding/FuturesViewTrackStopProfitBinding;->tvPercent5:Lcom/ruffian/library/widget/RTextView;

    .line 41
    move-object v1, p13

    .line 42
    .line 43
    iput-object v1, v0, Lcom/gateio/biz/futures/databinding/FuturesViewTrackStopProfitBinding;->tvPriceType:Landroid/widget/TextView;

    .line 44
    .line 45
    move-object/from16 v1, p14

    .line 46
    .line 47
    iput-object v1, v0, Lcom/gateio/biz/futures/databinding/FuturesViewTrackStopProfitBinding;->tvPriceTypeArrow:Lcom/gateio/uiComponent/GateIconFont;

    .line 48
    .line 49
    move-object/from16 v1, p15

    .line 50
    .line 51
    iput-object v1, v0, Lcom/gateio/biz/futures/databinding/FuturesViewTrackStopProfitBinding;->tvTipMarket:Landroid/widget/TextView;

    .line 52
    .line 53
    move-object/from16 v1, p16

    .line 54
    .line 55
    iput-object v1, v0, Lcom/gateio/biz/futures/databinding/FuturesViewTrackStopProfitBinding;->tvTipsNew:Lcom/ruffian/library/widget/RTextView;

    .line 56
    return-void
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
.end method

.method public static bind(Landroid/view/View;)Lcom/gateio/biz/futures/databinding/FuturesViewTrackStopProfitBinding;
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
    move-object v2, v0

    .line 4
    .line 5
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    sget v1, Lcom/gateio/biz/futures/R$id;->et_activation_price:I

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 11
    move-result-object v3

    .line 12
    .line 13
    check-cast v3, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    sget v1, Lcom/gateio/biz/futures/R$id;->et_pull_back_rate:I

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    check-cast v4, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    sget v1, Lcom/gateio/biz/futures/R$id;->iv_tips_activation_price:I

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 31
    move-result-object v5

    .line 32
    .line 33
    check-cast v5, Lcom/gateio/uiComponent/GateIconFont;

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    sget v1, Lcom/gateio/biz/futures/R$id;->layout_amount:I

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 41
    move-result-object v6

    .line 42
    .line 43
    if-eqz v6, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-static {v6}, Lcom/gateio/biz/futures/databinding/FuturesStubTpslAmountBinding;->bind(Landroid/view/View;)Lcom/gateio/biz/futures/databinding/FuturesStubTpslAmountBinding;

    .line 47
    move-result-object v6

    .line 48
    .line 49
    sget v1, Lcom/gateio/biz/futures/R$id;->ll_activation_price_title:I

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 53
    move-result-object v7

    .line 54
    .line 55
    check-cast v7, Landroid/widget/LinearLayout;

    .line 56
    .line 57
    if-eqz v7, :cond_0

    .line 58
    .line 59
    sget v1, Lcom/gateio/biz/futures/R$id;->ll_activation_price_type:I

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 63
    move-result-object v8

    .line 64
    .line 65
    check-cast v8, Landroid/widget/LinearLayout;

    .line 66
    .line 67
    if-eqz v8, :cond_0

    .line 68
    .line 69
    sget v1, Lcom/gateio/biz/futures/R$id;->ll_pullback_rate:I

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 73
    move-result-object v9

    .line 74
    .line 75
    check-cast v9, Landroid/widget/LinearLayout;

    .line 76
    .line 77
    if-eqz v9, :cond_0

    .line 78
    .line 79
    sget v1, Lcom/gateio/biz/futures/R$id;->tv_activation_price:I

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
    sget v1, Lcom/gateio/biz/futures/R$id;->tv_percent_10:I

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 93
    move-result-object v11

    .line 94
    .line 95
    check-cast v11, Lcom/ruffian/library/widget/RTextView;

    .line 96
    .line 97
    if-eqz v11, :cond_0

    .line 98
    .line 99
    sget v1, Lcom/gateio/biz/futures/R$id;->tv_percent_5:I

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 103
    move-result-object v12

    .line 104
    .line 105
    check-cast v12, Lcom/ruffian/library/widget/RTextView;

    .line 106
    .line 107
    if-eqz v12, :cond_0

    .line 108
    .line 109
    sget v1, Lcom/gateio/biz/futures/R$id;->tv_price_type:I

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
    sget v1, Lcom/gateio/biz/futures/R$id;->tv_price_type_arrow:I

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 123
    move-result-object v14

    .line 124
    .line 125
    check-cast v14, Lcom/gateio/uiComponent/GateIconFont;

    .line 126
    .line 127
    if-eqz v14, :cond_0

    .line 128
    .line 129
    sget v1, Lcom/gateio/biz/futures/R$id;->tv_tip_market:I

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
    sget v1, Lcom/gateio/biz/futures/R$id;->tv_tips_new:I

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 143
    move-result-object v16

    .line 144
    .line 145
    check-cast v16, Lcom/ruffian/library/widget/RTextView;

    .line 146
    .line 147
    if-eqz v16, :cond_0

    .line 148
    .line 149
    new-instance v17, Lcom/gateio/biz/futures/databinding/FuturesViewTrackStopProfitBinding;

    .line 150
    .line 151
    move-object/from16 v0, v17

    .line 152
    move-object v1, v2

    .line 153
    .line 154
    .line 155
    invoke-direct/range {v0 .. v16}, Lcom/gateio/biz/futures/databinding/FuturesViewTrackStopProfitBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;Lcom/gateio/uiComponent/GateIconFont;Lcom/gateio/biz/futures/databinding/FuturesStubTpslAmountBinding;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/ruffian/library/widget/RTextView;Lcom/ruffian/library/widget/RTextView;Landroid/widget/TextView;Lcom/gateio/uiComponent/GateIconFont;Landroid/widget/TextView;Lcom/ruffian/library/widget/RTextView;)V

    .line 156
    return-object v17

    .line 157
    .line 158
    .line 159
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    new-instance v1, Ljava/lang/NullPointerException;

    .line 167
    .line 168
    const-string/jumbo v2, "Missing required view with ID: "

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    .line 175
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 176
    throw v1
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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/gateio/biz/futures/databinding/FuturesViewTrackStopProfitBinding;
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
    invoke-static {p0, v0, v1}, Lcom/gateio/biz/futures/databinding/FuturesViewTrackStopProfitBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/biz/futures/databinding/FuturesViewTrackStopProfitBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/biz/futures/databinding/FuturesViewTrackStopProfitBinding;
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
    sget v0, Lcom/gateio/biz/futures/R$layout;->futures_view_track_stop_profit:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/gateio/biz/futures/databinding/FuturesViewTrackStopProfitBinding;->bind(Landroid/view/View;)Lcom/gateio/biz/futures/databinding/FuturesViewTrackStopProfitBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/gateio/biz/futures/databinding/FuturesViewTrackStopProfitBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/gateio/biz/futures/databinding/FuturesViewTrackStopProfitBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
