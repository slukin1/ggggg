.class Lorg/bouncycastle/crypto/digests/SkeinEngine$UbiTweak;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/digests/SkeinEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "UbiTweak"
.end annotation


# static fields
.field private static final LOW_RANGE:J = 0x7fffffff80000000L

.field private static final T1_FINAL:J = -0x8000000000000000L

.field private static final T1_FIRST:J = 0x4000000000000000L


# instance fields
.field private extendedPosition:Z

.field private tweak:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    new-array v0, v0, [J

    .line 7
    .line 8
    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine$UbiTweak;->tweak:[J

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/SkeinEngine$UbiTweak;->reset()V

    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public advancePosition(I)V
    .locals 12

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine$UbiTweak;->extendedPosition:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    const/4 v0, 0x3

    .line 8
    .line 9
    new-array v3, v0, [J

    .line 10
    .line 11
    iget-object v4, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine$UbiTweak;->tweak:[J

    .line 12
    .line 13
    aget-wide v5, v4, v2

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide v7, 0xffffffffL

    .line 19
    and-long/2addr v5, v7

    .line 20
    .line 21
    aput-wide v5, v3, v2

    .line 22
    .line 23
    aget-wide v5, v4, v2

    .line 24
    .line 25
    const/16 v9, 0x20

    .line 26
    ushr-long/2addr v5, v9

    .line 27
    and-long/2addr v5, v7

    .line 28
    .line 29
    aput-wide v5, v3, v1

    .line 30
    .line 31
    aget-wide v5, v4, v1

    .line 32
    .line 33
    and-long v4, v5, v7

    .line 34
    const/4 v6, 0x2

    .line 35
    .line 36
    aput-wide v4, v3, v6

    .line 37
    int-to-long v4, p1

    .line 38
    const/4 p1, 0x0

    .line 39
    .line 40
    :goto_0
    if-ge p1, v0, :cond_0

    .line 41
    .line 42
    aget-wide v10, v3, p1

    .line 43
    add-long/2addr v4, v10

    .line 44
    .line 45
    aput-wide v4, v3, p1

    .line 46
    ushr-long/2addr v4, v9

    .line 47
    .line 48
    add-int/lit8 p1, p1, 0x1

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_0
    iget-object p1, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine$UbiTweak;->tweak:[J

    .line 52
    .line 53
    aget-wide v4, v3, v1

    .line 54
    and-long/2addr v4, v7

    .line 55
    shl-long/2addr v4, v9

    .line 56
    .line 57
    aget-wide v9, v3, v2

    .line 58
    and-long/2addr v9, v7

    .line 59
    or-long/2addr v4, v9

    .line 60
    .line 61
    aput-wide v4, p1, v2

    .line 62
    .line 63
    aget-wide v4, p1, v1

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    const-wide v9, -0x100000000L

    .line 69
    and-long/2addr v4, v9

    .line 70
    .line 71
    aget-wide v2, v3, v6

    .line 72
    and-long/2addr v2, v7

    .line 73
    or-long/2addr v2, v4

    .line 74
    .line 75
    aput-wide v2, p1, v1

    .line 76
    goto :goto_1

    .line 77
    .line 78
    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine$UbiTweak;->tweak:[J

    .line 79
    .line 80
    aget-wide v3, v0, v2

    .line 81
    int-to-long v5, p1

    .line 82
    add-long/2addr v3, v5

    .line 83
    .line 84
    aput-wide v3, v0, v2

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    const-wide v5, 0x7fffffff80000000L

    .line 90
    .line 91
    cmp-long p1, v3, v5

    .line 92
    .line 93
    if-lez p1, :cond_2

    .line 94
    .line 95
    iput-boolean v1, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine$UbiTweak;->extendedPosition:Z

    .line 96
    :cond_2
    :goto_1
    return-void
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
.end method

.method public getType()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine$UbiTweak;->tweak:[J

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    aget-wide v1, v0, v1

    .line 6
    .line 7
    const/16 v0, 0x38

    .line 8
    .line 9
    ushr-long v0, v1, v0

    .line 10
    .line 11
    const-wide/16 v2, 0x3f

    .line 12
    and-long/2addr v0, v2

    .line 13
    long-to-int v1, v0

    .line 14
    return v1
    .line 15
    .line 16
.end method

.method public getWords()[J
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine$UbiTweak;->tweak:[J

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
.end method

.method public isFinal()Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine$UbiTweak;->tweak:[J

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    aget-wide v2, v0, v1

    .line 6
    .line 7
    const-wide/high16 v4, -0x8000000000000000L

    .line 8
    and-long/2addr v2, v4

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    cmp-long v0, v2, v4

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    return v1
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
.end method

.method public isFirst()Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine$UbiTweak;->tweak:[J

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    aget-wide v2, v0, v1

    .line 6
    .line 7
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 8
    and-long/2addr v2, v4

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    cmp-long v0, v2, v4

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    return v1
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
.end method

.method public reset()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine$UbiTweak;->tweak:[J

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    aput-wide v2, v0, v1

    const/4 v4, 0x1

    aput-wide v2, v0, v4

    iput-boolean v1, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine$UbiTweak;->extendedPosition:Z

    invoke-virtual {p0, v4}, Lorg/bouncycastle/crypto/digests/SkeinEngine$UbiTweak;->setFirst(Z)V

    return-void
.end method

.method public reset(Lorg/bouncycastle/crypto/digests/SkeinEngine$UbiTweak;)V
    .locals 2

    .line 2
    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/SkeinEngine$UbiTweak;->tweak:[J

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine$UbiTweak;->tweak:[J

    invoke-static {v0, v1}, Lorg/bouncycastle/util/Arrays;->clone([J[J)[J

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine$UbiTweak;->tweak:[J

    iget-boolean p1, p1, Lorg/bouncycastle/crypto/digests/SkeinEngine$UbiTweak;->extendedPosition:Z

    iput-boolean p1, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine$UbiTweak;->extendedPosition:Z

    return-void
.end method

.method public setFinal(Z)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine$UbiTweak;->tweak:[J

    .line 6
    .line 7
    aget-wide v1, p1, v0

    .line 8
    .line 9
    const-wide/high16 v3, -0x8000000000000000L

    .line 10
    or-long/2addr v1, v3

    .line 11
    .line 12
    aput-wide v1, p1, v0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine$UbiTweak;->tweak:[J

    .line 16
    .line 17
    aget-wide v1, p1, v0

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide v3, 0x7fffffffffffffffL

    .line 23
    and-long/2addr v1, v3

    .line 24
    .line 25
    aput-wide v1, p1, v0

    .line 26
    :goto_0
    return-void
    .line 27
.end method

.method public setFirst(Z)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine$UbiTweak;->tweak:[J

    .line 6
    .line 7
    aget-wide v1, p1, v0

    .line 8
    .line 9
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 10
    or-long/2addr v1, v3

    .line 11
    .line 12
    aput-wide v1, p1, v0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine$UbiTweak;->tweak:[J

    .line 16
    .line 17
    aget-wide v1, p1, v0

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide v3, -0x4000000000000001L    # -1.9999999999999998

    .line 23
    and-long/2addr v1, v3

    .line 24
    .line 25
    aput-wide v1, p1, v0

    .line 26
    :goto_0
    return-void
    .line 27
.end method

.method public setType(I)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine$UbiTweak;->tweak:[J

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    aget-wide v2, v0, v1

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v4, -0x4000000000L

    .line 11
    and-long/2addr v2, v4

    .line 12
    int-to-long v4, p1

    .line 13
    .line 14
    const-wide/16 v6, 0x3f

    .line 15
    and-long/2addr v4, v6

    .line 16
    .line 17
    const/16 p1, 0x38

    .line 18
    shl-long/2addr v4, p1

    .line 19
    or-long/2addr v2, v4

    .line 20
    .line 21
    aput-wide v2, v0, v1

    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
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
    .line 8
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/SkeinEngine$UbiTweak;->getType()I

    .line 9
    move-result v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string/jumbo v1, " first: "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/SkeinEngine$UbiTweak;->isFirst()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string/jumbo v1, ", final: "

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/SkeinEngine$UbiTweak;->isFinal()Z

    .line 33
    move-result v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    return-object v0
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
.end method
