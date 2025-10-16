.class Lcom/github/mikephil/charting/data/filter/ApproximatorN$Line;
.super Ljava/lang/Object;
.source "ApproximatorN.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/mikephil/charting/data/filter/ApproximatorN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Line"
.end annotation


# instance fields
.field distance:F

.field end:I

.field index:I

.field start:I


# direct methods
.method constructor <init>(II[F)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/github/mikephil/charting/data/filter/ApproximatorN$Line;->distance:F

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput v0, p0, Lcom/github/mikephil/charting/data/filter/ApproximatorN$Line;->index:I

    .line 10
    .line 11
    iput p1, p0, Lcom/github/mikephil/charting/data/filter/ApproximatorN$Line;->start:I

    .line 12
    .line 13
    iput p2, p0, Lcom/github/mikephil/charting/data/filter/ApproximatorN$Line;->end:I

    .line 14
    const/4 v1, 0x2

    .line 15
    .line 16
    new-array v2, v1, [F

    .line 17
    .line 18
    mul-int/lit8 v3, p1, 0x2

    .line 19
    .line 20
    aget v4, p3, v3

    .line 21
    .line 22
    aput v4, v2, v0

    .line 23
    const/4 v4, 0x1

    .line 24
    add-int/2addr v3, v4

    .line 25
    .line 26
    aget v3, p3, v3

    .line 27
    .line 28
    aput v3, v2, v4

    .line 29
    .line 30
    new-array v1, v1, [F

    .line 31
    .line 32
    mul-int/lit8 v3, p2, 0x2

    .line 33
    .line 34
    aget v5, p3, v3

    .line 35
    .line 36
    aput v5, v1, v0

    .line 37
    add-int/2addr v3, v4

    .line 38
    .line 39
    aget v0, p3, v3

    .line 40
    .line 41
    aput v0, v1, v4

    .line 42
    add-int/2addr p1, v4

    .line 43
    .line 44
    if-gt p2, p1, :cond_0

    .line 45
    return-void

    .line 46
    .line 47
    :cond_0
    mul-int/lit8 v0, p1, 0x2

    .line 48
    .line 49
    :goto_0
    if-ge p1, p2, :cond_2

    .line 50
    .line 51
    aget v3, p3, v0

    .line 52
    .line 53
    add-int/lit8 v4, v0, 0x1

    .line 54
    .line 55
    aget v4, p3, v4

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v4, v2, v1}, Lcom/github/mikephil/charting/data/filter/ApproximatorN;->access$000(FF[F[F)F

    .line 59
    move-result v3

    .line 60
    .line 61
    iget v4, p0, Lcom/github/mikephil/charting/data/filter/ApproximatorN$Line;->distance:F

    .line 62
    .line 63
    cmpl-float v4, v3, v4

    .line 64
    .line 65
    if-lez v4, :cond_1

    .line 66
    .line 67
    iput p1, p0, Lcom/github/mikephil/charting/data/filter/ApproximatorN$Line;->index:I

    .line 68
    .line 69
    iput v3, p0, Lcom/github/mikephil/charting/data/filter/ApproximatorN$Line;->distance:F

    .line 70
    .line 71
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x2

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    return-void
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
.end method


# virtual methods
.method equals(Lcom/github/mikephil/charting/data/filter/ApproximatorN$Line;)Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/github/mikephil/charting/data/filter/ApproximatorN$Line;->start:I

    .line 3
    .line 4
    iget v1, p1, Lcom/github/mikephil/charting/data/filter/ApproximatorN$Line;->start:I

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/github/mikephil/charting/data/filter/ApproximatorN$Line;->end:I

    .line 9
    .line 10
    iget v1, p1, Lcom/github/mikephil/charting/data/filter/ApproximatorN$Line;->end:I

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lcom/github/mikephil/charting/data/filter/ApproximatorN$Line;->index:I

    .line 15
    .line 16
    iget p1, p1, Lcom/github/mikephil/charting/data/filter/ApproximatorN$Line;->index:I

    .line 17
    .line 18
    if-ne v0, p1, :cond_0

    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
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

.method lessThan(Lcom/github/mikephil/charting/data/filter/ApproximatorN$Line;)Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/github/mikephil/charting/data/filter/ApproximatorN$Line;->distance:F

    .line 3
    .line 4
    iget p1, p1, Lcom/github/mikephil/charting/data/filter/ApproximatorN$Line;->distance:F

    .line 5
    .line 6
    cmpg-float p1, v0, p1

    .line 7
    .line 8
    if-gez p1, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
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
