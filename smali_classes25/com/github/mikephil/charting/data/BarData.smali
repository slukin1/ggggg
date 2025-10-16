.class public Lcom/github/mikephil/charting/data/BarData;
.super Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;
.source "BarData.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData<",
        "Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;",
        ">;"
    }
.end annotation


# instance fields
.field private mBarWidth:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;-><init>()V

    const v0, 0x3f59999a    # 0.85f

    .line 2
    iput v0, p0, Lcom/github/mikephil/charting/data/BarData;->mBarWidth:F

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;-><init>(Ljava/util/List;)V

    const p1, 0x3f59999a    # 0.85f

    .line 6
    iput p1, p0, Lcom/github/mikephil/charting/data/BarData;->mBarWidth:F

    return-void
.end method

.method public varargs constructor <init>([Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;-><init>([Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;)V

    const p1, 0x3f59999a    # 0.85f

    .line 4
    iput p1, p0, Lcom/github/mikephil/charting/data/BarData;->mBarWidth:F

    return-void
.end method


# virtual methods
.method public getBarWidth()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/github/mikephil/charting/data/BarData;->mBarWidth:F

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
.end method

.method public getGroupWidth(FF)F
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/github/mikephil/charting/data/ChartData;->mDataSets:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    .line 9
    iget v1, p0, Lcom/github/mikephil/charting/data/BarData;->mBarWidth:F

    .line 10
    add-float/2addr v1, p2

    .line 11
    .line 12
    mul-float v0, v0, v1

    .line 13
    add-float/2addr v0, p1

    .line 14
    return v0
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
.end method

.method public groupBars(FFF)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/github/mikephil/charting/data/ChartData;->mDataSets:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-le v0, v1, :cond_5

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/ChartData;->getMaxEntryCountSet()Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    .line 19
    move-result v0

    .line 20
    .line 21
    const/high16 v1, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float v2, p2, v1

    .line 24
    .line 25
    div-float v3, p3, v1

    .line 26
    .line 27
    iget v4, p0, Lcom/github/mikephil/charting/data/BarData;->mBarWidth:F

    .line 28
    div-float/2addr v4, v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p2, p3}, Lcom/github/mikephil/charting/data/BarData;->getGroupWidth(FF)F

    .line 32
    move-result p2

    .line 33
    const/4 p3, 0x0

    .line 34
    .line 35
    :goto_0
    if-ge p3, v0, :cond_4

    .line 36
    .line 37
    add-float v1, p1, v2

    .line 38
    .line 39
    iget-object v5, p0, Lcom/github/mikephil/charting/data/ChartData;->mDataSets:Ljava/util/List;

    .line 40
    .line 41
    .line 42
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v5

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v6

    .line 48
    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v6

    .line 54
    .line 55
    check-cast v6, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;

    .line 56
    add-float/2addr v1, v3

    .line 57
    add-float/2addr v1, v4

    .line 58
    .line 59
    .line 60
    invoke-interface {v6}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    .line 61
    move-result v7

    .line 62
    .line 63
    if-ge p3, v7, :cond_0

    .line 64
    .line 65
    .line 66
    invoke-interface {v6, p3}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    .line 67
    move-result-object v6

    .line 68
    .line 69
    check-cast v6, Lcom/github/mikephil/charting/data/BarEntry;

    .line 70
    .line 71
    if-eqz v6, :cond_0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v1}, Lcom/github/mikephil/charting/data/Entry;->setX(F)V

    .line 75
    :cond_0
    add-float/2addr v1, v4

    .line 76
    add-float/2addr v1, v3

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    add-float/2addr v1, v2

    .line 79
    .line 80
    sub-float p1, v1, p1

    .line 81
    .line 82
    sub-float p1, p2, p1

    .line 83
    const/4 v5, 0x0

    .line 84
    .line 85
    cmpl-float v6, p1, v5

    .line 86
    .line 87
    if-gtz v6, :cond_2

    .line 88
    .line 89
    cmpg-float v5, p1, v5

    .line 90
    .line 91
    if-gez v5, :cond_3

    .line 92
    :cond_2
    add-float/2addr v1, p1

    .line 93
    :cond_3
    move p1, v1

    .line 94
    .line 95
    add-int/lit8 p3, p3, 0x1

    .line 96
    goto :goto_0

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/ChartData;->notifyDataChanged()V

    .line 100
    return-void

    .line 101
    .line 102
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    .line 103
    .line 104
    const-string/jumbo p2, "BarData needs to hold at least 2 BarDataSets to allow grouping."

    .line 105
    .line 106
    .line 107
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 108
    throw p1
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
.end method

.method public setBarWidth(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/github/mikephil/charting/data/BarData;->mBarWidth:F

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
.end method
