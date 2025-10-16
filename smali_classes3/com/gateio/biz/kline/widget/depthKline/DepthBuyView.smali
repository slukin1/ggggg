.class public Lcom/gateio/biz/kline/widget/depthKline/DepthBuyView;
.super Landroid/view/View;
.source "DepthBuyView.java"


# instance fields
.field private backgroundBidPaint:Landroid/graphics/Paint;

.field private barHeight:F

.field private clickY:F

.field private context:Landroid/content/Context;

.field private depthBidDataList:Ljava/util/List;
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

.field private textPriceBidPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    iput v0, p0, Lcom/gateio/biz/kline/widget/depthKline/DepthBuyView;->clickY:F

    .line 3
    iput-object p1, p0, Lcom/gateio/biz/kline/widget/depthKline/DepthBuyView;->context:Landroid/content/Context;

    .line 4
    invoke-direct {p0}, Lcom/gateio/biz/kline/widget/depthKline/DepthBuyView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p2, -0x40800000    # -1.0f

    .line 6
    iput p2, p0, Lcom/gateio/biz/kline/widget/depthKline/DepthBuyView;->clickY:F

    .line 7
    iput-object p1, p0, Lcom/gateio/biz/kline/widget/depthKline/DepthBuyView;->context:Landroid/content/Context;

    .line 8
    invoke-direct {p0}, Lcom/gateio/biz/kline/widget/depthKline/DepthBuyView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p2, -0x40800000    # -1.0f

    .line 10
    iput p2, p0, Lcom/gateio/biz/kline/widget/depthKline/DepthBuyView;->clickY:F

    .line 11
    iput-object p1, p0, Lcom/gateio/biz/kline/widget/depthKline/DepthBuyView;->context:Landroid/content/Context;

    .line 12
    invoke-direct {p0}, Lcom/gateio/biz/kline/widget/depthKline/DepthBuyView;->init()V

    return-void
.end method

.method public static synthetic a(Lcom/gateio/biz/kline/widget/depthKline/DepthBuyView;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/widget/depthKline/DepthBuyView;->lambda$init$0(Landroid/view/View;)V

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
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/depthKline/DepthBuyView;->textCountPaint:Landroid/graphics/Paint;

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
    iget-object v1, p0, Lcom/gateio/biz/kline/widget/depthKline/DepthBuyView;->textCountPaint:Landroid/graphics/Paint;

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
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/depthKline/DepthBuyView;->textCountPaint:Landroid/graphics/Paint;

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
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/depthKline/DepthBuyView;->context:Landroid/content/Context;

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
    iput v0, p0, Lcom/gateio/biz/kline/widget/depthKline/DepthBuyView;->barHeight:F

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    iput-object v0, p0, Lcom/gateio/biz/kline/widget/depthKline/DepthBuyView;->depthBidDataList:Ljava/util/List;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/depthKline/DepthBuyView;->context:Landroid/content/Context;

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
    iput v0, p0, Lcom/gateio/biz/kline/widget/depthKline/DepthBuyView;->originalFontSize:I

    .line 33
    .line 34
    new-instance v0, Landroid/graphics/Paint;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 38
    .line 39
    iput-object v0, p0, Lcom/gateio/biz/kline/widget/depthKline/DepthBuyView;->textCountPaint:Landroid/graphics/Paint;

    .line 40
    const/4 v1, 0x1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 44
    .line 45
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/depthKline/DepthBuyView;->textCountPaint:Landroid/graphics/Paint;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/gateio/biz/kline/widget/depthKline/DepthBuyView;->context:Landroid/content/Context;

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
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/depthKline/DepthBuyView;->textCountPaint:Landroid/graphics/Paint;

    .line 63
    .line 64
    iget v2, p0, Lcom/gateio/biz/kline/widget/depthKline/DepthBuyView;->originalFontSize:I

    .line 65
    int-to-float v2, v2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 69
    .line 70
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/depthKline/DepthBuyView;->textCountPaint:Landroid/graphics/Paint;

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
    iput-object v0, p0, Lcom/gateio/biz/kline/widget/depthKline/DepthBuyView;->textPriceBidPaint:Landroid/graphics/Paint;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 88
    .line 89
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/depthKline/DepthBuyView;->textPriceBidPaint:Landroid/graphics/Paint;

    .line 90
    .line 91
    iget-object v2, p0, Lcom/gateio/biz/kline/widget/depthKline/DepthBuyView;->context:Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, Lcom/gateio/lib/uikit/utils/GTColorUtilV5;->getPDColor(Z)I

    .line 99
    move-result v3

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 103
    move-result v2

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 107
    .line 108
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/depthKline/DepthBuyView;->textPriceBidPaint:Landroid/graphics/Paint;

    .line 109
    .line 110
    iget v2, p0, Lcom/gateio/biz/kline/widget/depthKline/DepthBuyView;->originalFontSize:I

    .line 111
    int-to-float v2, v2

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 115
    .line 116
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/depthKline/DepthBuyView;->textPriceBidPaint:Landroid/graphics/Paint;

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/gateio/biz/kline/utlis/ui/KlineTriUIkitUtils;->getChartValueTypeface()Landroid/graphics/Typeface;

    .line 120
    move-result-object v2

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 124
    .line 125
    new-instance v0, Landroid/graphics/Paint;

    .line 126
    .line 127
    .line 128
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 129
    .line 130
    iput-object v0, p0, Lcom/gateio/biz/kline/widget/depthKline/DepthBuyView;->backgroundBidPaint:Landroid/graphics/Paint;

    .line 131
    .line 132
    iget-object v2, p0, Lcom/gateio/biz/kline/widget/depthKline/DepthBuyView;->context:Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 136
    move-result-object v2

    .line 137
    .line 138
    .line 139
    invoke-static {v1}, Lcom/gateio/lib/uikit/utils/GTColorUtilV5;->getPDBackgroundColor(Z)I

    .line 140
    move-result v1

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 144
    move-result v1

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 148
    .line 149
    new-instance v0, Lcom/gateio/biz/kline/widget/depthKline/a;

    .line 150
    .line 151
    .line 152
    invoke-direct {v0, p0}, Lcom/gateio/biz/kline/widget/depthKline/a;-><init>(Lcom/gateio/biz/kline/widget/depthKline/DepthBuyView;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    return-void
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

.method private synthetic lambda$init$0(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    iget p1, p0, Lcom/gateio/biz/kline/widget/depthKline/DepthBuyView;->clickY:F

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
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/depthKline/DepthBuyView;->depthBidDataList:Ljava/util/List;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v1, p0, Lcom/gateio/biz/kline/widget/depthKline/DepthBuyView;->barHeight:F

    .line 18
    div-float/2addr p1, v1

    .line 19
    float-to-int p1, p1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/gateio/biz/kline/widget/depthKline/DepthBuyView;->onItemClickListener:Lcom/gateio/biz/kline/widget/depthKline/OnItemClickListener;

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
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/depthKline/DepthBuyView;->onItemClickListener:Lcom/gateio/biz/kline/widget/depthKline/OnItemClickListener;

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
.method public getDepthBidDataList()Ljava/util/List;
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
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/depthKline/DepthBuyView;->depthBidDataList:Ljava/util/List;

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
    .locals 13
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
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/depthKline/DepthBuyView;->depthBidDataList:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    goto :goto_2

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    :goto_0
    iget-object v2, p0, Lcom/gateio/biz/kline/widget/depthKline/DepthBuyView;->depthBidDataList:Ljava/util/List;

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 25
    move-result v2

    .line 26
    .line 27
    if-ge v1, v2, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lcom/gateio/biz/kline/widget/depthKline/DepthBuyView;->depthBidDataList:Ljava/util/List;

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    check-cast v2, Lcom/gateio/biz/base/model/futures/entity/DepthCountPrice;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    goto :goto_1

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v2}, Lcom/gateio/biz/base/model/futures/entity/DepthCountPrice;->getWidth()I

    .line 42
    move-result v3

    .line 43
    int-to-float v3, v3

    .line 44
    int-to-float v4, v1

    .line 45
    .line 46
    iget v5, p0, Lcom/gateio/biz/kline/widget/depthKline/DepthBuyView;->barHeight:F

    .line 47
    .line 48
    mul-float v4, v4, v5

    .line 49
    int-to-float v12, v0

    .line 50
    .line 51
    sub-float v7, v12, v3

    .line 52
    .line 53
    add-float v10, v4, v5

    .line 54
    .line 55
    iget-object v11, p0, Lcom/gateio/biz/kline/widget/depthKline/DepthBuyView;->backgroundBidPaint:Landroid/graphics/Paint;

    .line 56
    move-object v6, p1

    .line 57
    move v8, v4

    .line 58
    move v9, v12

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/gateio/biz/base/model/futures/entity/DepthCountPrice;->getDepthCount()Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/gateio/biz/base/model/futures/entity/DepthCountPrice;->getDepthPrice()Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, v2}, Lcom/gateio/biz/kline/widget/depthKline/DepthBuyView;->getTextWidth(Ljava/lang/String;)F

    .line 73
    move-result v5

    .line 74
    sub-float/2addr v12, v5

    .line 75
    .line 76
    const/high16 v5, 0x41200000    # 10.0f

    .line 77
    sub-float/2addr v12, v5

    .line 78
    .line 79
    iget v5, p0, Lcom/gateio/biz/kline/widget/depthKline/DepthBuyView;->barHeight:F

    .line 80
    .line 81
    const/high16 v6, 0x40000000    # 2.0f

    .line 82
    div-float/2addr v5, v6

    .line 83
    add-float/2addr v4, v5

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Lcom/gateio/biz/kline/widget/depthKline/DepthBuyView;->getTextHeight()F

    .line 87
    move-result v5

    .line 88
    div-float/2addr v5, v6

    .line 89
    add-float/2addr v4, v5

    .line 90
    .line 91
    iget-object v5, p0, Lcom/gateio/biz/kline/widget/depthKline/DepthBuyView;->textCountPaint:Landroid/graphics/Paint;

    .line 92
    .line 93
    const/high16 v6, 0x41a00000    # 20.0f

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v3, v6, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 97
    .line 98
    iget-object v3, p0, Lcom/gateio/biz/kline/widget/depthKline/DepthBuyView;->textPriceBidPaint:Landroid/graphics/Paint;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v2, v12, v4, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 102
    .line 103
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 104
    goto :goto_0

    .line 105
    :cond_2
    :goto_2
    return-void
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
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
    iput p1, p0, Lcom/gateio/biz/kline/widget/depthKline/DepthBuyView;->clickY:F

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
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/depthKline/DepthBuyView;->textCountPaint:Landroid/graphics/Paint;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/gateio/biz/kline/widget/depthKline/DepthBuyView;->context:Landroid/content/Context;

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
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/depthKline/DepthBuyView;->textPriceBidPaint:Landroid/graphics/Paint;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/gateio/biz/kline/widget/depthKline/DepthBuyView;->context:Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x1

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
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/depthKline/DepthBuyView;->backgroundBidPaint:Landroid/graphics/Paint;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/gateio/biz/kline/widget/depthKline/DepthBuyView;->context:Landroid/content/Context;

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

.method public setDepthData(Ljava/util/List;)V
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
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/widget/depthKline/DepthBuyView;->depthBidDataList:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

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
    iput-object p1, p0, Lcom/gateio/biz/kline/widget/depthKline/DepthBuyView;->onItemClickListener:Lcom/gateio/biz/kline/widget/depthKline/OnItemClickListener;

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
