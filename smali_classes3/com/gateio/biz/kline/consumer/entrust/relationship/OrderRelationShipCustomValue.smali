.class public final Lcom/gateio/biz/kline/consumer/entrust/relationship/OrderRelationShipCustomValue;
.super Ljava/lang/Object;
.source "OrderRelationShipCustomValue.kt"

# interfaces
.implements Lcom/sparkhuu/klinelib/chart/customvalue/ICValue;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\u001a\u001a\u00020\u001bJ\u001c\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001e2\n\u0010\u001f\u001a\u0006\u0012\u0002\u0008\u00030 H\u0016J\u000e\u0010!\u001a\u00020\u000c2\u0006\u0010\"\u001a\u00020\u0017J\u0014\u0010#\u001a\u00020\u001b2\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u0001H\u0002J\u0006\u0010%\u001a\u00020\u001bR\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/gateio/biz/kline/consumer/entrust/relationship/OrderRelationShipCustomValue;",
        "Lcom/sparkhuu/klinelib/chart/customvalue/ICValue;",
        "context",
        "Lcom/github/mikephil/charting/charts/CombinedChart;",
        "mValuePaint",
        "Landroid/graphics/Paint;",
        "parent",
        "Lcom/sparkhuu/klinelib/chart/customvalue/CValueParent;",
        "(Lcom/github/mikephil/charting/charts/CombinedChart;Landroid/graphics/Paint;Lcom/sparkhuu/klinelib/chart/customvalue/CValueParent;)V",
        "circleBgPrimaryColor",
        "",
        "circleRadius",
        "",
        "circleStokeWidth",
        "lineColor",
        "getMValuePaint",
        "()Landroid/graphics/Paint;",
        "orderHeight",
        "getParent",
        "()Lcom/sparkhuu/klinelib/chart/customvalue/CValueParent;",
        "rightArea",
        "selectedRelationList",
        "",
        "Lcom/gateio/biz/kline/consumer/entrust/BaseEntrustCustomValueAdapter;",
        "tempPointF",
        "",
        "clear",
        "",
        "drawValue",
        "c",
        "Landroid/graphics/Canvas;",
        "mICandleDataSet",
        "Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;",
        "offsetY",
        "adapter",
        "refreshAlpha",
        "customValue",
        "refreshDayNight",
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
        "SMAP\nOrderRelationShipCustomValue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OrderRelationShipCustomValue.kt\ncom/gateio/biz/kline/consumer/entrust/relationship/OrderRelationShipCustomValue\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,144:1\n766#2:145\n857#2,2:146\n1855#2,2:148\n1855#2,2:150\n*S KotlinDebug\n*F\n+ 1 OrderRelationShipCustomValue.kt\ncom/gateio/biz/kline/consumer/entrust/relationship/OrderRelationShipCustomValue\n*L\n83#1:145\n83#1:146,2\n83#1:148,2\n110#1:150,2\n*E\n"
    }
.end annotation


# instance fields
.field private circleBgPrimaryColor:I

.field private final circleRadius:F

.field private final circleStokeWidth:F

.field private final context:Lcom/github/mikephil/charting/charts/CombinedChart;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lineColor:I

.field private final mValuePaint:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final orderHeight:F

.field private final parent:Lcom/sparkhuu/klinelib/chart/customvalue/CValueParent;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private rightArea:F

.field private final selectedRelationList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gateio/biz/kline/consumer/entrust/BaseEntrustCustomValueAdapter;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tempPointF:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/charts/CombinedChart;Landroid/graphics/Paint;Lcom/sparkhuu/klinelib/chart/customvalue/CValueParent;)V
    .locals 1
    .param p1    # Lcom/github/mikephil/charting/charts/CombinedChart;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Paint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/sparkhuu/klinelib/chart/customvalue/CValueParent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/gateio/biz/kline/consumer/entrust/relationship/OrderRelationShipCustomValue;->context:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/gateio/biz/kline/consumer/entrust/relationship/OrderRelationShipCustomValue;->mValuePaint:Landroid/graphics/Paint;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/gateio/biz/kline/consumer/entrust/relationship/OrderRelationShipCustomValue;->parent:Lcom/sparkhuu/klinelib/chart/customvalue/CValueParent;

    .line 10
    .line 11
    const/16 p2, 0x50

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lcom/gateio/lib/base/ext/NumberExtKt;->getDp(I)I

    .line 15
    move-result p2

    .line 16
    int-to-float p2, p2

    .line 17
    .line 18
    iput p2, p0, Lcom/gateio/biz/kline/consumer/entrust/relationship/OrderRelationShipCustomValue;->rightArea:F

    .line 19
    const/4 p2, 0x4

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Lcom/gateio/lib/base/ext/NumberExtKt;->getDp(I)I

    .line 23
    move-result p2

    .line 24
    int-to-float p2, p2

    .line 25
    .line 26
    iput p2, p0, Lcom/gateio/biz/kline/consumer/entrust/relationship/OrderRelationShipCustomValue;->circleRadius:F

    .line 27
    const/4 p2, 0x1

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Lcom/gateio/lib/base/ext/NumberExtKt;->getDp(I)I

    .line 31
    move-result p2

    .line 32
    int-to-float p2, p2

    .line 33
    .line 34
    iput p2, p0, Lcom/gateio/biz/kline/consumer/entrust/relationship/OrderRelationShipCustomValue;->circleStokeWidth:F

    .line 35
    const/4 p2, 0x2

    .line 36
    .line 37
    new-array p2, p2, [F

    .line 38
    .line 39
    iput-object p2, p0, Lcom/gateio/biz/kline/consumer/entrust/relationship/OrderRelationShipCustomValue;->tempPointF:[F

    .line 40
    .line 41
    sget-object p2, Lcom/gateio/biz/kline/consumer/entrust/KlineEntrustUtils;->INSTANCE:Lcom/gateio/biz/kline/consumer/entrust/KlineEntrustUtils;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/gateio/biz/kline/consumer/entrust/KlineEntrustUtils;->getENTRUST_HEIGHT()F

    .line 45
    move-result p2

    .line 46
    .line 47
    iput p2, p0, Lcom/gateio/biz/kline/consumer/entrust/relationship/OrderRelationShipCustomValue;->orderHeight:F

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    move-result-object p2

    .line 52
    .line 53
    sget v0, Lcom/gateio/biz/kline/R$color;->uikit_bg_primary_v5:I

    .line 54
    .line 55
    .line 56
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 57
    move-result p2

    .line 58
    .line 59
    iput p2, p0, Lcom/gateio/biz/kline/consumer/entrust/relationship/OrderRelationShipCustomValue;->circleBgPrimaryColor:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    sget p2, Lcom/gateio/biz/kline/R$color;->uikit_text_primary_v5:I

    .line 66
    .line 67
    .line 68
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 69
    move-result p1

    .line 70
    .line 71
    .line 72
    const p2, 0x3e23d70a    # 0.16f

    .line 73
    .line 74
    .line 75
    invoke-static {p1, p2}, Lcom/sparkhuu/klinelib/util/TradeColorUtil;->adjustAlpha(IF)I

    .line 76
    move-result p1

    .line 77
    .line 78
    iput p1, p0, Lcom/gateio/biz/kline/consumer/entrust/relationship/OrderRelationShipCustomValue;->lineColor:I

    .line 79
    .line 80
    new-instance p1, Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    iput-object p1, p0, Lcom/gateio/biz/kline/consumer/entrust/relationship/OrderRelationShipCustomValue;->selectedRelationList:Ljava/util/List;

    .line 86
    .line 87
    if-eqz p3, :cond_0

    .line 88
    .line 89
    new-instance p1, Lcom/gateio/biz/kline/consumer/entrust/relationship/OrderRelationShipCustomValue$1;

    .line 90
    .line 91
    .line 92
    invoke-direct {p1, p0}, Lcom/gateio/biz/kline/consumer/entrust/relationship/OrderRelationShipCustomValue$1;-><init>(Lcom/gateio/biz/kline/consumer/entrust/relationship/OrderRelationShipCustomValue;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3, p1}, Lcom/sparkhuu/klinelib/chart/customvalue/CValueParent;->addOnSelectListener(Lkotlin/jvm/functions/Function2;)V

    .line 96
    :cond_0
    return-void
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
    .line 229
    .line 230
    .line 231
.end method

.method public static final synthetic access$getContext$p(Lcom/gateio/biz/kline/consumer/entrust/relationship/OrderRelationShipCustomValue;)Lcom/github/mikephil/charting/charts/CombinedChart;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/kline/consumer/entrust/relationship/OrderRelationShipCustomValue;->context:Lcom/github/mikephil/charting/charts/CombinedChart;

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

.method public static final synthetic access$getSelectedRelationList$p(Lcom/gateio/biz/kline/consumer/entrust/relationship/OrderRelationShipCustomValue;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/kline/consumer/entrust/relationship/OrderRelationShipCustomValue;->selectedRelationList:Ljava/util/List;

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

.method public static final synthetic access$refreshAlpha(Lcom/gateio/biz/kline/consumer/entrust/relationship/OrderRelationShipCustomValue;Lcom/sparkhuu/klinelib/chart/customvalue/ICValue;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/consumer/entrust/relationship/OrderRelationShipCustomValue;->refreshAlpha(Lcom/sparkhuu/klinelib/chart/customvalue/ICValue;)V

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

.method private final refreshAlpha(Lcom/sparkhuu/klinelib/chart/customvalue/ICValue;)V
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV1Combine;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV1Combine;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV1Combine;->getRightTextRootContainerArea()Landroid/graphics/Rect;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    .line 18
    sget-object v1, Lcom/gateio/common/kotlin/util/Res;->INSTANCE:Lcom/gateio/common/kotlin/util/Res;

    .line 19
    .line 20
    const/16 v2, 0x10

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcom/gateio/common/kotlin/util/Res;->dp(Ljava/lang/Number;)I

    .line 28
    move-result v1

    .line 29
    int-to-float v1, v1

    .line 30
    add-float/2addr v0, v1

    .line 31
    .line 32
    iput v0, p0, Lcom/gateio/biz/kline/consumer/entrust/relationship/OrderRelationShipCustomValue;->rightArea:F

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/relationship/OrderRelationShipCustomValue;->parent:Lcom/sparkhuu/klinelib/chart/customvalue/CValueParent;

    .line 35
    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/chart/customvalue/CValueParent;->getICValues()Ljava/util/List;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    check-cast v0, Ljava/lang/Iterable;

    .line 45
    .line 46
    new-instance v1, Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v2

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    move-object v3, v2

    .line 65
    .line 66
    check-cast v3, Lcom/sparkhuu/klinelib/chart/customvalue/ICValue;

    .line 67
    .line 68
    instance-of v3, v3, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV1Combine;

    .line 69
    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 74
    goto :goto_0

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v1

    .line 83
    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    check-cast v1, Lcom/sparkhuu/klinelib/chart/customvalue/ICValue;

    .line 91
    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result v2

    .line 97
    .line 98
    if-nez v2, :cond_4

    .line 99
    const/4 v2, 0x1

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    const/4 v2, 0x0

    .line 102
    .line 103
    :goto_2
    instance-of v3, v1, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV1Combine;

    .line 104
    .line 105
    if-eqz v3, :cond_3

    .line 106
    .line 107
    check-cast v1, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV1Combine;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Lcom/gateio/biz/kline/consumer/entrust/v1/EntrustCustomValueV1Combine;->setAlphaStatus(Z)V

    .line 111
    goto :goto_1

    .line 112
    :cond_5
    return-void
    .line 113
.end method

.method static synthetic refreshAlpha$default(Lcom/gateio/biz/kline/consumer/entrust/relationship/OrderRelationShipCustomValue;Lcom/sparkhuu/klinelib/chart/customvalue/ICValue;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/consumer/entrust/relationship/OrderRelationShipCustomValue;->refreshAlpha(Lcom/sparkhuu/klinelib/chart/customvalue/ICValue;)V

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
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/relationship/OrderRelationShipCustomValue;->selectedRelationList:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

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

.method public drawValue(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V
    .locals 11
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
    iget-object p2, p0, Lcom/gateio/biz/kline/consumer/entrust/relationship/OrderRelationShipCustomValue;->selectedRelationList:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result p2

    .line 7
    .line 8
    if-nez p2, :cond_3

    .line 9
    .line 10
    iget-object p2, p0, Lcom/gateio/biz/kline/consumer/entrust/relationship/OrderRelationShipCustomValue;->selectedRelationList:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 14
    move-result p2

    .line 15
    const/4 v0, 0x2

    .line 16
    .line 17
    if-ge p2, v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    iget-object p2, p0, Lcom/gateio/biz/kline/consumer/entrust/relationship/OrderRelationShipCustomValue;->mValuePaint:Landroid/graphics/Paint;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    .line 25
    move-result p2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/relationship/OrderRelationShipCustomValue;->mValuePaint:Landroid/graphics/Paint;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iget-object v1, p0, Lcom/gateio/biz/kline/consumer/entrust/relationship/OrderRelationShipCustomValue;->mValuePaint:Landroid/graphics/Paint;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 37
    move-result v1

    .line 38
    .line 39
    iget-object v2, p0, Lcom/gateio/biz/kline/consumer/entrust/relationship/OrderRelationShipCustomValue;->tempPointF:[F

    .line 40
    .line 41
    iget-object v3, p0, Lcom/gateio/biz/kline/consumer/entrust/relationship/OrderRelationShipCustomValue;->context:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 45
    move-result v3

    .line 46
    int-to-float v3, v3

    .line 47
    .line 48
    iget v4, p0, Lcom/gateio/biz/kline/consumer/entrust/relationship/OrderRelationShipCustomValue;->rightArea:F

    .line 49
    sub-float/2addr v3, v4

    .line 50
    .line 51
    iget v4, p0, Lcom/gateio/biz/kline/consumer/entrust/relationship/OrderRelationShipCustomValue;->circleRadius:F

    .line 52
    sub-float/2addr v3, v4

    .line 53
    const/4 v4, 0x0

    .line 54
    .line 55
    aput v3, v2, v4

    .line 56
    .line 57
    iget-object v2, p0, Lcom/gateio/biz/kline/consumer/entrust/relationship/OrderRelationShipCustomValue;->mValuePaint:Landroid/graphics/Paint;

    .line 58
    .line 59
    iget v3, p0, Lcom/gateio/biz/kline/consumer/entrust/relationship/OrderRelationShipCustomValue;->lineColor:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 63
    .line 64
    iget-object v2, p0, Lcom/gateio/biz/kline/consumer/entrust/relationship/OrderRelationShipCustomValue;->mValuePaint:Landroid/graphics/Paint;

    .line 65
    .line 66
    sget v3, Lcom/sparkhuu/klinelib/api/KTimeLineContext;->lineWidthDp:F

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 70
    .line 71
    iget-object v2, p0, Lcom/gateio/biz/kline/consumer/entrust/relationship/OrderRelationShipCustomValue;->tempPointF:[F

    .line 72
    .line 73
    aget v6, v2, v4

    .line 74
    .line 75
    iget-object v2, p0, Lcom/gateio/biz/kline/consumer/entrust/relationship/OrderRelationShipCustomValue;->selectedRelationList:Ljava/util/List;

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    check-cast v2, Lcom/gateio/biz/kline/consumer/entrust/BaseEntrustCustomValueAdapter;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v2}, Lcom/gateio/biz/kline/consumer/entrust/relationship/OrderRelationShipCustomValue;->offsetY(Lcom/gateio/biz/kline/consumer/entrust/BaseEntrustCustomValueAdapter;)F

    .line 85
    move-result v7

    .line 86
    .line 87
    iget-object v2, p0, Lcom/gateio/biz/kline/consumer/entrust/relationship/OrderRelationShipCustomValue;->tempPointF:[F

    .line 88
    .line 89
    aget v8, v2, v4

    .line 90
    .line 91
    iget-object v2, p0, Lcom/gateio/biz/kline/consumer/entrust/relationship/OrderRelationShipCustomValue;->selectedRelationList:Ljava/util/List;

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    check-cast v2, Lcom/gateio/biz/kline/consumer/entrust/BaseEntrustCustomValueAdapter;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v2}, Lcom/gateio/biz/kline/consumer/entrust/relationship/OrderRelationShipCustomValue;->offsetY(Lcom/gateio/biz/kline/consumer/entrust/BaseEntrustCustomValueAdapter;)F

    .line 101
    move-result v9

    .line 102
    .line 103
    iget-object v10, p0, Lcom/gateio/biz/kline/consumer/entrust/relationship/OrderRelationShipCustomValue;->mValuePaint:Landroid/graphics/Paint;

    .line 104
    move-object v5, p1

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 108
    .line 109
    iget-object v2, p0, Lcom/gateio/biz/kline/consumer/entrust/relationship/OrderRelationShipCustomValue;->mValuePaint:Landroid/graphics/Paint;

    .line 110
    .line 111
    iget v3, p0, Lcom/gateio/biz/kline/consumer/entrust/relationship/OrderRelationShipCustomValue;->circleStokeWidth:F

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 115
    .line 116
    iget-object v2, p0, Lcom/gateio/biz/kline/consumer/entrust/relationship/OrderRelationShipCustomValue;->tempPointF:[F

    .line 117
    .line 118
    iget-object v3, p0, Lcom/gateio/biz/kline/consumer/entrust/relationship/OrderRelationShipCustomValue;->context:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 122
    move-result v3

    .line 123
    int-to-float v3, v3

    .line 124
    .line 125
    iget v5, p0, Lcom/gateio/biz/kline/consumer/entrust/relationship/OrderRelationShipCustomValue;->rightArea:F

    .line 126
    sub-float/2addr v3, v5

    .line 127
    .line 128
    iget v5, p0, Lcom/gateio/biz/kline/consumer/entrust/relationship/OrderRelationShipCustomValue;->circleRadius:F

    .line 129
    sub-float/2addr v3, v5

    .line 130
    .line 131
    aput v3, v2, v4

    .line 132
    .line 133
    iget-object v2, p0, Lcom/gateio/biz/kline/consumer/entrust/relationship/OrderRelationShipCustomValue;->selectedRelationList:Ljava/util/List;

    .line 134
    .line 135
    check-cast v2, Ljava/lang/Iterable;

    .line 136
    .line 137
    .line 138
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    move-result-object v2

    .line 140
    .line 141
    .line 142
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    move-result v3

    .line 144
    .line 145
    if-eqz v3, :cond_2

    .line 146
    .line 147
    .line 148
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    move-result-object v3

    .line 150
    .line 151
    check-cast v3, Lcom/gateio/biz/kline/consumer/entrust/BaseEntrustCustomValueAdapter;

    .line 152
    .line 153
    iget-object v5, p0, Lcom/gateio/biz/kline/consumer/entrust/relationship/OrderRelationShipCustomValue;->tempPointF:[F

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v3}, Lcom/gateio/biz/kline/consumer/entrust/relationship/OrderRelationShipCustomValue;->offsetY(Lcom/gateio/biz/kline/consumer/entrust/BaseEntrustCustomValueAdapter;)F

    .line 157
    move-result v6

    .line 158
    const/4 v7, 0x1

    .line 159
    .line 160
    aput v6, v5, v7

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Lcom/gateio/biz/kline/consumer/entrust/BaseEntrustCustomValueAdapter;->isSelected()Z

    .line 164
    move-result v5

    .line 165
    .line 166
    if-nez v5, :cond_1

    .line 167
    .line 168
    iget-object v5, p0, Lcom/gateio/biz/kline/consumer/entrust/relationship/OrderRelationShipCustomValue;->mValuePaint:Landroid/graphics/Paint;

    .line 169
    .line 170
    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 174
    .line 175
    iget-object v5, p0, Lcom/gateio/biz/kline/consumer/entrust/relationship/OrderRelationShipCustomValue;->mValuePaint:Landroid/graphics/Paint;

    .line 176
    .line 177
    iget v6, p0, Lcom/gateio/biz/kline/consumer/entrust/relationship/OrderRelationShipCustomValue;->circleBgPrimaryColor:I

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 181
    .line 182
    iget-object v5, p0, Lcom/gateio/biz/kline/consumer/entrust/relationship/OrderRelationShipCustomValue;->tempPointF:[F

    .line 183
    .line 184
    aget v6, v5, v4

    .line 185
    .line 186
    aget v5, v5, v7

    .line 187
    .line 188
    iget v8, p0, Lcom/gateio/biz/kline/consumer/entrust/relationship/OrderRelationShipCustomValue;->circleRadius:F

    .line 189
    .line 190
    iget-object v9, p0, Lcom/gateio/biz/kline/consumer/entrust/relationship/OrderRelationShipCustomValue;->mValuePaint:Landroid/graphics/Paint;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v6, v5, v8, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 194
    .line 195
    iget-object v5, p0, Lcom/gateio/biz/kline/consumer/entrust/relationship/OrderRelationShipCustomValue;->mValuePaint:Landroid/graphics/Paint;

    .line 196
    .line 197
    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 201
    .line 202
    iget-object v5, p0, Lcom/gateio/biz/kline/consumer/entrust/relationship/OrderRelationShipCustomValue;->mValuePaint:Landroid/graphics/Paint;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, Lcom/gateio/biz/kline/consumer/entrust/BaseEntrustCustomValueAdapter;->getPrimaryColor()I

    .line 206
    move-result v3

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 210
    .line 211
    iget-object v3, p0, Lcom/gateio/biz/kline/consumer/entrust/relationship/OrderRelationShipCustomValue;->tempPointF:[F

    .line 212
    .line 213
    aget v5, v3, v4

    .line 214
    .line 215
    aget v3, v3, v7

    .line 216
    .line 217
    iget v6, p0, Lcom/gateio/biz/kline/consumer/entrust/relationship/OrderRelationShipCustomValue;->circleRadius:F

    .line 218
    .line 219
    iget-object v7, p0, Lcom/gateio/biz/kline/consumer/entrust/relationship/OrderRelationShipCustomValue;->mValuePaint:Landroid/graphics/Paint;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v5, v3, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 223
    goto :goto_0

    .line 224
    .line 225
    :cond_1
    iget-object v5, p0, Lcom/gateio/biz/kline/consumer/entrust/relationship/OrderRelationShipCustomValue;->mValuePaint:Landroid/graphics/Paint;

    .line 226
    .line 227
    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 231
    .line 232
    iget-object v5, p0, Lcom/gateio/biz/kline/consumer/entrust/relationship/OrderRelationShipCustomValue;->mValuePaint:Landroid/graphics/Paint;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3}, Lcom/gateio/biz/kline/consumer/entrust/BaseEntrustCustomValueAdapter;->getPrimaryColor()I

    .line 236
    move-result v3

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 240
    .line 241
    iget-object v3, p0, Lcom/gateio/biz/kline/consumer/entrust/relationship/OrderRelationShipCustomValue;->tempPointF:[F

    .line 242
    .line 243
    aget v5, v3, v4

    .line 244
    .line 245
    aget v3, v3, v7

    .line 246
    .line 247
    iget v6, p0, Lcom/gateio/biz/kline/consumer/entrust/relationship/OrderRelationShipCustomValue;->circleRadius:F

    .line 248
    .line 249
    iget-object v7, p0, Lcom/gateio/biz/kline/consumer/entrust/relationship/OrderRelationShipCustomValue;->mValuePaint:Landroid/graphics/Paint;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, v5, v3, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 253
    goto :goto_0

    .line 254
    .line 255
    :cond_2
    iget-object p1, p0, Lcom/gateio/biz/kline/consumer/entrust/relationship/OrderRelationShipCustomValue;->mValuePaint:Landroid/graphics/Paint;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 259
    .line 260
    iget-object p1, p0, Lcom/gateio/biz/kline/consumer/entrust/relationship/OrderRelationShipCustomValue;->mValuePaint:Landroid/graphics/Paint;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 264
    .line 265
    iget-object p1, p0, Lcom/gateio/biz/kline/consumer/entrust/relationship/OrderRelationShipCustomValue;->mValuePaint:Landroid/graphics/Paint;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 269
    :cond_3
    :goto_1
    return-void
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

.method public final getMValuePaint()Landroid/graphics/Paint;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/relationship/OrderRelationShipCustomValue;->mValuePaint:Landroid/graphics/Paint;

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

.method public final getParent()Lcom/sparkhuu/klinelib/chart/customvalue/CValueParent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/relationship/OrderRelationShipCustomValue;->parent:Lcom/sparkhuu/klinelib/chart/customvalue/CValueParent;

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

.method public final offsetY(Lcom/gateio/biz/kline/consumer/entrust/BaseEntrustCustomValueAdapter;)F
    .locals 2
    .param p1    # Lcom/gateio/biz/kline/consumer/entrust/BaseEntrustCustomValueAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/gateio/biz/kline/consumer/entrust/BaseEntrustCustomValueAdapter;->getMEntrustPosition$biz_kline_release()Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue$EntrustPosition;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/gateio/biz/kline/consumer/entrust/EntrustCustomValue$EntrustPosition;->getOffsetY()I

    .line 8
    move-result p1

    .line 9
    int-to-float p1, p1

    .line 10
    .line 11
    iget v0, p0, Lcom/gateio/biz/kline/consumer/entrust/relationship/OrderRelationShipCustomValue;->orderHeight:F

    .line 12
    const/4 v1, 0x2

    .line 13
    int-to-float v1, v1

    .line 14
    div-float/2addr v0, v1

    .line 15
    add-float/2addr p1, v0

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

.method public preDraw(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sparkhuu/klinelib/chart/customvalue/ICValue;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/sparkhuu/klinelib/chart/customvalue/ICValue$DefaultImpls;->preDraw(Lcom/sparkhuu/klinelib/chart/customvalue/ICValue;Ljava/util/List;)V

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
.end method

.method public final refreshDayNight()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/relationship/OrderRelationShipCustomValue;->context:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget v1, Lcom/gateio/biz/kline/R$color;->uikit_bg_primary_v5:I

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 12
    move-result v0

    .line 13
    .line 14
    iput v0, p0, Lcom/gateio/biz/kline/consumer/entrust/relationship/OrderRelationShipCustomValue;->circleBgPrimaryColor:I

    .line 15
    .line 16
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/relationship/OrderRelationShipCustomValue;->context:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sget v1, Lcom/gateio/biz/kline/R$color;->uikit_text_primary_v5:I

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 26
    move-result v0

    .line 27
    .line 28
    .line 29
    const v1, 0x3e23d70a    # 0.16f

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/sparkhuu/klinelib/util/TradeColorUtil;->adjustAlpha(IF)I

    .line 33
    move-result v0

    .line 34
    .line 35
    iput v0, p0, Lcom/gateio/biz/kline/consumer/entrust/relationship/OrderRelationShipCustomValue;->lineColor:I

    .line 36
    return-void
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
