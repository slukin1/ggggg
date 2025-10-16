.class public final Lcom/gateio/biz/kline/consumer/asset/AssetPriceView;
.super Ljava/lang/Object;
.source "AssetPriceView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u001e\u001a\u00020\u000bH\u0002J\u0008\u0010\u001f\u001a\u00020 H\u0002J\u0008\u0010!\u001a\u00020 H\u0002J\u001a\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%2\n\u0010&\u001a\u0006\u0012\u0002\u0008\u00030\'J\u0006\u0010\n\u001a\u00020#J\u0008\u0010\u000c\u001a\u00020\u000bH\u0002J\u000e\u0010(\u001a\u00020#2\u0006\u0010\u0011\u001a\u00020\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0016X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lcom/gateio/biz/kline/consumer/asset/AssetPriceView;",
        "",
        "mValuePaint",
        "Landroid/graphics/Paint;",
        "chart",
        "Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;",
        "(Landroid/graphics/Paint;Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;)V",
        "dp1",
        "",
        "height",
        "invalidate",
        "",
        "isNight",
        "mApi",
        "Lcom/gateio/biz/kline/consumer/entrust/KLineOrdersApi;",
        "mRoot",
        "Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;",
        "price",
        "",
        "priceFormat",
        "",
        "priceText",
        "Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;",
        "priceTextContainer",
        "Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;",
        "priceTitle",
        "provider",
        "Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;",
        "vLinearSizeCustomValue",
        "Lcom/sparkhuu/klinelib/chart/customvalue/base/SizeCustomValue;",
        "checkUpdateUI",
        "createPriceBg",
        "Landroid/graphics/drawable/Drawable;",
        "createVLinearBg",
        "draw",
        "",
        "c",
        "Landroid/graphics/Canvas;",
        "dataSet",
        "Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;",
        "setAssetPrice",
        "biz_kline_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final chart:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dp1:F

.field private final height:F

.field private invalidate:Z

.field private isNight:Z

.field private final mApi:Lcom/gateio/biz/kline/consumer/entrust/KLineOrdersApi;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mRoot:Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mValuePaint:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private price:D

.field private priceFormat:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private priceText:Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;

.field private priceTextContainer:Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;

.field private priceTitle:Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;

.field private final provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private vLinearSizeCustomValue:Lcom/sparkhuu/klinelib/chart/customvalue/base/SizeCustomValue;


# direct methods
.method public constructor <init>(Landroid/graphics/Paint;Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;)V
    .locals 8
    .param p1    # Landroid/graphics/Paint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/gateio/biz/kline/consumer/asset/AssetPriceView;->mValuePaint:Landroid/graphics/Paint;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/gateio/biz/kline/consumer/asset/AssetPriceView;->chart:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lcom/gateio/biz/kline/consumer/KlineApiOwner;->getKLineOrdersApi(Landroid/view/View;)Lcom/gateio/biz/kline/consumer/entrust/KLineOrdersApi;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iput-object p1, p0, Lcom/gateio/biz/kline/consumer/asset/AssetPriceView;->mApi:Lcom/gateio/biz/kline/consumer/entrust/KLineOrdersApi;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/gateio/biz/kline/consumer/asset/AssetPriceView;->isNight()Z

    .line 17
    move-result p1

    .line 18
    .line 19
    iput-boolean p1, p0, Lcom/gateio/biz/kline/consumer/asset/AssetPriceView;->isNight:Z

    .line 20
    .line 21
    const/high16 p1, 0x41f80000    # 31.0f

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 25
    move-result p1

    .line 26
    .line 27
    iput p1, p0, Lcom/gateio/biz/kline/consumer/asset/AssetPriceView;->height:F

    .line 28
    .line 29
    const/high16 p1, 0x3f800000    # 1.0f

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 33
    move-result p1

    .line 34
    .line 35
    iput p1, p0, Lcom/gateio/biz/kline/consumer/asset/AssetPriceView;->dp1:F

    .line 36
    .line 37
    const-string/jumbo p2, ""

    .line 38
    .line 39
    iput-object p2, p0, Lcom/gateio/biz/kline/consumer/asset/AssetPriceView;->priceFormat:Ljava/lang/String;

    .line 40
    .line 41
    new-instance p2, Lcom/gateio/klineservice/DefaultKlinePairKey;

    .line 42
    .line 43
    .line 44
    invoke-direct {p2}, Lcom/gateio/klineservice/DefaultKlinePairKey;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {p2}, Lcom/gateio/biz/kline/interfaceApi/provider/KeyHold;->get(Lcom/gateio/klineservice/KlinePairKey;)Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    iput-object p2, p0, Lcom/gateio/biz/kline/consumer/asset/AssetPriceView;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 51
    .line 52
    new-instance p2, Lcom/gateio/biz/kline/consumer/asset/AssetPriceView$mRoot$1;

    .line 53
    .line 54
    .line 55
    invoke-direct {p2, p0}, Lcom/gateio/biz/kline/consumer/asset/AssetPriceView$mRoot$1;-><init>(Lcom/gateio/biz/kline/consumer/asset/AssetPriceView;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p2}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValueExtKt;->buildFrameCustomValue(Lkotlin/jvm/functions/Function1;)Lcom/sparkhuu/klinelib/chart/customvalue/base/FrameCustomValue;

    .line 59
    move-result-object v0

    .line 60
    const/4 v1, 0x0

    .line 61
    const/4 p2, 0x4

    .line 62
    int-to-float p2, p2

    .line 63
    .line 64
    mul-float v2, p1, p2

    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    .line 69
    const/16 v6, 0x1c

    .line 70
    const/4 v7, 0x0

    .line 71
    .line 72
    .line 73
    invoke-static/range {v0 .. v7}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValueExtKt;->wrapContainer$default(Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;Landroid/graphics/drawable/Drawable;FFFFILjava/lang/Object;)Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    iput-object p1, p0, Lcom/gateio/biz/kline/consumer/asset/AssetPriceView;->mRoot:Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;

    .line 77
    return-void
.end method

.method public static final synthetic access$createPriceBg(Lcom/gateio/biz/kline/consumer/asset/AssetPriceView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/kline/consumer/asset/AssetPriceView;->createPriceBg()Landroid/graphics/drawable/Drawable;

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
.end method

.method public static final synthetic access$createVLinearBg(Lcom/gateio/biz/kline/consumer/asset/AssetPriceView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/kline/consumer/asset/AssetPriceView;->createVLinearBg()Landroid/graphics/drawable/Drawable;

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
.end method

.method public static final synthetic access$getChart$p(Lcom/gateio/biz/kline/consumer/asset/AssetPriceView;)Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/kline/consumer/asset/AssetPriceView;->chart:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public static final synthetic access$getDp1$p(Lcom/gateio/biz/kline/consumer/asset/AssetPriceView;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/gateio/biz/kline/consumer/asset/AssetPriceView;->dp1:F

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

.method public static final synthetic access$getHeight$p(Lcom/gateio/biz/kline/consumer/asset/AssetPriceView;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/gateio/biz/kline/consumer/asset/AssetPriceView;->height:F

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

.method public static final synthetic access$getMValuePaint$p(Lcom/gateio/biz/kline/consumer/asset/AssetPriceView;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/kline/consumer/asset/AssetPriceView;->mValuePaint:Landroid/graphics/Paint;

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public static final synthetic access$setPriceText$p(Lcom/gateio/biz/kline/consumer/asset/AssetPriceView;Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/consumer/asset/AssetPriceView;->priceText:Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;

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

.method public static final synthetic access$setPriceTextContainer$p(Lcom/gateio/biz/kline/consumer/asset/AssetPriceView;Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/consumer/asset/AssetPriceView;->priceTextContainer:Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;

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

.method public static final synthetic access$setPriceTitle$p(Lcom/gateio/biz/kline/consumer/asset/AssetPriceView;Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/consumer/asset/AssetPriceView;->priceTitle:Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;

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

.method public static final synthetic access$setVLinearSizeCustomValue$p(Lcom/gateio/biz/kline/consumer/asset/AssetPriceView;Lcom/sparkhuu/klinelib/chart/customvalue/base/SizeCustomValue;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/consumer/asset/AssetPriceView;->vLinearSizeCustomValue:Lcom/sparkhuu/klinelib/chart/customvalue/base/SizeCustomValue;

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

.method private final checkUpdateUI()Z
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/biz/kline/consumer/asset/AssetPriceView;->isNight:Z

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/gateio/biz/kline/consumer/asset/AssetPriceView;->isNight()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/gateio/biz/kline/consumer/asset/AssetPriceView;->isNight()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/gateio/biz/kline/consumer/asset/AssetPriceView;->isNight:Z

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
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

.method private final createPriceBg()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lcom/google/android/material/shape/ShapeAppearanceModel;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->toBuilder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    const/high16 v2, 0x40c00000    # 6.0f

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setBottomLeftCornerSize(F)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setBottomRightCornerSize(F)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 29
    .line 30
    iget-object v1, p0, Lcom/gateio/biz/kline/consumer/asset/AssetPriceView;->chart:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    sget v2, Lcom/gateio/biz/kline/R$color;->uikit_bg_1_v3:I

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 44
    return-object v0
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

.method private final createVLinearBg()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lcom/google/android/material/shape/ShapeAppearanceModel;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->toBuilder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    const/high16 v2, 0x40c00000    # 6.0f

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setAllCornerSizes(F)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 25
    .line 26
    iget-object v1, p0, Lcom/gateio/biz/kline/consumer/asset/AssetPriceView;->chart:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    sget v2, Lcom/gateio/biz/kline/R$color;->uikit_funct_4_v3:I

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 40
    return-object v0
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

.method private final isNight()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/asset/AssetPriceView;->mApi:Lcom/gateio/biz/kline/consumer/entrust/KLineOrdersApi;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/biz/kline/consumer/entrust/KLineOrdersApi;->isNight()Z

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
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


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V
    .locals 9
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Lcom/github/mikephil/charting/interfaces/datasets/IDataSet<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/gateio/biz/kline/consumer/asset/AssetPriceView;->price:D

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmpg-double v4, v0, v2

    .line 7
    .line 8
    if-gtz v4, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/gateio/biz/kline/consumer/asset/AssetPriceView;->checkUpdateUI()Z

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/asset/AssetPriceView;->priceTextContainer:Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    move-object v0, v1

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-direct {p0}, Lcom/gateio/biz/kline/consumer/asset/AssetPriceView;->createPriceBg()Landroid/graphics/drawable/Drawable;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;->setBackGround(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/asset/AssetPriceView;->priceText:Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    move-object v0, v1

    .line 34
    .line 35
    :cond_2
    iget-object v2, p0, Lcom/gateio/biz/kline/consumer/asset/AssetPriceView;->chart:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    sget v3, Lcom/gateio/biz/kline/R$color;->uikit_text_1_v3:I

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 45
    move-result v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;->setColor(I)V

    .line 49
    .line 50
    :cond_3
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/asset/AssetPriceView;->chart:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;->getkTimeLineChartSetting()Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;->getMFormatter()Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineIValueFormatter$DefaultFormatterKline;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    iget-wide v3, p0, Lcom/gateio/biz/kline/consumer/asset/AssetPriceView;->price:D

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v0, 0x0

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v6

    .line 67
    const/4 v7, 0x0

    .line 68
    .line 69
    sget-object v8, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {v2 .. v8}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineIValueFormatter$DefaultFormatterKline;->getFormattedValue(DLcom/github/mikephil/charting/data/Entry;Ljava/lang/Integer;Lcom/github/mikephil/charting/utils/ViewPortHandler;Ljava/math/RoundingMode;)Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    iget-object v3, p0, Lcom/gateio/biz/kline/consumer/asset/AssetPriceView;->priceFormat:Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v3

    .line 80
    .line 81
    if-nez v3, :cond_4

    .line 82
    .line 83
    iput-object v2, p0, Lcom/gateio/biz/kline/consumer/asset/AssetPriceView;->priceFormat:Ljava/lang/String;

    .line 84
    const/4 v3, 0x1

    .line 85
    .line 86
    iput-boolean v3, p0, Lcom/gateio/biz/kline/consumer/asset/AssetPriceView;->invalidate:Z

    .line 87
    .line 88
    :cond_4
    iget-boolean v3, p0, Lcom/gateio/biz/kline/consumer/asset/AssetPriceView;->invalidate:Z

    .line 89
    .line 90
    if-eqz v3, :cond_6

    .line 91
    .line 92
    iget-object v3, p0, Lcom/gateio/biz/kline/consumer/asset/AssetPriceView;->priceText:Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;

    .line 93
    .line 94
    if-nez v3, :cond_5

    .line 95
    move-object v3, v1

    .line 96
    .line 97
    .line 98
    :cond_5
    invoke-virtual {v3, v2}, Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;->setText(Ljava/lang/String;)V

    .line 99
    .line 100
    :cond_6
    iget-wide v2, p0, Lcom/gateio/biz/kline/consumer/asset/AssetPriceView;->price:D

    .line 101
    double-to-float v2, v2

    .line 102
    .line 103
    sget-object v3, Lcom/gateio/biz/kline/consumer/RealRenderConsumer;->Companion:Lcom/gateio/biz/kline/consumer/RealRenderConsumer$Companion;

    .line 104
    .line 105
    iget-object v4, p0, Lcom/gateio/biz/kline/consumer/asset/AssetPriceView;->chart:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v2, v4, p2}, Lcom/gateio/biz/kline/consumer/RealRenderConsumer$Companion;->getY(FLcom/sparkhuu/klinelib/chart/KCustomCombinedChart;Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)F

    .line 109
    move-result p2

    .line 110
    .line 111
    iget v2, p0, Lcom/gateio/biz/kline/consumer/asset/AssetPriceView;->height:F

    .line 112
    const/4 v3, 0x2

    .line 113
    int-to-float v3, v3

    .line 114
    div-float/2addr v2, v3

    .line 115
    sub-float/2addr p2, v2

    .line 116
    .line 117
    iget-object v2, p0, Lcom/gateio/biz/kline/consumer/asset/AssetPriceView;->chart:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentTop()F

    .line 125
    move-result v2

    .line 126
    const/4 v3, 0x0

    .line 127
    .line 128
    cmpg-float v2, p2, v2

    .line 129
    .line 130
    if-gez v2, :cond_7

    .line 131
    const/4 p2, 0x0

    .line 132
    goto :goto_0

    .line 133
    .line 134
    :cond_7
    iget-object v2, p0, Lcom/gateio/biz/kline/consumer/asset/AssetPriceView;->chart:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 138
    move-result-object v2

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentBottom()F

    .line 142
    move-result v2

    .line 143
    .line 144
    iget v4, p0, Lcom/gateio/biz/kline/consumer/asset/AssetPriceView;->height:F

    .line 145
    sub-float/2addr v2, v4

    .line 146
    .line 147
    cmpl-float v2, p2, v2

    .line 148
    .line 149
    if-lez v2, :cond_8

    .line 150
    .line 151
    iget-object p2, p0, Lcom/gateio/biz/kline/consumer/asset/AssetPriceView;->chart:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 155
    move-result-object p2

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentBottom()F

    .line 159
    move-result p2

    .line 160
    .line 161
    iget v2, p0, Lcom/gateio/biz/kline/consumer/asset/AssetPriceView;->height:F

    .line 162
    sub-float/2addr p2, v2

    .line 163
    .line 164
    .line 165
    :cond_8
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 166
    move-result v2

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v3, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 170
    .line 171
    iget-object p2, p0, Lcom/gateio/biz/kline/consumer/asset/AssetPriceView;->mRoot:Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;

    .line 172
    .line 173
    iget-object v3, p0, Lcom/gateio/biz/kline/consumer/asset/AssetPriceView;->chart:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 177
    move-result v3

    .line 178
    int-to-float v3, v3

    .line 179
    .line 180
    iget v4, p0, Lcom/gateio/biz/kline/consumer/asset/AssetPriceView;->height:F

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, v3, v4}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;->measure(FF)[F

    .line 184
    .line 185
    iget-boolean p2, p0, Lcom/gateio/biz/kline/consumer/asset/AssetPriceView;->invalidate:Z

    .line 186
    .line 187
    if-eqz p2, :cond_c

    .line 188
    .line 189
    iget-object p2, p0, Lcom/gateio/biz/kline/consumer/asset/AssetPriceView;->priceTitle:Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;

    .line 190
    .line 191
    if-nez p2, :cond_9

    .line 192
    move-object p2, v1

    .line 193
    .line 194
    .line 195
    :cond_9
    invoke-virtual {p2}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;->getConsumeWH()[F

    .line 196
    move-result-object p2

    .line 197
    .line 198
    aget p2, p2, v0

    .line 199
    .line 200
    iget-object v3, p0, Lcom/gateio/biz/kline/consumer/asset/AssetPriceView;->priceText:Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;

    .line 201
    .line 202
    if-nez v3, :cond_a

    .line 203
    move-object v3, v1

    .line 204
    .line 205
    .line 206
    :cond_a
    invoke-virtual {v3}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;->getConsumeWH()[F

    .line 207
    move-result-object v3

    .line 208
    .line 209
    aget v3, v3, v0

    .line 210
    .line 211
    .line 212
    invoke-static {p2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 213
    move-result p2

    .line 214
    .line 215
    iget-object v3, p0, Lcom/gateio/biz/kline/consumer/asset/AssetPriceView;->vLinearSizeCustomValue:Lcom/sparkhuu/klinelib/chart/customvalue/base/SizeCustomValue;

    .line 216
    .line 217
    if-nez v3, :cond_b

    .line 218
    goto :goto_1

    .line 219
    :cond_b
    move-object v1, v3

    .line 220
    .line 221
    :goto_1
    iget v3, p0, Lcom/gateio/biz/kline/consumer/asset/AssetPriceView;->dp1:F

    .line 222
    .line 223
    const/16 v4, 0x8

    .line 224
    int-to-float v4, v4

    .line 225
    .line 226
    mul-float v3, v3, v4

    .line 227
    add-float/2addr p2, v3

    .line 228
    float-to-int p2, p2

    .line 229
    const/4 v3, -0x1

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, p2, v3}, Lcom/sparkhuu/klinelib/chart/customvalue/base/SizeCustomValue;->setSize(II)V

    .line 233
    .line 234
    iget-object p2, p0, Lcom/gateio/biz/kline/consumer/asset/AssetPriceView;->mRoot:Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;

    .line 235
    .line 236
    iget-object v1, p0, Lcom/gateio/biz/kline/consumer/asset/AssetPriceView;->chart:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 240
    move-result v1

    .line 241
    int-to-float v1, v1

    .line 242
    .line 243
    iget v3, p0, Lcom/gateio/biz/kline/consumer/asset/AssetPriceView;->height:F

    .line 244
    .line 245
    .line 246
    invoke-virtual {p2, v1, v3}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;->measure(FF)[F

    .line 247
    .line 248
    :cond_c
    iget-object p2, p0, Lcom/gateio/biz/kline/consumer/asset/AssetPriceView;->mRoot:Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p2, p1}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;->onDraw(Landroid/graphics/Canvas;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 255
    .line 256
    iput-boolean v0, p0, Lcom/gateio/biz/kline/consumer/asset/AssetPriceView;->invalidate:Z

    .line 257
    return-void
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
.end method

.method public final invalidate()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/asset/AssetPriceView;->chart:Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/chart/KCustomCombinedChart;->invalidate()V

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
.end method

.method public final setAssetPrice(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/asset/AssetPriceView;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getExchangeType()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sget-object v1, Lcom/gateio/comlib/utils/NumberUtil;->INSTANCE:Lcom/gateio/comlib/utils/NumberUtil;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lcom/gateio/comlib/utils/NumberUtil;->parseDouble(Ljava/lang/String;)D

    .line 16
    move-result-wide v1

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/gateio/biz/kline/utlis/KlineBizUtils;->getRatedValue(Ljava/lang/String;Ljava/lang/Double;)D

    .line 24
    move-result-wide v0

    .line 25
    .line 26
    iput-wide v0, p0, Lcom/gateio/biz/kline/consumer/asset/AssetPriceView;->price:D

    .line 27
    const/4 p1, 0x1

    .line 28
    .line 29
    iput-boolean p1, p0, Lcom/gateio/biz/kline/consumer/asset/AssetPriceView;->invalidate:Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/gateio/biz/kline/consumer/asset/AssetPriceView;->invalidate()V

    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
.end method
