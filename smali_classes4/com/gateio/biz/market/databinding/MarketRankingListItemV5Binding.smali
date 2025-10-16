.class public final Lcom/gateio/biz/market/databinding/MarketRankingListItemV5Binding;
.super Ljava/lang/Object;
.source "MarketRankingListItemV5Binding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final ivIcon:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivIconFav:Lcom/gateio/common/view/RoundImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivIconTag:Lcom/gateio/common/view/RoundImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvChg:Lcom/gateio/biz/market/weight/MarketAutoSizingText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvChgBg:Lcom/gateio/common/view/CornerTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvChgPrice:Lcom/gateio/biz/market/weight/MarketAutoSizingText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvInterval:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvName:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvPriceBottom:Lcom/gateio/biz/market/weight/MarketAutoSizingText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvPriceTop:Lcom/gateio/biz/market/weight/MarketAutoSizingText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvSubtitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTime:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final vParent:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lcom/gateio/common/view/RoundImageView;Lcom/gateio/common/view/RoundImageView;Lcom/gateio/biz/market/weight/MarketAutoSizingText;Lcom/gateio/common/view/CornerTextView;Lcom/gateio/biz/market/weight/MarketAutoSizingText;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/gateio/biz/market/weight/MarketAutoSizingText;Lcom/gateio/biz/market/weight/MarketAutoSizingText;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/gateio/common/view/RoundImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/gateio/common/view/RoundImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/gateio/biz/market/weight/MarketAutoSizingText;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/gateio/common/view/CornerTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/gateio/biz/market/weight/MarketAutoSizingText;
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
    .param p10    # Lcom/gateio/biz/market/weight/MarketAutoSizingText;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Lcom/gateio/biz/market/weight/MarketAutoSizingText;
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
    .param p14    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/gateio/biz/market/databinding/MarketRankingListItemV5Binding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/gateio/biz/market/databinding/MarketRankingListItemV5Binding;->ivIcon:Landroid/widget/ImageView;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/gateio/biz/market/databinding/MarketRankingListItemV5Binding;->ivIconFav:Lcom/gateio/common/view/RoundImageView;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/gateio/biz/market/databinding/MarketRankingListItemV5Binding;->ivIconTag:Lcom/gateio/common/view/RoundImageView;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/gateio/biz/market/databinding/MarketRankingListItemV5Binding;->tvChg:Lcom/gateio/biz/market/weight/MarketAutoSizingText;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/gateio/biz/market/databinding/MarketRankingListItemV5Binding;->tvChgBg:Lcom/gateio/common/view/CornerTextView;

    .line 16
    .line 17
    iput-object p7, p0, Lcom/gateio/biz/market/databinding/MarketRankingListItemV5Binding;->tvChgPrice:Lcom/gateio/biz/market/weight/MarketAutoSizingText;

    .line 18
    .line 19
    iput-object p8, p0, Lcom/gateio/biz/market/databinding/MarketRankingListItemV5Binding;->tvInterval:Landroid/widget/TextView;

    .line 20
    .line 21
    iput-object p9, p0, Lcom/gateio/biz/market/databinding/MarketRankingListItemV5Binding;->tvName:Landroid/widget/TextView;

    .line 22
    .line 23
    iput-object p10, p0, Lcom/gateio/biz/market/databinding/MarketRankingListItemV5Binding;->tvPriceBottom:Lcom/gateio/biz/market/weight/MarketAutoSizingText;

    .line 24
    .line 25
    iput-object p11, p0, Lcom/gateio/biz/market/databinding/MarketRankingListItemV5Binding;->tvPriceTop:Lcom/gateio/biz/market/weight/MarketAutoSizingText;

    .line 26
    .line 27
    iput-object p12, p0, Lcom/gateio/biz/market/databinding/MarketRankingListItemV5Binding;->tvSubtitle:Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object p13, p0, Lcom/gateio/biz/market/databinding/MarketRankingListItemV5Binding;->tvTime:Landroid/widget/TextView;

    .line 30
    .line 31
    iput-object p14, p0, Lcom/gateio/biz/market/databinding/MarketRankingListItemV5Binding;->vParent:Landroidx/constraintlayout/widget/ConstraintLayout;

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
.end method

.method public static bind(Landroid/view/View;)Lcom/gateio/biz/market/databinding/MarketRankingListItemV5Binding;
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
    sget v1, Lcom/gateio/biz/market/R$id;->ivIcon:I

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
    check-cast v5, Landroid/widget/ImageView;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    sget v1, Lcom/gateio/biz/market/R$id;->ivIconFav:I

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
    check-cast v6, Lcom/gateio/common/view/RoundImageView;

    .line 23
    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    sget v1, Lcom/gateio/biz/market/R$id;->ivIconTag:I

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
    check-cast v7, Lcom/gateio/common/view/RoundImageView;

    .line 34
    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    sget v1, Lcom/gateio/biz/market/R$id;->tvChg:I

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
    check-cast v8, Lcom/gateio/biz/market/weight/MarketAutoSizingText;

    .line 45
    .line 46
    if-eqz v8, :cond_0

    .line 47
    .line 48
    sget v1, Lcom/gateio/biz/market/R$id;->tvChgBg:I

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
    check-cast v9, Lcom/gateio/common/view/CornerTextView;

    .line 56
    .line 57
    if-eqz v9, :cond_0

    .line 58
    .line 59
    sget v1, Lcom/gateio/biz/market/R$id;->tvChgPrice:I

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
    check-cast v10, Lcom/gateio/biz/market/weight/MarketAutoSizingText;

    .line 67
    .line 68
    if-eqz v10, :cond_0

    .line 69
    .line 70
    sget v1, Lcom/gateio/biz/market/R$id;->tvInterval:I

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
    check-cast v11, Landroid/widget/TextView;

    .line 78
    .line 79
    if-eqz v11, :cond_0

    .line 80
    .line 81
    sget v1, Lcom/gateio/biz/market/R$id;->tvName:I

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
    check-cast v12, Landroid/widget/TextView;

    .line 89
    .line 90
    if-eqz v12, :cond_0

    .line 91
    .line 92
    sget v1, Lcom/gateio/biz/market/R$id;->tvPriceBottom:I

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
    check-cast v13, Lcom/gateio/biz/market/weight/MarketAutoSizingText;

    .line 100
    .line 101
    if-eqz v13, :cond_0

    .line 102
    .line 103
    sget v1, Lcom/gateio/biz/market/R$id;->tvPriceTop:I

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
    check-cast v14, Lcom/gateio/biz/market/weight/MarketAutoSizingText;

    .line 111
    .line 112
    if-eqz v14, :cond_0

    .line 113
    .line 114
    sget v1, Lcom/gateio/biz/market/R$id;->tvSubtitle:I

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
    check-cast v15, Landroid/widget/TextView;

    .line 122
    .line 123
    if-eqz v15, :cond_0

    .line 124
    .line 125
    sget v1, Lcom/gateio/biz/market/R$id;->tvTime:I

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
    check-cast v16, Landroid/widget/TextView;

    .line 134
    .line 135
    if-eqz v16, :cond_0

    .line 136
    .line 137
    move-object/from16 v17, v0

    .line 138
    .line 139
    check-cast v17, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 140
    .line 141
    new-instance v0, Lcom/gateio/biz/market/databinding/MarketRankingListItemV5Binding;

    .line 142
    move-object v3, v0

    .line 143
    .line 144
    move-object/from16 v4, v17

    .line 145
    .line 146
    .line 147
    invoke-direct/range {v3 .. v17}, Lcom/gateio/biz/market/databinding/MarketRankingListItemV5Binding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lcom/gateio/common/view/RoundImageView;Lcom/gateio/common/view/RoundImageView;Lcom/gateio/biz/market/weight/MarketAutoSizingText;Lcom/gateio/common/view/CornerTextView;Lcom/gateio/biz/market/weight/MarketAutoSizingText;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/gateio/biz/market/weight/MarketAutoSizingText;Lcom/gateio/biz/market/weight/MarketAutoSizingText;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 148
    return-object v0

    .line 149
    .line 150
    .line 151
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    new-instance v1, Ljava/lang/NullPointerException;

    .line 159
    .line 160
    const-string/jumbo v2, "Missing required view with ID: "

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    .line 167
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 168
    throw v1
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/gateio/biz/market/databinding/MarketRankingListItemV5Binding;
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
    invoke-static {p0, v0, v1}, Lcom/gateio/biz/market/databinding/MarketRankingListItemV5Binding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/biz/market/databinding/MarketRankingListItemV5Binding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/biz/market/databinding/MarketRankingListItemV5Binding;
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
    sget v0, Lcom/gateio/biz/market/R$layout;->market_ranking_list_item_v5:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/gateio/biz/market/databinding/MarketRankingListItemV5Binding;->bind(Landroid/view/View;)Lcom/gateio/biz/market/databinding/MarketRankingListItemV5Binding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/gateio/biz/market/databinding/MarketRankingListItemV5Binding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/databinding/MarketRankingListItemV5Binding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
