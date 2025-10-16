.class public final Lcom/gateio/biz/kline/consumer/realtimeprice/RealTimePriceWidget;
.super Lcom/sparkhuu/klinelib/chart/customvalue/base/BaseWidget;
.source "RealTimePriceWidget.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J(\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\u000f2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 J\u001a\u0010!\u001a\u00020\"2\u0008\u0010#\u001a\u0004\u0018\u00010 2\u0006\u0010$\u001a\u00020%H\u0002J\u0008\u0010&\u001a\u00020\u0011H\u0002J\u0008\u0010\'\u001a\u00020\u001aH\u0016J\u0010\u0010(\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u000fH\u0002J\u0010\u0010)\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\u000fH\u0002J\u001c\u0010*\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\n\u0010+\u001a\u0006\u0012\u0002\u0008\u00030,H\u0016J\u0008\u0010-\u001a\u00020\u001aH\u0016R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u00020\r8\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u00020\r8\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006."
    }
    d2 = {
        "Lcom/gateio/biz/kline/consumer/realtimeprice/RealTimePriceWidget;",
        "Lcom/sparkhuu/klinelib/chart/customvalue/base/BaseWidget;",
        "mValuePaint",
        "Landroid/graphics/Paint;",
        "chart",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/github/mikephil/charting/charts/CombinedChart;",
        "(Landroid/graphics/Paint;Ljava/lang/ref/WeakReference;)V",
        "api",
        "Lcom/gateio/biz/kline/consumer/realtimeprice/KLineRealTimePriceApi;",
        "buyContainer",
        "Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;",
        "buyDrawable",
        "Lcom/google/android/material/shape/MaterialShapeDrawable;",
        "dp2",
        "",
        "mTitleTextWidth",
        "",
        "sellContainer",
        "sellDrawable",
        "textBuy",
        "Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;",
        "textBuyTitle",
        "textSell",
        "textSellTitle",
        "drawValue",
        "",
        "c",
        "Landroid/graphics/Canvas;",
        "xEnd",
        "yCenter",
        "formatter",
        "Lcom/github/mikephil/charting/formatter/IValueFormatter;",
        "getFormatValue",
        "",
        "valueFormatter",
        "isBuy",
        "",
        "getTitleTextWidth",
        "init",
        "offsetX",
        "offsetY",
        "onDraw",
        "candleDataSet",
        "Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;",
        "refresh",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRealTimePriceWidget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealTimePriceWidget.kt\ncom/gateio/biz/kline/consumer/realtimeprice/RealTimePriceWidget\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,172:1\n93#2,13:173\n*S KotlinDebug\n*F\n+ 1 RealTimePriceWidget.kt\ncom/gateio/biz/kline/consumer/realtimeprice/RealTimePriceWidget\n*L\n84#1:173,13\n*E\n"
    }
.end annotation


# instance fields
.field private api:Lcom/gateio/biz/kline/consumer/realtimeprice/KLineRealTimePriceApi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private buyContainer:Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final buyDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseCompatLoadingForDrawables"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final chart:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/github/mikephil/charting/charts/CombinedChart;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dp2:F

.field private mTitleTextWidth:I

.field private final mValuePaint:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private sellContainer:Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final sellDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseCompatLoadingForDrawables"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final textBuy:Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final textBuyTitle:Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final textSell:Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final textSellTitle:Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/Paint;Ljava/lang/ref/WeakReference;)V
    .locals 5
    .param p1    # Landroid/graphics/Paint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/ref/WeakReference;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Paint;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/github/mikephil/charting/charts/CombinedChart;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sparkhuu/klinelib/chart/customvalue/base/BaseWidget;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/gateio/biz/kline/consumer/realtimeprice/RealTimePriceWidget;->mValuePaint:Landroid/graphics/Paint;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/gateio/biz/kline/consumer/realtimeprice/RealTimePriceWidget;->chart:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    new-instance v0, Lcom/gateio/biz/kline/consumer/realtimeprice/KLineRealTimePriceApi;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/gateio/biz/kline/consumer/realtimeprice/KLineRealTimePriceApi;-><init>()V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/gateio/biz/kline/consumer/realtimeprice/RealTimePriceWidget;->api:Lcom/gateio/biz/kline/consumer/realtimeprice/KLineRealTimePriceApi;

    .line 15
    .line 16
    const/high16 v0, 0x40000000    # 2.0f

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 20
    move-result v0

    .line 21
    .line 22
    iput v0, p0, Lcom/gateio/biz/kline/consumer/realtimeprice/RealTimePriceWidget;->dp2:F

    .line 23
    .line 24
    new-instance v1, Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, p1}, Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;-><init>(Landroid/graphics/Paint;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    check-cast v2, Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 34
    const/4 v3, 0x0

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 40
    move-result-object v2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v2, v3

    .line 43
    .line 44
    :goto_0
    if-nez v2, :cond_1

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_1
    sget v4, Lcom/gateio/lib/uikit/R$color;->uikit_text_6_v3:I

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 51
    move-result v2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;->setColor(I)V

    .line 55
    .line 56
    :goto_1
    iput-object v1, p0, Lcom/gateio/biz/kline/consumer/realtimeprice/RealTimePriceWidget;->textBuy:Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;

    .line 57
    .line 58
    new-instance v1, Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, p1}, Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;-><init>(Landroid/graphics/Paint;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    check-cast v2, Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 73
    move-result-object v2

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move-object v2, v3

    .line 76
    .line 77
    :goto_2
    if-nez v2, :cond_3

    .line 78
    goto :goto_3

    .line 79
    .line 80
    :cond_3
    sget v4, Lcom/gateio/lib/uikit/R$color;->uikit_text_6_v3:I

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 84
    move-result v2

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;->setColor(I)V

    .line 88
    .line 89
    :goto_3
    iput-object v1, p0, Lcom/gateio/biz/kline/consumer/realtimeprice/RealTimePriceWidget;->textSell:Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;

    .line 90
    .line 91
    new-instance v1, Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;

    .line 92
    .line 93
    .line 94
    invoke-direct {v1, p1}, Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;-><init>(Landroid/graphics/Paint;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    check-cast v2, Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 101
    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 106
    move-result-object v2

    .line 107
    goto :goto_4

    .line 108
    :cond_4
    move-object v2, v3

    .line 109
    .line 110
    :goto_4
    if-nez v2, :cond_5

    .line 111
    goto :goto_5

    .line 112
    .line 113
    :cond_5
    sget v4, Lcom/gateio/lib/uikit/R$color;->uikit_text_6_v3:I

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 117
    move-result v2

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2}, Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;->setColor(I)V

    .line 121
    .line 122
    :goto_5
    iput-object v1, p0, Lcom/gateio/biz/kline/consumer/realtimeprice/RealTimePriceWidget;->textBuyTitle:Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;

    .line 123
    .line 124
    new-instance v1, Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;

    .line 125
    .line 126
    .line 127
    invoke-direct {v1, p1}, Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;-><init>(Landroid/graphics/Paint;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    check-cast p1, Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 134
    .line 135
    if-eqz p1, :cond_6

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 139
    move-result-object p1

    .line 140
    goto :goto_6

    .line 141
    :cond_6
    move-object p1, v3

    .line 142
    .line 143
    :goto_6
    if-nez p1, :cond_7

    .line 144
    goto :goto_7

    .line 145
    .line 146
    :cond_7
    sget v2, Lcom/gateio/lib/uikit/R$color;->uikit_text_6_v3:I

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 150
    move-result p1

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, p1}, Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;->setColor(I)V

    .line 154
    .line 155
    :goto_7
    iput-object v1, p0, Lcom/gateio/biz/kline/consumer/realtimeprice/RealTimePriceWidget;->textSellTitle:Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;

    .line 156
    .line 157
    new-instance p1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 158
    .line 159
    new-instance v1, Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 160
    .line 161
    .line 162
    invoke-direct {v1}, Lcom/google/android/material/shape/ShapeAppearanceModel;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->toBuilder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 166
    move-result-object v1

    .line 167
    const/4 v2, 0x0

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v2, v0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setBottomLeftCorner(IF)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 171
    move-result-object v1

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v2, v0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setBottomRightCorner(IF)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 175
    move-result-object v1

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 179
    move-result-object v1

    .line 180
    .line 181
    .line 182
    invoke-direct {p1, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 186
    move-result-object v1

    .line 187
    .line 188
    check-cast v1, Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 189
    .line 190
    if-eqz v1, :cond_8

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 194
    move-result-object v1

    .line 195
    goto :goto_8

    .line 196
    :cond_8
    move-object v1, v3

    .line 197
    .line 198
    :goto_8
    if-nez v1, :cond_9

    .line 199
    goto :goto_9

    .line 200
    :cond_9
    const/4 v4, 0x1

    .line 201
    .line 202
    .line 203
    invoke-static {v4}, Lcom/gateio/lib/uikit/utils/GTColorUtilV3;->getPDColor(Z)I

    .line 204
    move-result v4

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 208
    move-result v1

    .line 209
    .line 210
    .line 211
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 212
    move-result-object v1

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 216
    .line 217
    :goto_9
    iput-object p1, p0, Lcom/gateio/biz/kline/consumer/realtimeprice/RealTimePriceWidget;->buyDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 218
    .line 219
    new-instance p1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 220
    .line 221
    new-instance v1, Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 222
    .line 223
    .line 224
    invoke-direct {v1}, Lcom/google/android/material/shape/ShapeAppearanceModel;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->toBuilder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 228
    move-result-object v1

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v2, v0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setTopLeftCorner(IF)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 232
    move-result-object v1

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v2, v0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setTopRightCorner(IF)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 236
    move-result-object v0

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 240
    move-result-object v0

    .line 241
    .line 242
    .line 243
    invoke-direct {p1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 247
    move-result-object v0

    .line 248
    .line 249
    check-cast v0, Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 250
    .line 251
    if-eqz v0, :cond_a

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 255
    move-result-object v3

    .line 256
    .line 257
    :cond_a
    if-nez v3, :cond_b

    .line 258
    goto :goto_a

    .line 259
    .line 260
    .line 261
    :cond_b
    invoke-static {v2}, Lcom/gateio/lib/uikit/utils/GTColorUtilV3;->getPDColor(Z)I

    .line 262
    move-result v0

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 266
    move-result v0

    .line 267
    .line 268
    .line 269
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 270
    move-result-object v0

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 274
    .line 275
    :goto_a
    iput-object p1, p0, Lcom/gateio/biz/kline/consumer/realtimeprice/RealTimePriceWidget;->sellDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 276
    .line 277
    .line 278
    invoke-static {}, Lcom/gateio/common/tool/DeviceUtil;->isRTL()Z

    .line 279
    move-result p1

    .line 280
    .line 281
    .line 282
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 283
    move-result-object p2

    .line 284
    .line 285
    check-cast p2, Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 286
    .line 287
    if-eqz p2, :cond_e

    .line 288
    .line 289
    .line 290
    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 291
    move-result v0

    .line 292
    .line 293
    if-eqz v0, :cond_d

    .line 294
    .line 295
    .line 296
    invoke-static {p0}, Lcom/gateio/biz/kline/consumer/realtimeprice/RealTimePriceWidget;->access$getChart$p(Lcom/gateio/biz/kline/consumer/realtimeprice/RealTimePriceWidget;)Ljava/lang/ref/WeakReference;

    .line 297
    move-result-object p2

    .line 298
    .line 299
    .line 300
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 301
    move-result-object p2

    .line 302
    .line 303
    check-cast p2, Landroid/view/View;

    .line 304
    .line 305
    .line 306
    invoke-static {p2}, Lcom/gateio/biz/kline/consumer/KlineApiOwner;->getKLineRealTimePriceApi(Landroid/view/View;)Lcom/gateio/biz/kline/consumer/realtimeprice/KLineRealTimePriceApi;

    .line 307
    move-result-object p2

    .line 308
    .line 309
    if-nez p2, :cond_c

    .line 310
    .line 311
    .line 312
    invoke-static {p0}, Lcom/gateio/biz/kline/consumer/realtimeprice/RealTimePriceWidget;->access$getApi$p(Lcom/gateio/biz/kline/consumer/realtimeprice/RealTimePriceWidget;)Lcom/gateio/biz/kline/consumer/realtimeprice/KLineRealTimePriceApi;

    .line 313
    move-result-object p2

    .line 314
    .line 315
    .line 316
    :cond_c
    invoke-static {p0, p2}, Lcom/gateio/biz/kline/consumer/realtimeprice/RealTimePriceWidget;->access$setApi$p(Lcom/gateio/biz/kline/consumer/realtimeprice/RealTimePriceWidget;Lcom/gateio/biz/kline/consumer/realtimeprice/KLineRealTimePriceApi;)V

    .line 317
    .line 318
    .line 319
    invoke-static {p0}, Lcom/gateio/biz/kline/consumer/realtimeprice/RealTimePriceWidget;->access$getTextBuyTitle$p(Lcom/gateio/biz/kline/consumer/realtimeprice/RealTimePriceWidget;)Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;

    .line 320
    move-result-object p2

    .line 321
    .line 322
    .line 323
    invoke-static {p0}, Lcom/gateio/biz/kline/consumer/realtimeprice/RealTimePriceWidget;->access$getApi$p(Lcom/gateio/biz/kline/consumer/realtimeprice/RealTimePriceWidget;)Lcom/gateio/biz/kline/consumer/realtimeprice/KLineRealTimePriceApi;

    .line 324
    move-result-object v0

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0}, Lcom/gateio/biz/kline/consumer/realtimeprice/KLineRealTimePriceApi;->getRealBuyPriceText()Ljava/lang/String;

    .line 328
    move-result-object v0

    .line 329
    .line 330
    .line 331
    invoke-virtual {p2, v0}, Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;->setText(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-static {p0}, Lcom/gateio/biz/kline/consumer/realtimeprice/RealTimePriceWidget;->access$getTextSellTitle$p(Lcom/gateio/biz/kline/consumer/realtimeprice/RealTimePriceWidget;)Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;

    .line 335
    move-result-object p2

    .line 336
    .line 337
    .line 338
    invoke-static {p0}, Lcom/gateio/biz/kline/consumer/realtimeprice/RealTimePriceWidget;->access$getApi$p(Lcom/gateio/biz/kline/consumer/realtimeprice/RealTimePriceWidget;)Lcom/gateio/biz/kline/consumer/realtimeprice/KLineRealTimePriceApi;

    .line 339
    move-result-object v0

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0}, Lcom/gateio/biz/kline/consumer/realtimeprice/KLineRealTimePriceApi;->getRealSellPriceText()Ljava/lang/String;

    .line 343
    move-result-object v0

    .line 344
    .line 345
    .line 346
    invoke-virtual {p2, v0}, Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;->setText(Ljava/lang/String;)V

    .line 347
    goto :goto_b

    .line 348
    .line 349
    :cond_d
    new-instance v0, Lcom/gateio/biz/kline/consumer/realtimeprice/RealTimePriceWidget$special$$inlined$doOnAttach$1;

    .line 350
    .line 351
    .line 352
    invoke-direct {v0, p2, p0}, Lcom/gateio/biz/kline/consumer/realtimeprice/RealTimePriceWidget$special$$inlined$doOnAttach$1;-><init>(Landroid/view/View;Lcom/gateio/biz/kline/consumer/realtimeprice/RealTimePriceWidget;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 356
    .line 357
    :cond_e
    :goto_b
    new-instance p2, Lcom/gateio/biz/kline/consumer/realtimeprice/RealTimePriceWidget$2;

    .line 358
    .line 359
    .line 360
    invoke-direct {p2, p0, p1}, Lcom/gateio/biz/kline/consumer/realtimeprice/RealTimePriceWidget$2;-><init>(Lcom/gateio/biz/kline/consumer/realtimeprice/RealTimePriceWidget;Z)V

    .line 361
    .line 362
    .line 363
    invoke-static {p2}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValueExtKt;->buildVLinearLayoutCustomValue(Lkotlin/jvm/functions/Function1;)Lcom/sparkhuu/klinelib/chart/customvalue/base/VLinearLayoutCustomValue;

    .line 364
    move-result-object p1

    .line 365
    .line 366
    .line 367
    invoke-virtual {p0, p1}, Lcom/sparkhuu/klinelib/chart/customvalue/base/BaseWidget;->setMRoot(Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;)V

    .line 368
    return-void
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

.method public static final synthetic access$getApi$p(Lcom/gateio/biz/kline/consumer/realtimeprice/RealTimePriceWidget;)Lcom/gateio/biz/kline/consumer/realtimeprice/KLineRealTimePriceApi;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/kline/consumer/realtimeprice/RealTimePriceWidget;->api:Lcom/gateio/biz/kline/consumer/realtimeprice/KLineRealTimePriceApi;

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

.method public static final synthetic access$getBuyDrawable$p(Lcom/gateio/biz/kline/consumer/realtimeprice/RealTimePriceWidget;)Lcom/google/android/material/shape/MaterialShapeDrawable;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/kline/consumer/realtimeprice/RealTimePriceWidget;->buyDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

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

.method public static final synthetic access$getChart$p(Lcom/gateio/biz/kline/consumer/realtimeprice/RealTimePriceWidget;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/kline/consumer/realtimeprice/RealTimePriceWidget;->chart:Ljava/lang/ref/WeakReference;

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

.method public static final synthetic access$getDp2$p(Lcom/gateio/biz/kline/consumer/realtimeprice/RealTimePriceWidget;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/gateio/biz/kline/consumer/realtimeprice/RealTimePriceWidget;->dp2:F

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

.method public static final synthetic access$getSellDrawable$p(Lcom/gateio/biz/kline/consumer/realtimeprice/RealTimePriceWidget;)Lcom/google/android/material/shape/MaterialShapeDrawable;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/kline/consumer/realtimeprice/RealTimePriceWidget;->sellDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

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

.method public static final synthetic access$getTextBuy$p(Lcom/gateio/biz/kline/consumer/realtimeprice/RealTimePriceWidget;)Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/kline/consumer/realtimeprice/RealTimePriceWidget;->textBuy:Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;

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

.method public static final synthetic access$getTextBuyTitle$p(Lcom/gateio/biz/kline/consumer/realtimeprice/RealTimePriceWidget;)Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/kline/consumer/realtimeprice/RealTimePriceWidget;->textBuyTitle:Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;

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

.method public static final synthetic access$getTextSell$p(Lcom/gateio/biz/kline/consumer/realtimeprice/RealTimePriceWidget;)Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/kline/consumer/realtimeprice/RealTimePriceWidget;->textSell:Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;

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

.method public static final synthetic access$getTextSellTitle$p(Lcom/gateio/biz/kline/consumer/realtimeprice/RealTimePriceWidget;)Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/kline/consumer/realtimeprice/RealTimePriceWidget;->textSellTitle:Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;

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

.method public static final synthetic access$setApi$p(Lcom/gateio/biz/kline/consumer/realtimeprice/RealTimePriceWidget;Lcom/gateio/biz/kline/consumer/realtimeprice/KLineRealTimePriceApi;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/consumer/realtimeprice/RealTimePriceWidget;->api:Lcom/gateio/biz/kline/consumer/realtimeprice/KLineRealTimePriceApi;

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

.method public static final synthetic access$setBuyContainer$p(Lcom/gateio/biz/kline/consumer/realtimeprice/RealTimePriceWidget;Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/consumer/realtimeprice/RealTimePriceWidget;->buyContainer:Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;

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

.method public static final synthetic access$setSellContainer$p(Lcom/gateio/biz/kline/consumer/realtimeprice/RealTimePriceWidget;Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/consumer/realtimeprice/RealTimePriceWidget;->sellContainer:Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;

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

.method private final getFormatValue(Lcom/github/mikephil/charting/formatter/IValueFormatter;Z)Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lcom/gateio/biz/kline/consumer/realtimeprice/RealTimePriceWidget;->api:Lcom/gateio/biz/kline/consumer/realtimeprice/KLineRealTimePriceApi;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/gateio/biz/kline/consumer/realtimeprice/KLineRealTimePriceApi;->getRealBuyPrice()D

    .line 9
    move-result-wide v1

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object p2, p0, Lcom/gateio/biz/kline/consumer/realtimeprice/RealTimePriceWidget;->api:Lcom/gateio/biz/kline/consumer/realtimeprice/KLineRealTimePriceApi;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/gateio/biz/kline/consumer/realtimeprice/KLineRealTimePriceApi;->getRealSellPrice()D

    .line 16
    move-result-wide v1

    .line 17
    :goto_0
    move-wide v4, v1

    .line 18
    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    cmpg-double p2, v4, v1

    .line 22
    .line 23
    if-nez p2, :cond_1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    .line 27
    :goto_1
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const-string/jumbo p1, ""

    .line 30
    return-object p1

    .line 31
    .line 32
    :cond_2
    if-nez p1, :cond_3

    .line 33
    const/4 p1, 0x2

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v5, p1}, Lcom/sparkhuu/klinelib/util/DoubleUtil;->getStringByDigits2(DI)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_3
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    move-object v3, p1

    .line 43
    .line 44
    .line 45
    invoke-interface/range {v3 .. v8}, Lcom/github/mikephil/charting/formatter/IValueFormatter;->getFormattedValue(DLcom/github/mikephil/charting/data/Entry;ILcom/github/mikephil/charting/utils/ViewPortHandler;)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    return-object p1
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

.method private final getTitleTextWidth()I
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/biz/kline/consumer/realtimeprice/RealTimePriceWidget;->mTitleTextWidth:I

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/realtimeprice/RealTimePriceWidget;->api:Lcom/gateio/biz/kline/consumer/realtimeprice/KLineRealTimePriceApi;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/gateio/biz/kline/consumer/realtimeprice/KLineRealTimePriceApi;->getRealSellPriceText()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/gateio/biz/kline/consumer/realtimeprice/RealTimePriceWidget;->api:Lcom/gateio/biz/kline/consumer/realtimeprice/KLineRealTimePriceApi;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/gateio/biz/kline/consumer/realtimeprice/KLineRealTimePriceApi;->getRealBuyPriceText()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    move-result v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 24
    move-result v3

    .line 25
    .line 26
    if-le v2, v3, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v0, v1

    .line 29
    .line 30
    :goto_0
    iget-object v1, p0, Lcom/gateio/biz/kline/consumer/realtimeprice/RealTimePriceWidget;->mValuePaint:Landroid/graphics/Paint;

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, Lcom/github/mikephil/charting/utils/Utils;->calcTextWidth(Landroid/graphics/Paint;Ljava/lang/String;)I

    .line 34
    move-result v0

    .line 35
    .line 36
    iput v0, p0, Lcom/gateio/biz/kline/consumer/realtimeprice/RealTimePriceWidget;->mTitleTextWidth:I

    .line 37
    .line 38
    :cond_1
    iget v0, p0, Lcom/gateio/biz/kline/consumer/realtimeprice/RealTimePriceWidget;->mTitleTextWidth:I

    .line 39
    return v0
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

.method private final offsetX(F)F
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/common/kotlin/util/Res;->INSTANCE:Lcom/gateio/common/kotlin/util/Res;

    .line 3
    .line 4
    const/high16 v1, 0x40c00000    # 6.0f

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/gateio/common/kotlin/util/Res;->dp(Ljava/lang/Number;)I

    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    sub-float/2addr p1, v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/customvalue/base/BaseWidget;->getMRoot()Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;->getConsumeWH()[F

    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    aget v0, v0, v1

    .line 26
    sub-float/2addr p1, v0

    .line 27
    .line 28
    iget v0, p0, Lcom/gateio/biz/kline/consumer/realtimeprice/RealTimePriceWidget;->dp2:F

    .line 29
    const/4 v1, 0x2

    .line 30
    int-to-float v1, v1

    .line 31
    .line 32
    mul-float v0, v0, v1

    .line 33
    sub-float/2addr p1, v0

    .line 34
    return p1
    .line 35
    .line 36
    .line 37
.end method

.method private final offsetY(F)F
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/customvalue/base/BaseWidget;->getMRoot()Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;->getConsumeWH()[F

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    aget v0, v0, v1

    .line 12
    const/4 v1, 0x2

    .line 13
    int-to-float v1, v1

    .line 14
    div-float/2addr v0, v1

    .line 15
    sub-float/2addr p1, v0

    .line 16
    return p1
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


# virtual methods
.method public final drawValue(Landroid/graphics/Canvas;FFLcom/github/mikephil/charting/formatter/IValueFormatter;)V
    .locals 6
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/github/mikephil/charting/formatter/IValueFormatter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/customvalue/base/BaseWidget;->isRootInit()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/realtimeprice/RealTimePriceWidget;->chart:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_5

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p4, v0}, Lcom/gateio/biz/kline/consumer/realtimeprice/RealTimePriceWidget;->getFormatValue(Lcom/github/mikephil/charting/formatter/IValueFormatter;Z)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    iget-object v2, p0, Lcom/gateio/biz/kline/consumer/realtimeprice/RealTimePriceWidget;->buyContainer:Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;

    .line 24
    .line 25
    const/16 v3, 0x8

    .line 26
    const/4 v4, 0x0

    .line 27
    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 32
    move-result v5

    .line 33
    .line 34
    if-nez v5, :cond_1

    .line 35
    const/4 v5, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v5, 0x0

    .line 38
    .line 39
    :goto_0
    if-eqz v5, :cond_2

    .line 40
    .line 41
    const/16 v5, 0x8

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 v5, 0x0

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-virtual {v2, v5}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;->setVisible(I)V

    .line 47
    .line 48
    :cond_3
    iget-object v2, p0, Lcom/gateio/biz/kline/consumer/realtimeprice/RealTimePriceWidget;->textBuy:Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;->setText(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p4, v4}, Lcom/gateio/biz/kline/consumer/realtimeprice/RealTimePriceWidget;->getFormatValue(Lcom/github/mikephil/charting/formatter/IValueFormatter;Z)Ljava/lang/String;

    .line 55
    move-result-object p4

    .line 56
    .line 57
    iget-object v2, p0, Lcom/gateio/biz/kline/consumer/realtimeprice/RealTimePriceWidget;->sellContainer:Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;

    .line 58
    .line 59
    if-eqz v2, :cond_6

    .line 60
    .line 61
    .line 62
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 63
    move-result v5

    .line 64
    .line 65
    if-nez v5, :cond_4

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    const/4 v0, 0x0

    .line 68
    .line 69
    :goto_2
    if-eqz v0, :cond_5

    .line 70
    goto :goto_3

    .line 71
    :cond_5
    const/4 v3, 0x0

    .line 72
    .line 73
    .line 74
    :goto_3
    invoke-virtual {v2, v3}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;->setVisible(I)V

    .line 75
    .line 76
    :cond_6
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/realtimeprice/RealTimePriceWidget;->textSell:Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p4}, Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;->setText(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 83
    move-result v0

    .line 84
    .line 85
    .line 86
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 87
    move-result v2

    .line 88
    .line 89
    if-le v0, v2, :cond_7

    .line 90
    goto :goto_4

    .line 91
    :cond_7
    move-object v1, p4

    .line 92
    .line 93
    :goto_4
    iget-object p4, p0, Lcom/gateio/biz/kline/consumer/realtimeprice/RealTimePriceWidget;->mValuePaint:Landroid/graphics/Paint;

    .line 94
    .line 95
    .line 96
    invoke-static {p4, v1}, Lcom/github/mikephil/charting/utils/Utils;->calcTextWidth(Landroid/graphics/Paint;Ljava/lang/String;)I

    .line 97
    move-result p4

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 101
    move-result v0

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/customvalue/base/BaseWidget;->getMRoot()Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;

    .line 105
    move-result-object v1

    .line 106
    int-to-float p4, p4

    .line 107
    .line 108
    sget-object v2, Lcom/gateio/common/kotlin/util/Res;->INSTANCE:Lcom/gateio/common/kotlin/util/Res;

    .line 109
    const/4 v3, 0x5

    .line 110
    .line 111
    .line 112
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object v3

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v3}, Lcom/gateio/common/kotlin/util/Res;->dp(Ljava/lang/Number;)I

    .line 117
    move-result v3

    .line 118
    int-to-float v3, v3

    .line 119
    add-float/2addr p4, v3

    .line 120
    .line 121
    .line 122
    invoke-direct {p0}, Lcom/gateio/biz/kline/consumer/realtimeprice/RealTimePriceWidget;->getTitleTextWidth()I

    .line 123
    move-result v3

    .line 124
    int-to-float v3, v3

    .line 125
    add-float/2addr p4, v3

    .line 126
    .line 127
    const/high16 v3, 0x42000000    # 32.0f

    .line 128
    .line 129
    .line 130
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 131
    move-result-object v3

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v3}, Lcom/gateio/common/kotlin/util/Res;->dp(Ljava/lang/Number;)I

    .line 135
    move-result v2

    .line 136
    int-to-float v2, v2

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, p4, v2}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;->measure(FF)[F

    .line 140
    .line 141
    .line 142
    invoke-direct {p0, p2}, Lcom/gateio/biz/kline/consumer/realtimeprice/RealTimePriceWidget;->offsetX(F)F

    .line 143
    move-result p2

    .line 144
    .line 145
    .line 146
    invoke-direct {p0, p3}, Lcom/gateio/biz/kline/consumer/realtimeprice/RealTimePriceWidget;->offsetY(F)F

    .line 147
    move-result p3

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/customvalue/base/BaseWidget;->getMRoot()Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;

    .line 154
    move-result-object p2

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, p1}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;->onDraw(Landroid/graphics/Canvas;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 161
    :cond_8
    :goto_5
    return-void
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
.end method

.method public init()V
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

.method public onDraw(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V
    .locals 0
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

.method public refresh()V
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
