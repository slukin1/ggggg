.class public Lcom/gateio/biz/kline/widget/depthKline/DepthSellView;
.super Landroid/view/View;
.source "DepthSellView.java"


# instance fields
.field private backgroundAskPaint:Landroid/graphics/Paint;

.field private barHeight:F

.field private clickY:F

.field private context:Landroid/content/Context;

.field private depthAskDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gateio/biz/base/model/futures/entity/DepthCountPrice;",
            ">;"
        }
    .end annotation
.end field

.field private final depthCountPrices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gateio/biz/base/model/futures/entity/DepthCountPrice;",
            ">;"
        }
    .end annotation
.end field

.field private onItemClickListener:Lcom/gateio/biz/kline/widget/depthKline/OnItemClickListener;

.field private originalFontSize:I

.field private textCountPaint:Landroid/graphics/Paint;

.field private textPriceAskPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    iput v0, p0, Lcom/gateio/biz/kline/widget/depthKline/DepthSellView;->clickY:F

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gateio/biz/kline/widget/depthKline/DepthSellView;->depthCountPrices:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lcom/gateio/biz/kline/widget/depthKline/DepthSellView;->context:Landroid/content/Context;

    .line 5
    invoke-direct {p0}, Lcom/gateio/biz/kline/widget/depthKline/DepthSellView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p2, -0x40800000    # -1.0f

    .line 7
    iput p2, p0, Lcom/gateio/biz/kline/widget/depthKline/DepthSellView;->clickY:F

    .line 8
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/gateio/biz/kline/widget/depthKline/DepthSellView;->depthCountPrices:Ljava/util/List;

    .line 9
    iput-object p1, p0, Lcom/gateio/biz/kline/widget/depthKline/DepthSellView;->context:Landroid/content/Context;

    .line 10
    invoke-direct {p0}, Lcom/gateio/biz/kline/widget/depthKline/DepthSellView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p2, -0x40800000    # -1.0f

    .line 12
    iput p2, p0, Lcom/gateio/biz/kline/widget/depthKline/DepthSellView;->clickY:F

    .line 13
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/gateio/biz/kline/widget/depthKline/DepthSellView;->depthCountPrices:Ljava/util/List;

    .line 14
    iput-object p1, p0, Lcom/gateio/biz/kline/widget/depthKline/DepthSellView;->context:Landroid/content/Context;

    .line 15
    invoke-direct {p0}, Lcom/gateio/biz/kline/widget/depthKline/DepthSellView;->init()V

    return-void
.end method

.method public static synthetic a(Lcom/gateio/biz/kline/widget/depthKline/DepthSellView;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/widget/depthKline/DepthSellView;->lambda$init$0(Landroid/view/View;)V

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
.end method

.method private getTextHeight()F
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/depthKline/DepthSellView;->textCountPaint:Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 6
    move-result v0

    .line 7
    neg-float v0, v0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/gateio/biz/kline/widget/depthKline/DepthSellView;->textCountPaint:Landroid/graphics/Paint;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    .line 13
    move-result v1

    .line 14
    add-float/2addr v0, v1

    .line 15
    return v0
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

.method private getTextWidth(Ljava/lang/String;)F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/depthKline/DepthSellView;->textCountPaint:Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 6
    move-result p1

    .line 7
    return p1
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
.end method

.method private init()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/depthKline/DepthSellView;->context:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget v1, Lcom/gateio/biz/kline/R$dimen;->length_24:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    .line 15
    iput v0, p0, Lcom/gateio/biz/kline/widget/depthKline/DepthSellView;->barHeight:F

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    iput-object v0, p0, Lcom/gateio/biz/kline/widget/depthKline/DepthSellView;->depthAskDataList:Ljava/util/List;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/depthKline/DepthSellView;->context:Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sget v1, Lcom/gateio/biz/kline/R$dimen;->uikit_text_size_12:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    move-result v0

    .line 31
    .line 32
    iput v0, p0, Lcom/gateio/biz/kline/widget/depthKline/DepthSellView;->originalFontSize:I

    .line 33
    .line 34
    new-instance v0, Landroid/graphics/Paint;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 38
    .line 39
    iput-object v0, p0, Lcom/gateio/biz/kline/widget/depthKline/DepthSellView;->textCountPaint:Landroid/graphics/Paint;

    .line 40
    const/4 v1, 0x1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 44
    .line 45
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/depthKline/DepthSellView;->textCountPaint:Landroid/graphics/Paint;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/gateio/biz/kline/widget/depthKline/DepthSellView;->context:Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    sget v3, Lcom/gateio/biz/kline/R$color;->uikit_text_primary_v5:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 57
    move-result v2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 61
    .line 62
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/depthKline/DepthSellView;->textCountPaint:Landroid/graphics/Paint;

    .line 63
    .line 64
    iget v2, p0, Lcom/gateio/biz/kline/widget/depthKline/DepthSellView;->originalFontSize:I

    .line 65
    int-to-float v2, v2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 69
    .line 70
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/depthKline/DepthSellView;->textCountPaint:Landroid/graphics/Paint;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/gateio/biz/kline/utlis/ui/KlineTriUIkitUtils;->getChartValueTypeface()Landroid/graphics/Typeface;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 78
    .line 79
    new-instance v0, Landroid/graphics/Paint;

    .line 80
    .line 81
    .line 82
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 83
    .line 84
    iput-object v0, p0, Lcom/gateio/biz/kline/widget/depthKline/DepthSellView;->textPriceAskPaint:Landroid/graphics/Paint;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 88
    .line 89
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/depthKline/DepthSellView;->textPriceAskPaint:Landroid/graphics/Paint;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/gateio/biz/kline/widget/depthKline/DepthSellView;->context:Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    move-result-object v1

    .line 96
    const/4 v2, 0x0

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, Lcom/gateio/lib/uikit/utils/GTColorUtilV5;->getPDColor(Z)I

    .line 100
    move-result v3

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 104
    move-result v1

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 108
    .line 109
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/depthKline/DepthSellView;->textPriceAskPaint:Landroid/graphics/Paint;

    .line 110
    .line 111
    iget v1, p0, Lcom/gateio/biz/kline/widget/depthKline/DepthSellView;->originalFontSize:I

    .line 112
    int-to-float v1, v1

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 116
    .line 117
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/depthKline/DepthSellView;->textPriceAskPaint:Landroid/graphics/Paint;

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lcom/gateio/biz/kline/utlis/ui/KlineTriUIkitUtils;->getChartValueTypeface()Landroid/graphics/Typeface;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 125
    .line 126
    new-instance v0, Landroid/graphics/Paint;

    .line 127
    .line 128
    .line 129
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 130
    .line 131
    iput-object v0, p0, Lcom/gateio/biz/kline/widget/depthKline/DepthSellView;->backgroundAskPaint:Landroid/graphics/Paint;

    .line 132
    .line 133
    iget-object v1, p0, Lcom/gateio/biz/kline/widget/depthKline/DepthSellView;->context:Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    .line 140
    invoke-static {v2}, Lcom/gateio/lib/uikit/utils/GTColorUtilV5;->getPDBackgroundColor(Z)I

    .line 141
    move-result v2

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 145
    move-result v1

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 149
    .line 150
    new-instance v0, Lcom/gateio/biz/kline/widget/depthKline/b;

    .line 151
    .line 152
    .line 153
    invoke-direct {v0, p0}, Lcom/gateio/biz/kline/widget/depthKline/b;-><init>(Lcom/gateio/biz/kline/widget/depthKline/DepthSellView;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    return-void
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
.end method

.method private synthetic lambda$init$0(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    iget p1, p0, Lcom/gateio/biz/kline/widget/depthKline/DepthSellView;->clickY:F

    .line 6
    .line 7
    const/high16 v0, -0x40800000    # -1.0f

    .line 8
    .line 9
    cmpl-float v0, p1, v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/depthKline/DepthSellView;->depthAskDataList:Ljava/util/List;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v1, p0, Lcom/gateio/biz/kline/widget/depthKline/DepthSellView;->barHeight:F

    .line 18
    div-float/2addr p1, v1

    .line 19
    float-to-int p1, p1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/gateio/biz/kline/widget/depthKline/DepthSellView;->onItemClickListener:Lcom/gateio/biz/kline/widget/depthKline/OnItemClickListener;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    move-result v0

    .line 28
    .line 29
    if-ge p1, v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/depthKline/DepthSellView;->onItemClickListener:Lcom/gateio/biz/kline/widget/depthKline/OnItemClickListener;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p1}, Lcom/gateio/biz/kline/widget/depthKline/OnItemClickListener;->onItemClick(I)V

    .line 35
    :cond_0
    return-void
    .line 36
    .line 37
.end method


# virtual methods
.method public getDepthAskDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gateio/biz/base/model/futures/entity/DepthCountPrice;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/depthKline/DepthSellView;->depthAskDataList:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    :cond_0
    return-object v0
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

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    move-result v0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/gateio/biz/kline/widget/depthKline/DepthSellView;->depthCountPrices:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 13
    .line 14
    iget-object v1, p0, Lcom/gateio/biz/kline/widget/depthKline/DepthSellView;->depthAskDataList:Ljava/util/List;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lcom/gateio/biz/kline/widget/depthKline/DepthSellView;->depthCountPrices:Ljava/util/List;

    .line 19
    .line 20
    .line 21
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lcom/gateio/biz/kline/widget/depthKline/DepthSellView;->depthCountPrices:Ljava/util/List;

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    const/4 v1, 0x0

    .line 31
    .line 32
    :goto_0
    iget-object v2, p0, Lcom/gateio/biz/kline/widget/depthKline/DepthSellView;->depthCountPrices:Ljava/util/List;

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 36
    move-result v2

    .line 37
    .line 38
    if-ge v1, v2, :cond_2

    .line 39
    .line 40
    iget-object v2, p0, Lcom/gateio/biz/kline/widget/depthKline/DepthSellView;->depthCountPrices:Ljava/util/List;

    .line 41
    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 44
    .line 45
    iget-object v2, p0, Lcom/gateio/biz/kline/widget/depthKline/DepthSellView;->depthCountPrices:Ljava/util/List;

    .line 46
    .line 47
    .line 48
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    check-cast v2, Lcom/gateio/biz/base/model/futures/entity/DepthCountPrice;

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    int-to-float v3, v1

    .line 55
    .line 56
    iget v4, p0, Lcom/gateio/biz/kline/widget/depthKline/DepthSellView;->barHeight:F

    .line 57
    .line 58
    mul-float v3, v3, v4

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/gateio/biz/base/model/futures/entity/DepthCountPrice;->getWidth()I

    .line 62
    move-result v4

    .line 63
    int-to-float v4, v4

    .line 64
    const/4 v5, 0x0

    .line 65
    .line 66
    add-float v8, v4, v5

    .line 67
    .line 68
    iget v4, p0, Lcom/gateio/biz/kline/widget/depthKline/DepthSellView;->barHeight:F

    .line 69
    .line 70
    add-float v9, v3, v4

    .line 71
    .line 72
    iget-object v10, p0, Lcom/gateio/biz/kline/widget/depthKline/DepthSellView;->backgroundAskPaint:Landroid/graphics/Paint;

    .line 73
    const/4 v6, 0x0

    .line 74
    move-object v5, p1

    .line 75
    move v7, v3

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/gateio/biz/base/model/futures/entity/DepthCountPrice;->getDepthCount()Ljava/lang/String;

    .line 82
    move-result-object v4

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/gateio/biz/base/model/futures/entity/DepthCountPrice;->getDepthPrice()Ljava/lang/String;

    .line 86
    move-result-object v2

    .line 87
    int-to-float v5, v0

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, v4}, Lcom/gateio/biz/kline/widget/depthKline/DepthSellView;->getTextWidth(Ljava/lang/String;)F

    .line 91
    move-result v6

    .line 92
    sub-float/2addr v5, v6

    .line 93
    .line 94
    const/high16 v6, 0x41200000    # 10.0f

    .line 95
    sub-float/2addr v5, v6

    .line 96
    .line 97
    iget v6, p0, Lcom/gateio/biz/kline/widget/depthKline/DepthSellView;->barHeight:F

    .line 98
    .line 99
    const/high16 v7, 0x40000000    # 2.0f

    .line 100
    div-float/2addr v6, v7

    .line 101
    add-float/2addr v3, v6

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, Lcom/gateio/biz/kline/widget/depthKline/DepthSellView;->getTextHeight()F

    .line 105
    move-result v6

    .line 106
    div-float/2addr v6, v7

    .line 107
    add-float/2addr v3, v6

    .line 108
    .line 109
    iget-object v6, p0, Lcom/gateio/biz/kline/widget/depthKline/DepthSellView;->textCountPaint:Landroid/graphics/Paint;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v4, v5, v3, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 113
    .line 114
    iget-object v4, p0, Lcom/gateio/biz/kline/widget/depthKline/DepthSellView;->textPriceAskPaint:Landroid/graphics/Paint;

    .line 115
    .line 116
    const/high16 v5, 0x41a00000    # 20.0f

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v2, v5, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 120
    .line 121
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 122
    goto :goto_0

    .line 123
    :cond_2
    return-void
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
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 14
    move-result p1

    .line 15
    .line 16
    iput p1, p0, Lcom/gateio/biz/kline/widget/depthKline/DepthSellView;->clickY:F

    .line 17
    :cond_0
    return v0
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
.end method

.method public refreshDayNight()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/depthKline/DepthSellView;->textCountPaint:Landroid/graphics/Paint;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/gateio/biz/kline/widget/depthKline/DepthSellView;->context:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    sget v2, Lcom/gateio/biz/kline/R$color;->uikit_text_primary_v5:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/depthKline/DepthSellView;->textPriceAskPaint:Landroid/graphics/Paint;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/gateio/biz/kline/widget/depthKline/DepthSellView;->context:Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lcom/gateio/lib/uikit/utils/GTColorUtilV5;->getPDColor(Z)I

    .line 30
    move-result v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 34
    move-result v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    .line 39
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/depthKline/DepthSellView;->backgroundAskPaint:Landroid/graphics/Paint;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/gateio/biz/kline/widget/depthKline/DepthSellView;->context:Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lcom/gateio/lib/uikit/utils/GTColorUtilV5;->getPDBackgroundColor(Z)I

    .line 49
    move-result v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 53
    move-result v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    return-void
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
.end method

.method public declared-synchronized setDepthData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/biz/base/model/futures/entity/DepthCountPrice;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iput-object p1, p0, Lcom/gateio/biz/kline/widget/depthKline/DepthSellView;->depthAskDataList:Ljava/util/List;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
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
.end method

.method public setOnItemClickListener(Lcom/gateio/biz/kline/widget/depthKline/OnItemClickListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/widget/depthKline/DepthSellView;->onItemClickListener:Lcom/gateio/biz/kline/widget/depthKline/OnItemClickListener;

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method
