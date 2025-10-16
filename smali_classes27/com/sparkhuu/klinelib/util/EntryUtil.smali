.class public final Lcom/sparkhuu/klinelib/util/EntryUtil;
.super Ljava/lang/Object;
.source "EntryUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0003J\u0018\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\tH\u0003J\u0016\u0010\n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u000bJ \u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0006H\u0007J\u0018\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0007J\u0018\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0011\u001a\u00020\u001aH\u0007J \u0010\u001b\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0011\u001a\u00020\tH\u0007\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/sparkhuu/klinelib/util/EntryUtil;",
        "",
        "()V",
        "copy",
        "",
        "target",
        "Lcom/github/mikephil/charting/data/BarEntry;",
        "source",
        "copyLine",
        "Lcom/github/mikephil/charting/data/Entry;",
        "update",
        "Lcom/sparkhuu/klinelib/model/HisData;",
        "updateBarLast",
        "isUpdate",
        "",
        "barDataSet",
        "Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;",
        "entry",
        "updateCandle",
        "candleDataSet",
        "Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;",
        "candleEntry",
        "Lcom/github/mikephil/charting/data/CandleEntry;",
        "updateIScatterDataSet",
        "iScatterDataSet",
        "Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;",
        "Lcom/sparkhuu/klinelib/model/KScatterEntry;",
        "updateLineLast",
        "lineDataSet",
        "Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;",
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


# static fields
.field public static final INSTANCE:Lcom/sparkhuu/klinelib/util/EntryUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/sparkhuu/klinelib/util/EntryUtil;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/sparkhuu/klinelib/util/EntryUtil;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/sparkhuu/klinelib/util/EntryUtil;->INSTANCE:Lcom/sparkhuu/klinelib/util/EntryUtil;

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
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final copy(Lcom/github/mikephil/charting/data/BarEntry;Lcom/github/mikephil/charting/data/BarEntry;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BarEntry;->getY()F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/data/BaseEntry;->setY(F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    .line 11
    move-result v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/data/Entry;->setX(F)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BaseEntry;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/data/BaseEntry;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BaseEntry;->getData()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/data/BaseEntry;->setData(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BarEntry;->getYVals()[F

    .line 32
    move-result-object v0

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BarEntry;->getYVals()[F

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/BarEntry;->setVals([F)V

    .line 42
    :cond_0
    return-void
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

.method private static final copyLine(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/data/Entry;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/data/BaseEntry;->setY(F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    .line 11
    move-result v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/data/Entry;->setX(F)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BaseEntry;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/data/BaseEntry;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BaseEntry;->getData()Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/BaseEntry;->setData(Ljava/lang/Object;)V

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

.method public static final updateBarLast(ZLcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;Lcom/github/mikephil/charting/data/BarEntry;)V
    .locals 2
    .param p1    # Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/github/mikephil/charting/data/BarEntry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lcom/github/mikephil/charting/data/BarEntry;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    .line 23
    move-result v0

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    int-to-float p0, v1

    .line 27
    add-float/2addr v0, p0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Lcom/github/mikephil/charting/data/Entry;->setX(F)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, p2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->addEntry(Lcom/github/mikephil/charting/data/Entry;)Z

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p2, v0}, Lcom/github/mikephil/charting/data/Entry;->setX(F)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    .line 41
    move-result p0

    .line 42
    sub-int/2addr p0, v1

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, p0}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    check-cast p0, Lcom/github/mikephil/charting/data/BarEntry;

    .line 49
    .line 50
    .line 51
    invoke-static {p0, p2}, Lcom/sparkhuu/klinelib/util/EntryUtil;->copy(Lcom/github/mikephil/charting/data/BarEntry;Lcom/github/mikephil/charting/data/BarEntry;)V

    .line 52
    :goto_0
    return-void
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

.method public static final updateCandle(Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;Lcom/github/mikephil/charting/data/CandleEntry;)V
    .locals 1
    .param p0    # Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/github/mikephil/charting/data/CandleEntry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    .line 10
    move-result v0

    .line 11
    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Lcom/github/mikephil/charting/data/CandleEntry;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    .line 22
    move-result v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/data/Entry;->setX(F)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/CandleEntry;->getY()F

    .line 29
    move-result v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/data/BaseEntry;->setY(F)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->getHigh()F

    .line 36
    move-result v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/data/Entry;->setHigh(F)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->getLow()F

    .line 43
    move-result v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/data/Entry;->setLow(F)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->getOpen()F

    .line 50
    move-result v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/data/Entry;->setOpen(F)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->getClose()F

    .line 57
    move-result v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/data/Entry;->setClose(F)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->getMark()F

    .line 64
    move-result v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/data/Entry;->setMark(F)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BaseEntry;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/data/BaseEntry;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BaseEntry;->getData()Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/BaseEntry;->setData(Ljava/lang/Object;)V

    .line 82
    :cond_0
    return-void
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
.end method

.method public static final updateIScatterDataSet(Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;Lcom/sparkhuu/klinelib/model/KScatterEntry;)V
    .locals 1
    .param p0    # Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/sparkhuu/klinelib/model/KScatterEntry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    .line 10
    move-result v0

    .line 11
    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    instance-of v0, p0, Lcom/sparkhuu/klinelib/model/KScatterEntry;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast p0, Lcom/sparkhuu/klinelib/model/KScatterEntry;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    .line 26
    move-result v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/data/BaseEntry;->setY(F)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    .line 33
    move-result v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/data/Entry;->setX(F)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BaseEntry;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/data/BaseEntry;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BaseEntry;->getData()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/data/BaseEntry;->setData(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/sparkhuu/klinelib/model/KScatterEntry;->isUp()Z

    .line 54
    move-result p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lcom/sparkhuu/klinelib/model/KScatterEntry;->setUp(Z)V

    .line 58
    :cond_0
    return-void
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

.method public static final updateLineLast(ZLcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;Lcom/github/mikephil/charting/data/Entry;)V
    .locals 2
    .param p1    # Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/github/mikephil/charting/data/Entry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    int-to-float p0, v1

    .line 25
    add-float/2addr v0, p0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0}, Lcom/github/mikephil/charting/data/Entry;->setX(F)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, p2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->addEntry(Lcom/github/mikephil/charting/data/Entry;)Z

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p2, v0}, Lcom/github/mikephil/charting/data/Entry;->setX(F)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    .line 39
    move-result p0

    .line 40
    sub-int/2addr p0, v1

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, p0}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    .line 47
    invoke-static {p0, p2}, Lcom/sparkhuu/klinelib/util/EntryUtil;->copyLine(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/data/Entry;)V

    .line 48
    :goto_0
    return-void
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
.method public final update(Lcom/sparkhuu/klinelib/model/HisData;Lcom/sparkhuu/klinelib/model/HisData;)V
    .locals 15
    .param p1    # Lcom/sparkhuu/klinelib/model/HisData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/sparkhuu/klinelib/model/HisData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/sparkhuu/klinelib/model/HisData;->getClose()D

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/sparkhuu/klinelib/model/HisData;->setClose(D)V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p2 .. p2}, Lcom/sparkhuu/klinelib/model/HisData;->getVol()D

    .line 13
    move-result-wide v1

    .line 14
    .line 15
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    .line 19
    cmpg-double v7, v1, v3

    .line 20
    .line 21
    if-nez v7, :cond_0

    .line 22
    const/4 v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    .line 26
    :goto_0
    if-nez v1, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p2 .. p2}, Lcom/sparkhuu/klinelib/model/HisData;->getVol()D

    .line 30
    move-result-wide v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/sparkhuu/klinelib/model/HisData;->setVol(D)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/sparkhuu/klinelib/model/HisData;->getHigh()D

    .line 37
    move-result-wide v1

    .line 38
    .line 39
    const-wide/16 v3, 0x0

    .line 40
    .line 41
    cmpg-double v7, v1, v3

    .line 42
    .line 43
    if-nez v7, :cond_2

    .line 44
    const/4 v1, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v1, 0x0

    .line 47
    .line 48
    :goto_1
    if-eqz v1, :cond_3

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {p2 .. p2}, Lcom/sparkhuu/klinelib/model/HisData;->getClose()D

    .line 52
    move-result-wide v7

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {p1 .. p1}, Lcom/sparkhuu/klinelib/model/HisData;->getHigh()D

    .line 56
    move-result-wide v9

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {p1 .. p1}, Lcom/sparkhuu/klinelib/model/HisData;->getOpen()D

    .line 60
    move-result-wide v11

    .line 61
    .line 62
    .line 63
    invoke-static/range {v7 .. v12}, Lcom/sparkhuu/klinelib/util/DataUtils;->getMaxNum(DDD)D

    .line 64
    move-result-wide v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Lcom/sparkhuu/klinelib/model/HisData;->setHigh(D)V

    .line 68
    goto :goto_2

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/sparkhuu/klinelib/model/HisData;->getClose()D

    .line 72
    move-result-wide v7

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {p1 .. p1}, Lcom/sparkhuu/klinelib/model/HisData;->getHigh()D

    .line 76
    move-result-wide v9

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {p1 .. p1}, Lcom/sparkhuu/klinelib/model/HisData;->getOpen()D

    .line 80
    move-result-wide v11

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {p2 .. p2}, Lcom/sparkhuu/klinelib/model/HisData;->getHigh()D

    .line 84
    move-result-wide v13

    .line 85
    .line 86
    .line 87
    invoke-static/range {v7 .. v14}, Lcom/sparkhuu/klinelib/util/DataUtils;->getMaxNum(DDDD)D

    .line 88
    move-result-wide v1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Lcom/sparkhuu/klinelib/model/HisData;->setHigh(D)V

    .line 92
    .line 93
    .line 94
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lcom/sparkhuu/klinelib/model/HisData;->getHigh()D

    .line 95
    move-result-wide v1

    .line 96
    .line 97
    cmpg-double v7, v1, v3

    .line 98
    .line 99
    if-nez v7, :cond_4

    .line 100
    const/4 v1, 0x1

    .line 101
    goto :goto_3

    .line 102
    :cond_4
    const/4 v1, 0x0

    .line 103
    .line 104
    :goto_3
    if-eqz v1, :cond_5

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {p2 .. p2}, Lcom/sparkhuu/klinelib/model/HisData;->getClose()D

    .line 108
    move-result-wide v7

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {p1 .. p1}, Lcom/sparkhuu/klinelib/model/HisData;->getLow()D

    .line 112
    move-result-wide v9

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {p1 .. p1}, Lcom/sparkhuu/klinelib/model/HisData;->getOpen()D

    .line 116
    move-result-wide v11

    .line 117
    .line 118
    .line 119
    invoke-static/range {v7 .. v12}, Lcom/sparkhuu/klinelib/util/DataUtils;->getMinNum(DDD)D

    .line 120
    move-result-wide v1

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1, v2}, Lcom/sparkhuu/klinelib/model/HisData;->setLow(D)V

    .line 124
    goto :goto_4

    .line 125
    .line 126
    .line 127
    :cond_5
    invoke-virtual/range {p2 .. p2}, Lcom/sparkhuu/klinelib/model/HisData;->getClose()D

    .line 128
    move-result-wide v7

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {p1 .. p1}, Lcom/sparkhuu/klinelib/model/HisData;->getLow()D

    .line 132
    move-result-wide v9

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {p1 .. p1}, Lcom/sparkhuu/klinelib/model/HisData;->getOpen()D

    .line 136
    move-result-wide v11

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {p2 .. p2}, Lcom/sparkhuu/klinelib/model/HisData;->getLow()D

    .line 140
    move-result-wide v13

    .line 141
    .line 142
    .line 143
    invoke-static/range {v7 .. v14}, Lcom/sparkhuu/klinelib/util/DataUtils;->getMinNum(DDDD)D

    .line 144
    move-result-wide v1

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1, v2}, Lcom/sparkhuu/klinelib/model/HisData;->setLow(D)V

    .line 148
    .line 149
    .line 150
    :goto_4
    invoke-virtual/range {p2 .. p2}, Lcom/sparkhuu/klinelib/model/HisData;->getMarkc()D

    .line 151
    move-result-wide v1

    .line 152
    .line 153
    cmpg-double v7, v1, v3

    .line 154
    .line 155
    if-nez v7, :cond_6

    .line 156
    goto :goto_5

    .line 157
    :cond_6
    const/4 v5, 0x0

    .line 158
    .line 159
    :goto_5
    if-nez v5, :cond_7

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {p2 .. p2}, Lcom/sparkhuu/klinelib/model/HisData;->getMarkc()D

    .line 163
    move-result-wide v1

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1, v2}, Lcom/sparkhuu/klinelib/model/HisData;->setMarkc(D)V

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {p2 .. p2}, Lcom/sparkhuu/klinelib/model/HisData;->getMarkc()D

    .line 170
    move-result-wide v3

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {p1 .. p1}, Lcom/sparkhuu/klinelib/model/HisData;->getMarkh()D

    .line 174
    move-result-wide v5

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {p1 .. p1}, Lcom/sparkhuu/klinelib/model/HisData;->getMarko()D

    .line 178
    move-result-wide v7

    .line 179
    .line 180
    .line 181
    invoke-static/range {v3 .. v8}, Lcom/sparkhuu/klinelib/util/DataUtils;->getMaxNum(DDD)D

    .line 182
    move-result-wide v1

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1, v2}, Lcom/sparkhuu/klinelib/model/HisData;->setMarkh(D)V

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {p2 .. p2}, Lcom/sparkhuu/klinelib/model/HisData;->getMarkc()D

    .line 189
    move-result-wide v3

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {p1 .. p1}, Lcom/sparkhuu/klinelib/model/HisData;->getMarkl()D

    .line 193
    move-result-wide v5

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {p1 .. p1}, Lcom/sparkhuu/klinelib/model/HisData;->getMarko()D

    .line 197
    move-result-wide v7

    .line 198
    .line 199
    .line 200
    invoke-static/range {v3 .. v8}, Lcom/sparkhuu/klinelib/util/DataUtils;->getMinNum(DDD)D

    .line 201
    move-result-wide v1

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1, v2}, Lcom/sparkhuu/klinelib/model/HisData;->setMarkl(D)V

    .line 205
    :cond_7
    return-void
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
.end method
