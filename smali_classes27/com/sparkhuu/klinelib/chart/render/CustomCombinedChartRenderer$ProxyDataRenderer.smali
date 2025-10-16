.class Lcom/sparkhuu/klinelib/chart/render/CustomCombinedChartRenderer$ProxyDataRenderer;
.super Lcom/github/mikephil/charting/renderer/DataRenderer;
.source "CustomCombinedChartRenderer.java"

# interfaces
.implements Lcom/sparkhuu/klinelib/chart/customvalue/RemoveAble;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sparkhuu/klinelib/chart/render/CustomCombinedChartRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ProxyDataRenderer"
.end annotation


# instance fields
.field final check:Lcom/sparkhuu/klinelib/chart/render/CustomCombinedChartRenderer$SafeCheck;

.field realDataRenderer:Lcom/github/mikephil/charting/renderer/DataRenderer;

.field final synthetic this$0:Lcom/sparkhuu/klinelib/chart/render/CustomCombinedChartRenderer;


# direct methods
.method public constructor <init>(Lcom/sparkhuu/klinelib/chart/render/CustomCombinedChartRenderer;Lcom/github/mikephil/charting/renderer/DataRenderer;Lcom/sparkhuu/klinelib/chart/render/CustomCombinedChartRenderer$SafeCheck;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sparkhuu/klinelib/chart/render/CustomCombinedChartRenderer$ProxyDataRenderer;->this$0:Lcom/sparkhuu/klinelib/chart/render/CustomCombinedChartRenderer;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/sparkhuu/klinelib/chart/render/CustomCombinedChartRenderer;->access$000(Lcom/sparkhuu/klinelib/chart/render/CustomCombinedChartRenderer;)Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/sparkhuu/klinelib/chart/render/CustomCombinedChartRenderer;->access$100(Lcom/sparkhuu/klinelib/chart/render/CustomCombinedChartRenderer;)Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, p1}, Lcom/github/mikephil/charting/renderer/DataRenderer;-><init>(Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V

    .line 14
    .line 15
    iput-object p2, p0, Lcom/sparkhuu/klinelib/chart/render/CustomCombinedChartRenderer$ProxyDataRenderer;->realDataRenderer:Lcom/github/mikephil/charting/renderer/DataRenderer;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/sparkhuu/klinelib/chart/render/CustomCombinedChartRenderer$ProxyDataRenderer;->check:Lcom/sparkhuu/klinelib/chart/render/CustomCombinedChartRenderer$SafeCheck;

    .line 18
    return-void
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


# virtual methods
.method public drawData(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/render/CustomCombinedChartRenderer$ProxyDataRenderer;->check:Lcom/sparkhuu/klinelib/chart/render/CustomCombinedChartRenderer$SafeCheck;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/sparkhuu/klinelib/chart/render/CustomCombinedChartRenderer$SafeCheck;->check()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/render/CustomCombinedChartRenderer$ProxyDataRenderer;->realDataRenderer:Lcom/github/mikephil/charting/renderer/DataRenderer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/renderer/DataRenderer;->drawData(Landroid/graphics/Canvas;)V

    .line 14
    :cond_0
    return-void
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

.method public drawExtras(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/render/CustomCombinedChartRenderer$ProxyDataRenderer;->check:Lcom/sparkhuu/klinelib/chart/render/CustomCombinedChartRenderer$SafeCheck;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/sparkhuu/klinelib/chart/render/CustomCombinedChartRenderer$SafeCheck;->check()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/render/CustomCombinedChartRenderer$ProxyDataRenderer;->realDataRenderer:Lcom/github/mikephil/charting/renderer/DataRenderer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/renderer/DataRenderer;->drawExtras(Landroid/graphics/Canvas;)V

    .line 14
    :cond_0
    return-void
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

.method public drawHighlighted(Landroid/graphics/Canvas;[Lcom/github/mikephil/charting/highlight/Highlight;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/render/CustomCombinedChartRenderer$ProxyDataRenderer;->check:Lcom/sparkhuu/klinelib/chart/render/CustomCombinedChartRenderer$SafeCheck;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/sparkhuu/klinelib/chart/render/CustomCombinedChartRenderer$SafeCheck;->check()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/render/CustomCombinedChartRenderer$ProxyDataRenderer;->realDataRenderer:Lcom/github/mikephil/charting/renderer/DataRenderer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/github/mikephil/charting/renderer/DataRenderer;->drawHighlighted(Landroid/graphics/Canvas;[Lcom/github/mikephil/charting/highlight/Highlight;)V

    .line 14
    :cond_0
    return-void
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

.method public drawValues(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/render/CustomCombinedChartRenderer$ProxyDataRenderer;->check:Lcom/sparkhuu/klinelib/chart/render/CustomCombinedChartRenderer$SafeCheck;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/sparkhuu/klinelib/chart/render/CustomCombinedChartRenderer$SafeCheck;->check()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/render/CustomCombinedChartRenderer$ProxyDataRenderer;->realDataRenderer:Lcom/github/mikephil/charting/renderer/DataRenderer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/renderer/DataRenderer;->drawValues(Landroid/graphics/Canvas;)V

    .line 14
    :cond_0
    return-void
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

.method public initBuffers()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/render/CustomCombinedChartRenderer$ProxyDataRenderer;->check:Lcom/sparkhuu/klinelib/chart/render/CustomCombinedChartRenderer$SafeCheck;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/sparkhuu/klinelib/chart/render/CustomCombinedChartRenderer$SafeCheck;->check()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/render/CustomCombinedChartRenderer$ProxyDataRenderer;->realDataRenderer:Lcom/github/mikephil/charting/renderer/DataRenderer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/github/mikephil/charting/renderer/DataRenderer;->initBuffers()V

    .line 14
    :cond_0
    return-void
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

.method public onRemove()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/render/CustomCombinedChartRenderer$ProxyDataRenderer;->realDataRenderer:Lcom/github/mikephil/charting/renderer/DataRenderer;

    .line 3
    .line 4
    instance-of v1, v0, Lcom/sparkhuu/klinelib/chart/customvalue/RemoveAble;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/sparkhuu/klinelib/chart/customvalue/RemoveAble;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/sparkhuu/klinelib/chart/customvalue/RemoveAble;->onRemove()V

    .line 12
    :cond_0
    return-void
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
