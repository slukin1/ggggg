.class public Lcom/github/mikephil/charting/highlight/CombinedHighlighter;
.super Lcom/github/mikephil/charting/highlight/ChartHighlighter;
.source "CombinedHighlighter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/highlight/ChartHighlighter<",
        "Lcom/github/mikephil/charting/interfaces/dataprovider/CombinedDataProvider;",
        ">;"
    }
.end annotation


# instance fields
.field protected barHighlighter:Lcom/github/mikephil/charting/highlight/BarHighlighter;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/interfaces/dataprovider/CombinedDataProvider;Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/highlight/ChartHighlighter;-><init>(Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->getBarData()Lcom/github/mikephil/charting/data/BarData;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    new-instance p1, Lcom/github/mikephil/charting/highlight/BarHighlighter;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p2}, Lcom/github/mikephil/charting/highlight/BarHighlighter;-><init>(Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;)V

    .line 17
    .line 18
    :goto_0
    iput-object p1, p0, Lcom/github/mikephil/charting/highlight/CombinedHighlighter;->barHighlighter:Lcom/github/mikephil/charting/highlight/BarHighlighter;

    .line 19
    return-void
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
.end method


# virtual methods
.method protected getHighlightsAtXValue(FFF)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFF)",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/highlight/Highlight;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/github/mikephil/charting/highlight/ChartHighlighter;->mHighlightBuffer:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/github/mikephil/charting/highlight/ChartHighlighter;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;

    .line 8
    .line 9
    check-cast v0, Lcom/github/mikephil/charting/interfaces/dataprovider/CombinedDataProvider;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/dataprovider/CombinedDataProvider;->getCombinedData()Lcom/github/mikephil/charting/data/CombinedData;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/CombinedData;->getAllData()Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    move-result v3

    .line 24
    .line 25
    if-ge v2, v3, :cond_4

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    check-cast v3, Lcom/github/mikephil/charting/data/ChartData;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/github/mikephil/charting/highlight/CombinedHighlighter;->barHighlighter:Lcom/github/mikephil/charting/highlight/BarHighlighter;

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    instance-of v5, v3, Lcom/github/mikephil/charting/data/BarData;

    .line 38
    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, p2, p3}, Lcom/github/mikephil/charting/highlight/BarHighlighter;->getHighlight(FF)Lcom/github/mikephil/charting/highlight/Highlight;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v2}, Lcom/github/mikephil/charting/highlight/Highlight;->setDataIndex(I)V

    .line 49
    .line 50
    iget-object v4, p0, Lcom/github/mikephil/charting/highlight/ChartHighlighter;->mHighlightBuffer:Ljava/util/List;

    .line 51
    .line 52
    .line 53
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    goto :goto_4

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/ChartData;->getDataSetCount()I

    .line 58
    move-result v3

    .line 59
    const/4 v4, 0x0

    .line 60
    .line 61
    :goto_1
    if-ge v4, v3, :cond_3

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v5

    .line 66
    .line 67
    check-cast v5, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v4}, Lcom/github/mikephil/charting/data/ChartData;->getDataSetByIndex(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    .line 71
    move-result-object v5

    .line 72
    .line 73
    .line 74
    invoke-interface {v5}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->isHighlightEnabled()Z

    .line 75
    move-result v6

    .line 76
    .line 77
    if-nez v6, :cond_1

    .line 78
    goto :goto_3

    .line 79
    .line 80
    :cond_1
    sget-object v6, Lcom/github/mikephil/charting/data/DataSet$Rounding;->CLOSEST:Lcom/github/mikephil/charting/data/DataSet$Rounding;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v5, v4, p1, v6}, Lcom/github/mikephil/charting/highlight/ChartHighlighter;->buildHighlights(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;IFLcom/github/mikephil/charting/data/DataSet$Rounding;)Ljava/util/List;

    .line 84
    move-result-object v5

    .line 85
    .line 86
    .line 87
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object v5

    .line 89
    .line 90
    .line 91
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v6

    .line 93
    .line 94
    if-eqz v6, :cond_2

    .line 95
    .line 96
    .line 97
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v6

    .line 99
    .line 100
    check-cast v6, Lcom/github/mikephil/charting/highlight/Highlight;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v2}, Lcom/github/mikephil/charting/highlight/Highlight;->setDataIndex(I)V

    .line 104
    .line 105
    iget-object v7, p0, Lcom/github/mikephil/charting/highlight/ChartHighlighter;->mHighlightBuffer:Ljava/util/List;

    .line 106
    .line 107
    .line 108
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    goto :goto_2

    .line 110
    .line 111
    :cond_2
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 112
    goto :goto_1

    .line 113
    .line 114
    :cond_3
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 115
    goto :goto_0

    .line 116
    .line 117
    :cond_4
    iget-object p1, p0, Lcom/github/mikephil/charting/highlight/ChartHighlighter;->mHighlightBuffer:Ljava/util/List;

    .line 118
    return-object p1
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
.end method
