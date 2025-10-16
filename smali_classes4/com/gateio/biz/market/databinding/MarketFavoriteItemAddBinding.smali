.class public final Lcom/gateio/biz/market/databinding/MarketFavoriteItemAddBinding;
.super Ljava/lang/Object;
.source "MarketFavoriteItemAddBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final iconCheck:Lcom/gateio/uiComponent/GateIconFont;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final marketPilotAddress:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final marketPilotIcon:Lcom/gateio/common/view/RoundImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final marketTvPreMint:Lcom/gateio/lib/uikit/tag/GTTagV5;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Lcom/gateio/common/view/CornerLinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvExchange:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvLabel:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvName:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTag:Lcom/ruffian/library/widget/RTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final vParent:Lcom/gateio/common/view/CornerLinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/gateio/common/view/CornerLinearLayout;Lcom/gateio/uiComponent/GateIconFont;Landroid/widget/TextView;Lcom/gateio/common/view/RoundImageView;Lcom/gateio/lib/uikit/tag/GTTagV5;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/ruffian/library/widget/RTextView;Lcom/gateio/common/view/CornerLinearLayout;)V
    .locals 0
    .param p1    # Lcom/gateio/common/view/CornerLinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/uiComponent/GateIconFont;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/TextView;
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
    .param p7    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroidx/appcompat/widget/AppCompatTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lcom/ruffian/library/widget/RTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Lcom/gateio/common/view/CornerLinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/gateio/biz/market/databinding/MarketFavoriteItemAddBinding;->rootView:Lcom/gateio/common/view/CornerLinearLayout;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/gateio/biz/market/databinding/MarketFavoriteItemAddBinding;->iconCheck:Lcom/gateio/uiComponent/GateIconFont;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/gateio/biz/market/databinding/MarketFavoriteItemAddBinding;->marketPilotAddress:Landroid/widget/TextView;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/gateio/biz/market/databinding/MarketFavoriteItemAddBinding;->marketPilotIcon:Lcom/gateio/common/view/RoundImageView;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/gateio/biz/market/databinding/MarketFavoriteItemAddBinding;->marketTvPreMint:Lcom/gateio/lib/uikit/tag/GTTagV5;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/gateio/biz/market/databinding/MarketFavoriteItemAddBinding;->tvExchange:Landroid/widget/TextView;

    .line 16
    .line 17
    iput-object p7, p0, Lcom/gateio/biz/market/databinding/MarketFavoriteItemAddBinding;->tvLabel:Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object p8, p0, Lcom/gateio/biz/market/databinding/MarketFavoriteItemAddBinding;->tvName:Landroidx/appcompat/widget/AppCompatTextView;

    .line 20
    .line 21
    iput-object p9, p0, Lcom/gateio/biz/market/databinding/MarketFavoriteItemAddBinding;->tvTag:Lcom/ruffian/library/widget/RTextView;

    .line 22
    .line 23
    iput-object p10, p0, Lcom/gateio/biz/market/databinding/MarketFavoriteItemAddBinding;->vParent:Lcom/gateio/common/view/CornerLinearLayout;

    .line 24
    return-void
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
.end method

.method public static bind(Landroid/view/View;)Lcom/gateio/biz/market/databinding/MarketFavoriteItemAddBinding;
    .locals 13
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/gateio/biz/market/R$id;->iconCheck:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    move-object v4, v1

    .line 8
    .line 9
    check-cast v4, Lcom/gateio/uiComponent/GateIconFont;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    sget v0, Lcom/gateio/biz/market/R$id;->market_pilot_address:I

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 17
    move-result-object v1

    .line 18
    move-object v5, v1

    .line 19
    .line 20
    check-cast v5, Landroid/widget/TextView;

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    sget v0, Lcom/gateio/biz/market/R$id;->market_pilot_icon:I

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 28
    move-result-object v1

    .line 29
    move-object v6, v1

    .line 30
    .line 31
    check-cast v6, Lcom/gateio/common/view/RoundImageView;

    .line 32
    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    sget v0, Lcom/gateio/biz/market/R$id;->market_tv_pre_mint:I

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 39
    move-result-object v1

    .line 40
    move-object v7, v1

    .line 41
    .line 42
    check-cast v7, Lcom/gateio/lib/uikit/tag/GTTagV5;

    .line 43
    .line 44
    if-eqz v7, :cond_0

    .line 45
    .line 46
    sget v0, Lcom/gateio/biz/market/R$id;->tv_exchange:I

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 50
    move-result-object v1

    .line 51
    move-object v8, v1

    .line 52
    .line 53
    check-cast v8, Landroid/widget/TextView;

    .line 54
    .line 55
    if-eqz v8, :cond_0

    .line 56
    .line 57
    sget v0, Lcom/gateio/biz/market/R$id;->tv_label:I

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 61
    move-result-object v1

    .line 62
    move-object v9, v1

    .line 63
    .line 64
    check-cast v9, Landroid/widget/TextView;

    .line 65
    .line 66
    if-eqz v9, :cond_0

    .line 67
    .line 68
    sget v0, Lcom/gateio/biz/market/R$id;->tv_name:I

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 72
    move-result-object v1

    .line 73
    move-object v10, v1

    .line 74
    .line 75
    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    .line 76
    .line 77
    if-eqz v10, :cond_0

    .line 78
    .line 79
    sget v0, Lcom/gateio/biz/market/R$id;->tv_tag:I

    .line 80
    .line 81
    .line 82
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 83
    move-result-object v1

    .line 84
    move-object v11, v1

    .line 85
    .line 86
    check-cast v11, Lcom/ruffian/library/widget/RTextView;

    .line 87
    .line 88
    if-eqz v11, :cond_0

    .line 89
    move-object v12, p0

    .line 90
    .line 91
    check-cast v12, Lcom/gateio/common/view/CornerLinearLayout;

    .line 92
    .line 93
    new-instance p0, Lcom/gateio/biz/market/databinding/MarketFavoriteItemAddBinding;

    .line 94
    move-object v2, p0

    .line 95
    move-object v3, v12

    .line 96
    .line 97
    .line 98
    invoke-direct/range {v2 .. v12}, Lcom/gateio/biz/market/databinding/MarketFavoriteItemAddBinding;-><init>(Lcom/gateio/common/view/CornerLinearLayout;Lcom/gateio/uiComponent/GateIconFont;Landroid/widget/TextView;Lcom/gateio/common/view/RoundImageView;Lcom/gateio/lib/uikit/tag/GTTagV5;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/ruffian/library/widget/RTextView;Lcom/gateio/common/view/CornerLinearLayout;)V

    .line 99
    return-object p0

    .line 100
    .line 101
    .line 102
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 103
    move-result-object p0

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 107
    move-result-object p0

    .line 108
    .line 109
    new-instance v0, Ljava/lang/NullPointerException;

    .line 110
    .line 111
    const-string/jumbo v1, "Missing required view with ID: "

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object p0

    .line 116
    .line 117
    .line 118
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 119
    throw v0
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
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/gateio/biz/market/databinding/MarketFavoriteItemAddBinding;
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
    invoke-static {p0, v0, v1}, Lcom/gateio/biz/market/databinding/MarketFavoriteItemAddBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/biz/market/databinding/MarketFavoriteItemAddBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/biz/market/databinding/MarketFavoriteItemAddBinding;
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
    sget v0, Lcom/gateio/biz/market/R$layout;->market_favorite_item_add:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/gateio/biz/market/databinding/MarketFavoriteItemAddBinding;->bind(Landroid/view/View;)Lcom/gateio/biz/market/databinding/MarketFavoriteItemAddBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/gateio/biz/market/databinding/MarketFavoriteItemAddBinding;->getRoot()Lcom/gateio/common/view/CornerLinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/gateio/common/view/CornerLinearLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/databinding/MarketFavoriteItemAddBinding;->rootView:Lcom/gateio/common/view/CornerLinearLayout;

    return-object v0
.end method
