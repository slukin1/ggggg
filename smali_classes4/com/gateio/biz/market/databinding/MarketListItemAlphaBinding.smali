.class public final Lcom/gateio/biz/market/databinding/MarketListItemAlphaBinding;
.super Ljava/lang/Object;
.source "MarketListItemAlphaBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final layoutTop:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final marketChainCircleWhiteBg:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final marketChainIcon:Lcom/gateio/common/view/RoundImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final marketCoinGrayTag:Lcom/gateio/lib/uikit/tag/GTTagV5;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final marketCoinHoldersText:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final marketCoinIcon:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final marketCoinIconLayout:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final marketCoinInfoLayout:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final marketCoinMarketCap:Lcom/gateio/biz/market/weight/MarketAutoSizingText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final marketCoinName:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final marketCoinVol:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final marketIconFav:Lcom/gateio/uiComponent/GateIconFont;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final marketProgress:Lcom/gateio/lib/uikit/progress_bar/GTProgressV5;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final marketSourceIconIv:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final marketTvProgressText:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Lcom/gateio/common/view/RoundImageView;Lcom/gateio/lib/uikit/tag/GTTagV5;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/gateio/biz/market/weight/MarketAutoSizingText;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Lcom/gateio/uiComponent/GateIconFont;Lcom/gateio/lib/uikit/progress_bar/GTProgressV5;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 2
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/gateio/common/view/RoundImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/gateio/lib/uikit/tag/GTTagV5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Lcom/gateio/biz/market/weight/MarketAutoSizingText;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Landroidx/appcompat/widget/AppCompatTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # Lcom/gateio/uiComponent/GateIconFont;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p14    # Lcom/gateio/lib/uikit/progress_bar/GTProgressV5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p15    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p16    # Landroid/widget/TextView;
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
    iput-object v1, v0, Lcom/gateio/biz/market/databinding/MarketListItemAlphaBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    move-object v1, p2

    .line 9
    .line 10
    iput-object v1, v0, Lcom/gateio/biz/market/databinding/MarketListItemAlphaBinding;->layoutTop:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    move-object v1, p3

    .line 12
    .line 13
    iput-object v1, v0, Lcom/gateio/biz/market/databinding/MarketListItemAlphaBinding;->marketChainCircleWhiteBg:Landroid/widget/FrameLayout;

    .line 14
    move-object v1, p4

    .line 15
    .line 16
    iput-object v1, v0, Lcom/gateio/biz/market/databinding/MarketListItemAlphaBinding;->marketChainIcon:Lcom/gateio/common/view/RoundImageView;

    .line 17
    move-object v1, p5

    .line 18
    .line 19
    iput-object v1, v0, Lcom/gateio/biz/market/databinding/MarketListItemAlphaBinding;->marketCoinGrayTag:Lcom/gateio/lib/uikit/tag/GTTagV5;

    .line 20
    move-object v1, p6

    .line 21
    .line 22
    iput-object v1, v0, Lcom/gateio/biz/market/databinding/MarketListItemAlphaBinding;->marketCoinHoldersText:Landroid/widget/TextView;

    .line 23
    move-object v1, p7

    .line 24
    .line 25
    iput-object v1, v0, Lcom/gateio/biz/market/databinding/MarketListItemAlphaBinding;->marketCoinIcon:Landroid/widget/ImageView;

    .line 26
    move-object v1, p8

    .line 27
    .line 28
    iput-object v1, v0, Lcom/gateio/biz/market/databinding/MarketListItemAlphaBinding;->marketCoinIconLayout:Landroid/widget/FrameLayout;

    .line 29
    move-object v1, p9

    .line 30
    .line 31
    iput-object v1, v0, Lcom/gateio/biz/market/databinding/MarketListItemAlphaBinding;->marketCoinInfoLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    move-object v1, p10

    .line 33
    .line 34
    iput-object v1, v0, Lcom/gateio/biz/market/databinding/MarketListItemAlphaBinding;->marketCoinMarketCap:Lcom/gateio/biz/market/weight/MarketAutoSizingText;

    .line 35
    move-object v1, p11

    .line 36
    .line 37
    iput-object v1, v0, Lcom/gateio/biz/market/databinding/MarketListItemAlphaBinding;->marketCoinName:Landroidx/appcompat/widget/AppCompatTextView;

    .line 38
    move-object v1, p12

    .line 39
    .line 40
    iput-object v1, v0, Lcom/gateio/biz/market/databinding/MarketListItemAlphaBinding;->marketCoinVol:Landroid/widget/TextView;

    .line 41
    move-object v1, p13

    .line 42
    .line 43
    iput-object v1, v0, Lcom/gateio/biz/market/databinding/MarketListItemAlphaBinding;->marketIconFav:Lcom/gateio/uiComponent/GateIconFont;

    .line 44
    .line 45
    move-object/from16 v1, p14

    .line 46
    .line 47
    iput-object v1, v0, Lcom/gateio/biz/market/databinding/MarketListItemAlphaBinding;->marketProgress:Lcom/gateio/lib/uikit/progress_bar/GTProgressV5;

    .line 48
    .line 49
    move-object/from16 v1, p15

    .line 50
    .line 51
    iput-object v1, v0, Lcom/gateio/biz/market/databinding/MarketListItemAlphaBinding;->marketSourceIconIv:Landroid/widget/ImageView;

    .line 52
    .line 53
    move-object/from16 v1, p16

    .line 54
    .line 55
    iput-object v1, v0, Lcom/gateio/biz/market/databinding/MarketListItemAlphaBinding;->marketTvProgressText:Landroid/widget/TextView;

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
    .line 150
    .line 151
    .line 152
.end method

.method public static bind(Landroid/view/View;)Lcom/gateio/biz/market/databinding/MarketListItemAlphaBinding;
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
    sget v1, Lcom/gateio/biz/market/R$id;->market_chain_circle_white_bg:I

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 11
    move-result-object v3

    .line 12
    .line 13
    check-cast v3, Landroid/widget/FrameLayout;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    sget v1, Lcom/gateio/biz/market/R$id;->market_chain_icon:I

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    check-cast v4, Lcom/gateio/common/view/RoundImageView;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    sget v1, Lcom/gateio/biz/market/R$id;->market_coin_gray_tag:I

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 31
    move-result-object v5

    .line 32
    .line 33
    check-cast v5, Lcom/gateio/lib/uikit/tag/GTTagV5;

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    sget v1, Lcom/gateio/biz/market/R$id;->market_coin_holders_text:I

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 41
    move-result-object v6

    .line 42
    .line 43
    check-cast v6, Landroid/widget/TextView;

    .line 44
    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    sget v1, Lcom/gateio/biz/market/R$id;->market_coin_icon:I

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 51
    move-result-object v7

    .line 52
    .line 53
    check-cast v7, Landroid/widget/ImageView;

    .line 54
    .line 55
    if-eqz v7, :cond_0

    .line 56
    .line 57
    sget v1, Lcom/gateio/biz/market/R$id;->market_coin_icon_layout:I

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 61
    move-result-object v8

    .line 62
    .line 63
    check-cast v8, Landroid/widget/FrameLayout;

    .line 64
    .line 65
    if-eqz v8, :cond_0

    .line 66
    .line 67
    sget v1, Lcom/gateio/biz/market/R$id;->market_coin_info_layout:I

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 71
    move-result-object v9

    .line 72
    .line 73
    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 74
    .line 75
    if-eqz v9, :cond_0

    .line 76
    .line 77
    sget v1, Lcom/gateio/biz/market/R$id;->market_coin_market_cap:I

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 81
    move-result-object v10

    .line 82
    .line 83
    check-cast v10, Lcom/gateio/biz/market/weight/MarketAutoSizingText;

    .line 84
    .line 85
    if-eqz v10, :cond_0

    .line 86
    .line 87
    sget v1, Lcom/gateio/biz/market/R$id;->market_coin_name:I

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 91
    move-result-object v11

    .line 92
    .line 93
    check-cast v11, Landroidx/appcompat/widget/AppCompatTextView;

    .line 94
    .line 95
    if-eqz v11, :cond_0

    .line 96
    .line 97
    sget v1, Lcom/gateio/biz/market/R$id;->market_coin_vol:I

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 101
    move-result-object v12

    .line 102
    .line 103
    check-cast v12, Landroid/widget/TextView;

    .line 104
    .line 105
    if-eqz v12, :cond_0

    .line 106
    .line 107
    sget v1, Lcom/gateio/biz/market/R$id;->market_icon_fav:I

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 111
    move-result-object v13

    .line 112
    .line 113
    check-cast v13, Lcom/gateio/uiComponent/GateIconFont;

    .line 114
    .line 115
    if-eqz v13, :cond_0

    .line 116
    .line 117
    sget v1, Lcom/gateio/biz/market/R$id;->market_progress:I

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 121
    move-result-object v14

    .line 122
    .line 123
    check-cast v14, Lcom/gateio/lib/uikit/progress_bar/GTProgressV5;

    .line 124
    .line 125
    if-eqz v14, :cond_0

    .line 126
    .line 127
    sget v1, Lcom/gateio/biz/market/R$id;->market_source_icon_iv:I

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 131
    move-result-object v15

    .line 132
    .line 133
    check-cast v15, Landroid/widget/ImageView;

    .line 134
    .line 135
    if-eqz v15, :cond_0

    .line 136
    .line 137
    sget v1, Lcom/gateio/biz/market/R$id;->market_tv_progress_text:I

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 141
    move-result-object v16

    .line 142
    .line 143
    check-cast v16, Landroid/widget/TextView;

    .line 144
    .line 145
    if-eqz v16, :cond_0

    .line 146
    .line 147
    new-instance v17, Lcom/gateio/biz/market/databinding/MarketListItemAlphaBinding;

    .line 148
    .line 149
    move-object/from16 v0, v17

    .line 150
    move-object v1, v2

    .line 151
    .line 152
    .line 153
    invoke-direct/range {v0 .. v16}, Lcom/gateio/biz/market/databinding/MarketListItemAlphaBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Lcom/gateio/common/view/RoundImageView;Lcom/gateio/lib/uikit/tag/GTTagV5;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/gateio/biz/market/weight/MarketAutoSizingText;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Lcom/gateio/uiComponent/GateIconFont;Lcom/gateio/lib/uikit/progress_bar/GTProgressV5;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 154
    return-object v17

    .line 155
    .line 156
    .line 157
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    new-instance v1, Ljava/lang/NullPointerException;

    .line 165
    .line 166
    const-string/jumbo v2, "Missing required view with ID: "

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    .line 173
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 174
    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/gateio/biz/market/databinding/MarketListItemAlphaBinding;
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
    invoke-static {p0, v0, v1}, Lcom/gateio/biz/market/databinding/MarketListItemAlphaBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/biz/market/databinding/MarketListItemAlphaBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/biz/market/databinding/MarketListItemAlphaBinding;
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
    sget v0, Lcom/gateio/biz/market/R$layout;->market_list_item_alpha:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/gateio/biz/market/databinding/MarketListItemAlphaBinding;->bind(Landroid/view/View;)Lcom/gateio/biz/market/databinding/MarketListItemAlphaBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/gateio/biz/market/databinding/MarketListItemAlphaBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/databinding/MarketListItemAlphaBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
