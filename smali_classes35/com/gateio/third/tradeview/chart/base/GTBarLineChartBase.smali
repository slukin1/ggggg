.class public abstract Lcom/gateio/third/tradeview/chart/base/GTBarLineChartBase;
.super Lcom/gateio/third/tradeview/chart/base/GTChartBase;
.source "GTBarLineChartBase.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lcom/github/mikephil/charting/charts/BarLineChartBase<",
        "TT;>;T:",
        "Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData<",
        "+",
        "Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet<",
        "+",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">;>;>",
        "Lcom/gateio/third/tradeview/chart/base/GTChartBase<",
        "TV;TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008&\u0018\u0000*\u000e\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u0002H\u00030\u0002*\u001e\u0008\u0001\u0010\u0003*\u0018\u0012\u0012\u0008\u0001\u0012\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u0005\u0018\u00010\u00042\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00030\u0007B\u0011\u0008\u0016\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nB\u001b\u0008\u0016\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0002\u0010\rB#\u0008\u0016\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J\u0008\u0010\"\u001a\u00020#H\u0016J\u0017\u0010$\u001a\u00020#2\u0008\u0010%\u001a\u0004\u0018\u00018\u0001H\u0016\u00a2\u0006\u0002\u0010&R(\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u0019X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR(\u0010\u001c\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0015\"\u0004\u0008\u001e\u0010\u0017R(\u0010\u001f\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u0015\"\u0004\u0008!\u0010\u0017\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/gateio/third/tradeview/chart/base/GTBarLineChartBase;",
        "V",
        "Lcom/github/mikephil/charting/charts/BarLineChartBase;",
        "T",
        "Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;",
        "Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;",
        "Lcom/github/mikephil/charting/data/Entry;",
        "Lcom/gateio/third/tradeview/chart/base/GTChartBase;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "value",
        "Lcom/gateio/third/tradeview/chart/formatter/IGTValueFormatter;",
        "valueFormatter",
        "getValueFormatter",
        "()Lcom/gateio/third/tradeview/chart/formatter/IGTValueFormatter;",
        "setValueFormatter",
        "(Lcom/gateio/third/tradeview/chart/formatter/IGTValueFormatter;)V",
        "valueFormatterAdapter",
        "Lcom/gateio/third/tradeview/chart/formatter/GTValueFormatterAdapter;",
        "getValueFormatterAdapter",
        "()Lcom/gateio/third/tradeview/chart/formatter/GTValueFormatterAdapter;",
        "xAxisValueFormatter",
        "getXAxisValueFormatter",
        "setXAxisValueFormatter",
        "yAxisValueFormatter",
        "getYAxisValueFormatter",
        "setYAxisValueFormatter",
        "notifyDataSetChanged",
        "",
        "setData",
        "data",
        "(Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;)V",
        "third_tradeview_release"
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
        "SMAP\nGTBarLineChartBase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GTBarLineChartBase.kt\ncom/gateio/third/tradeview/chart/base/GTBarLineChartBase\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,60:1\n1855#2,2:61\n*S KotlinDebug\n*F\n+ 1 GTBarLineChartBase.kt\ncom/gateio/third/tradeview/chart/base/GTBarLineChartBase\n*L\n37#1:61,2\n*E\n"
    }
.end annotation


# instance fields
.field private valueFormatter:Lcom/gateio/third/tradeview/chart/formatter/IGTValueFormatter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final valueFormatterAdapter:Lcom/gateio/third/tradeview/chart/formatter/GTValueFormatterAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private xAxisValueFormatter:Lcom/gateio/third/tradeview/chart/formatter/IGTValueFormatter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private yAxisValueFormatter:Lcom/gateio/third/tradeview/chart/formatter/IGTValueFormatter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/gateio/third/tradeview/chart/base/GTChartBase;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/gateio/third/tradeview/chart/formatter/GTValueFormatterAdapter;

    invoke-direct {p1}, Lcom/gateio/third/tradeview/chart/formatter/GTValueFormatterAdapter;-><init>()V

    iput-object p1, p0, Lcom/gateio/third/tradeview/chart/base/GTBarLineChartBase;->valueFormatterAdapter:Lcom/gateio/third/tradeview/chart/formatter/GTValueFormatterAdapter;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gateio/third/tradeview/chart/base/GTChartBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Lcom/gateio/third/tradeview/chart/formatter/GTValueFormatterAdapter;

    invoke-direct {p1}, Lcom/gateio/third/tradeview/chart/formatter/GTValueFormatterAdapter;-><init>()V

    iput-object p1, p0, Lcom/gateio/third/tradeview/chart/base/GTBarLineChartBase;->valueFormatterAdapter:Lcom/gateio/third/tradeview/chart/formatter/GTValueFormatterAdapter;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/gateio/third/tradeview/chart/base/GTChartBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p1, Lcom/gateio/third/tradeview/chart/formatter/GTValueFormatterAdapter;

    invoke-direct {p1}, Lcom/gateio/third/tradeview/chart/formatter/GTValueFormatterAdapter;-><init>()V

    iput-object p1, p0, Lcom/gateio/third/tradeview/chart/base/GTBarLineChartBase;->valueFormatterAdapter:Lcom/gateio/third/tradeview/chart/formatter/GTValueFormatterAdapter;

    return-void
.end method


# virtual methods
.method public final getValueFormatter()Lcom/gateio/third/tradeview/chart/formatter/IGTValueFormatter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/third/tradeview/chart/base/GTBarLineChartBase;->valueFormatter:Lcom/gateio/third/tradeview/chart/formatter/IGTValueFormatter;

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
    .line 33
.end method

.method protected final getValueFormatterAdapter()Lcom/gateio/third/tradeview/chart/formatter/GTValueFormatterAdapter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/third/tradeview/chart/base/GTBarLineChartBase;->valueFormatterAdapter:Lcom/gateio/third/tradeview/chart/formatter/GTValueFormatterAdapter;

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
    .line 33
.end method

.method public final getXAxisValueFormatter()Lcom/gateio/third/tradeview/chart/formatter/IGTValueFormatter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/third/tradeview/chart/base/GTBarLineChartBase;->xAxisValueFormatter:Lcom/gateio/third/tradeview/chart/formatter/IGTValueFormatter;

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
    .line 33
.end method

.method public final getYAxisValueFormatter()Lcom/gateio/third/tradeview/chart/formatter/IGTValueFormatter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/third/tradeview/chart/base/GTBarLineChartBase;->yAxisValueFormatter:Lcom/gateio/third/tradeview/chart/formatter/IGTValueFormatter;

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
    .line 33
.end method

.method public notifyDataSetChanged()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/third/tradeview/chart/base/GTChartBase;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gateio/third/tradeview/chart/base/GTChartBase;->getChart()Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 13
    return-void
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
.end method

.method public setData(Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;)V
    .locals 1
    .param p1    # Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/gateio/third/tradeview/chart/base/GTChartBase;->setData(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/gateio/third/tradeview/chart/base/GTChartBase;->getChart()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {p0}, Lcom/gateio/third/tradeview/chart/base/GTChartBase;->getChartData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/ChartData;

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/charts/Chart;->setData(Lcom/github/mikephil/charting/data/ChartData;)V

    return-void
.end method

.method public bridge synthetic setData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;

    invoke-virtual {p0, p1}, Lcom/gateio/third/tradeview/chart/base/GTBarLineChartBase;->setData(Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;)V

    return-void
.end method

.method public final setValueFormatter(Lcom/gateio/third/tradeview/chart/formatter/IGTValueFormatter;)V
    .locals 3
    .param p1    # Lcom/gateio/third/tradeview/chart/formatter/IGTValueFormatter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/third/tradeview/chart/base/GTBarLineChartBase;->valueFormatter:Lcom/gateio/third/tradeview/chart/formatter/IGTValueFormatter;

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/gateio/third/tradeview/chart/base/GTChartBase;->getChart()Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ChartData;->getDataSets()Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Iterable;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    check-cast v1, Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;

    .line 43
    .line 44
    if-nez v1, :cond_0

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_0
    iget-object v2, p0, Lcom/gateio/third/tradeview/chart/base/GTBarLineChartBase;->valueFormatterAdapter:Lcom/gateio/third/tradeview/chart/formatter/GTValueFormatterAdapter;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p1}, Lcom/gateio/third/tradeview/chart/formatter/GTValueFormatterAdapter;->adapt(Lcom/gateio/third/tradeview/chart/formatter/IGTValueFormatter;)Lcom/github/mikephil/charting/formatter/ValueFormatter;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->setValueFormatter(Lcom/github/mikephil/charting/formatter/IValueFormatter;)V

    .line 55
    goto :goto_0

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {p0}, Lcom/gateio/third/tradeview/chart/base/GTChartBase;->getChart()Landroid/view/View;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    check-cast p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 65
    :cond_2
    return-void
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
.end method

.method public final setXAxisValueFormatter(Lcom/gateio/third/tradeview/chart/formatter/IGTValueFormatter;)V
    .locals 2
    .param p1    # Lcom/gateio/third/tradeview/chart/formatter/IGTValueFormatter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/third/tradeview/chart/base/GTBarLineChartBase;->xAxisValueFormatter:Lcom/gateio/third/tradeview/chart/formatter/IGTValueFormatter;

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/gateio/third/tradeview/chart/base/GTChartBase;->getChart()Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lcom/gateio/third/tradeview/chart/base/GTBarLineChartBase;->valueFormatterAdapter:Lcom/gateio/third/tradeview/chart/formatter/GTValueFormatterAdapter;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lcom/gateio/third/tradeview/chart/formatter/GTValueFormatterAdapter;->adapt(Lcom/gateio/third/tradeview/chart/formatter/IGTValueFormatter;)Lcom/github/mikephil/charting/formatter/ValueFormatter;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/components/AxisBase;->setValueFormatter(Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;)V

    .line 27
    :cond_1
    :goto_0
    return-void
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
.end method

.method public final setYAxisValueFormatter(Lcom/gateio/third/tradeview/chart/formatter/IGTValueFormatter;)V
    .locals 2
    .param p1    # Lcom/gateio/third/tradeview/chart/formatter/IGTValueFormatter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/third/tradeview/chart/base/GTBarLineChartBase;->yAxisValueFormatter:Lcom/gateio/third/tradeview/chart/formatter/IGTValueFormatter;

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/gateio/third/tradeview/chart/base/GTChartBase;->getChart()Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 11
    .line 12
    sget-object v1, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxis(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/components/YAxis;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lcom/gateio/third/tradeview/chart/base/GTBarLineChartBase;->valueFormatterAdapter:Lcom/gateio/third/tradeview/chart/formatter/GTValueFormatterAdapter;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lcom/gateio/third/tradeview/chart/formatter/GTValueFormatterAdapter;->adapt(Lcom/gateio/third/tradeview/chart/formatter/IGTValueFormatter;)Lcom/github/mikephil/charting/formatter/ValueFormatter;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/components/AxisBase;->setValueFormatter(Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;)V

    .line 29
    :cond_1
    :goto_0
    return-void
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
.end method
