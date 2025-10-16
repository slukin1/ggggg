.class final Lorg/bouncycastle/math/ec/FixedPointUtil$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/math/ec/PreCompCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncycastle/math/ec/FixedPointUtil;->precompute(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/FixedPointPreCompInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$c:Lorg/bouncycastle/math/ec/ECCurve;

.field final synthetic val$p:Lorg/bouncycastle/math/ec/ECPoint;


# direct methods
.method constructor <init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECPoint;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/bouncycastle/math/ec/FixedPointUtil$1;->val$c:Lorg/bouncycastle/math/ec/ECCurve;

    .line 3
    .line 4
    iput-object p2, p0, Lorg/bouncycastle/math/ec/FixedPointUtil$1;->val$p:Lorg/bouncycastle/math/ec/ECPoint;

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
.end method

.method private checkExisting(Lorg/bouncycastle/math/ec/FixedPointPreCompInfo;I)Z
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/FixedPointPreCompInfo;->getLookupTable()Lorg/bouncycastle/math/ec/ECLookupTable;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/math/ec/FixedPointUtil$1;->checkTable(Lorg/bouncycastle/math/ec/ECLookupTable;I)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
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
.end method

.method private checkTable(Lorg/bouncycastle/math/ec/ECLookupTable;I)Z
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lorg/bouncycastle/math/ec/ECLookupTable;->getSize()I

    .line 6
    move-result p1

    .line 7
    .line 8
    if-lt p1, p2, :cond_0

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
.end method


# virtual methods
.method public precompute(Lorg/bouncycastle/math/ec/PreCompInfo;)Lorg/bouncycastle/math/ec/PreCompInfo;
    .locals 10

    .line 1
    .line 2
    instance-of v0, p1, Lorg/bouncycastle/math/ec/FixedPointPreCompInfo;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lorg/bouncycastle/math/ec/FixedPointPreCompInfo;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/math/ec/FixedPointUtil$1;->val$c:Lorg/bouncycastle/math/ec/ECCurve;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lorg/bouncycastle/math/ec/FixedPointUtil;->getCombSize(Lorg/bouncycastle/math/ec/ECCurve;)I

    .line 14
    move-result v0

    .line 15
    .line 16
    const/16 v1, 0xfa

    .line 17
    .line 18
    if-le v0, v1, :cond_1

    .line 19
    const/4 v1, 0x6

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v1, 0x5

    .line 22
    :goto_1
    const/4 v2, 0x1

    .line 23
    .line 24
    shl-int v3, v2, v1

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1, v3}, Lorg/bouncycastle/math/ec/FixedPointUtil$1;->checkExisting(Lorg/bouncycastle/math/ec/FixedPointPreCompInfo;I)Z

    .line 28
    move-result v4

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    return-object p1

    .line 32
    :cond_2
    add-int/2addr v0, v1

    .line 33
    sub-int/2addr v0, v2

    .line 34
    div-int/2addr v0, v1

    .line 35
    .line 36
    add-int/lit8 p1, v1, 0x1

    .line 37
    .line 38
    new-array p1, p1, [Lorg/bouncycastle/math/ec/ECPoint;

    .line 39
    .line 40
    iget-object v4, p0, Lorg/bouncycastle/math/ec/FixedPointUtil$1;->val$p:Lorg/bouncycastle/math/ec/ECPoint;

    .line 41
    const/4 v5, 0x0

    .line 42
    .line 43
    aput-object v4, p1, v5

    .line 44
    const/4 v4, 0x1

    .line 45
    .line 46
    :goto_2
    if-ge v4, v1, :cond_3

    .line 47
    .line 48
    add-int/lit8 v6, v4, -0x1

    .line 49
    .line 50
    aget-object v6, p1, v6

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v0}, Lorg/bouncycastle/math/ec/ECPoint;->timesPow2(I)Lorg/bouncycastle/math/ec/ECPoint;

    .line 54
    move-result-object v6

    .line 55
    .line 56
    aput-object v6, p1, v4

    .line 57
    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 59
    goto :goto_2

    .line 60
    .line 61
    :cond_3
    aget-object v0, p1, v5

    .line 62
    .line 63
    aget-object v4, p1, v2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v4}, Lorg/bouncycastle/math/ec/ECPoint;->subtract(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    aput-object v0, p1, v1

    .line 70
    .line 71
    iget-object v0, p0, Lorg/bouncycastle/math/ec/FixedPointUtil$1;->val$c:Lorg/bouncycastle/math/ec/ECCurve;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lorg/bouncycastle/math/ec/ECCurve;->normalizeAll([Lorg/bouncycastle/math/ec/ECPoint;)V

    .line 75
    .line 76
    new-array v0, v3, [Lorg/bouncycastle/math/ec/ECPoint;

    .line 77
    .line 78
    aget-object v4, p1, v5

    .line 79
    .line 80
    aput-object v4, v0, v5

    .line 81
    .line 82
    add-int/lit8 v4, v1, -0x1

    .line 83
    .line 84
    :goto_3
    if-ltz v4, :cond_5

    .line 85
    .line 86
    aget-object v6, p1, v4

    .line 87
    .line 88
    shl-int v7, v2, v4

    .line 89
    move v8, v7

    .line 90
    .line 91
    :goto_4
    if-ge v8, v3, :cond_4

    .line 92
    .line 93
    sub-int v9, v8, v7

    .line 94
    .line 95
    aget-object v9, v0, v9

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9, v6}, Lorg/bouncycastle/math/ec/ECPoint;->add(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 99
    move-result-object v9

    .line 100
    .line 101
    aput-object v9, v0, v8

    .line 102
    .line 103
    shl-int/lit8 v9, v7, 0x1

    .line 104
    add-int/2addr v8, v9

    .line 105
    goto :goto_4

    .line 106
    .line 107
    :cond_4
    add-int/lit8 v4, v4, -0x1

    .line 108
    goto :goto_3

    .line 109
    .line 110
    :cond_5
    iget-object v2, p0, Lorg/bouncycastle/math/ec/FixedPointUtil$1;->val$c:Lorg/bouncycastle/math/ec/ECCurve;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v0}, Lorg/bouncycastle/math/ec/ECCurve;->normalizeAll([Lorg/bouncycastle/math/ec/ECPoint;)V

    .line 114
    .line 115
    new-instance v2, Lorg/bouncycastle/math/ec/FixedPointPreCompInfo;

    .line 116
    .line 117
    .line 118
    invoke-direct {v2}, Lorg/bouncycastle/math/ec/FixedPointPreCompInfo;-><init>()V

    .line 119
    .line 120
    iget-object v4, p0, Lorg/bouncycastle/math/ec/FixedPointUtil$1;->val$c:Lorg/bouncycastle/math/ec/ECCurve;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v0, v5, v3}, Lorg/bouncycastle/math/ec/ECCurve;->createCacheSafeLookupTable([Lorg/bouncycastle/math/ec/ECPoint;II)Lorg/bouncycastle/math/ec/ECLookupTable;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v0}, Lorg/bouncycastle/math/ec/FixedPointPreCompInfo;->setLookupTable(Lorg/bouncycastle/math/ec/ECLookupTable;)V

    .line 128
    .line 129
    aget-object p1, p1, v1

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, p1}, Lorg/bouncycastle/math/ec/FixedPointPreCompInfo;->setOffset(Lorg/bouncycastle/math/ec/ECPoint;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v1}, Lorg/bouncycastle/math/ec/FixedPointPreCompInfo;->setWidth(I)V

    .line 136
    return-object v2
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
