.class public Lcom/gateio/gateio/marketball/market/MarketView;
.super Landroid/widget/LinearLayout;
.source "MarketView.java"

# interfaces
.implements Lcom/gateio/gateio/marketball/MarketBallObserver;
.implements Lcom/gateio/gateio/marketball/market/IMarketView;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/gateio/marketball/market/MarketView$RecyclerViewHeightListener;
    }
.end annotation


# instance fields
.field private adapter:Lcom/gateio/gateio/marketball/market/MarketViewAdapter;

.field private adapterDataObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

.field private heightListener:Lcom/gateio/gateio/marketball/market/MarketView$RecyclerViewHeightListener;

.field private isEmpty:Z

.field private isLocal:Z

.field private isSingle:Z

.field private isThin:Z

.field private itemsPerPage:I

.field private marketItemInfo:Lcom/gateio/gateio/bean/MarketBallInfo;

.field marketViewItem:Lcom/gateio/gateio/marketball/view/MarketItemView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b16a8
        }
    .end annotation
.end field

.field private onLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

.field recyclerView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b1b4c
        }
    .end annotation
.end field

.field rlAdd:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b1be5
        }
    .end annotation
.end field

.field tvAdd:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b235d
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/gateio/gateio/marketball/market/MarketView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/gateio/gateio/marketball/market/MarketView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Lcom/gateio/gateio/marketball/market/MarketView;->isSingle:Z

    const/4 p2, 0x4

    .line 5
    iput p2, p0, Lcom/gateio/gateio/marketball/market/MarketView;->itemsPerPage:I

    .line 6
    invoke-direct {p0, p1}, Lcom/gateio/gateio/marketball/market/MarketView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/gateio/gateio/marketball/market/MarketView;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/marketball/market/MarketView;->calculateLimitedHeight()I

    .line 4
    move-result p0

    .line 5
    return p0
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
.end method

.method static synthetic access$100(Lcom/gateio/gateio/marketball/market/MarketView;)Lcom/gateio/gateio/marketball/market/MarketView$RecyclerViewHeightListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/gateio/marketball/market/MarketView;->heightListener:Lcom/gateio/gateio/marketball/market/MarketView$RecyclerViewHeightListener;

    .line 3
    return-object p0
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
.end method

.method static synthetic access$200(Lcom/gateio/gateio/marketball/market/MarketView;)Lcom/gateio/gateio/marketball/market/MarketViewAdapter;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/gateio/marketball/market/MarketView;->adapter:Lcom/gateio/gateio/marketball/market/MarketViewAdapter;

    .line 3
    return-object p0
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
.end method

.method private calculateLimitedHeight()I
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/marketball/market/MarketView;->adapter:Lcom/gateio/gateio/marketball/market/MarketViewAdapter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/gateio/marketball/market/MarketViewAdapter;->getItemCount()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/gateio/gateio/marketball/MarketBallUtil;->getInstance()Lcom/gateio/gateio/marketball/MarketBallUtil;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/gateio/gateio/marketball/MarketBallUtil;->getMarketBallCount()I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 18
    move-result v1

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    const/high16 v1, 0x42200000    # 40.0f

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    const/high16 v3, 0x41000000    # 8.0f

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 41
    move-result v2

    .line 42
    .line 43
    iget-object v3, p0, Lcom/gateio/gateio/marketball/market/MarketView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50
    const/4 v4, 0x0

    .line 51
    .line 52
    if-nez v3, :cond_1

    .line 53
    return v4

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 57
    move-result v3

    .line 58
    add-int/2addr v1, v3

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 62
    move-result v0

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/gateio/gateio/marketball/MarketBallUtil;->getInstance()Lcom/gateio/gateio/marketball/MarketBallUtil;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/gateio/gateio/marketball/MarketBallUtil;->getMarketBallFuturesDisplayPrice()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    :goto_0
    if-ge v3, v0, :cond_3

    .line 73
    .line 74
    iget-object v5, p0, Lcom/gateio/gateio/marketball/market/MarketView;->adapter:Lcom/gateio/gateio/marketball/market/MarketViewAdapter;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v3}, Lcom/gateio/gateio/marketball/market/MarketViewAdapter;->getItem(I)Lcom/gateio/gateio/bean/MarketBallInfo;

    .line 78
    move-result-object v5

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/gateio/gateio/marketball/MarketBallUtil;->getInstance()Lcom/gateio/gateio/marketball/MarketBallUtil;

    .line 82
    move-result-object v6

    .line 83
    .line 84
    iget-boolean v7, p0, Lcom/gateio/gateio/marketball/market/MarketView;->isLocal:Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v5, v7, v1}, Lcom/gateio/gateio/marketball/MarketBallUtil;->getPrice(Lcom/gateio/gateio/bean/MarketBallInfo;ZLjava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v5

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/gateio/gateio/marketball/MarketBallUtil;->getInstance()Lcom/gateio/gateio/marketball/MarketBallUtil;

    .line 92
    move-result-object v6

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    move-result-object v7

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v7, v5}, Lcom/gateio/gateio/marketball/MarketBallUtil;->getItemMeasureHeight(Landroid/content/Context;Ljava/lang/String;)I

    .line 100
    move-result v5

    .line 101
    add-int/2addr v4, v5

    .line 102
    .line 103
    add-int/lit8 v5, v0, -0x1

    .line 104
    .line 105
    if-ge v3, v5, :cond_2

    .line 106
    add-int/2addr v4, v2

    .line 107
    .line 108
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 109
    goto :goto_0

    .line 110
    .line 111
    :cond_3
    iget-object v0, p0, Lcom/gateio/gateio/marketball/market/MarketView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 115
    move-result v0

    .line 116
    .line 117
    iget-object v1, p0, Lcom/gateio/gateio/marketball/market/MarketView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 121
    move-result v1

    .line 122
    add-int/2addr v0, v1

    .line 123
    add-int/2addr v4, v0

    .line 124
    return v4
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
.end method

.method private initView(Landroid/content/Context;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    const v1, 0x7f0e0b39

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/gateio/gateio/marketball/MarketBallUtil;->getInstance()Lcom/gateio/gateio/marketball/MarketBallUtil;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/gateio/gateio/marketball/MarketBallUtil;->isMarketBallLocalPrice()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/gateio/gateio/marketball/market/MarketView;->isLocal:Z

    .line 25
    .line 26
    new-instance v1, Lcom/gateio/gateio/marketball/market/MarketViewAdapter;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, p1, v0}, Lcom/gateio/gateio/marketball/market/MarketViewAdapter;-><init>(Landroid/content/Context;Z)V

    .line 30
    .line 31
    iput-object v1, p0, Lcom/gateio/gateio/marketball/market/MarketView;->adapter:Lcom/gateio/gateio/marketball/market/MarketViewAdapter;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/gateio/gateio/marketball/market/MarketView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    const/4 v1, 0x0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 38
    .line 39
    iget-object v0, p0, Lcom/gateio/gateio/marketball/market/MarketView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    const/4 v2, 0x0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 44
    .line 45
    iget-object v0, p0, Lcom/gateio/gateio/marketball/market/MarketView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    new-instance v2, Lcom/gateio/common/recycleview/WrapContentLinearLayoutManager;

    .line 48
    .line 49
    .line 50
    invoke-direct {v2, p1}, Lcom/gateio/common/recycleview/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 54
    .line 55
    iget-object v0, p0, Lcom/gateio/gateio/marketball/market/MarketView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    new-instance v2, Lcom/gateio/gateio/marketball/market/MarketItemSpaceDecoration;

    .line 58
    .line 59
    const/high16 v3, 0x41000000    # 8.0f

    .line 60
    .line 61
    .line 62
    invoke-direct {v2, p1, v3}, Lcom/gateio/gateio/marketball/market/MarketItemSpaceDecoration;-><init>(Landroid/content/Context;F)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 66
    .line 67
    iget-object p1, p0, Lcom/gateio/gateio/marketball/market/MarketView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/gateio/gateio/marketball/market/MarketView;->adapter:Lcom/gateio/gateio/marketball/market/MarketViewAdapter;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 73
    .line 74
    iget-object p1, p0, Lcom/gateio/gateio/marketball/market/MarketView;->tvAdd:Landroid/widget/TextView;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/gateio/gateio/marketball/MarketBallUtil;->getInstance()Lcom/gateio/gateio/marketball/MarketBallUtil;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/gateio/gateio/marketball/MarketBallUtil;->getMarketBallTitleEnity()Lcom/gateio/gateio/entity/MarketBallTitleEnity;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/gateio/gateio/entity/MarketBallTitleEnity;->getAdd()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    iget-object p1, p0, Lcom/gateio/gateio/marketball/market/MarketView;->tvAdd:Landroid/widget/TextView;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    iget-object p1, p0, Lcom/gateio/gateio/marketball/market/MarketView;->rlAdd:Landroid/widget/LinearLayout;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/gateio/gateio/marketball/MarketBallUtil;->getInstance()Lcom/gateio/gateio/marketball/MarketBallUtil;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/gateio/gateio/marketball/MarketBallUtil;->getMarkets()Ljava/util/List;

    .line 107
    move-result-object p1

    .line 108
    const/4 v0, 0x1

    .line 109
    .line 110
    if-eqz p1, :cond_1

    .line 111
    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 114
    move-result p1

    .line 115
    .line 116
    if-nez p1, :cond_0

    .line 117
    goto :goto_0

    .line 118
    :cond_0
    const/4 p1, 0x0

    .line 119
    goto :goto_1

    .line 120
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 121
    .line 122
    :goto_1
    iput-boolean p1, p0, Lcom/gateio/gateio/marketball/market/MarketView;->isEmpty:Z

    .line 123
    .line 124
    iget-object v2, p0, Lcom/gateio/gateio/marketball/market/MarketView;->rlAdd:Landroid/widget/LinearLayout;

    .line 125
    .line 126
    if-eqz p1, :cond_2

    .line 127
    const/4 p1, 0x0

    .line 128
    goto :goto_2

    .line 129
    .line 130
    :cond_2
    const/16 p1, 0x8

    .line 131
    .line 132
    .line 133
    :goto_2
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lcom/gateio/gateio/marketball/MarketBallTouchUtil;->getInstance()Lcom/gateio/gateio/marketball/MarketBallTouchUtil;

    .line 137
    move-result-object p1

    .line 138
    const/4 v2, 0x4

    .line 139
    .line 140
    new-array v2, v2, [Landroid/view/View;

    .line 141
    .line 142
    iget-object v3, p0, Lcom/gateio/gateio/marketball/market/MarketView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 143
    .line 144
    aput-object v3, v2, v1

    .line 145
    .line 146
    iget-object v1, p0, Lcom/gateio/gateio/marketball/market/MarketView;->marketViewItem:Lcom/gateio/gateio/marketball/view/MarketItemView;

    .line 147
    .line 148
    aput-object v1, v2, v0

    .line 149
    const/4 v0, 0x2

    .line 150
    .line 151
    iget-object v1, p0, Lcom/gateio/gateio/marketball/market/MarketView;->rlAdd:Landroid/widget/LinearLayout;

    .line 152
    .line 153
    aput-object v1, v2, v0

    .line 154
    const/4 v0, 0x3

    .line 155
    .line 156
    iget-object v1, p0, Lcom/gateio/gateio/marketball/market/MarketView;->tvAdd:Landroid/widget/TextView;

    .line 157
    .line 158
    aput-object v1, v2, v0

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v2}, Lcom/gateio/gateio/marketball/MarketBallTouchUtil;->setOnTouchListener([Landroid/view/View;)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lcom/gateio/gateio/marketball/MarketBallSubject;->getDefault()Lcom/gateio/gateio/marketball/MarketBallSubject;

    .line 165
    move-result-object p1

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, p0}, Lcom/gateio/gateio/marketball/MarketBallSubject;->register(Lcom/gateio/gateio/marketball/MarketBallObserver;)V

    .line 169
    .line 170
    new-instance p1, Lcom/gateio/gateio/marketball/market/MarketView$1;

    .line 171
    .line 172
    .line 173
    invoke-direct {p1, p0}, Lcom/gateio/gateio/marketball/market/MarketView$1;-><init>(Lcom/gateio/gateio/marketball/market/MarketView;)V

    .line 174
    .line 175
    iput-object p1, p0, Lcom/gateio/gateio/marketball/market/MarketView;->onLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 176
    .line 177
    iget-object v0, p0, Lcom/gateio/gateio/marketball/market/MarketView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 181
    .line 182
    new-instance p1, Lcom/gateio/gateio/marketball/market/MarketView$2;

    .line 183
    .line 184
    .line 185
    invoke-direct {p1, p0}, Lcom/gateio/gateio/marketball/market/MarketView$2;-><init>(Lcom/gateio/gateio/marketball/market/MarketView;)V

    .line 186
    .line 187
    iput-object p1, p0, Lcom/gateio/gateio/marketball/market/MarketView;->adapterDataObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    .line 188
    .line 189
    iget-object v0, p0, Lcom/gateio/gateio/marketball/market/MarketView;->adapter:Lcom/gateio/gateio/marketball/market/MarketViewAdapter;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 193
    return-void
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
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
.end method


# virtual methods
.method public notifyDataSetChanged(Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/gateio/gateio/marketball/market/MarketView;->adapter:Lcom/gateio/gateio/marketball/market/MarketViewAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/gateio/gateio/marketball/market/MarketViewAdapter;->notifyDataSetChanged(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public notifyDataSetChanged(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/gateio/bean/MarketBallInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/gateio/gateio/marketball/MarketBallUtil;->getInstance()Lcom/gateio/gateio/marketball/MarketBallUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gateio/gateio/marketball/MarketBallUtil;->getMarketBallPriceChgShow()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/gateio/gateio/marketball/market/MarketView;->notifyDataSetChanged(Ljava/util/List;Z)V

    return-void
.end method

.method public notifyDataSetChanged(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/gateio/bean/MarketBallInfo;",
            ">;Z)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/marketball/market/MarketView;->adapter:Lcom/gateio/gateio/marketball/market/MarketViewAdapter;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/gateio/gateio/marketball/MarketBallUtil;->getInstance()Lcom/gateio/gateio/marketball/MarketBallUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gateio/gateio/marketball/MarketBallUtil;->getMarketBallFuturesDisplayPrice()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/gateio/gateio/marketball/market/MarketViewAdapter;->notifyDataSetChanged(Ljava/util/List;ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    move-result p1

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0b1be5

    .line 11
    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    .line 15
    const v0, 0x7f0b235d

    .line 16
    .line 17
    if-ne p1, v0, :cond_3

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {}, Lcom/gateio/gateio/video/VideoSubject;->getInstance()Lcom/gateio/gateio/video/VideoSubject;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/gateio/gateio/video/VideoSubject;->isPip()Z

    .line 25
    move-result p1

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    return-void

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {}, Lcom/gateio/gateio/marketball/MarketBallUtil;->getInstance()Lcom/gateio/gateio/marketball/MarketBallUtil;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/gateio/gateio/marketball/MarketBallUtil;->isMarketBallFav()Z

    .line 36
    move-result p1

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    sget-object v0, Lcom/gateio/biz/market/service/model/MarketTabsEnum;->MARKET_TABS_TYPE_PRICE_WINDOW:Lcom/gateio/biz/market/service/model/MarketTabsEnum;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/gateio/biz/market/service/model/MarketTabsEnum;->getType()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0}, Lcom/gateio/gateio/common/UIHelper;->showMarketActivity(Landroid/content/Context;Ljava/lang/String;)V

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    move-result-object p1

    .line 57
    const/4 v0, 0x1

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0}, Lcom/gateio/gateio/common/UIHelper;->gotoMarketBallChoiceActivity(Landroid/content/Context;Z)V

    .line 61
    :cond_3
    :goto_0
    return-void
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

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/gateio/gateio/marketball/MarketBallSubject;->getDefault()Lcom/gateio/gateio/marketball/MarketBallSubject;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/gateio/gateio/marketball/MarketBallSubject;->unRegister(Lcom/gateio/gateio/marketball/MarketBallObserver;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/gateio/gateio/marketball/market/MarketView;->onLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/gateio/gateio/marketball/market/MarketView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/gateio/gateio/marketball/market/MarketView;->adapterDataObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/gateio/gateio/marketball/market/MarketView;->adapter:Lcom/gateio/gateio/marketball/market/MarketViewAdapter;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 29
    :cond_1
    return-void
    .line 30
    .line 31
    .line 32
.end method

.method public setRecyclerViewHeightListener(Lcom/gateio/gateio/marketball/market/MarketView$RecyclerViewHeightListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/marketball/market/MarketView;->heightListener:Lcom/gateio/gateio/marketball/market/MarketView$RecyclerViewHeightListener;

    .line 3
    return-void
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
.end method

.method public setThin(Z)V
    .locals 1

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/gateio/marketball/market/MarketView;->isThin:Z

    .line 3
    .line 4
    iget-object p1, p0, Lcom/gateio/gateio/marketball/market/MarketView;->marketViewItem:Lcom/gateio/gateio/marketball/view/MarketItemView;

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    iget-object p1, p0, Lcom/gateio/gateio/marketball/market/MarketView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    return-void
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
.end method

.method public synthetic updateAutoCarousel(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/gateio/marketball/a;->a(Lcom/gateio/gateio/marketball/MarketBallObserver;Z)V

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
.end method

.method public updateAutoPage()V
    .locals 7

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/gateio/marketball/market/MarketView;->isEmpty:Z

    .line 3
    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    iget-object v0, p0, Lcom/gateio/gateio/marketball/market/MarketView;->adapter:Lcom/gateio/gateio/marketball/market/MarketViewAdapter;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_2

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/gateio/gateio/marketball/market/MarketView;->isSingle:Z

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iput v1, p0, Lcom/gateio/gateio/marketball/market/MarketView;->itemsPerPage:I

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-static {}, Lcom/gateio/gateio/marketball/MarketBallUtil;->getInstance()Lcom/gateio/gateio/marketball/MarketBallUtil;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/gateio/gateio/marketball/MarketBallUtil;->getMarketBallCount()I

    .line 25
    move-result v0

    .line 26
    .line 27
    iput v0, p0, Lcom/gateio/gateio/marketball/market/MarketView;->itemsPerPage:I

    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, Lcom/gateio/gateio/marketball/market/MarketView;->adapter:Lcom/gateio/gateio/marketball/market/MarketViewAdapter;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/gateio/gateio/marketball/market/MarketViewAdapter;->getItemCount()I

    .line 33
    move-result v0

    .line 34
    .line 35
    iget v2, p0, Lcom/gateio/gateio/marketball/market/MarketView;->itemsPerPage:I

    .line 36
    .line 37
    if-gt v0, v2, :cond_2

    .line 38
    return-void

    .line 39
    .line 40
    :cond_2
    iget-object v2, p0, Lcom/gateio/gateio/marketball/market/MarketView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 47
    .line 48
    if-nez v2, :cond_3

    .line 49
    return-void

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 53
    move-result v3

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 57
    move-result v4

    .line 58
    .line 59
    iget v5, p0, Lcom/gateio/gateio/marketball/market/MarketView;->itemsPerPage:I

    .line 60
    add-int/2addr v3, v5

    .line 61
    .line 62
    add-int v6, v3, v5

    .line 63
    .line 64
    if-le v6, v0, :cond_4

    .line 65
    .line 66
    sub-int v3, v0, v5

    .line 67
    :cond_4
    const/4 v5, 0x0

    .line 68
    .line 69
    if-ge v3, v0, :cond_6

    .line 70
    sub-int/2addr v0, v1

    .line 71
    .line 72
    if-ne v4, v0, :cond_5

    .line 73
    goto :goto_1

    .line 74
    .line 75
    .line 76
    :cond_5
    invoke-virtual {v2, v3, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 77
    goto :goto_2

    .line 78
    .line 79
    .line 80
    :cond_6
    :goto_1
    invoke-virtual {v2, v5, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 81
    :cond_7
    :goto_2
    return-void
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
.end method

.method public updateChgShow(Z)V
    .locals 4

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gateio/gateio/marketball/market/MarketView;->adapter:Lcom/gateio/gateio/marketball/market/MarketViewAdapter;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lcom/gateio/gateio/marketball/market/MarketView;->marketViewItem:Lcom/gateio/gateio/marketball/view/MarketItemView;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/gateio/gateio/marketball/market/MarketView;->marketItemInfo:Lcom/gateio/gateio/bean/MarketBallInfo;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/gateio/gateio/marketball/market/MarketView;->isLocal:Z

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/gateio/gateio/marketball/MarketBallUtil;->getInstance()Lcom/gateio/gateio/marketball/MarketBallUtil;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/gateio/gateio/marketball/MarketBallUtil;->getMarketBallPriceChgShow()Z

    .line 21
    move-result v2

    .line 22
    .line 23
    xor-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/gateio/gateio/marketball/MarketBallUtil;->getInstance()Lcom/gateio/gateio/marketball/MarketBallUtil;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/gateio/gateio/marketball/MarketBallUtil;->getMarketBallFuturesDisplayPrice()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/gateio/gateio/marketball/view/MarketItemView;->setData(Lcom/gateio/gateio/bean/MarketBallInfo;ZZLjava/lang/String;)V

    .line 35
    return-void
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
.end method

.method public synthetic updateCollapsed(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/gateio/marketball/a;->c(Lcom/gateio/gateio/marketball/MarketBallObserver;Z)V

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
.end method

.method public updateFuturesDisplayPrice(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/marketball/market/MarketView;->adapter:Lcom/gateio/gateio/marketball/market/MarketViewAdapter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/gateio/gateio/marketball/market/MarketViewAdapter;->notifyDataSetChanged(Ljava/lang/String;)V

    .line 8
    :cond_0
    return-void
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
.end method

.method public synthetic updateInfomationViewContentChange(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/gateio/marketball/a;->d(Lcom/gateio/gateio/marketball/MarketBallObserver;Z)V

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
.end method

.method public updateMarketItem(Lcom/gateio/gateio/bean/MarketBallInfo;)V
    .locals 4

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iput-object p1, p0, Lcom/gateio/gateio/marketball/market/MarketView;->marketItemInfo:Lcom/gateio/gateio/bean/MarketBallInfo;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gateio/gateio/marketball/market/MarketView;->marketViewItem:Lcom/gateio/gateio/marketball/view/MarketItemView;

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/gateio/gateio/marketball/market/MarketView;->isLocal:Z

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/gateio/gateio/marketball/MarketBallUtil;->getInstance()Lcom/gateio/gateio/marketball/MarketBallUtil;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/gateio/gateio/marketball/MarketBallUtil;->getMarketBallPriceChgShow()Z

    .line 17
    move-result v2

    .line 18
    .line 19
    xor-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/gateio/gateio/marketball/MarketBallUtil;->getInstance()Lcom/gateio/gateio/marketball/MarketBallUtil;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/gateio/gateio/marketball/MarketBallUtil;->getMarketBallFuturesDisplayPrice()Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/gateio/gateio/marketball/view/MarketItemView;->setData(Lcom/gateio/gateio/bean/MarketBallInfo;ZZLjava/lang/String;)V

    .line 31
    return-void
.end method

.method public updateMarkets(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/gateio/bean/MarketBallInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    move-result p1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 14
    .line 15
    :goto_1
    iput-boolean p1, p0, Lcom/gateio/gateio/marketball/market/MarketView;->isEmpty:Z

    .line 16
    .line 17
    iget-object v1, p0, Lcom/gateio/gateio/marketball/market/MarketView;->rlAdd:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    goto :goto_2

    .line 21
    .line 22
    :cond_2
    const/16 v0, 0x8

    .line 23
    .line 24
    .line 25
    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    iget-boolean p1, p0, Lcom/gateio/gateio/marketball/market/MarketView;->isSingle:Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/gateio/gateio/marketball/market/MarketView;->updateSingleItem(Z)V

    .line 31
    return-void
.end method

.method public updatePrice(Lcom/gateio/gateio/bean/MarketBallInfo;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/gateio/gateio/marketball/market/MarketView;->marketItemInfo:Lcom/gateio/gateio/bean/MarketBallInfo;

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/gateio/gateio/marketball/market/MarketView;->adapter:Lcom/gateio/gateio/marketball/market/MarketViewAdapter;

    invoke-virtual {v0, p1}, Lcom/gateio/gateio/marketball/market/MarketViewAdapter;->notifyItemChanged(Lcom/gateio/gateio/bean/MarketBallInfo;)V

    .line 6
    iget-object p1, p0, Lcom/gateio/gateio/marketball/market/MarketView;->marketViewItem:Lcom/gateio/gateio/marketball/view/MarketItemView;

    iget-object v0, p0, Lcom/gateio/gateio/marketball/market/MarketView;->marketItemInfo:Lcom/gateio/gateio/bean/MarketBallInfo;

    iget-boolean v1, p0, Lcom/gateio/gateio/marketball/market/MarketView;->isLocal:Z

    invoke-static {}, Lcom/gateio/gateio/marketball/MarketBallUtil;->getInstance()Lcom/gateio/gateio/marketball/MarketBallUtil;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gateio/gateio/marketball/MarketBallUtil;->getMarketBallPriceChgShow()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {}, Lcom/gateio/gateio/marketball/MarketBallUtil;->getInstance()Lcom/gateio/gateio/marketball/MarketBallUtil;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gateio/gateio/marketball/MarketBallUtil;->getMarketBallFuturesDisplayPrice()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/gateio/gateio/marketball/view/MarketItemView;->setData(Lcom/gateio/gateio/bean/MarketBallInfo;ZZLjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public updatePrice(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lcom/gateio/gateio/marketball/market/MarketView;->isLocal:Z

    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/marketball/market/MarketView;->adapter:Lcom/gateio/gateio/marketball/market/MarketViewAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/gateio/gateio/marketball/market/MarketViewAdapter;->notifyLocalPrice(Z)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/gateio/gateio/marketball/market/MarketView;->marketViewItem:Lcom/gateio/gateio/marketball/view/MarketItemView;

    iget-object v0, p0, Lcom/gateio/gateio/marketball/market/MarketView;->marketItemInfo:Lcom/gateio/gateio/bean/MarketBallInfo;

    iget-boolean v1, p0, Lcom/gateio/gateio/marketball/market/MarketView;->isLocal:Z

    invoke-static {}, Lcom/gateio/gateio/marketball/MarketBallUtil;->getInstance()Lcom/gateio/gateio/marketball/MarketBallUtil;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gateio/gateio/marketball/MarketBallUtil;->getMarketBallPriceChgShow()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {}, Lcom/gateio/gateio/marketball/MarketBallUtil;->getInstance()Lcom/gateio/gateio/marketball/MarketBallUtil;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gateio/gateio/marketball/MarketBallUtil;->getMarketBallFuturesDisplayPrice()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/gateio/gateio/marketball/view/MarketItemView;->setData(Lcom/gateio/gateio/bean/MarketBallInfo;ZZLjava/lang/String;)V

    return-void
.end method

.method public updateSingleItem(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/gateio/marketball/market/MarketView;->isThin:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput-boolean p1, p0, Lcom/gateio/gateio/marketball/market/MarketView;->isSingle:Z

    .line 8
    .line 9
    iget-object p1, p0, Lcom/gateio/gateio/marketball/market/MarketView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/gateio/gateio/marketball/market/MarketView;->isEmpty:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    return-void
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
.end method
