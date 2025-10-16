.class public Lcom/github/mikephil/charting/highlight/Highlight;
.super Ljava/lang/Object;
.source "Highlight.java"


# instance fields
.field private axis:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

.field private mDataIndex:I

.field private mDataSetIndex:I

.field private mDrawX:F

.field private mDrawY:F

.field private mStackIndex:I

.field private mX:F

.field private mXPx:F

.field private mY:F

.field private mYPx:F


# direct methods
.method public constructor <init>(FFFFIILcom/github/mikephil/charting/components/YAxis$AxisDependency;)V
    .locals 7

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p7

    .line 24
    invoke-direct/range {v0 .. v6}, Lcom/github/mikephil/charting/highlight/Highlight;-><init>(FFFFILcom/github/mikephil/charting/components/YAxis$AxisDependency;)V

    .line 25
    iput p6, p0, Lcom/github/mikephil/charting/highlight/Highlight;->mStackIndex:I

    return-void
.end method

.method public constructor <init>(FFFFILcom/github/mikephil/charting/components/YAxis$AxisDependency;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lcom/github/mikephil/charting/highlight/Highlight;->mDataIndex:I

    .line 17
    iput v0, p0, Lcom/github/mikephil/charting/highlight/Highlight;->mStackIndex:I

    .line 18
    iput p1, p0, Lcom/github/mikephil/charting/highlight/Highlight;->mX:F

    .line 19
    iput p2, p0, Lcom/github/mikephil/charting/highlight/Highlight;->mY:F

    .line 20
    iput p3, p0, Lcom/github/mikephil/charting/highlight/Highlight;->mXPx:F

    .line 21
    iput p4, p0, Lcom/github/mikephil/charting/highlight/Highlight;->mYPx:F

    .line 22
    iput p5, p0, Lcom/github/mikephil/charting/highlight/Highlight;->mDataSetIndex:I

    .line 23
    iput-object p6, p0, Lcom/github/mikephil/charting/highlight/Highlight;->axis:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    return-void
.end method

.method public constructor <init>(FFI)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/github/mikephil/charting/highlight/Highlight;->mStackIndex:I

    .line 9
    iput p1, p0, Lcom/github/mikephil/charting/highlight/Highlight;->mX:F

    .line 10
    iput p2, p0, Lcom/github/mikephil/charting/highlight/Highlight;->mY:F

    .line 11
    iput p3, p0, Lcom/github/mikephil/charting/highlight/Highlight;->mDataSetIndex:I

    .line 12
    iput v0, p0, Lcom/github/mikephil/charting/highlight/Highlight;->mDataIndex:I

    return-void
.end method

.method public constructor <init>(FFII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/github/mikephil/charting/highlight/Highlight;->mStackIndex:I

    .line 3
    iput p1, p0, Lcom/github/mikephil/charting/highlight/Highlight;->mX:F

    .line 4
    iput p2, p0, Lcom/github/mikephil/charting/highlight/Highlight;->mY:F

    .line 5
    iput p3, p0, Lcom/github/mikephil/charting/highlight/Highlight;->mDataSetIndex:I

    .line 6
    iput p4, p0, Lcom/github/mikephil/charting/highlight/Highlight;->mDataIndex:I

    return-void
.end method

.method public constructor <init>(FII)V
    .locals 1

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 13
    invoke-direct {p0, p1, v0, p2}, Lcom/github/mikephil/charting/highlight/Highlight;-><init>(FFI)V

    .line 14
    iput p3, p0, Lcom/github/mikephil/charting/highlight/Highlight;->mStackIndex:I

    return-void
.end method


# virtual methods
.method public equalTo(Lcom/github/mikephil/charting/highlight/Highlight;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    iget v1, p0, Lcom/github/mikephil/charting/highlight/Highlight;->mDataSetIndex:I

    .line 7
    .line 8
    iget v2, p1, Lcom/github/mikephil/charting/highlight/Highlight;->mDataSetIndex:I

    .line 9
    .line 10
    if-ne v1, v2, :cond_1

    .line 11
    .line 12
    iget v1, p0, Lcom/github/mikephil/charting/highlight/Highlight;->mX:F

    .line 13
    .line 14
    iget v2, p1, Lcom/github/mikephil/charting/highlight/Highlight;->mX:F

    .line 15
    .line 16
    cmpl-float v1, v1, v2

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget v1, p0, Lcom/github/mikephil/charting/highlight/Highlight;->mStackIndex:I

    .line 21
    .line 22
    iget v2, p1, Lcom/github/mikephil/charting/highlight/Highlight;->mStackIndex:I

    .line 23
    .line 24
    if-ne v1, v2, :cond_1

    .line 25
    .line 26
    iget v1, p0, Lcom/github/mikephil/charting/highlight/Highlight;->mDataIndex:I

    .line 27
    .line 28
    iget p1, p1, Lcom/github/mikephil/charting/highlight/Highlight;->mDataIndex:I

    .line 29
    .line 30
    if-ne v1, p1, :cond_1

    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_1
    return v0
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

.method public getAxis()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/github/mikephil/charting/highlight/Highlight;->axis:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

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
    .line 34
.end method

.method public getDataIndex()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/github/mikephil/charting/highlight/Highlight;->mDataIndex:I

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

.method public getDataSetIndex()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/github/mikephil/charting/highlight/Highlight;->mDataSetIndex:I

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

.method public getDrawX()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/github/mikephil/charting/highlight/Highlight;->mDrawX:F

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

.method public getDrawY()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/github/mikephil/charting/highlight/Highlight;->mDrawY:F

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

.method public getStackIndex()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/github/mikephil/charting/highlight/Highlight;->mStackIndex:I

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

.method public getX()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/github/mikephil/charting/highlight/Highlight;->mX:F

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

.method public getXPx()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/github/mikephil/charting/highlight/Highlight;->mXPx:F

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

.method public getY()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/github/mikephil/charting/highlight/Highlight;->mY:F

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

.method public getYPx()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/github/mikephil/charting/highlight/Highlight;->mYPx:F

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

.method public isStacked()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/github/mikephil/charting/highlight/Highlight;->mStackIndex:I

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
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

.method public setDataIndex(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/github/mikephil/charting/highlight/Highlight;->mDataIndex:I

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

.method public setDraw(FF)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/github/mikephil/charting/highlight/Highlight;->mDrawX:F

    .line 3
    .line 4
    iput p2, p0, Lcom/github/mikephil/charting/highlight/Highlight;->mDrawY:F

    .line 5
    return-void
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
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "Highlight, x: "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget v1, p0, Lcom/github/mikephil/charting/highlight/Highlight;->mX:F

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v1, ", y: "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget v1, p0, Lcom/github/mikephil/charting/highlight/Highlight;->mY:F

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string/jumbo v1, ", dataSetIndex: "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget v1, p0, Lcom/github/mikephil/charting/highlight/Highlight;->mDataSetIndex:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string/jumbo v1, ", stackIndex (only stacked barentry): "

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget v1, p0, Lcom/github/mikephil/charting/highlight/Highlight;->mStackIndex:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    return-object v0
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
.end method
