.class public Lcom/gateio/gateio/marketball/infomation/InfomationView;
.super Landroid/widget/LinearLayout;
.source "InfomationView.java"

# interfaces
.implements Lcom/gateio/gateio/marketball/MarketBallObserver;
.implements Lcom/gateio/gateio/marketball/infomation/InfomationContract$IView;


# instance fields
.field private adapter:Lcom/gateio/gateio/marketball/infomation/InfomationViewAdapter;

.field private isLocal:Z

.field private isSingle:Z

.field private isSlideToTop:Z

.field llRoot:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b13fd
        }
    .end annotation
.end field

.field private mPresenter:Lcom/gateio/gateio/marketball/infomation/InfomationPresenter;

.field marketBallEmptyTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b151f
        }
    .end annotation
.end field

.field private marketItemInfo:Lcom/gateio/gateio/bean/MarketBallInfo;

.field marketViewItem:Lcom/gateio/gateio/marketball/view/MarketItemView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b16a8
        }
    .end annotation
.end field

.field private page:I

.field recyclerView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b1b4c
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
    invoke-direct {p0, p1, v0}, Lcom/gateio/gateio/marketball/infomation/InfomationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/gateio/gateio/marketball/infomation/InfomationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Lcom/gateio/gateio/marketball/infomation/InfomationView;->isSingle:Z

    .line 5
    invoke-direct {p0, p1}, Lcom/gateio/gateio/marketball/infomation/InfomationView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$002(Lcom/gateio/gateio/marketball/infomation/InfomationView;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/gateio/marketball/infomation/InfomationView;->isSlideToTop:Z

    .line 3
    return p1
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
.end method

.method private initView(Landroid/content/Context;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    const v1, 0x7f0e0b38

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
    iput-boolean v0, p0, Lcom/gateio/gateio/marketball/infomation/InfomationView;->isLocal:Z

    .line 25
    .line 26
    new-instance v0, Lcom/gateio/gateio/marketball/infomation/InfomationViewAdapter;

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Lcom/gateio/gateio/marketball/infomation/InfomationViewAdapter;-><init>(Lcom/gateio/gateio/marketball/infomation/InfomationViewAdapter$OnItemClickListener;)V

    .line 31
    .line 32
    iput-object v0, p0, Lcom/gateio/gateio/marketball/infomation/InfomationView;->adapter:Lcom/gateio/gateio/marketball/infomation/InfomationViewAdapter;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/gateio/gateio/marketball/infomation/InfomationView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    new-instance v1, Lcom/gateio/common/recycleview/WrapContentLinearLayoutManager;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, p1}, Lcom/gateio/common/recycleview/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 43
    .line 44
    iget-object v0, p0, Lcom/gateio/gateio/marketball/infomation/InfomationView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    new-instance v1, Lcom/gateio/gateio/marketball/market/MarketItemSpaceDecoration;

    .line 47
    .line 48
    const/high16 v2, 0x41000000    # 8.0f

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, p1, v2}, Lcom/gateio/gateio/marketball/market/MarketItemSpaceDecoration;-><init>(Landroid/content/Context;F)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 55
    .line 56
    iget-object p1, p0, Lcom/gateio/gateio/marketball/infomation/InfomationView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/gateio/gateio/marketball/infomation/InfomationView;->adapter:Lcom/gateio/gateio/marketball/infomation/InfomationViewAdapter;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 62
    .line 63
    iget-object p1, p0, Lcom/gateio/gateio/marketball/infomation/InfomationView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    new-instance v0, Lcom/gateio/gateio/marketball/infomation/InfomationView$1;

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, p0}, Lcom/gateio/gateio/marketball/infomation/InfomationView$1;-><init>(Lcom/gateio/gateio/marketball/infomation/InfomationView;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/gateio/gateio/marketball/MarketBallTouchUtil;->getInstance()Lcom/gateio/gateio/marketball/MarketBallTouchUtil;

    .line 75
    move-result-object p1

    .line 76
    const/4 v0, 0x3

    .line 77
    .line 78
    new-array v0, v0, [Landroid/view/View;

    .line 79
    const/4 v1, 0x0

    .line 80
    .line 81
    iget-object v2, p0, Lcom/gateio/gateio/marketball/infomation/InfomationView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    aput-object v2, v0, v1

    .line 84
    const/4 v1, 0x1

    .line 85
    .line 86
    iget-object v2, p0, Lcom/gateio/gateio/marketball/infomation/InfomationView;->llRoot:Landroid/widget/LinearLayout;

    .line 87
    .line 88
    aput-object v2, v0, v1

    .line 89
    const/4 v1, 0x2

    .line 90
    .line 91
    iget-object v2, p0, Lcom/gateio/gateio/marketball/infomation/InfomationView;->marketViewItem:Lcom/gateio/gateio/marketball/view/MarketItemView;

    .line 92
    .line 93
    aput-object v2, v0, v1

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lcom/gateio/gateio/marketball/MarketBallTouchUtil;->setOnTouchListener([Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcom/gateio/gateio/marketball/MarketBallSubject;->getDefault()Lcom/gateio/gateio/marketball/MarketBallSubject;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p0}, Lcom/gateio/gateio/marketball/MarketBallSubject;->register(Lcom/gateio/gateio/marketball/MarketBallObserver;)V

    .line 104
    .line 105
    new-instance p1, Lcom/gateio/gateio/marketball/infomation/InfomationPresenter;

    .line 106
    .line 107
    .line 108
    invoke-direct {p1, p0}, Lcom/gateio/gateio/marketball/infomation/InfomationPresenter;-><init>(Lcom/gateio/gateio/marketball/infomation/InfomationContract$IView;)V

    .line 109
    .line 110
    iput-object p1, p0, Lcom/gateio/gateio/marketball/infomation/InfomationView;->mPresenter:Lcom/gateio/gateio/marketball/infomation/InfomationPresenter;

    .line 111
    return-void
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


# virtual methods
.method public getNoticeInfo()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/marketball/infomation/InfomationView;->mPresenter:Lcom/gateio/gateio/marketball/infomation/InfomationPresenter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/gateio/marketball/infomation/InfomationPresenter;->getNoticeInfo()V

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
    .line 32
.end method

.method public onDetachedFromWindow()V
    .locals 1

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
    return-void
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
    .line 32
.end method

.method public refreshFinish()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
    .line 32
.end method

.method public setMarketItemVisible()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/marketball/infomation/InfomationView;->marketViewItem:Lcom/gateio/gateio/marketball/view/MarketItemView;

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/gateio/gateio/marketball/infomation/InfomationView;->isSingle:Z

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/gateio/gateio/marketball/infomation/InfomationView;->marketItemInfo:Lcom/gateio/gateio/bean/MarketBallInfo;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    goto :goto_1

    .line 15
    .line 16
    :cond_1
    :goto_0
    const/16 v1, 0x8

    .line 17
    .line 18
    .line 19
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/gateio/gateio/marketball/infomation/InfomationView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/gateio/gateio/marketball/infomation/InfomationView;->marketViewItem:Lcom/gateio/gateio/marketball/view/MarketItemView;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 33
    move-result v1

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    const/high16 v2, 0x41000000    # 8.0f

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 45
    move-result v1

    .line 46
    .line 47
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 48
    goto :goto_2

    .line 49
    .line 50
    :cond_2
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 51
    .line 52
    :goto_2
    iget-object v1, p0, Lcom/gateio/gateio/marketball/infomation/InfomationView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    goto :goto_3

    .line 57
    :catch_0
    move-exception v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 61
    :goto_3
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

.method public showEmptyView()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/marketball/infomation/InfomationView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/gateio/gateio/marketball/infomation/InfomationView;->marketBallEmptyTv:Landroid/widget/TextView;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/gateio/gateio/marketball/MarketBallSubject;->getDefault()Lcom/gateio/gateio/marketball/MarketBallSubject;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/marketball/MarketBallSubject;->updateInfomationViewContentChange(Z)V

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
    .line 32
.end method

.method public showNoticeList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/biz/home/bean/MomentsNoticeResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/gateio/lib/utils/GTCollectionUtils;->isNotEmpty(Ljava/util/Collection;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/gateio/gateio/marketball/MarketBallSubject;->getDefault()Lcom/gateio/gateio/marketball/MarketBallSubject;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/gateio/gateio/marketball/MarketBallSubject;->updateInfomationViewContentChange(Z)V

    .line 12
    .line 13
    iget-object v1, p0, Lcom/gateio/gateio/marketball/infomation/InfomationView;->adapter:Lcom/gateio/gateio/marketball/infomation/InfomationViewAdapter;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lcom/gateio/gateio/adapters/base/BaseAdapter;->notifyDataSetChanged(Ljava/util/List;)V

    .line 19
    .line 20
    :cond_0
    iget-boolean p1, p0, Lcom/gateio/gateio/marketball/infomation/InfomationView;->isSlideToTop:Z

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/gateio/gateio/marketball/infomation/InfomationView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 29
    .line 30
    :cond_1
    const/16 p1, 0x8

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/gateio/gateio/marketball/infomation/InfomationView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    iget-object v0, p0, Lcom/gateio/gateio/marketball/infomation/InfomationView;->marketBallEmptyTv:Landroid/widget/TextView;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Lcom/gateio/gateio/marketball/infomation/InfomationView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    iget-object p1, p0, Lcom/gateio/gateio/marketball/infomation/InfomationView;->marketBallEmptyTv:Landroid/widget/TextView;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    :goto_0
    return-void
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

.method public synthetic updateAutoPage()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/gateio/marketball/a;->b(Lcom/gateio/gateio/marketball/MarketBallObserver;)V

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
    .line 32
.end method

.method public updateChgShow(Z)V
    .locals 4

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gateio/gateio/marketball/infomation/InfomationView;->marketViewItem:Lcom/gateio/gateio/marketball/view/MarketItemView;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/gateio/gateio/marketball/infomation/InfomationView;->marketItemInfo:Lcom/gateio/gateio/bean/MarketBallInfo;

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/gateio/gateio/marketball/infomation/InfomationView;->isLocal:Z

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/gateio/gateio/marketball/MarketBallUtil;->getInstance()Lcom/gateio/gateio/marketball/MarketBallUtil;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/gateio/gateio/marketball/MarketBallUtil;->getMarketBallPriceChgShow()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    xor-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/gateio/gateio/marketball/MarketBallUtil;->getInstance()Lcom/gateio/gateio/marketball/MarketBallUtil;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/gateio/gateio/marketball/MarketBallUtil;->getMarketBallFuturesDisplayPrice()Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/gateio/gateio/marketball/view/MarketItemView;->setData(Lcom/gateio/gateio/bean/MarketBallInfo;ZZLjava/lang/String;)V

    .line 28
    return-void
    .line 29
    .line 30
    .line 31
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
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
    iput-object p1, p0, Lcom/gateio/gateio/marketball/infomation/InfomationView;->marketItemInfo:Lcom/gateio/gateio/bean/MarketBallInfo;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/gateio/gateio/marketball/infomation/InfomationView;->marketViewItem:Lcom/gateio/gateio/marketball/view/MarketItemView;

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/gateio/gateio/marketball/infomation/InfomationView;->isLocal:Z

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/gateio/gateio/marketball/MarketBallUtil;->getInstance()Lcom/gateio/gateio/marketball/MarketBallUtil;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/gateio/gateio/marketball/MarketBallUtil;->getMarketBallPriceChgShow()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    xor-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/gateio/gateio/marketball/MarketBallUtil;->getInstance()Lcom/gateio/gateio/marketball/MarketBallUtil;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/gateio/gateio/marketball/MarketBallUtil;->getMarketBallFuturesDisplayPrice()Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/gateio/gateio/marketball/view/MarketItemView;->setData(Lcom/gateio/gateio/bean/MarketBallInfo;ZZLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/gateio/gateio/marketball/infomation/InfomationView;->setMarketItemVisible()V

    .line 31
    return-void
.end method

.method public updateMarkets(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/gateio/bean/MarketBallInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
    .line 2
    .line 3
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

.method public updatePrice(Lcom/gateio/gateio/bean/MarketBallInfo;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/gateio/gateio/marketball/infomation/InfomationView;->marketItemInfo:Lcom/gateio/gateio/bean/MarketBallInfo;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/gateio/gateio/bean/MarketBallInfo;->getMarketType()I

    move-result v1

    invoke-virtual {p1}, Lcom/gateio/gateio/bean/MarketBallInfo;->getPair()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/gateio/gateio/bean/MarketBallInfo;->getDefSettle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/gateio/gateio/bean/MarketBallInfo;->isSame(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iput-object p1, p0, Lcom/gateio/gateio/marketball/infomation/InfomationView;->marketItemInfo:Lcom/gateio/gateio/bean/MarketBallInfo;

    .line 6
    iget-object v0, p0, Lcom/gateio/gateio/marketball/infomation/InfomationView;->marketViewItem:Lcom/gateio/gateio/marketball/view/MarketItemView;

    iget-boolean v1, p0, Lcom/gateio/gateio/marketball/infomation/InfomationView;->isLocal:Z

    invoke-static {}, Lcom/gateio/gateio/marketball/MarketBallUtil;->getInstance()Lcom/gateio/gateio/marketball/MarketBallUtil;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gateio/gateio/marketball/MarketBallUtil;->getMarketBallPriceChgShow()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {}, Lcom/gateio/gateio/marketball/MarketBallUtil;->getInstance()Lcom/gateio/gateio/marketball/MarketBallUtil;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gateio/gateio/marketball/MarketBallUtil;->getMarketBallFuturesDisplayPrice()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/gateio/gateio/marketball/view/MarketItemView;->setData(Lcom/gateio/gateio/bean/MarketBallInfo;ZZLjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public updatePrice(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lcom/gateio/gateio/marketball/infomation/InfomationView;->isLocal:Z

    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/marketball/infomation/InfomationView;->marketViewItem:Lcom/gateio/gateio/marketball/view/MarketItemView;

    iget-object v1, p0, Lcom/gateio/gateio/marketball/infomation/InfomationView;->marketItemInfo:Lcom/gateio/gateio/bean/MarketBallInfo;

    invoke-static {}, Lcom/gateio/gateio/marketball/MarketBallUtil;->getInstance()Lcom/gateio/gateio/marketball/MarketBallUtil;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gateio/gateio/marketball/MarketBallUtil;->getMarketBallPriceChgShow()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {}, Lcom/gateio/gateio/marketball/MarketBallUtil;->getInstance()Lcom/gateio/gateio/marketball/MarketBallUtil;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gateio/gateio/marketball/MarketBallUtil;->getMarketBallFuturesDisplayPrice()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/gateio/gateio/marketball/view/MarketItemView;->setData(Lcom/gateio/gateio/bean/MarketBallInfo;ZZLjava/lang/String;)V

    return-void
.end method

.method public updateSingleItem(Z)V
    .locals 3

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/gateio/marketball/infomation/InfomationView;->isSingle:Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/gateio/gateio/marketball/infomation/InfomationView;->setMarketItemVisible()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gateio/gateio/marketball/infomation/InfomationView;->adapter:Lcom/gateio/gateio/marketball/infomation/InfomationViewAdapter;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/gateio/gateio/marketball/infomation/InfomationViewAdapter;->setSingleLine(Z)V

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/gateio/gateio/marketball/infomation/InfomationView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/gateio/gateio/marketball/MarketBallTouchUtil;->getInstance()Lcom/gateio/gateio/marketball/MarketBallTouchUtil;

    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x1

    .line 24
    .line 25
    new-array v0, v0, [Landroid/view/View;

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    iget-object v2, p0, Lcom/gateio/gateio/marketball/infomation/InfomationView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    aput-object v2, v0, v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/gateio/gateio/marketball/MarketBallTouchUtil;->setOnTouchListener([Landroid/view/View;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 39
    :cond_2
    :goto_0
    return-void
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
