.class public Lcom/sparkhuu/klinelib/chart/view/DepthMapView;
.super Lcom/sparkhuu/klinelib/chart/view/BaseView;
.source "DepthMapView.java"

# interfaces
.implements Lcom/sparkhuu/klinelib/chart/listener/CoupleChartGestureListener$OnAxisChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sparkhuu/klinelib/chart/view/DepthMapView$IDepthMapViewFormater;
    }
.end annotation


# static fields
.field public static final NORMAL_LINE:I = 0x0

.field private static final TYPE_BUY:I = 0x1

.field private static final TYPE_SELL:I = 0x2


# instance fields
.field private buyLine:I

.field private currencyType:Ljava/lang/String;

.field public currentPriceFun:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private depthBuy:Lcom/sparkhuu/klinelib/chart/KDepthCombinedChart;

.field private depthInfoViewHandler:Lcom/sparkhuu/klinelib/chart/listener/DepthInfoViewHandler;

.field private exchangeType:Ljava/lang/String;

.field private isRefresh:Z

.field private isZero:Z

.field protected mContext:Landroid/content/Context;

.field private mDigits:I

.field private mLists:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sparkhuu/klinelib/model/DepthEntry;",
            ">;"
        }
    .end annotation
.end field

.field public mapViewFormater:Lcom/sparkhuu/klinelib/chart/view/DepthMapView$IDepthMapViewFormater;

.field private quantoMultiplier:F

.field private sellLine:I

.field private showDepthInfo:Z

.field private valueOffset:F

.field private xLabelCount:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/sparkhuu/klinelib/chart/view/DepthMapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/sparkhuu/klinelib/chart/view/DepthMapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/sparkhuu/klinelib/chart/view/BaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Lcom/sparkhuu/klinelib/chart/view/b;

    invoke-direct {p2}, Lcom/sparkhuu/klinelib/chart/view/b;-><init>()V

    iput-object p2, p0, Lcom/sparkhuu/klinelib/chart/view/DepthMapView;->currentPriceFun:Lkotlin/jvm/functions/Function0;

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/sparkhuu/klinelib/chart/view/DepthMapView;->mLists:Ljava/util/List;

    const/4 p2, 0x4

    .line 6
    iput p2, p0, Lcom/sparkhuu/klinelib/chart/view/DepthMapView;->mDigits:I

    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p0, Lcom/sparkhuu/klinelib/chart/view/DepthMapView;->isRefresh:Z

    const p3, 0x3c23d70a    # 0.01f

    .line 8
    iput p3, p0, Lcom/sparkhuu/klinelib/chart/view/DepthMapView;->valueOffset:F

    const/high16 p3, 0x3f800000    # 1.0f

    .line 9
    iput p3, p0, Lcom/sparkhuu/klinelib/chart/view/DepthMapView;->quantoMultiplier:F

    const/4 p3, 0x0

    .line 10
    iput-boolean p3, p0, Lcom/sparkhuu/klinelib/chart/view/DepthMapView;->isZero:Z

    const/4 v0, 0x3

    .line 11
    iput v0, p0, Lcom/sparkhuu/klinelib/chart/view/DepthMapView;->xLabelCount:I

    .line 12
    iput-boolean p2, p0, Lcom/sparkhuu/klinelib/chart/view/DepthMapView;->showDepthInfo:Z

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sparkhuu/klinelib/R$color;->line_grid:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/sparkhuu/klinelib/chart/view/BaseView;->lineColor:I

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sparkhuu/klinelib/R$color;->axis_color_fixed:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/sparkhuu/klinelib/chart/view/BaseView;->mAxisColor:I

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p3}, Lcom/gateio/lib/uikit/utils/GTColorUtilV3;->getPDColor(Z)I

    move-result p3

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    iput p3, p0, Lcom/sparkhuu/klinelib/chart/view/DepthMapView;->sellLine:I

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-static {p2}, Lcom/gateio/lib/uikit/utils/GTColorUtilV3;->getPDColor(Z)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    iput p3, p0, Lcom/sparkhuu/klinelib/chart/view/DepthMapView;->buyLine:I

    .line 17
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    sget v0, Lcom/sparkhuu/klinelib/R$layout;->view_depth_map:I

    invoke-virtual {p3, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    sget p3, Lcom/sparkhuu/klinelib/R$id;->depth_buy:I

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/sparkhuu/klinelib/chart/KDepthCombinedChart;

    iput-object p3, p0, Lcom/sparkhuu/klinelib/chart/view/DepthMapView;->depthBuy:Lcom/sparkhuu/klinelib/chart/KDepthCombinedChart;

    .line 19
    iput-object p1, p0, Lcom/sparkhuu/klinelib/chart/view/DepthMapView;->mContext:Landroid/content/Context;

    .line 20
    invoke-virtual {p0, p3, p2}, Lcom/sparkhuu/klinelib/chart/view/DepthMapView;->initChartPrice(Lcom/sparkhuu/klinelib/chart/KDepthCombinedChart;I)V

    return-void
.end method

.method public static synthetic a()Ljava/lang/Double;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/sparkhuu/klinelib/chart/view/DepthMapView;->lambda$new$0()Ljava/lang/Double;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
.end method

.method static synthetic access$000(Lcom/sparkhuu/klinelib/chart/view/DepthMapView;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sparkhuu/klinelib/chart/view/DepthMapView;->mLists:Ljava/util/List;

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
.end method

.method static synthetic access$100(Lcom/sparkhuu/klinelib/chart/view/DepthMapView;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/sparkhuu/klinelib/chart/view/DepthMapView;->showDepthInfo:Z

    .line 3
    return p0
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
.end method

.method static synthetic access$200(Lcom/sparkhuu/klinelib/chart/view/DepthMapView;D)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/sparkhuu/klinelib/chart/view/DepthMapView;->formatX(D)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method static synthetic access$300(Lcom/sparkhuu/klinelib/chart/view/DepthMapView;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/sparkhuu/klinelib/chart/view/DepthMapView;->isZero:Z

    .line 3
    return p0
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
.end method

.method static synthetic access$400(Lcom/sparkhuu/klinelib/chart/view/DepthMapView;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/sparkhuu/klinelib/chart/view/DepthMapView;->quantoMultiplier:F

    .line 3
    return p0
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
.end method

.method static synthetic access$500(Lcom/sparkhuu/klinelib/chart/view/DepthMapView;ZD)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/sparkhuu/klinelib/chart/view/DepthMapView;->formatY(ZD)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method static synthetic access$600(Lcom/sparkhuu/klinelib/chart/view/DepthMapView;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/sparkhuu/klinelib/chart/view/DepthMapView;->valueOffset:F

    .line 3
    return p0
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
.end method

.method static synthetic access$700(Lcom/sparkhuu/klinelib/chart/view/DepthMapView;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sparkhuu/klinelib/chart/view/DepthMapView;->exchangeType:Ljava/lang/String;

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
.end method

.method static synthetic access$800(Lcom/sparkhuu/klinelib/chart/view/DepthMapView;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sparkhuu/klinelib/chart/view/DepthMapView;->currencyType:Ljava/lang/String;

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
.end method

.method static synthetic access$902(Lcom/sparkhuu/klinelib/chart/view/DepthMapView;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/sparkhuu/klinelib/chart/view/DepthMapView;->isRefresh:Z

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
.end method

.method private formatX(D)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/DepthMapView;->mapViewFormater:Lcom/sparkhuu/klinelib/chart/view/DepthMapView$IDepthMapViewFormater;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/sparkhuu/klinelib/chart/view/DepthMapView$IDepthMapViewFormater;->formatX(D)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    iget v1, p0, Lcom/sparkhuu/klinelib/chart/view/DepthMapView;->mDigits:I

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2, v1}, Lcom/sparkhuu/klinelib/util/DoubleUtil;->getStringByDigits2(DI)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string/jumbo p1, "  "

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
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
.end method

.method private formatY(ZD)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/DepthMapView;->mapViewFormater:Lcom/sparkhuu/klinelib/chart/view/DepthMapView$IDepthMapViewFormater;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, Lcom/sparkhuu/klinelib/chart/view/DepthMapView$IDepthMapViewFormater;->formatY(ZD)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x3

    .line 11
    .line 12
    .line 13
    invoke-static {p2, p3, p1}, Lcom/sparkhuu/klinelib/util/DoubleUtil;->getStringByDigits2(DI)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
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
.end method

.method private initChartListener(Lcom/sparkhuu/klinelib/chart/KDepthCombinedChart;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/sparkhuu/klinelib/chart/listener/DepthInfoViewHandler;

    .line 3
    .line 4
    new-instance v1, Lcom/sparkhuu/klinelib/chart/view/DepthMapView$4;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/sparkhuu/klinelib/chart/view/DepthMapView$4;-><init>(Lcom/sparkhuu/klinelib/chart/view/DepthMapView;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lcom/sparkhuu/klinelib/chart/listener/DepthInfoViewHandler;-><init>(Lcom/sparkhuu/klinelib/chart/KDepthCombinedChart;Lcom/sparkhuu/klinelib/chart/listener/DepthInfoViewHandler$OnDepthChartListener;)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/DepthMapView;->depthInfoViewHandler:Lcom/sparkhuu/klinelib/chart/listener/DepthInfoViewHandler;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

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
.end method

.method private static synthetic lambda$new$0()Ljava/lang/Double;
    .locals 2

    .line 1
    .line 2
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method private setDatas(Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;",
            "Ljava/util/ArrayList<",
            "Lcom/sparkhuu/klinelib/model/DepthEntry;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/sparkhuu/klinelib/model/DepthEntry;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    move-object/from16 v3, p3

    .line 9
    .line 10
    iget-object v4, v0, Lcom/sparkhuu/klinelib/chart/view/DepthMapView;->mLists:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    iget-object v4, v0, Lcom/sparkhuu/klinelib/chart/view/DepthMapView;->mLists:Ljava/util/List;

    .line 16
    .line 17
    .line 18
    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    iget-object v4, v0, Lcom/sparkhuu/klinelib/chart/view/DepthMapView;->mLists:Ljava/util/List;

    .line 21
    .line 22
    .line 23
    invoke-interface {v4, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    iget-object v4, v0, Lcom/sparkhuu/klinelib/chart/view/DepthMapView;->mLists:Ljava/util/List;

    .line 26
    .line 27
    .line 28
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 29
    move-result v4

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v4}, Lcom/github/mikephil/charting/charts/Chart;->setRealCount(I)V

    .line 33
    .line 34
    new-instance v4, Lcom/github/mikephil/charting/data/CombinedData;

    .line 35
    .line 36
    .line 37
    invoke-direct {v4}, Lcom/github/mikephil/charting/data/CombinedData;-><init>()V

    .line 38
    .line 39
    new-instance v5, Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    new-instance v6, Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 51
    move-result v7

    .line 52
    .line 53
    iget-object v8, v0, Lcom/sparkhuu/klinelib/chart/view/DepthMapView;->currentPriceFun:Lkotlin/jvm/functions/Function0;

    .line 54
    .line 55
    .line 56
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 57
    move-result-object v8

    .line 58
    .line 59
    check-cast v8, Ljava/lang/Double;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 63
    move-result-wide v8

    .line 64
    const/4 v15, 0x0

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 68
    move-result v11

    .line 69
    .line 70
    if-ge v15, v11, :cond_0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v11

    .line 75
    .line 76
    check-cast v11, Lcom/sparkhuu/klinelib/model/DepthEntry;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v11}, Lcom/sparkhuu/klinelib/model/DepthEntry;->getNumber()F

    .line 80
    move-result v13

    .line 81
    .line 82
    new-instance v14, Lcom/github/mikephil/charting/data/Entry;

    .line 83
    .line 84
    add-int/lit8 v12, v15, 0x1

    .line 85
    int-to-float v11, v12

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    move-result-object v16

    .line 90
    .line 91
    check-cast v16, Lcom/sparkhuu/klinelib/model/DepthEntry;

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {v16 .. v16}, Lcom/sparkhuu/klinelib/model/DepthEntry;->getExchangeNum()F

    .line 95
    move-result v16

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    move-result-object v17

    .line 100
    .line 101
    check-cast v17, Lcom/sparkhuu/klinelib/model/DepthEntry;

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {v17 .. v17}, Lcom/sparkhuu/klinelib/model/DepthEntry;->getPrice()F

    .line 105
    move-result v17

    .line 106
    double-to-float v10, v8

    .line 107
    .line 108
    iget-object v3, v0, Lcom/sparkhuu/klinelib/chart/view/DepthMapView;->currencyType:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v1, v0, Lcom/sparkhuu/klinelib/chart/view/DepthMapView;->exchangeType:Ljava/lang/String;

    .line 111
    .line 112
    move-object/from16 v21, v4

    .line 113
    .line 114
    iget v4, v0, Lcom/sparkhuu/klinelib/chart/view/DepthMapView;->mDigits:I

    .line 115
    .line 116
    move/from16 v18, v11

    .line 117
    move-object v11, v14

    .line 118
    .line 119
    move/from16 v22, v12

    .line 120
    .line 121
    move/from16 v12, v18

    .line 122
    .line 123
    move-object/from16 v23, v6

    .line 124
    move-object v6, v14

    .line 125
    .line 126
    move/from16 v14, v16

    .line 127
    .line 128
    move/from16 v20, v15

    .line 129
    .line 130
    move/from16 v15, v17

    .line 131
    .line 132
    move/from16 v16, v10

    .line 133
    .line 134
    move-object/from16 v17, v3

    .line 135
    .line 136
    move-object/from16 v18, v1

    .line 137
    .line 138
    move/from16 v19, v4

    .line 139
    .line 140
    .line 141
    invoke-direct/range {v11 .. v20}, Lcom/github/mikephil/charting/data/Entry;-><init>(FFFFFLjava/lang/String;Ljava/lang/String;II)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    move-object/from16 v1, p1

    .line 147
    .line 148
    move-object/from16 v3, p3

    .line 149
    .line 150
    move-object/from16 v4, v21

    .line 151
    .line 152
    move/from16 v15, v22

    .line 153
    .line 154
    move-object/from16 v6, v23

    .line 155
    goto :goto_0

    .line 156
    .line 157
    :cond_0
    move-object/from16 v21, v4

    .line 158
    .line 159
    move-object/from16 v23, v6

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 163
    move-result v1

    .line 164
    const/4 v3, 0x1

    .line 165
    .line 166
    if-ne v1, v3, :cond_1

    .line 167
    .line 168
    add-int/lit8 v7, v7, 0x1

    .line 169
    .line 170
    new-instance v1, Lcom/github/mikephil/charting/data/Entry;

    .line 171
    .line 172
    const/high16 v11, 0x40000000    # 2.0f

    .line 173
    const/4 v12, 0x0

    .line 174
    const/4 v13, 0x0

    .line 175
    const/4 v14, 0x0

    .line 176
    double-to-float v15, v8

    .line 177
    .line 178
    iget-object v4, v0, Lcom/sparkhuu/klinelib/chart/view/DepthMapView;->currencyType:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v6, v0, Lcom/sparkhuu/klinelib/chart/view/DepthMapView;->exchangeType:Ljava/lang/String;

    .line 181
    .line 182
    iget v10, v0, Lcom/sparkhuu/klinelib/chart/view/DepthMapView;->mDigits:I

    .line 183
    .line 184
    const/16 v19, 0x1

    .line 185
    .line 186
    move/from16 v18, v10

    .line 187
    move-object v10, v1

    .line 188
    .line 189
    move-object/from16 v16, v4

    .line 190
    .line 191
    move-object/from16 v17, v6

    .line 192
    .line 193
    .line 194
    invoke-direct/range {v10 .. v19}, Lcom/github/mikephil/charting/data/Entry;-><init>(FFFFFLjava/lang/String;Ljava/lang/String;II)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    :cond_1
    const/4 v1, 0x0

    .line 199
    .line 200
    .line 201
    :goto_1
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 202
    move-result v4

    .line 203
    .line 204
    if-ge v1, v4, :cond_2

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 208
    move-result-object v4

    .line 209
    .line 210
    check-cast v4, Lcom/sparkhuu/klinelib/model/DepthEntry;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4}, Lcom/sparkhuu/klinelib/model/DepthEntry;->getNumber()F

    .line 214
    move-result v12

    .line 215
    .line 216
    new-instance v4, Lcom/github/mikephil/charting/data/Entry;

    .line 217
    .line 218
    add-int v6, v7, v1

    .line 219
    int-to-float v11, v6

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 223
    move-result-object v6

    .line 224
    .line 225
    check-cast v6, Lcom/sparkhuu/klinelib/model/DepthEntry;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6}, Lcom/sparkhuu/klinelib/model/DepthEntry;->getExchangeNum()F

    .line 229
    move-result v13

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 233
    move-result-object v6

    .line 234
    .line 235
    check-cast v6, Lcom/sparkhuu/klinelib/model/DepthEntry;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6}, Lcom/sparkhuu/klinelib/model/DepthEntry;->getPrice()F

    .line 239
    move-result v14

    .line 240
    double-to-float v15, v8

    .line 241
    .line 242
    iget-object v6, v0, Lcom/sparkhuu/klinelib/chart/view/DepthMapView;->currencyType:Ljava/lang/String;

    .line 243
    .line 244
    iget-object v10, v0, Lcom/sparkhuu/klinelib/chart/view/DepthMapView;->exchangeType:Ljava/lang/String;

    .line 245
    .line 246
    iget v3, v0, Lcom/sparkhuu/klinelib/chart/view/DepthMapView;->mDigits:I

    .line 247
    .line 248
    move-object/from16 v17, v10

    .line 249
    move-object v10, v4

    .line 250
    .line 251
    move-object/from16 v16, v6

    .line 252
    .line 253
    move/from16 v18, v3

    .line 254
    .line 255
    move/from16 v19, v1

    .line 256
    .line 257
    .line 258
    invoke-direct/range {v10 .. v19}, Lcom/github/mikephil/charting/data/Entry;-><init>(FFFFFLjava/lang/String;Ljava/lang/String;II)V

    .line 259
    .line 260
    move-object/from16 v3, v23

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    add-int/lit8 v1, v1, 0x1

    .line 266
    const/4 v3, 0x1

    .line 267
    goto :goto_1

    .line 268
    .line 269
    :cond_2
    move-object/from16 v3, v23

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 273
    move-result v1

    .line 274
    const/4 v2, 0x1

    .line 275
    .line 276
    if-ne v1, v2, :cond_3

    .line 277
    .line 278
    new-instance v1, Lcom/github/mikephil/charting/data/Entry;

    .line 279
    add-int/2addr v7, v2

    .line 280
    int-to-float v11, v7

    .line 281
    const/4 v12, 0x0

    .line 282
    const/4 v13, 0x0

    .line 283
    const/4 v14, 0x0

    .line 284
    double-to-float v15, v8

    .line 285
    .line 286
    iget-object v2, v0, Lcom/sparkhuu/klinelib/chart/view/DepthMapView;->currencyType:Ljava/lang/String;

    .line 287
    .line 288
    iget-object v4, v0, Lcom/sparkhuu/klinelib/chart/view/DepthMapView;->exchangeType:Ljava/lang/String;

    .line 289
    .line 290
    iget v6, v0, Lcom/sparkhuu/klinelib/chart/view/DepthMapView;->mDigits:I

    .line 291
    .line 292
    const/16 v19, 0x1

    .line 293
    move-object v10, v1

    .line 294
    .line 295
    move-object/from16 v16, v2

    .line 296
    .line 297
    move-object/from16 v17, v4

    .line 298
    .line 299
    move/from16 v18, v6

    .line 300
    .line 301
    .line 302
    invoke-direct/range {v10 .. v19}, Lcom/github/mikephil/charting/data/Entry;-><init>(FFFFFLjava/lang/String;Ljava/lang/String;II)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    :cond_3
    iget-object v1, v0, Lcom/sparkhuu/klinelib/chart/view/DepthMapView;->depthBuy:Lcom/sparkhuu/klinelib/chart/KDepthCombinedChart;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    .line 311
    move-result-object v1

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/YAxis;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 315
    move-result-object v1

    .line 316
    .line 317
    iget-object v2, v0, Lcom/sparkhuu/klinelib/chart/view/DepthMapView;->mLists:Ljava/util/List;

    .line 318
    .line 319
    if-eqz v2, :cond_5

    .line 320
    .line 321
    .line 322
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 323
    move-result v2

    .line 324
    .line 325
    if-nez v2, :cond_5

    .line 326
    .line 327
    iget-object v1, v0, Lcom/sparkhuu/klinelib/chart/view/DepthMapView;->mLists:Ljava/util/List;

    .line 328
    const/4 v2, 0x0

    .line 329
    .line 330
    .line 331
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 332
    move-result-object v1

    .line 333
    .line 334
    check-cast v1, Lcom/sparkhuu/klinelib/model/DepthEntry;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1}, Lcom/sparkhuu/klinelib/model/DepthEntry;->getNumber()F

    .line 338
    move-result v1

    .line 339
    .line 340
    iget-object v2, v0, Lcom/sparkhuu/klinelib/chart/view/DepthMapView;->mLists:Ljava/util/List;

    .line 341
    .line 342
    .line 343
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 344
    move-result v4

    .line 345
    const/4 v6, 0x1

    .line 346
    sub-int/2addr v4, v6

    .line 347
    .line 348
    .line 349
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 350
    move-result-object v2

    .line 351
    .line 352
    check-cast v2, Lcom/sparkhuu/klinelib/model/DepthEntry;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2}, Lcom/sparkhuu/klinelib/model/DepthEntry;->getNumber()F

    .line 356
    move-result v2

    .line 357
    .line 358
    cmpl-float v1, v1, v2

    .line 359
    .line 360
    if-lez v1, :cond_4

    .line 361
    .line 362
    iget-object v1, v0, Lcom/sparkhuu/klinelib/chart/view/DepthMapView;->depthBuy:Lcom/sparkhuu/klinelib/chart/KDepthCombinedChart;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    .line 366
    move-result-object v1

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/YAxis;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 370
    move-result-object v1

    .line 371
    goto :goto_2

    .line 372
    .line 373
    :cond_4
    iget-object v1, v0, Lcom/sparkhuu/klinelib/chart/view/DepthMapView;->depthBuy:Lcom/sparkhuu/klinelib/chart/KDepthCombinedChart;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    .line 377
    move-result-object v1

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/YAxis;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 381
    move-result-object v1

    .line 382
    .line 383
    :cond_5
    :goto_2
    new-instance v2, Ljava/util/ArrayList;

    .line 384
    .line 385
    .line 386
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 387
    const/4 v4, 0x1

    .line 388
    const/4 v6, 0x0

    .line 389
    .line 390
    .line 391
    invoke-direct {v0, v6, v5, v4, v1}, Lcom/sparkhuu/klinelib/chart/view/DepthMapView;->setLine(ILjava/util/ArrayList;ILcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/data/LineDataSet;

    .line 392
    move-result-object v4

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 396
    const/4 v4, 0x2

    .line 397
    .line 398
    .line 399
    invoke-direct {v0, v6, v3, v4, v1}, Lcom/sparkhuu/klinelib/chart/view/DepthMapView;->setLine(ILjava/util/ArrayList;ILcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/data/LineDataSet;

    .line 400
    move-result-object v1

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    new-instance v1, Lcom/github/mikephil/charting/data/LineData;

    .line 406
    .line 407
    .line 408
    invoke-direct {v1, v2}, Lcom/github/mikephil/charting/data/LineData;-><init>(Ljava/util/List;)V

    .line 409
    .line 410
    move-object/from16 v2, v21

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2, v1}, Lcom/github/mikephil/charting/data/CombinedData;->setData(Lcom/github/mikephil/charting/data/LineData;)V

    .line 414
    .line 415
    move-object/from16 v1, p1

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1, v2}, Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;->setData(Lcom/github/mikephil/charting/data/CombinedData;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual/range {p1 .. p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->notifyDataSetChanged()V

    .line 422
    .line 423
    .line 424
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->invalidate()V

    .line 425
    return-void
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
.end method

.method private setLine(ILjava/util/ArrayList;ILcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/data/LineDataSet;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;I",
            "Lcom/github/mikephil/charting/components/YAxis$AxisDependency;",
            ")",
            "Lcom/github/mikephil/charting/data/LineDataSet;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/github/mikephil/charting/data/LineDataSet;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string/jumbo v2, "ma"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p2, v1}, Lcom/github/mikephil/charting/data/LineDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 23
    const/4 p2, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Lcom/github/mikephil/charting/data/BaseDataSet;->setDrawValues(Z)V

    .line 27
    .line 28
    if-nez p1, :cond_3

    .line 29
    const/4 p1, 0x1

    .line 30
    .line 31
    if-ne p3, p1, :cond_0

    .line 32
    .line 33
    iget v1, p0, Lcom/sparkhuu/klinelib/chart/view/DepthMapView;->buyLine:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/BaseDataSet;->setColor(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p4}, Lcom/github/mikephil/charting/data/BaseDataSet;->setAxisDependency(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    iget v1, p0, Lcom/sparkhuu/klinelib/chart/view/DepthMapView;->sellLine:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/BaseDataSet;->setColor(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p4}, Lcom/github/mikephil/charting/data/BaseDataSet;->setAxisDependency(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)V

    .line 49
    .line 50
    :goto_0
    iget p4, p0, Lcom/sparkhuu/klinelib/chart/view/BaseView;->mTransparentColor:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p4}, Lcom/github/mikephil/charting/data/LineDataSet;->setCircleColor(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/github/mikephil/charting/utils/Utils;->getSDKInt()I

    .line 57
    move-result p4

    .line 58
    .line 59
    const/16 v1, 0x12

    .line 60
    .line 61
    if-lt p4, v1, :cond_2

    .line 62
    .line 63
    iget-object p4, p0, Lcom/sparkhuu/klinelib/chart/view/DepthMapView;->mContext:Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    move-result-object p4

    .line 68
    .line 69
    if-ne p3, p1, :cond_1

    .line 70
    const/4 p3, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/4 p3, 0x0

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-static {p3}, Lcom/gateio/lib/uikit/utils/GTColorUtilV3;->getPDColorAlpha10(Z)I

    .line 76
    move-result p3

    .line 77
    .line 78
    .line 79
    invoke-virtual {p4, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 80
    move-result p3

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p3}, Lcom/github/mikephil/charting/data/LineRadarDataSet;->setFillColor(I)V

    .line 84
    .line 85
    const/16 p3, 0x15

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p3}, Lcom/github/mikephil/charting/data/LineRadarDataSet;->setFillAlpha(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/LineRadarDataSet;->setDrawFilled(Z)V

    .line 92
    goto :goto_2

    .line 93
    .line 94
    :cond_2
    const/high16 p1, -0x1000000

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/LineRadarDataSet;->setFillColor(I)V

    .line 98
    goto :goto_2

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-virtual {v0, p2}, Lcom/github/mikephil/charting/data/BaseDataSet;->setVisible(Z)V

    .line 102
    .line 103
    :goto_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/LineRadarDataSet;->setLineWidth(F)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/LineDataSet;->setCircleRadius(F)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p2}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawCircles(Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p2}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawCircleHole(Z)V

    .line 116
    return-object v0
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
.end method


# virtual methods
.method public getmDigits()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sparkhuu/klinelib/chart/view/DepthMapView;->mDigits:I

    .line 3
    return v0
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
.end method

.method protected initChartPrice(Lcom/sparkhuu/klinelib/chart/KDepthCombinedChart;I)V
    .locals 9

    .line 1
    const/4 p2, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setScaleEnabled(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDrawBorders(Z)V

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setBorderWidth(F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDragEnabled(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setScaleYEnabled(Z)V

    .line 19
    const/4 v0, 0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setAutoScaleMinMaxEnabled(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/charts/Chart;->setDragDecelerationEnabled(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setHighlightPerDragEnabled(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getDescription()Lcom/github/mikephil/charting/components/Description;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p2}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p2}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDoubleTapToZoomEnabled(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawLabels(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p2}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawAxisLine(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p2}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawGridLines(Z)V

    .line 59
    .line 60
    iget v2, p0, Lcom/sparkhuu/klinelib/chart/view/DepthMapView;->xLabelCount:I

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2, v0}, Lcom/github/mikephil/charting/components/AxisBase;->setLabelCount(IZ)V

    .line 64
    .line 65
    .line 66
    const v2, 0x3dcccccd    # 0.1f

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/components/AxisBase;->setGridLineWidth(F)V

    .line 70
    .line 71
    const/high16 v2, 0x41200000    # 10.0f

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/components/ComponentBase;->setTextSize(F)V

    .line 75
    .line 76
    iget v3, p0, Lcom/sparkhuu/klinelib/chart/view/BaseView;->lineColor:I

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v3}, Lcom/github/mikephil/charting/components/AxisBase;->setGridColor(I)V

    .line 80
    .line 81
    sget-object v3, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTTOM:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v3}, Lcom/github/mikephil/charting/components/XAxis;->setPosition(Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/components/XAxis;->setAvoidFirstLastClipping(Z)V

    .line 88
    .line 89
    iget v3, p0, Lcom/sparkhuu/klinelib/chart/view/BaseView;->mAxisColor:I

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v3}, Lcom/github/mikephil/charting/components/ComponentBase;->setTextColor(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/gateio/biz/kline/utlis/ui/KlineTriUIkitUtils;->getChartValueTypeface()Landroid/graphics/Typeface;

    .line 96
    move-result-object v3

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v3}, Lcom/github/mikephil/charting/components/ComponentBase;->setTypeface(Landroid/graphics/Typeface;)V

    .line 100
    .line 101
    new-instance v3, Lcom/sparkhuu/klinelib/chart/view/DepthMapView$1;

    .line 102
    .line 103
    .line 104
    invoke-direct {v3, p0}, Lcom/sparkhuu/klinelib/chart/view/DepthMapView$1;-><init>(Lcom/sparkhuu/klinelib/chart/view/DepthMapView;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v3}, Lcom/github/mikephil/charting/components/AxisBase;->setValueFormatter(Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    .line 111
    move-result-object v1

    .line 112
    const/4 v3, 0x3

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v3, v0}, Lcom/github/mikephil/charting/components/AxisBase;->setLabelCount(IZ)V

    .line 116
    const/4 v4, 0x0

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v4}, Lcom/github/mikephil/charting/components/AxisBase;->setGridLineWidth(F)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/components/ComponentBase;->setTextSize(F)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, p2}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawGridLines(Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawLimitLinesBehindData(Z)V

    .line 129
    .line 130
    iget v4, p0, Lcom/sparkhuu/klinelib/chart/view/BaseView;->lineColor:I

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v4}, Lcom/github/mikephil/charting/components/AxisBase;->setGridColor(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, p2}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawAxisLine(Z)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/components/YAxis;->setStartAtZero(Z)V

    .line 140
    .line 141
    sget-object v4, Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;->INSIDE_CHART:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v4}, Lcom/github/mikephil/charting/components/YAxis;->setPosition(Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawLabels(Z)V

    .line 148
    .line 149
    iget v5, p0, Lcom/sparkhuu/klinelib/chart/view/BaseView;->mAxisColor:I

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v5}, Lcom/github/mikephil/charting/components/ComponentBase;->setTextColor(I)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lcom/gateio/biz/kline/utlis/ui/KlineTriUIkitUtils;->getChartValueTypeface()Landroid/graphics/Typeface;

    .line 156
    move-result-object v5

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v5}, Lcom/github/mikephil/charting/components/ComponentBase;->setTypeface(Landroid/graphics/Typeface;)V

    .line 160
    .line 161
    new-instance v5, Lcom/sparkhuu/klinelib/chart/view/DepthMapView$2;

    .line 162
    .line 163
    .line 164
    invoke-direct {v5, p0}, Lcom/sparkhuu/klinelib/chart/view/DepthMapView$2;-><init>(Lcom/sparkhuu/klinelib/chart/view/DepthMapView;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v5}, Lcom/github/mikephil/charting/components/AxisBase;->setValueFormatter(Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;)V

    .line 168
    .line 169
    iget v1, p0, Lcom/sparkhuu/klinelib/chart/view/BaseView;->mAxisColor:I

    .line 170
    .line 171
    .line 172
    filled-new-array {v1, v1, v1, v1, v1}, [I

    .line 173
    move-result-object v1

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getRendererLeftYAxis()Lcom/github/mikephil/charting/renderer/YAxisRenderer;

    .line 177
    move-result-object v5

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5}, Lcom/github/mikephil/charting/renderer/AxisRenderer;->getTransformer()Lcom/github/mikephil/charting/utils/Transformer;

    .line 181
    move-result-object v5

    .line 182
    .line 183
    new-instance v6, Lcom/sparkhuu/klinelib/chart/render/ColorContentYAxisRenderer;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 187
    move-result-object v7

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    .line 191
    move-result-object v8

    .line 192
    .line 193
    .line 194
    invoke-direct {v6, v7, v8, v5}, Lcom/sparkhuu/klinelib/chart/render/ColorContentYAxisRenderer;-><init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;Lcom/github/mikephil/charting/components/YAxis;Lcom/github/mikephil/charting/utils/Transformer;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6, v1}, Lcom/sparkhuu/klinelib/chart/render/ColorContentYAxisRenderer;->setLabelColor([I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, v0}, Lcom/sparkhuu/klinelib/chart/render/ColorContentYAxisRenderer;->setLabelInContent(Z)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6, p2}, Lcom/sparkhuu/klinelib/chart/render/ColorContentYAxisRenderer;->setUseDefaultLabelXOffset(Z)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v6}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setRendererLeftYAxis(Lcom/github/mikephil/charting/renderer/YAxisRenderer;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    .line 210
    move-result-object v5

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5, v3, v0}, Lcom/github/mikephil/charting/components/AxisBase;->setLabelCount(IZ)V

    .line 214
    .line 215
    .line 216
    const v3, 0x3e4ccccd    # 0.2f

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5, v3}, Lcom/github/mikephil/charting/components/AxisBase;->setGridLineWidth(F)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5, v2}, Lcom/github/mikephil/charting/components/ComponentBase;->setTextSize(F)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5, v0}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawLabels(Z)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5, p2}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawGridLines(Z)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5, p2}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawAxisLine(Z)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5, v0}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawLimitLinesBehindData(Z)V

    .line 235
    .line 236
    iget v2, p0, Lcom/sparkhuu/klinelib/chart/view/BaseView;->mAxisColor:I

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5, v2}, Lcom/github/mikephil/charting/components/ComponentBase;->setTextColor(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5, v4}, Lcom/github/mikephil/charting/components/YAxis;->setPosition(Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5, v0}, Lcom/github/mikephil/charting/components/YAxis;->setStartAtZero(Z)V

    .line 246
    .line 247
    .line 248
    invoke-static {}, Lcom/gateio/biz/kline/utlis/ui/KlineTriUIkitUtils;->getChartValueTypeface()Landroid/graphics/Typeface;

    .line 249
    move-result-object v2

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5, v2}, Lcom/github/mikephil/charting/components/ComponentBase;->setTypeface(Landroid/graphics/Typeface;)V

    .line 253
    .line 254
    new-instance v2, Lcom/sparkhuu/klinelib/chart/view/DepthMapView$3;

    .line 255
    .line 256
    .line 257
    invoke-direct {v2, p0}, Lcom/sparkhuu/klinelib/chart/view/DepthMapView$3;-><init>(Lcom/sparkhuu/klinelib/chart/view/DepthMapView;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5, v2}, Lcom/github/mikephil/charting/components/AxisBase;->setValueFormatter(Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getRendererRightYAxis()Lcom/github/mikephil/charting/renderer/YAxisRenderer;

    .line 264
    move-result-object v2

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2}, Lcom/github/mikephil/charting/renderer/AxisRenderer;->getTransformer()Lcom/github/mikephil/charting/utils/Transformer;

    .line 268
    move-result-object v2

    .line 269
    .line 270
    new-instance v3, Lcom/sparkhuu/klinelib/chart/render/ColorContentYAxisRenderer;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 274
    move-result-object v4

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    .line 278
    move-result-object v5

    .line 279
    .line 280
    .line 281
    invoke-direct {v3, v4, v5, v2}, Lcom/sparkhuu/klinelib/chart/render/ColorContentYAxisRenderer;-><init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;Lcom/github/mikephil/charting/components/YAxis;Lcom/github/mikephil/charting/utils/Transformer;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, v0}, Lcom/sparkhuu/klinelib/chart/render/ColorContentYAxisRenderer;->setLabelInContent(Z)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3, p2}, Lcom/sparkhuu/klinelib/chart/render/ColorContentYAxisRenderer;->setUseDefaultLabelXOffset(Z)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3, v1}, Lcom/sparkhuu/klinelib/chart/render/ColorContentYAxisRenderer;->setLabelColor([I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, v3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setRendererRightYAxis(Lcom/github/mikephil/charting/renderer/YAxisRenderer;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    .line 297
    move-result-object p1

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    .line 301
    .line 302
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/view/DepthMapView;->depthBuy:Lcom/sparkhuu/klinelib/chart/KDepthCombinedChart;

    .line 303
    .line 304
    .line 305
    invoke-direct {p0, p1}, Lcom/sparkhuu/klinelib/chart/view/DepthMapView;->initChartListener(Lcom/sparkhuu/klinelib/chart/KDepthCombinedChart;)V

    .line 306
    return-void
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
.end method

.method public onAxisChange(Lcom/github/mikephil/charting/charts/BarLineChartBase;)V
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
.end method

.method public setData(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sparkhuu/klinelib/model/DepthEntry;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/sparkhuu/klinelib/model/DepthEntry;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "DEPTHMAPVIEW"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string/jumbo v1, "_"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 26
    move-result v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x1

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/gateio/lib/logger/GTLog;->i(Ljava/lang/String;Z)V

    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/sparkhuu/klinelib/chart/view/DepthMapView;->isRefresh:Z

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    return-void

    .line 43
    .line 44
    :cond_0
    iput-object p3, p0, Lcom/sparkhuu/klinelib/chart/view/DepthMapView;->currencyType:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p4, p0, Lcom/sparkhuu/klinelib/chart/view/DepthMapView;->exchangeType:Ljava/lang/String;

    .line 47
    .line 48
    iget-object p3, p0, Lcom/sparkhuu/klinelib/chart/view/DepthMapView;->depthBuy:Lcom/sparkhuu/klinelib/chart/KDepthCombinedChart;

    .line 49
    .line 50
    if-eqz p3, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    .line 54
    move-result-object p3

    .line 55
    .line 56
    iget p4, p0, Lcom/sparkhuu/klinelib/chart/view/DepthMapView;->xLabelCount:I

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3, p4, v1}, Lcom/github/mikephil/charting/components/AxisBase;->setLabelCount(IZ)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 63
    move-result p3

    .line 64
    const/4 p4, 0x0

    .line 65
    .line 66
    if-nez p3, :cond_3

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object p3

    .line 71
    .line 72
    check-cast p3, Lcom/sparkhuu/klinelib/model/DepthEntry;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3}, Lcom/sparkhuu/klinelib/model/DepthEntry;->getExchangeNum()F

    .line 76
    move-result p3

    .line 77
    const/4 v0, 0x0

    .line 78
    .line 79
    cmpl-float p3, p3, v0

    .line 80
    .line 81
    if-nez p3, :cond_2

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const/4 v1, 0x0

    .line 84
    .line 85
    :goto_0
    iput-boolean v1, p0, Lcom/sparkhuu/klinelib/chart/view/DepthMapView;->isZero:Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    move-result-object p3

    .line 90
    .line 91
    check-cast p3, Lcom/sparkhuu/klinelib/model/DepthEntry;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3}, Lcom/sparkhuu/klinelib/model/DepthEntry;->getExchangeNum()F

    .line 95
    move-result p3

    .line 96
    .line 97
    iput p3, p0, Lcom/sparkhuu/klinelib/chart/view/DepthMapView;->quantoMultiplier:F

    .line 98
    goto :goto_1

    .line 99
    .line 100
    :cond_3
    iput-boolean p4, p0, Lcom/sparkhuu/klinelib/chart/view/DepthMapView;->isZero:Z

    .line 101
    .line 102
    const/high16 p3, 0x3f800000    # 1.0f

    .line 103
    .line 104
    iput p3, p0, Lcom/sparkhuu/klinelib/chart/view/DepthMapView;->quantoMultiplier:F

    .line 105
    .line 106
    :goto_1
    iget-object p3, p0, Lcom/sparkhuu/klinelib/chart/view/DepthMapView;->depthBuy:Lcom/sparkhuu/klinelib/chart/KDepthCombinedChart;

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, p3, p1, p2}, Lcom/sparkhuu/klinelib/chart/view/DepthMapView;->setDatas(Lcom/sparkhuu/klinelib/chart/CustomCombinedChart;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 110
    return-void
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
.end method

.method public setShowDepthInfo(Z)V
    .locals 1

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/sparkhuu/klinelib/chart/view/DepthMapView;->showDepthInfo:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/DepthMapView;->depthInfoViewHandler:Lcom/sparkhuu/klinelib/chart/listener/DepthInfoViewHandler;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-boolean p1, v0, Lcom/sparkhuu/klinelib/chart/listener/DepthInfoViewHandler;->isShowInfo:Z

    .line 9
    :cond_0
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
.end method

.method public setmDigits(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sparkhuu/klinelib/chart/view/DepthMapView;->mDigits:I

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
.end method
