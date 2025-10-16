.class public final Lcom/sparkhuu/klinelib/chart/view/kline/helper/MainCandleChartDataCovert$hisDataToCombineChart$1;
.super Ljava/lang/Object;
.source "MainChartDataCovert.kt"

# interfaces
.implements Lcom/sparkhuu/klinelib/chart/view/kline/controller/IHisDataForEach;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sparkhuu/klinelib/chart/view/kline/helper/MainCandleChartDataCovert;->hisDataToCombineChart(Ljava/util/List;Ljava/util/List;)Lcom/github/mikephil/charting/data/CombinedData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J&\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0006H\u0016J\u0008\u0010\n\u001a\u00020\u0003H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/sparkhuu/klinelib/chart/view/kline/helper/MainCandleChartDataCovert$hisDataToCombineChart$1",
        "Lcom/sparkhuu/klinelib/chart/view/kline/controller/IHisDataForEach;",
        "forEach",
        "",
        "hisDatas",
        "",
        "Lcom/sparkhuu/klinelib/model/HisData;",
        "index",
        "",
        "hisData",
        "onForEachComplete",
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
.field final synthetic $combinedData:Lcom/github/mikephil/charting/data/CombinedData;

.field final synthetic $hisDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sparkhuu/klinelib/model/HisData;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $lineCJEntries:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/github/mikephil/charting/data/CandleEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/ArrayList;Lcom/github/mikephil/charting/data/CombinedData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/sparkhuu/klinelib/model/HisData;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/github/mikephil/charting/data/CandleEntry;",
            ">;",
            "Lcom/github/mikephil/charting/data/CombinedData;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/MainCandleChartDataCovert$hisDataToCombineChart$1;->$hisDataList:Ljava/util/List;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/MainCandleChartDataCovert$hisDataToCombineChart$1;->$lineCJEntries:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/MainCandleChartDataCovert$hisDataToCombineChart$1;->$combinedData:Lcom/github/mikephil/charting/data/CombinedData;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
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
.method public forEach(Ljava/util/List;ILcom/sparkhuu/klinelib/model/HisData;)V
    .locals 10
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/sparkhuu/klinelib/model/HisData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/sparkhuu/klinelib/model/HisData;",
            ">;I",
            "Lcom/sparkhuu/klinelib/model/HisData;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/MainCandleChartDataCovert$hisDataToCombineChart$1;->$hisDataList:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    move-result p1

    .line 7
    .line 8
    add-int/lit8 p1, p1, -0x1

    .line 9
    .line 10
    if-ne p2, p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/MainCandleChartDataCovert$hisDataToCombineChart$1;->$lineCJEntries:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v9, Lcom/github/mikephil/charting/data/CandleEntry;

    .line 15
    int-to-float v1, p2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Lcom/sparkhuu/klinelib/model/HisData;->getHigh()D

    .line 19
    move-result-wide v2

    .line 20
    double-to-float v2, v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Lcom/sparkhuu/klinelib/model/HisData;->getLow()D

    .line 24
    move-result-wide v3

    .line 25
    double-to-float v3, v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3}, Lcom/sparkhuu/klinelib/model/HisData;->getOpen()D

    .line 29
    move-result-wide v4

    .line 30
    double-to-float v4, v4

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, Lcom/sparkhuu/klinelib/model/HisData;->getClose()D

    .line 34
    move-result-wide v5

    .line 35
    double-to-float v5, v5

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Lcom/sparkhuu/klinelib/model/HisData;->getMarkc()D

    .line 39
    move-result-wide v6

    .line 40
    double-to-float v6, v6

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3}, Lcom/sparkhuu/klinelib/model/HisData;->getDate()J

    .line 44
    move-result-wide v7

    .line 45
    move-object v0, v9

    .line 46
    .line 47
    .line 48
    invoke-direct/range {v0 .. v8}, Lcom/github/mikephil/charting/data/CandleEntry;-><init>(FFFFFFJ)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_0
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/MainCandleChartDataCovert$hisDataToCombineChart$1;->$lineCJEntries:Ljava/util/ArrayList;

    .line 55
    .line 56
    new-instance v8, Lcom/github/mikephil/charting/data/CandleEntry;

    .line 57
    int-to-float v1, p2

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3}, Lcom/sparkhuu/klinelib/model/HisData;->getHigh()D

    .line 61
    move-result-wide v2

    .line 62
    double-to-float v2, v2

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3}, Lcom/sparkhuu/klinelib/model/HisData;->getLow()D

    .line 66
    move-result-wide v3

    .line 67
    double-to-float v3, v3

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3}, Lcom/sparkhuu/klinelib/model/HisData;->getOpen()D

    .line 71
    move-result-wide v4

    .line 72
    double-to-float v4, v4

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3}, Lcom/sparkhuu/klinelib/model/HisData;->getClose()D

    .line 76
    move-result-wide v5

    .line 77
    double-to-float v5, v5

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3}, Lcom/sparkhuu/klinelib/model/HisData;->getDate()J

    .line 81
    move-result-wide v6

    .line 82
    move-object v0, v8

    .line 83
    .line 84
    .line 85
    invoke-direct/range {v0 .. v7}, Lcom/github/mikephil/charting/data/CandleEntry;-><init>(FFFFFJ)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    :goto_0
    return-void
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

.method public onForEachComplete()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/github/mikephil/charting/data/CandleData;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    new-array v1, v1, [Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;

    .line 6
    .line 7
    const-string/jumbo v2, "NORMAL_LINE"

    .line 8
    .line 9
    iget-object v3, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/MainCandleChartDataCovert$hisDataToCombineChart$1;->$lineCJEntries:Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v3}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineDataUtils;->createCandleDataSet1(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/github/mikephil/charting/data/CandleDataSet;

    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    aput-object v2, v1, v3

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/github/mikephil/charting/data/CandleData;-><init>([Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;)V

    .line 20
    .line 21
    iget-object v1, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/MainCandleChartDataCovert$hisDataToCombineChart$1;->$combinedData:Lcom/github/mikephil/charting/data/CombinedData;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/data/CombinedData;->setData(Lcom/github/mikephil/charting/data/CandleData;)V

    .line 25
    return-void
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
.end method
