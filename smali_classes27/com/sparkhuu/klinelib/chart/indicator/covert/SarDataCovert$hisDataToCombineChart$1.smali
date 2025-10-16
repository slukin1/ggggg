.class public final Lcom/sparkhuu/klinelib/chart/indicator/covert/SarDataCovert$hisDataToCombineChart$1;
.super Ljava/lang/Object;
.source "SarDataCovert.kt"

# interfaces
.implements Lcom/sparkhuu/klinelib/chart/view/kline/controller/IHisDataForEach;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sparkhuu/klinelib/chart/indicator/covert/SarDataCovert;->hisDataToCombineChart(Ljava/util/List;Ljava/util/List;)Lcom/github/mikephil/charting/data/CombinedData;
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
        "com/sparkhuu/klinelib/chart/indicator/covert/SarDataCovert$hisDataToCombineChart$1",
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

.field final synthetic $sarEntries:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lcom/github/mikephil/charting/data/CombinedData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;",
            "Lcom/github/mikephil/charting/data/CombinedData;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sparkhuu/klinelib/chart/indicator/covert/SarDataCovert$hisDataToCombineChart$1;->$sarEntries:Ljava/util/ArrayList;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/sparkhuu/klinelib/chart/indicator/covert/SarDataCovert$hisDataToCombineChart$1;->$combinedData:Lcom/github/mikephil/charting/data/CombinedData;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
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


# virtual methods
.method public forEach(Ljava/util/List;ILcom/sparkhuu/klinelib/model/HisData;)V
    .locals 8
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
    .line 3
    invoke-virtual {p3}, Lcom/sparkhuu/klinelib/model/HisData;->getSar()Lcom/sparkhuu/klinelib/model/KSarData;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/indicator/covert/SarDataCovert$hisDataToCombineChart$1;->$sarEntries:Ljava/util/ArrayList;

    .line 9
    .line 10
    new-instance v0, Lcom/sparkhuu/klinelib/model/KScatterEntry;

    .line 11
    int-to-float p2, p2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3}, Lcom/sparkhuu/klinelib/model/HisData;->getSar()Lcom/sparkhuu/klinelib/model/KSarData;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/sparkhuu/klinelib/model/KSarData;->getSar()D

    .line 19
    move-result-wide v1

    .line 20
    double-to-float v1, v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Lcom/sparkhuu/klinelib/model/HisData;->getSar()Lcom/sparkhuu/klinelib/model/KSarData;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/sparkhuu/klinelib/model/KSarData;->getSar()D

    .line 28
    move-result-wide v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3}, Lcom/sparkhuu/klinelib/model/HisData;->getHigh()D

    .line 32
    move-result-wide v4

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3}, Lcom/sparkhuu/klinelib/model/HisData;->getLow()D

    .line 36
    move-result-wide v6

    .line 37
    add-double/2addr v4, v6

    .line 38
    const/4 p3, 0x2

    .line 39
    int-to-double v6, p3

    .line 40
    div-double/2addr v4, v6

    .line 41
    .line 42
    cmpg-double p3, v2, v4

    .line 43
    .line 44
    if-gez p3, :cond_0

    .line 45
    const/4 p3, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p3, 0x0

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-direct {v0, p2, v1, p3}, Lcom/sparkhuu/klinelib/model/KScatterEntry;-><init>(FFZ)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_1
    return-void
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

.method public onForEachComplete()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/indicator/covert/SarDataCovert$hisDataToCombineChart$1;->$sarEntries:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineDataUtils;->generalScatterDataSet1(Ljava/util/List;)Lcom/github/mikephil/charting/data/ScatterDataSet;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/sparkhuu/klinelib/chart/indicator/covert/SarDataCovert$hisDataToCombineChart$1;->$combinedData:Lcom/github/mikephil/charting/data/CombinedData;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/CombinedData;->getScatterData()Lcom/github/mikephil/charting/data/ScatterData;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lcom/github/mikephil/charting/data/ScatterData;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1}, Lcom/github/mikephil/charting/data/ScatterData;-><init>()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/data/ChartData;->addDataSet(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/indicator/covert/SarDataCovert$hisDataToCombineChart$1;->$combinedData:Lcom/github/mikephil/charting/data/CombinedData;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/CombinedData;->setData(Lcom/github/mikephil/charting/data/ScatterData;)V

    .line 28
    return-void
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
