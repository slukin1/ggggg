.class public Lcom/gateio/gateio/marketball/view/root/MarketThinView;
.super Landroid/widget/LinearLayout;
.source "MarketThinView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/gateio/gateio/marketball/view/root/IMarketThinView;


# instance fields
.field protected currentIndex:I

.field protected currentPagerIndex:I

.field protected disableLeft:Z

.field protected disableRight:Z

.field ivAdd:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b0ea3
        }
    .end annotation
.end field

.field ivLeft:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b0f2e
        }
    .end annotation
.end field

.field ivRight:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b0f9c
        }
    .end annotation
.end field

.field ivSmall:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b0fb8
        }
    .end annotation
.end field

.field protected list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gateio/gateio/bean/MarketBallInfo;",
            ">;"
        }
    .end annotation
.end field

.field llRoot:Lcom/gateio/common/view/CornerLinearLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b13fd
        }
    .end annotation
.end field

.field marketView:Lcom/gateio/gateio/marketball/market/MarketView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b16a6
        }
    .end annotation
.end field

.field protected maxSize:I

.field rlTabBottom:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b1c63
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
    invoke-direct {p0, p1, v0}, Lcom/gateio/gateio/marketball/view/root/MarketThinView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/gateio/gateio/marketball/view/root/MarketThinView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    const/4 p2, 0x5

    .line 4
    iput p2, p0, Lcom/gateio/gateio/marketball/view/root/MarketThinView;->maxSize:I

    .line 5
    invoke-virtual {p0, p1}, Lcom/gateio/gateio/marketball/view/root/MarketThinView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method private dataFinderAppPageViewEvent(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "page_name"

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    const-string/jumbo v1, "page_key"

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/gateio/common/tool/GlobalUtils;->isNightMode()Z

    .line 27
    move-result p1

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const-string/jumbo p1, "dark"

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    const-string/jumbo p1, "light"

    .line 35
    .line 36
    :goto_0
    const-string/jumbo v1, "gt_app_theme"

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    const-string/jumbo p1, "app_page_view"

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 45
    return-void
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


# virtual methods
.method public getItemHeight()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/gateio/marketball/MarketBallUtil;->getInstance()Lcom/gateio/gateio/marketball/MarketBallUtil;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/gateio/marketball/MarketBallUtil;->getItemHeight()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x30

    .line 13
    :cond_0
    return v0
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

.method public getLayoutId()I
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e0b3a

    .line 4
    return v0
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

.method public initView(Landroid/content/Context;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/gateio/gateio/marketball/view/root/MarketThinView;->getLayoutId()I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/gateio/gateio/marketball/MarketBallUtil;->getInstance()Lcom/gateio/gateio/marketball/MarketBallUtil;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/gateio/gateio/marketball/MarketBallUtil;->getMarketBallCount()I

    .line 23
    move-result p1

    .line 24
    .line 25
    iput p1, p0, Lcom/gateio/gateio/marketball/view/root/MarketThinView;->maxSize:I

    .line 26
    .line 27
    iget-object p1, p0, Lcom/gateio/gateio/marketball/view/root/MarketThinView;->ivAdd:Landroid/widget/ImageView;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    iget-object p1, p0, Lcom/gateio/gateio/marketball/view/root/MarketThinView;->ivLeft:Landroid/widget/ImageView;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    iget-object p1, p0, Lcom/gateio/gateio/marketball/view/root/MarketThinView;->ivRight:Landroid/widget/ImageView;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    iget-object p1, p0, Lcom/gateio/gateio/marketball/view/root/MarketThinView;->ivSmall:Landroid/widget/ImageView;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    iget-object p1, p0, Lcom/gateio/gateio/marketball/view/root/MarketThinView;->marketView:Lcom/gateio/gateio/marketball/market/MarketView;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/gateio/gateio/marketball/view/root/MarketThinView;->isThin()Z

    .line 51
    move-result v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/gateio/gateio/marketball/market/MarketView;->setThin(Z)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/gateio/gateio/marketball/MarketBallTouchUtil;->getInstance()Lcom/gateio/gateio/marketball/MarketBallTouchUtil;

    .line 58
    move-result-object p1

    .line 59
    const/4 v0, 0x6

    .line 60
    .line 61
    new-array v0, v0, [Landroid/view/View;

    .line 62
    const/4 v1, 0x0

    .line 63
    .line 64
    iget-object v2, p0, Lcom/gateio/gateio/marketball/view/root/MarketThinView;->llRoot:Lcom/gateio/common/view/CornerLinearLayout;

    .line 65
    .line 66
    aput-object v2, v0, v1

    .line 67
    const/4 v1, 0x1

    .line 68
    .line 69
    iget-object v2, p0, Lcom/gateio/gateio/marketball/view/root/MarketThinView;->ivAdd:Landroid/widget/ImageView;

    .line 70
    .line 71
    aput-object v2, v0, v1

    .line 72
    const/4 v1, 0x2

    .line 73
    .line 74
    iget-object v2, p0, Lcom/gateio/gateio/marketball/view/root/MarketThinView;->ivLeft:Landroid/widget/ImageView;

    .line 75
    .line 76
    aput-object v2, v0, v1

    .line 77
    const/4 v1, 0x3

    .line 78
    .line 79
    iget-object v2, p0, Lcom/gateio/gateio/marketball/view/root/MarketThinView;->ivRight:Landroid/widget/ImageView;

    .line 80
    .line 81
    aput-object v2, v0, v1

    .line 82
    const/4 v1, 0x4

    .line 83
    .line 84
    iget-object v2, p0, Lcom/gateio/gateio/marketball/view/root/MarketThinView;->ivSmall:Landroid/widget/ImageView;

    .line 85
    .line 86
    aput-object v2, v0, v1

    .line 87
    const/4 v1, 0x5

    .line 88
    .line 89
    iget-object v2, p0, Lcom/gateio/gateio/marketball/view/root/MarketThinView;->rlTabBottom:Landroid/widget/LinearLayout;

    .line 90
    .line 91
    aput-object v2, v0, v1

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lcom/gateio/gateio/marketball/MarketBallTouchUtil;->setOnTouchListener([Landroid/view/View;)V

    .line 95
    return-void
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

.method public isThin()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
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

.method public onClick(Landroid/view/View;)V
    .locals 2

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
    const/4 v0, 0x1

    .line 9
    .line 10
    .line 11
    sparse-switch p1, :sswitch_data_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :sswitch_0
    invoke-static {}, Lcom/gateio/gateio/marketball/MarketBallSubject;->getDefault()Lcom/gateio/gateio/marketball/MarketBallSubject;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/gateio/gateio/marketball/view/root/MarketThinView;->isThin()Z

    .line 20
    move-result v1

    .line 21
    xor-int/2addr v0, v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/gateio/gateio/marketball/MarketBallSubject;->change(Z)V

    .line 25
    .line 26
    iget-object p1, p0, Lcom/gateio/gateio/marketball/view/root/MarketThinView;->rlTabBottom:Landroid/widget/LinearLayout;

    .line 27
    const/4 v0, 0x0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    const-string/jumbo p1, "Maximize_floating_window"

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1}, Lcom/gateio/gateio/marketball/view/root/MarketThinView;->dataFinderAppPageViewEvent(Ljava/lang/String;)V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :sswitch_1
    iget-boolean p1, p0, Lcom/gateio/gateio/marketball/view/root/MarketThinView;->disableRight:Z

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    iget p1, p0, Lcom/gateio/gateio/marketball/view/root/MarketThinView;->currentPagerIndex:I

    .line 43
    add-int/2addr p1, v0

    .line 44
    .line 45
    iput p1, p0, Lcom/gateio/gateio/marketball/view/root/MarketThinView;->currentPagerIndex:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/gateio/gateio/marketball/view/root/MarketThinView;->showMoreView()V

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :sswitch_2
    iget-boolean p1, p0, Lcom/gateio/gateio/marketball/view/root/MarketThinView;->disableLeft:Z

    .line 52
    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    iget p1, p0, Lcom/gateio/gateio/marketball/view/root/MarketThinView;->currentPagerIndex:I

    .line 56
    sub-int/2addr p1, v0

    .line 57
    .line 58
    iput p1, p0, Lcom/gateio/gateio/marketball/view/root/MarketThinView;->currentPagerIndex:I

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/gateio/gateio/marketball/view/root/MarketThinView;->showMoreView()V

    .line 62
    goto :goto_0

    .line 63
    .line 64
    .line 65
    :sswitch_3
    invoke-static {}, Lcom/gateio/gateio/video/VideoSubject;->getInstance()Lcom/gateio/gateio/video/VideoSubject;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/gateio/gateio/video/VideoSubject;->isPip()Z

    .line 70
    move-result p1

    .line 71
    .line 72
    if-eqz p1, :cond_0

    .line 73
    return-void

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-static {}, Lcom/gateio/gateio/marketball/MarketBallUtil;->getInstance()Lcom/gateio/gateio/marketball/MarketBallUtil;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/gateio/gateio/marketball/MarketBallUtil;->isMarketBallFav()Z

    .line 81
    move-result p1

    .line 82
    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    sget-object v0, Lcom/gateio/biz/market/service/model/MarketTabsEnum;->MARKET_TABS_TYPE_PRICE_WINDOW:Lcom/gateio/biz/market/service/model/MarketTabsEnum;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/gateio/biz/market/service/model/MarketTabsEnum;->getType()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v0}, Lcom/gateio/gateio/common/UIHelper;->showMarketActivity(Landroid/content/Context;Ljava/lang/String;)V

    .line 97
    goto :goto_0

    .line 98
    .line 99
    .line 100
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v0}, Lcom/gateio/gateio/common/UIHelper;->gotoMarketBallChoiceActivity(Landroid/content/Context;Z)V

    .line 105
    :cond_2
    :goto_0
    return-void

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
    :sswitch_data_0
    .sparse-switch
        0x7f0b0ea3 -> :sswitch_3
        0x7f0b0f2e -> :sswitch_2
        0x7f0b0f9c -> :sswitch_1
        0x7f0b0fb8 -> :sswitch_0
    .end sparse-switch
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

.method public resetViewPager()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/gateio/gateio/marketball/view/root/MarketThinView;->currentPagerIndex:I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gateio/gateio/marketball/view/root/MarketThinView;->showMoreView()V

    .line 7
    return-void
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

.method public showMoreView()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/marketball/view/root/MarketThinView;->ivAdd:Landroid/widget/ImageView;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/gateio/gateio/marketball/view/root/MarketThinView;->list:Ljava/util/List;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    move-result v0

    .line 16
    .line 17
    iget v2, p0, Lcom/gateio/gateio/marketball/view/root/MarketThinView;->maxSize:I

    .line 18
    const/4 v3, 0x1

    .line 19
    .line 20
    if-le v0, v2, :cond_a

    .line 21
    .line 22
    iget-object v2, p0, Lcom/gateio/gateio/marketball/view/root/MarketThinView;->ivLeft:Landroid/widget/ImageView;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    .line 27
    iget-object v2, p0, Lcom/gateio/gateio/marketball/view/root/MarketThinView;->ivRight:Landroid/widget/ImageView;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    .line 32
    iget v2, p0, Lcom/gateio/gateio/marketball/view/root/MarketThinView;->maxSize:I

    .line 33
    .line 34
    div-int v4, v0, v2

    .line 35
    .line 36
    rem-int v5, v0, v2

    .line 37
    .line 38
    if-nez v5, :cond_1

    .line 39
    const/4 v5, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v5, 0x1

    .line 42
    :goto_0
    add-int/2addr v4, v5

    .line 43
    .line 44
    if-nez v4, :cond_3

    .line 45
    :cond_2
    const/4 v5, 0x0

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_3
    iget v5, p0, Lcom/gateio/gateio/marketball/view/root/MarketThinView;->currentPagerIndex:I

    .line 49
    .line 50
    if-lez v5, :cond_2

    .line 51
    rem-int/2addr v5, v4

    .line 52
    .line 53
    :goto_1
    iput v5, p0, Lcom/gateio/gateio/marketball/view/root/MarketThinView;->currentPagerIndex:I

    .line 54
    sub-int/2addr v4, v3

    .line 55
    .line 56
    if-ne v5, v4, :cond_4

    .line 57
    const/4 v4, 0x1

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    const/4 v4, 0x0

    .line 60
    .line 61
    :goto_2
    iput-boolean v4, p0, Lcom/gateio/gateio/marketball/view/root/MarketThinView;->disableRight:Z

    .line 62
    .line 63
    if-gtz v5, :cond_5

    .line 64
    const/4 v6, 0x1

    .line 65
    goto :goto_3

    .line 66
    :cond_5
    const/4 v6, 0x0

    .line 67
    .line 68
    :goto_3
    iput-boolean v6, p0, Lcom/gateio/gateio/marketball/view/root/MarketThinView;->disableLeft:Z

    .line 69
    .line 70
    iget-object v6, p0, Lcom/gateio/gateio/marketball/view/root/MarketThinView;->marketView:Lcom/gateio/gateio/marketball/market/MarketView;

    .line 71
    .line 72
    if-eqz v6, :cond_7

    .line 73
    .line 74
    iget-object v7, p0, Lcom/gateio/gateio/marketball/view/root/MarketThinView;->list:Ljava/util/List;

    .line 75
    .line 76
    mul-int v8, v5, v2

    .line 77
    .line 78
    if-eqz v4, :cond_6

    .line 79
    goto :goto_4

    .line 80
    :cond_6
    add-int/2addr v5, v3

    .line 81
    .line 82
    mul-int v0, v5, v2

    .line 83
    .line 84
    .line 85
    :goto_4
    invoke-interface {v7, v8, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/gateio/gateio/marketball/MarketBallUtil;->getInstance()Lcom/gateio/gateio/marketball/MarketBallUtil;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/gateio/gateio/marketball/MarketBallUtil;->getMarketBallPriceChgShow()Z

    .line 94
    move-result v2

    .line 95
    xor-int/2addr v2, v3

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v0, v2}, Lcom/gateio/gateio/marketball/market/MarketView;->notifyDataSetChanged(Ljava/util/List;Z)V

    .line 99
    .line 100
    :cond_7
    iget-object v0, p0, Lcom/gateio/gateio/marketball/view/root/MarketThinView;->ivLeft:Landroid/widget/ImageView;

    .line 101
    .line 102
    iget-boolean v2, p0, Lcom/gateio/gateio/marketball/view/root/MarketThinView;->disableLeft:Z

    .line 103
    .line 104
    if-eqz v2, :cond_8

    .line 105
    .line 106
    .line 107
    const v2, 0x7f1003f7

    .line 108
    goto :goto_5

    .line 109
    .line 110
    .line 111
    :cond_8
    const v2, 0x7f1003f6

    .line 112
    .line 113
    .line 114
    :goto_5
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 115
    .line 116
    iget-object v0, p0, Lcom/gateio/gateio/marketball/view/root/MarketThinView;->ivRight:Landroid/widget/ImageView;

    .line 117
    .line 118
    iget-boolean v2, p0, Lcom/gateio/gateio/marketball/view/root/MarketThinView;->disableRight:Z

    .line 119
    .line 120
    if-eqz v2, :cond_9

    .line 121
    .line 122
    .line 123
    const v2, 0x7f1003f5

    .line 124
    goto :goto_6

    .line 125
    .line 126
    .line 127
    :cond_9
    const v2, 0x7f1003f4

    .line 128
    .line 129
    .line 130
    :goto_6
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 131
    goto :goto_7

    .line 132
    .line 133
    :cond_a
    iget-object v0, p0, Lcom/gateio/gateio/marketball/view/root/MarketThinView;->ivLeft:Landroid/widget/ImageView;

    .line 134
    const/4 v2, 0x4

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 138
    .line 139
    iget-object v0, p0, Lcom/gateio/gateio/marketball/view/root/MarketThinView;->ivRight:Landroid/widget/ImageView;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 143
    .line 144
    iget-object v0, p0, Lcom/gateio/gateio/marketball/view/root/MarketThinView;->marketView:Lcom/gateio/gateio/marketball/market/MarketView;

    .line 145
    .line 146
    if-eqz v0, :cond_b

    .line 147
    .line 148
    iget-object v2, p0, Lcom/gateio/gateio/marketball/view/root/MarketThinView;->list:Ljava/util/List;

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lcom/gateio/gateio/marketball/MarketBallUtil;->getInstance()Lcom/gateio/gateio/marketball/MarketBallUtil;

    .line 152
    move-result-object v4

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4}, Lcom/gateio/gateio/marketball/MarketBallUtil;->getMarketBallPriceChgShow()Z

    .line 156
    move-result v4

    .line 157
    xor-int/2addr v3, v4

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v2, v3}, Lcom/gateio/gateio/marketball/market/MarketView;->notifyDataSetChanged(Ljava/util/List;Z)V

    .line 161
    .line 162
    .line 163
    :cond_b
    :goto_7
    invoke-virtual {p0, v1}, Lcom/gateio/gateio/marketball/view/root/MarketThinView;->updateViewWidth(I)V

    .line 164
    return-void
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

.method public updateAlpha(I)V
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

.method public updateChgShow(Z)V
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

.method public updateCount(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/gateio/marketball/view/root/MarketThinView;->maxSize:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/gateio/gateio/marketball/view/root/MarketThinView;->resetViewPager()V

    .line 6
    return-void
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

.method public updateInfomationViewContentChange(Z)V
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
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/marketball/view/root/MarketThinView;->list:Ljava/util/List;

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    iput p1, p0, Lcom/gateio/gateio/marketball/view/root/MarketThinView;->currentPagerIndex:I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/gateio/gateio/marketball/view/root/MarketThinView;->showMoreView()V

    .line 9
    return-void
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

.method public updateTabVisible()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/gateio/marketball/MarketBallTouchUtil;->getInstance()Lcom/gateio/gateio/marketball/MarketBallTouchUtil;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/gateio/marketball/MarketBallTouchUtil;->isTabVisible()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/gateio/gateio/marketball/view/root/MarketThinView;->rlTabBottom:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    const/16 v0, 0x8

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/gateio/gateio/tool/MarketBallViewManager;->getInstance()Lcom/gateio/gateio/tool/MarketBallViewManager;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/tool/MarketBallViewManager;->updateViewWidth(Landroid/content/Context;)V

    .line 31
    return-void
    .line 32
.end method

.method public updateViewWidth(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/marketball/view/root/MarketThinView;->llRoot:Lcom/gateio/common/view/CornerLinearLayout;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/gateio/gateio/marketball/view/root/MarketThinView;->getItemHeight()I

    .line 22
    move-result v1

    .line 23
    .line 24
    iget v2, p0, Lcom/gateio/gateio/marketball/view/root/MarketThinView;->maxSize:I

    .line 25
    .line 26
    mul-int v1, v1, v2

    .line 27
    int-to-float v1, v1

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v1}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 31
    move-result p1

    .line 32
    .line 33
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34
    .line 35
    iget-object p1, p0, Lcom/gateio/gateio/marketball/view/root/MarketThinView;->llRoot:Lcom/gateio/common/view/CornerLinearLayout;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    :cond_1
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
