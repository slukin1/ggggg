.class public final Lcom/gateio/biz/kline/consumer/pendingorder/PendingOrderWidget;
.super Lcom/sparkhuu/klinelib/chart/customvalue/base/BaseWidget;
.source "PendingOrderWidget.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0018\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0002\u0010\nJ\u0014\u0010\"\u001a\u00020#2\n\u0010$\u001a\u0006\u0012\u0002\u0008\u00030%H\u0002J\u0008\u0010&\u001a\u00020#H\u0016J\u0010\u0010\'\u001a\u00020#2\u0006\u0010(\u001a\u00020\u000eH\u0002J\u0014\u0010)\u001a\u00020\u000e2\n\u0010*\u001a\u0006\u0012\u0002\u0008\u00030%H\u0002J\u0014\u0010+\u001a\u00020\u000e2\n\u0010*\u001a\u0006\u0012\u0002\u0008\u00030%H\u0002J\u001c\u0010,\u001a\u00020#2\u0006\u0010-\u001a\u00020.2\n\u0010$\u001a\u0006\u0012\u0002\u0008\u00030%H\u0016J\u0008\u0010/\u001a\u00020#H\u0016R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R#\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0013X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u00060"
    }
    d2 = {
        "Lcom/gateio/biz/kline/consumer/pendingorder/PendingOrderWidget;",
        "Lcom/sparkhuu/klinelib/chart/customvalue/base/BaseWidget;",
        "combinedChart",
        "Lcom/github/mikephil/charting/charts/CombinedChart;",
        "mValuePaint",
        "Landroid/graphics/Paint;",
        "pendingOrderVo",
        "Lkotlin/Triple;",
        "",
        "",
        "(Lcom/github/mikephil/charting/charts/CombinedChart;Landroid/graphics/Paint;Lkotlin/Triple;)V",
        "chart",
        "Ljava/lang/ref/WeakReference;",
        "dp16",
        "",
        "dp2",
        "dp3",
        "isMeasure",
        "leftTextContainer",
        "Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;",
        "line",
        "Lcom/sparkhuu/klinelib/chart/customvalue/base/LineCustomValue;",
        "getPendingOrderVo",
        "()Lkotlin/Triple;",
        "positionF",
        "",
        "primaryColor",
        "",
        "rightTextContainer",
        "text0",
        "Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;",
        "text1",
        "textBgDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "customSetValue",
        "",
        "candleDataSet",
        "Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;",
        "init",
        "measure",
        "offsetRight",
        "offsetX",
        "dataSet",
        "offsetY",
        "onDraw",
        "c",
        "Landroid/graphics/Canvas;",
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
        "SMAP\nPendingOrderWidget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PendingOrderWidget.kt\ncom/gateio/biz/kline/consumer/pendingorder/PendingOrderWidget\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,186:1\n1#2:187\n*E\n"
    }
.end annotation


# instance fields
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

.field private final dp16:F

.field private final dp2:F

.field private final dp3:F

.field private isMeasure:Z

.field private leftTextContainer:Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;

.field private final line:Lcom/sparkhuu/klinelib/chart/customvalue/base/LineCustomValue;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pendingOrderVo:Lkotlin/Triple;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final positionF:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private primaryColor:I

.field private rightTextContainer:Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;

.field private final text0:Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final text1:Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private textBgDrawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/charts/CombinedChart;Landroid/graphics/Paint;Lkotlin/Triple;)V
    .locals 3
    .param p1    # Lcom/github/mikephil/charting/charts/CombinedChart;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Paint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/Triple;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/mikephil/charting/charts/CombinedChart;",
            "Landroid/graphics/Paint;",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sparkhuu/klinelib/chart/customvalue/base/BaseWidget;-><init>()V

    .line 4
    .line 5
    iput-object p3, p0, Lcom/gateio/biz/kline/consumer/pendingorder/PendingOrderWidget;->pendingOrderVo:Lkotlin/Triple;

    .line 6
    .line 7
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    .line 10
    invoke-direct {p3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    iput-object p3, p0, Lcom/gateio/biz/kline/consumer/pendingorder/PendingOrderWidget;->chart:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    new-instance p1, Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p2}, Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;-><init>(Landroid/graphics/Paint;)V

    .line 18
    const/4 p3, -0x1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p3}, Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;->setColor(I)V

    .line 22
    .line 23
    sget-object v0, Lcom/gateio/common/kotlin/util/Res;->INSTANCE:Lcom/gateio/common/kotlin/util/Res;

    .line 24
    .line 25
    const/16 v1, 0xa

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/gateio/common/kotlin/util/Res;->dp(Ljava/lang/Number;)I

    .line 33
    move-result v2

    .line 34
    int-to-float v2, v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v2}, Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;->setTextSize(F)V

    .line 38
    .line 39
    iput-object p1, p0, Lcom/gateio/biz/kline/consumer/pendingorder/PendingOrderWidget;->text0:Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;

    .line 40
    .line 41
    new-instance p1, Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, p2}, Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;-><init>(Landroid/graphics/Paint;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p3}, Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;->setColor(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/gateio/common/kotlin/util/Res;->dp(Ljava/lang/Number;)I

    .line 51
    move-result p3

    .line 52
    int-to-float p3, p3

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p3}, Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;->setTextSize(F)V

    .line 56
    .line 57
    iput-object p1, p0, Lcom/gateio/biz/kline/consumer/pendingorder/PendingOrderWidget;->text1:Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;

    .line 58
    .line 59
    new-instance p1, Lcom/sparkhuu/klinelib/chart/customvalue/base/LineCustomValue;

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, p2}, Lcom/sparkhuu/klinelib/chart/customvalue/base/LineCustomValue;-><init>(Landroid/graphics/Paint;)V

    .line 63
    const/4 p2, 0x1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lcom/sparkhuu/klinelib/chart/customvalue/base/LineCustomValue;->isDash(Z)V

    .line 67
    .line 68
    iput-object p1, p0, Lcom/gateio/biz/kline/consumer/pendingorder/PendingOrderWidget;->line:Lcom/sparkhuu/klinelib/chart/customvalue/base/LineCustomValue;

    .line 69
    const/4 p1, 0x2

    .line 70
    .line 71
    new-array p1, p1, [F

    .line 72
    .line 73
    .line 74
    fill-array-data p1, :array_0

    .line 75
    .line 76
    iput-object p1, p0, Lcom/gateio/biz/kline/consumer/pendingorder/PendingOrderWidget;->positionF:[F

    .line 77
    .line 78
    const/high16 p1, 0x40000000    # 2.0f

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 82
    move-result p1

    .line 83
    .line 84
    iput p1, p0, Lcom/gateio/biz/kline/consumer/pendingorder/PendingOrderWidget;->dp2:F

    .line 85
    .line 86
    const/high16 p1, 0x40400000    # 3.0f

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 90
    move-result p1

    .line 91
    .line 92
    iput p1, p0, Lcom/gateio/biz/kline/consumer/pendingorder/PendingOrderWidget;->dp3:F

    .line 93
    .line 94
    const/high16 p1, 0x41800000    # 16.0f

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 98
    move-result p1

    .line 99
    .line 100
    iput p1, p0, Lcom/gateio/biz/kline/consumer/pendingorder/PendingOrderWidget;->dp16:F

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/gateio/biz/kline/consumer/pendingorder/PendingOrderWidget;->init()V

    .line 104
    return-void

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
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
.end method

.method public static final synthetic access$getDp2$p(Lcom/gateio/biz/kline/consumer/pendingorder/PendingOrderWidget;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/gateio/biz/kline/consumer/pendingorder/PendingOrderWidget;->dp2:F

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

.method public static final synthetic access$getDp3$p(Lcom/gateio/biz/kline/consumer/pendingorder/PendingOrderWidget;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/gateio/biz/kline/consumer/pendingorder/PendingOrderWidget;->dp3:F

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

.method public static final synthetic access$getLine$p(Lcom/gateio/biz/kline/consumer/pendingorder/PendingOrderWidget;)Lcom/sparkhuu/klinelib/chart/customvalue/base/LineCustomValue;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/kline/consumer/pendingorder/PendingOrderWidget;->line:Lcom/sparkhuu/klinelib/chart/customvalue/base/LineCustomValue;

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

.method public static final synthetic access$getText0$p(Lcom/gateio/biz/kline/consumer/pendingorder/PendingOrderWidget;)Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/kline/consumer/pendingorder/PendingOrderWidget;->text0:Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;

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

.method public static final synthetic access$getText1$p(Lcom/gateio/biz/kline/consumer/pendingorder/PendingOrderWidget;)Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/kline/consumer/pendingorder/PendingOrderWidget;->text1:Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;

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

.method public static final synthetic access$setLeftTextContainer$p(Lcom/gateio/biz/kline/consumer/pendingorder/PendingOrderWidget;Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/consumer/pendingorder/PendingOrderWidget;->leftTextContainer:Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;

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

.method public static final synthetic access$setRightTextContainer$p(Lcom/gateio/biz/kline/consumer/pendingorder/PendingOrderWidget;Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/consumer/pendingorder/PendingOrderWidget;->rightTextContainer:Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;

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

.method private final customSetValue(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/mikephil/charting/interfaces/datasets/IDataSet<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/pendingorder/PendingOrderWidget;->chart:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/pendingorder/PendingOrderWidget;->pendingOrderVo:Lkotlin/Triple;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/gateio/common/tool/NumberUtil;->parseDouble(Ljava/lang/String;)D

    .line 21
    move-result-wide v2

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getValueFormatter()Lcom/github/mikephil/charting/formatter/IValueFormatter;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3}, Lcom/sparkhuu/klinelib/util/DoubleUtil;->formatDecimal(D)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getValueFormatter()Lcom/github/mikephil/charting/formatter/IValueFormatter;

    .line 36
    move-result-object v1

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    .line 41
    .line 42
    invoke-interface/range {v1 .. v6}, Lcom/github/mikephil/charting/formatter/IValueFormatter;->getFormattedValue(DLcom/github/mikephil/charting/data/Entry;ILcom/github/mikephil/charting/utils/ViewPortHandler;)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    :goto_0
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/pendingorder/PendingOrderWidget;->text0:Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;->setText(Ljava/lang/String;)V

    .line 49
    .line 50
    iget-object p1, p0, Lcom/gateio/biz/kline/consumer/pendingorder/PendingOrderWidget;->text1:Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/pendingorder/PendingOrderWidget;->pendingOrderVo:Lkotlin/Triple;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    check-cast v0, Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    move-result v0

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    const-string/jumbo v0, "B"

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :cond_2
    const-string/jumbo v0, "S"

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-virtual {p1, v0}, Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;->setText(Ljava/lang/String;)V

    .line 73
    return-void
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
.end method

.method private final measure(F)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/customvalue/base/BaseWidget;->getMRoot()Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/gateio/biz/kline/consumer/pendingorder/PendingOrderWidget;->chart:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    sub-float/2addr v1, p1

    .line 19
    .line 20
    iget p1, p0, Lcom/gateio/biz/kline/consumer/pendingorder/PendingOrderWidget;->dp16:F

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;->measure(FF)[F

    .line 24
    .line 25
    iget-object p1, p0, Lcom/gateio/biz/kline/consumer/pendingorder/PendingOrderWidget;->line:Lcom/sparkhuu/klinelib/chart/customvalue/base/LineCustomValue;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;->getConsumeWH()[F

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/pendingorder/PendingOrderWidget;->leftTextContainer:Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    const/4 v0, 0x0

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;->getConsumeWH()[F

    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x1

    .line 40
    .line 41
    aget v0, v0, v1

    .line 42
    .line 43
    aput v0, p1, v1

    .line 44
    return-void
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
.end method

.method private final offsetX(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)F
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/mikephil/charting/interfaces/datasets/IDataSet<",
            "*>;)F"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gateio/biz/kline/consumer/pendingorder/PendingOrderWidget;->chart:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/gateio/biz/kline/consumer/pendingorder/PendingOrderWidget;->chart:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getRendererRightYAxis()Lcom/github/mikephil/charting/renderer/YAxisRenderer;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/github/mikephil/charting/renderer/AxisRenderer;->getPaintAxisLabels()Landroid/graphics/Paint;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/pendingorder/PendingOrderWidget;->chart:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 35
    .line 36
    sget-object v1, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->RIGHT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxis(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/components/YAxis;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/AxisBase;->getLongestLabel()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, Lcom/github/mikephil/charting/utils/Utils;->calcTextWidth(Landroid/graphics/Paint;Ljava/lang/String;)I

    .line 48
    move-result p1

    .line 49
    int-to-float p1, p1

    .line 50
    .line 51
    iget v0, p0, Lcom/gateio/biz/kline/consumer/pendingorder/PendingOrderWidget;->dp2:F

    .line 52
    add-float/2addr p1, v0

    .line 53
    return p1
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
.end method

.method private final offsetY(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)F
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/mikephil/charting/interfaces/datasets/IDataSet<",
            "*>;)F"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/pendingorder/PendingOrderWidget;->chart:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return v1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/pendingorder/PendingOrderWidget;->pendingOrderVo:Lkotlin/Triple;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 28
    move-result v1

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/pendingorder/PendingOrderWidget;->chart:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    iget v0, v0, Lcom/github/mikephil/charting/components/AxisBase;->mAxisMinimum:F

    .line 43
    .line 44
    cmpg-float v0, v1, v0

    .line 45
    .line 46
    if-ltz v0, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/pendingorder/PendingOrderWidget;->chart:Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    check-cast v0, Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    iget v0, v0, Lcom/github/mikephil/charting/components/AxisBase;->mAxisMaximum:F

    .line 61
    .line 62
    cmpl-float v0, v1, v0

    .line 63
    .line 64
    if-lez v0, :cond_2

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_2
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/pendingorder/PendingOrderWidget;->chart:Ljava/lang/ref/WeakReference;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    check-cast v0, Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/pendingorder/PendingOrderWidget;->positionF:[F

    .line 84
    const/4 v2, 0x1

    .line 85
    .line 86
    aput v1, v0, v2

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/utils/Transformer;->pointValuesToPixel([F)V

    .line 90
    .line 91
    iget-object p1, p0, Lcom/gateio/biz/kline/consumer/pendingorder/PendingOrderWidget;->positionF:[F

    .line 92
    .line 93
    aget p1, p1, v2

    .line 94
    .line 95
    iget v0, p0, Lcom/gateio/biz/kline/consumer/pendingorder/PendingOrderWidget;->dp16:F

    .line 96
    const/4 v1, 0x2

    .line 97
    int-to-float v1, v1

    .line 98
    div-float/2addr v0, v1

    .line 99
    sub-float/2addr p1, v0

    .line 100
    return p1

    .line 101
    .line 102
    :cond_3
    :goto_0
    const/high16 p1, 0x4f000000

    .line 103
    return p1
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
.end method


# virtual methods
.method public final getPendingOrderVo()Lkotlin/Triple;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/pendingorder/PendingOrderWidget;->pendingOrderVo:Lkotlin/Triple;

    .line 3
    return-object v0
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

.method public init()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/customvalue/base/BaseWidget;->isRootInit()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/gateio/biz/kline/consumer/pendingorder/PendingOrderWidget$init$1;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/gateio/biz/kline/consumer/pendingorder/PendingOrderWidget$init$1;-><init>(Lcom/gateio/biz/kline/consumer/pendingorder/PendingOrderWidget;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValueExtKt;->buildFrameCustomValue(Lkotlin/jvm/functions/Function1;)Lcom/sparkhuu/klinelib/chart/customvalue/base/FrameCustomValue;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/sparkhuu/klinelib/chart/customvalue/base/BaseWidget;->setMRoot(Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/gateio/biz/kline/consumer/pendingorder/PendingOrderWidget;->refresh()V

    .line 22
    :cond_0
    return-void
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
    .locals 3
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
    .line 3
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/customvalue/base/BaseWidget;->isRootInit()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/pendingorder/PendingOrderWidget;->chart:Ljava/lang/ref/WeakReference;

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
    goto :goto_1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0, p2}, Lcom/gateio/biz/kline/consumer/pendingorder/PendingOrderWidget;->customSetValue(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p2}, Lcom/gateio/biz/kline/consumer/pendingorder/PendingOrderWidget;->offsetY(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)F

    .line 22
    move-result p2

    .line 23
    .line 24
    const/high16 v0, 0x4f000000

    .line 25
    const/4 v1, 0x1

    .line 26
    .line 27
    cmpg-float v0, p2, v0

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    .line 34
    :goto_0
    if-eqz v0, :cond_2

    .line 35
    return-void

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 39
    move-result v0

    .line 40
    const/4 v2, 0x0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v2, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 44
    .line 45
    iget-boolean p2, p0, Lcom/gateio/biz/kline/consumer/pendingorder/PendingOrderWidget;->isMeasure:Z

    .line 46
    .line 47
    if-nez p2, :cond_3

    .line 48
    .line 49
    iput-boolean v1, p0, Lcom/gateio/biz/kline/consumer/pendingorder/PendingOrderWidget;->isMeasure:Z

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v2}, Lcom/gateio/biz/kline/consumer/pendingorder/PendingOrderWidget;->measure(F)V

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/customvalue/base/BaseWidget;->getMRoot()Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;

    .line 56
    move-result-object p2

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p1}, Lcom/sparkhuu/klinelib/chart/customvalue/base/CustomValue;->onDraw(Landroid/graphics/Canvas;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 63
    :cond_4
    :goto_1
    return-void
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
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/pendingorder/PendingOrderWidget;->chart:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/pendingorder/PendingOrderWidget;->chart:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/gateio/biz/kline/consumer/pendingorder/PendingOrderWidget;->pendingOrderVo:Lkotlin/Triple;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result v1

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lcom/gateio/lib/uikit/utils/GTColorUtilV5;->getPDColor(Z)I

    .line 37
    move-result v1

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 41
    move-result v0

    .line 42
    .line 43
    iput v0, p0, Lcom/gateio/biz/kline/consumer/pendingorder/PendingOrderWidget;->primaryColor:I

    .line 44
    .line 45
    iget-object v1, p0, Lcom/gateio/biz/kline/consumer/pendingorder/PendingOrderWidget;->line:Lcom/sparkhuu/klinelib/chart/customvalue/base/LineCustomValue;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lcom/sparkhuu/klinelib/chart/customvalue/base/LineCustomValue;->setColor(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/sparkhuu/klinelib/chart/customvalue/base/BaseWidget;->defaultDrawable()Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    iget-object v1, p0, Lcom/gateio/biz/kline/consumer/pendingorder/PendingOrderWidget;->chart:Ljava/lang/ref/WeakReference;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    check-cast v1, Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    sget v2, Lcom/sparkhuu/klinelib/R$color;->uikit_bg_primary_v5:I

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 70
    move-result v1

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 78
    .line 79
    iget v1, p0, Lcom/gateio/biz/kline/consumer/pendingorder/PendingOrderWidget;->primaryColor:I

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 87
    .line 88
    sget v1, Lcom/sparkhuu/klinelib/api/KTimeLineContext;->lineWidthDp:F

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStrokeWidth(F)V

    .line 92
    .line 93
    iget v1, p0, Lcom/gateio/biz/kline/consumer/pendingorder/PendingOrderWidget;->dp2:F

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setCornerSize(F)V

    .line 97
    .line 98
    iput-object v0, p0, Lcom/gateio/biz/kline/consumer/pendingorder/PendingOrderWidget;->textBgDrawable:Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/pendingorder/PendingOrderWidget;->leftTextContainer:Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;

    .line 101
    const/4 v1, 0x0

    .line 102
    .line 103
    if-nez v0, :cond_1

    .line 104
    move-object v0, v1

    .line 105
    .line 106
    :cond_1
    iget-object v2, p0, Lcom/gateio/biz/kline/consumer/pendingorder/PendingOrderWidget;->textBgDrawable:Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    if-nez v2, :cond_2

    .line 109
    move-object v2, v1

    .line 110
    .line 111
    .line 112
    :cond_2
    invoke-virtual {v0, v2}, Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;->setBackGround(Landroid/graphics/drawable/Drawable;)V

    .line 113
    .line 114
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/pendingorder/PendingOrderWidget;->rightTextContainer:Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;

    .line 115
    .line 116
    if-nez v0, :cond_3

    .line 117
    move-object v0, v1

    .line 118
    .line 119
    :cond_3
    iget-object v2, p0, Lcom/gateio/biz/kline/consumer/pendingorder/PendingOrderWidget;->textBgDrawable:Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    if-nez v2, :cond_4

    .line 122
    goto :goto_0

    .line 123
    :cond_4
    move-object v1, v2

    .line 124
    .line 125
    .line 126
    :goto_0
    invoke-virtual {v0, v1}, Lcom/sparkhuu/klinelib/chart/customvalue/base/ContainerCustomValue;->setBackGround(Landroid/graphics/drawable/Drawable;)V

    .line 127
    .line 128
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/pendingorder/PendingOrderWidget;->text0:Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;

    .line 129
    .line 130
    iget v1, p0, Lcom/gateio/biz/kline/consumer/pendingorder/PendingOrderWidget;->primaryColor:I

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;->setColor(I)V

    .line 134
    .line 135
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/pendingorder/PendingOrderWidget;->text1:Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;

    .line 136
    .line 137
    iget v1, p0, Lcom/gateio/biz/kline/consumer/pendingorder/PendingOrderWidget;->primaryColor:I

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Lcom/sparkhuu/klinelib/chart/customvalue/base/TextCustomValue;->setColor(I)V

    .line 141
    return-void
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
