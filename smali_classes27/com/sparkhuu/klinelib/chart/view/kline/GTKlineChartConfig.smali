.class public final Lcom/sparkhuu/klinelib/chart/view/kline/GTKlineChartConfig;
.super Ljava/lang/Object;
.source "GTKlineChartConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 R$\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0008@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R$\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0007\u001a\u00020\u0014@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0008@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u000b\"\u0004\u0008\u001c\u0010\r\u00a8\u0006!"
    }
    d2 = {
        "Lcom/sparkhuu/klinelib/chart/view/kline/GTKlineChartConfig;",
        "",
        "mainChart",
        "Lcom/sparkhuu/klinelib/chart/view/kline/view/GTKlineMainChartView;",
        "subCharts",
        "Lcom/sparkhuu/klinelib/chart/view/kline/view/GTKlineSubChartViewContainer;",
        "(Lcom/sparkhuu/klinelib/chart/view/kline/view/GTKlineMainChartView;Lcom/sparkhuu/klinelib/chart/view/kline/view/GTKlineSubChartViewContainer;)V",
        "value",
        "Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;",
        "axisFormaterIAxisValueFormatter",
        "getAxisFormaterIAxisValueFormatter",
        "()Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;",
        "setAxisFormaterIAxisValueFormatter",
        "(Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;)V",
        "digits",
        "",
        "getDigits",
        "()I",
        "setDigits",
        "(I)V",
        "",
        "formater",
        "getFormater",
        "()Ljava/lang/String;",
        "setFormater",
        "(Ljava/lang/String;)V",
        "valueFormater",
        "getValueFormater",
        "setValueFormater",
        "config",
        "",
        "bridge",
        "Lcom/sparkhuu/klinelib/chart/view/kline/GTKlineChartBridge;",
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


# instance fields
.field private axisFormaterIAxisValueFormatter:Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private digits:I

.field private formater:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mainChart:Lcom/sparkhuu/klinelib/chart/view/kline/view/GTKlineMainChartView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final subCharts:Lcom/sparkhuu/klinelib/chart/view/kline/view/GTKlineSubChartViewContainer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private valueFormater:Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sparkhuu/klinelib/chart/view/kline/view/GTKlineMainChartView;Lcom/sparkhuu/klinelib/chart/view/kline/view/GTKlineSubChartViewContainer;)V
    .locals 0
    .param p1    # Lcom/sparkhuu/klinelib/chart/view/kline/view/GTKlineMainChartView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/sparkhuu/klinelib/chart/view/kline/view/GTKlineSubChartViewContainer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/sparkhuu/klinelib/chart/view/kline/GTKlineChartConfig;->mainChart:Lcom/sparkhuu/klinelib/chart/view/kline/view/GTKlineMainChartView;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/sparkhuu/klinelib/chart/view/kline/GTKlineChartConfig;->subCharts:Lcom/sparkhuu/klinelib/chart/view/kline/view/GTKlineSubChartViewContainer;

    .line 8
    const/4 p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Lcom/sparkhuu/klinelib/chart/view/kline/GTKlineChartConfig;->digits:I

    .line 11
    .line 12
    const-string/jumbo p1, ""

    .line 13
    .line 14
    iput-object p1, p0, Lcom/sparkhuu/klinelib/chart/view/kline/GTKlineChartConfig;->formater:Ljava/lang/String;

    .line 15
    .line 16
    new-instance p1, Lcom/sparkhuu/klinelib/chart/view/kline/a;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p0}, Lcom/sparkhuu/klinelib/chart/view/kline/a;-><init>(Lcom/sparkhuu/klinelib/chart/view/kline/GTKlineChartConfig;)V

    .line 20
    .line 21
    iput-object p1, p0, Lcom/sparkhuu/klinelib/chart/view/kline/GTKlineChartConfig;->valueFormater:Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;

    .line 22
    .line 23
    new-instance p1, Lcom/sparkhuu/klinelib/chart/view/kline/b;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1}, Lcom/sparkhuu/klinelib/chart/view/kline/b;-><init>()V

    .line 27
    .line 28
    iput-object p1, p0, Lcom/sparkhuu/klinelib/chart/view/kline/GTKlineChartConfig;->axisFormaterIAxisValueFormatter:Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;

    .line 29
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

.method public static synthetic a(Lcom/sparkhuu/klinelib/chart/view/kline/GTKlineChartConfig;FLcom/github/mikephil/charting/components/AxisBase;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/sparkhuu/klinelib/chart/view/kline/GTKlineChartConfig;->valueFormater$lambda$0(Lcom/sparkhuu/klinelib/chart/view/kline/GTKlineChartConfig;FLcom/github/mikephil/charting/components/AxisBase;)Ljava/lang/String;

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

.method private static final axisFormaterIAxisValueFormatter$lambda$1(FLcom/github/mikephil/charting/components/AxisBase;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

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

.method public static synthetic b(FLcom/github/mikephil/charting/components/AxisBase;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/sparkhuu/klinelib/chart/view/kline/GTKlineChartConfig;->axisFormaterIAxisValueFormatter$lambda$1(FLcom/github/mikephil/charting/components/AxisBase;)Ljava/lang/String;

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

.method private static final valueFormater$lambda$0(Lcom/sparkhuu/klinelib/chart/view/kline/GTKlineChartConfig;FLcom/github/mikephil/charting/components/AxisBase;)Ljava/lang/String;
    .locals 0

    .line 1
    float-to-double p1, p1

    .line 2
    .line 3
    iget p0, p0, Lcom/sparkhuu/klinelib/chart/view/kline/GTKlineChartConfig;->digits:I

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p0}, Lcom/sparkhuu/klinelib/util/DoubleUtil;->getStringByDigits2(DI)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
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


# virtual methods
.method public final config(Lcom/sparkhuu/klinelib/chart/view/kline/GTKlineChartBridge;)V
    .locals 1
    .param p1    # Lcom/sparkhuu/klinelib/chart/view/kline/GTKlineChartBridge;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/kline/GTKlineChartConfig;->subCharts:Lcom/sparkhuu/klinelib/chart/view/kline/view/GTKlineSubChartViewContainer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/sparkhuu/klinelib/chart/view/kline/view/GTKlineSubChartViewContainer;->config(Lcom/sparkhuu/klinelib/chart/view/kline/IKlineConfig;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/kline/GTKlineChartConfig;->mainChart:Lcom/sparkhuu/klinelib/chart/view/kline/view/GTKlineMainChartView;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/sparkhuu/klinelib/chart/view/kline/view/GTKlineMainChartView;->config(Lcom/sparkhuu/klinelib/chart/view/kline/IKlineConfig;)V

    .line 11
    return-void
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

.method public final getAxisFormaterIAxisValueFormatter()Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/kline/GTKlineChartConfig;->axisFormaterIAxisValueFormatter:Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;

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
.end method

.method public final getDigits()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sparkhuu/klinelib/chart/view/kline/GTKlineChartConfig;->digits:I

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

.method public final getFormater()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/kline/GTKlineChartConfig;->formater:Ljava/lang/String;

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
.end method

.method public final getValueFormater()Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/kline/GTKlineChartConfig;->valueFormater:Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;

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
.end method

.method public final setAxisFormaterIAxisValueFormatter(Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;)V
    .locals 1
    .param p1    # Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sparkhuu/klinelib/chart/view/kline/GTKlineChartConfig;->axisFormaterIAxisValueFormatter:Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;

    .line 3
    .line 4
    new-instance v0, Lcom/sparkhuu/klinelib/chart/view/kline/GTKlineChartConfig$axisFormaterIAxisValueFormatter$2;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcom/sparkhuu/klinelib/chart/view/kline/GTKlineChartConfig$axisFormaterIAxisValueFormatter$2;-><init>(Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/sparkhuu/klinelib/chart/view/kline/GTKlineChartConfig;->config(Lcom/sparkhuu/klinelib/chart/view/kline/GTKlineChartBridge;)V

    .line 11
    return-void
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

.method public final setDigits(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sparkhuu/klinelib/chart/view/kline/GTKlineChartConfig;->digits:I

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

.method public final setFormater(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sparkhuu/klinelib/chart/view/kline/GTKlineChartConfig;->formater:Ljava/lang/String;

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

.method public final setValueFormater(Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;)V
    .locals 1
    .param p1    # Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sparkhuu/klinelib/chart/view/kline/GTKlineChartConfig;->valueFormater:Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;

    .line 3
    .line 4
    new-instance v0, Lcom/sparkhuu/klinelib/chart/view/kline/GTKlineChartConfig$valueFormater$2;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcom/sparkhuu/klinelib/chart/view/kline/GTKlineChartConfig$valueFormater$2;-><init>(Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/sparkhuu/klinelib/chart/view/kline/GTKlineChartConfig;->config(Lcom/sparkhuu/klinelib/chart/view/kline/GTKlineChartBridge;)V

    .line 11
    return-void
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
