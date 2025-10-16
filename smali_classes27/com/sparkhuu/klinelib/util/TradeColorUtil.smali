.class public Lcom/sparkhuu/klinelib/util/TradeColorUtil;
.super Ljava/lang/Object;
.source "TradeColorUtil.java"


# static fields
.field private static instance:Lcom/sparkhuu/klinelib/util/TradeColorUtil;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method

.method public static adjustAlpha(IF)I
    .locals 2

    .line 1
    .line 2
    const/high16 v0, 0x437f0000    # 255.0f

    .line 3
    .line 4
    mul-float p1, p1, v0

    .line 5
    float-to-int p1, p1

    .line 6
    .line 7
    const/16 v0, 0xff

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 16
    move-result p1

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 20
    move-result v0

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 24
    move-result v1

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 28
    move-result p0

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0, v1, p0}, Landroid/graphics/Color;->argb(IIII)I

    .line 32
    move-result p0

    .line 33
    return p0
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

.method public static adjustAlphaFactor(IF)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    .line 7
    mul-float v0, v0, p1

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 11
    move-result p1

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 15
    move-result v0

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 19
    move-result v1

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 23
    move-result p0

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0, v1, p0}, Landroid/graphics/Color;->argb(IIII)I

    .line 27
    move-result p0

    .line 28
    return p0
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

.method public static getInstance()Lcom/sparkhuu/klinelib/util/TradeColorUtil;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/sparkhuu/klinelib/util/TradeColorUtil;->instance:Lcom/sparkhuu/klinelib/util/TradeColorUtil;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/sparkhuu/klinelib/util/TradeColorUtil;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/sparkhuu/klinelib/util/TradeColorUtil;-><init>()V

    .line 10
    .line 11
    sput-object v0, Lcom/sparkhuu/klinelib/util/TradeColorUtil;->instance:Lcom/sparkhuu/klinelib/util/TradeColorUtil;

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/sparkhuu/klinelib/util/TradeColorUtil;->instance:Lcom/sparkhuu/klinelib/util/TradeColorUtil;

    .line 14
    return-object v0
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

.method private isColorReversal()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/common/tool/ColorUtil;->getInstance()Lcom/gateio/common/tool/ColorUtil;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/common/tool/ColorUtil;->isColorReversal()Z

    .line 8
    move-result v0

    .line 9
    return v0
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


# virtual methods
.method public getColor11(Z)I
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/sparkhuu/klinelib/util/TradeColorUtil;->isColorReversal()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :cond_0
    if-nez p1, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/sparkhuu/klinelib/util/TradeColorUtil;->isColorReversal()Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    :cond_1
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 p1, 0x0

    .line 20
    .line 21
    :goto_0
    if-eqz p1, :cond_3

    .line 22
    .line 23
    sget p1, Lcom/sparkhuu/klinelib/R$color;->increasing_color:I

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_3
    sget p1, Lcom/sparkhuu/klinelib/R$color;->decreasing_color:I

    .line 27
    :goto_1
    return p1
.end method

.method public getColor12(Z)I
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/sparkhuu/klinelib/util/TradeColorUtil;->isColorReversal()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :cond_0
    if-nez p1, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/sparkhuu/klinelib/util/TradeColorUtil;->isColorReversal()Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    :cond_1
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 p1, 0x0

    .line 20
    .line 21
    :goto_0
    if-eqz p1, :cond_3

    .line 22
    .line 23
    sget p1, Lcom/sparkhuu/klinelib/R$color;->increasing_60color:I

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_3
    sget p1, Lcom/sparkhuu/klinelib/R$color;->decreasing_60color:I

    .line 27
    :goto_1
    return p1
.end method

.method public getColor21(Z)I
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/sparkhuu/klinelib/util/TradeColorUtil;->isColorReversal()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :cond_0
    if-nez p1, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/sparkhuu/klinelib/util/TradeColorUtil;->isColorReversal()Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    :cond_1
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 p1, 0x0

    .line 20
    .line 21
    :goto_0
    if-eqz p1, :cond_3

    .line 22
    .line 23
    sget p1, Lcom/sparkhuu/klinelib/R$color;->chat_buy:I

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_3
    sget p1, Lcom/sparkhuu/klinelib/R$color;->chat_sell:I

    .line 27
    :goto_1
    return p1
.end method

.method public getHisOrderImg(Z)I
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/gateio/lib/uikit/utils/ColorUtilV2;->isHzld()Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget p1, Lcom/sparkhuu/klinelib/R$mipmap;->ic_kline_buy_hz:I

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    sget p1, Lcom/sparkhuu/klinelib/R$mipmap;->ic_kline_buy:I

    .line 14
    :goto_0
    return p1

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-static {}, Lcom/gateio/lib/uikit/utils/ColorUtilV2;->isHzld()Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    sget p1, Lcom/sparkhuu/klinelib/R$mipmap;->ic_kline_sell_ld:I

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_2
    sget p1, Lcom/sparkhuu/klinelib/R$mipmap;->ic_kline_sell:I

    .line 26
    :goto_1
    return p1
    .line 27
.end method

.method public getLineColor(Z)I
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/sparkhuu/klinelib/util/TradeColorUtil;->isColorReversal()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :cond_0
    if-nez p1, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/sparkhuu/klinelib/util/TradeColorUtil;->isColorReversal()Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    :cond_1
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 p1, 0x0

    .line 20
    .line 21
    :goto_0
    if-eqz p1, :cond_3

    .line 22
    .line 23
    sget p1, Lcom/sparkhuu/klinelib/R$color;->line_red:I

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_3
    sget p1, Lcom/sparkhuu/klinelib/R$color;->line_green:I

    .line 27
    :goto_1
    return p1
.end method

.method public getOptionOrderImg(Z)I
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/sparkhuu/klinelib/util/TradeColorUtil;->isColorReversal()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :cond_0
    if-nez p1, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/sparkhuu/klinelib/util/TradeColorUtil;->isColorReversal()Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    :cond_1
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 p1, 0x0

    .line 20
    .line 21
    :goto_0
    if-eqz p1, :cond_3

    .line 22
    .line 23
    sget p1, Lcom/sparkhuu/klinelib/R$mipmap;->ic_option_buy:I

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_3
    sget p1, Lcom/sparkhuu/klinelib/R$mipmap;->ic_option_sell:I

    .line 27
    :goto_1
    return p1
.end method

.method public getPathColor(Z)I
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/sparkhuu/klinelib/util/TradeColorUtil;->isColorReversal()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :cond_0
    if-nez p1, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/sparkhuu/klinelib/util/TradeColorUtil;->isColorReversal()Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    :cond_1
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 p1, 0x0

    .line 20
    .line 21
    :goto_0
    if-eqz p1, :cond_3

    .line 22
    .line 23
    sget p1, Lcom/sparkhuu/klinelib/R$color;->path_red:I

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_3
    sget p1, Lcom/sparkhuu/klinelib/R$color;->path_green:I

    .line 27
    :goto_1
    return p1
.end method

.method public getPointColor(Z)I
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/sparkhuu/klinelib/util/TradeColorUtil;->isColorReversal()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :cond_0
    if-nez p1, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/sparkhuu/klinelib/util/TradeColorUtil;->isColorReversal()Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    :cond_1
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 p1, 0x0

    .line 20
    .line 21
    :goto_0
    if-eqz p1, :cond_3

    .line 22
    .line 23
    sget p1, Lcom/sparkhuu/klinelib/R$drawable;->bg_point_red:I

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_3
    sget p1, Lcom/sparkhuu/klinelib/R$drawable;->bg_point_green:I

    .line 27
    :goto_1
    return p1
.end method

.method public getPointColor2(Z)I
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/sparkhuu/klinelib/util/TradeColorUtil;->isColorReversal()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :cond_0
    if-nez p1, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/sparkhuu/klinelib/util/TradeColorUtil;->isColorReversal()Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    :cond_1
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 p1, 0x0

    .line 20
    .line 21
    :goto_0
    if-eqz p1, :cond_3

    .line 22
    .line 23
    sget p1, Lcom/sparkhuu/klinelib/R$drawable;->bg_point_60red:I

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_3
    sget p1, Lcom/sparkhuu/klinelib/R$drawable;->bg_point_60green:I

    .line 27
    :goto_1
    return p1
.end method

.method public isBuy(Z)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sparkhuu/klinelib/util/TradeColorUtil;->isColorReversal()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :cond_1
    :goto_0
    return p1
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

.method public isSell(Z)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sparkhuu/klinelib/util/TradeColorUtil;->isColorReversal()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :cond_1
    :goto_0
    return p1
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
