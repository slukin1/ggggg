.class public Lcom/alibaba/fastjson2/internal/trove/map/hash/TLongIntHashMap;
.super Ljava/lang/Object;
.source "TLongIntHashMap.java"


# static fields
.field static final largestPrime:I

.field static final primeCapacities:[I


# instance fields
.field protected consumeFreeSlot:Z

.field protected free:I

.field protected maxSize:I

.field protected set:[J

.field protected size:I

.field protected values:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0xf4

    .line 3
    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    sput-object v0, Lcom/alibaba/fastjson2/internal/trove/map/hash/TLongIntHashMap;->primeCapacities:[I

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    .line 13
    array-length v1, v0

    .line 14
    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    aget v0, v0, v1

    .line 18
    .line 19
    sput v0, Lcom/alibaba/fastjson2/internal/trove/map/hash/TLongIntHashMap;->largestPrime:I

    .line 20
    return-void

    .line 21
    :array_0
    .array-data 4
        0x5
        0xb
        0x17
        0x2f
        0x61
        0xc5
        0x18d
        0x31d
        0x63d
        0xc83
        0x1915
        0x3235
        0x6475
        0xc8ed
        0x191dd
        0x323bf
        0x64787
        0xc8f4d
        0x191e9d
        0x323d49
        0x647a97
        0xc8f539
        0x191ea81
        0x323d521
        0x647aa43
        0xc8f5489
        0x191ea927
        0x323d525b
        0x647aa4bf
        0x1b1
        0x36d
        0x6df
        0xdc7
        0x1b91
        0x373f
        0x6e81
        0xdd0f
        0x1ba25
        0x3744b
        0x6e897
        0xdd14f
        0x1ba2a3
        0x37454b
        0x6e8a99
        0xdd1563
        0x1ba2ac7
        0x374559b
        0x6e8ab8b
        0xdd1572b
        0x1ba2ae79
        0x37455d1b
        0x6e8aba45
        0x3b9
        0x773
        0xeed
        0x1ddb
        0x3bb7
        0x7771
        0xeef1
        0x1ddeb
        0x3bbdf
        0x777bf
        0xeef85
        0x1ddf13
        0x3bbe4d
        0x777cad
        0xeef96f
        0x1ddf2f3
        0x3bbe5ed
        0x777cbdb
        0xeef97cb
        0x1ddf2f9b
        0x3bbe5f3b
        0x777cbe79
        0x40f
        0x821
        0x1051
        0x20ab
        0x4159
        0x82b5
        0x1056b
        0x20add
        0x415c1
        0x82bb9
        0x105785
        0x20af19
        0x415e3b
        0x82bc79
        0x10578f7
        0x20af203
        0x415e415
        0x82bc82d
        0x1057909f
        0x20af2147
        0x415e428f
        0x1f
        0x43
        0x89
        0x115
        0x22d
        0x45d
        0x8bd
        0x1181
        0x2303
        0x4609
        0x8c17
        0x1183d
        0x2307b
        0x460fd
        0x8c201
        0x118411
        0x230833
        0x461069
        0x8c20e1
        0x11841cb
        0x2308397
        0x461075b    # 2.6452E-36f
        0x8c20ecb
        0x11841da5
        0x23083b61
        0x461076c7
        0x257
        0x4b1
        0x96b
        0x12df
        0x25cd
        0x4bad
        0x975b
        0x12ec5
        0x25d93
        0x4bb41
        0x9768b
        0x12ed29
        0x25da59
        0x4bb4b3
        0x976975
        0x12ed2ef
        0x25da5ef
        0x4bb4bed
        0x97697dd
        0x12ed2fbd
        0x25da5f7b
        0x4bb4bf6b    # 2.3690966E7f
        0x137
        0x277
        0x4fd
        0x9fd
        0x13ff
        0x2803
        0x501b
        0xa039
        0x14075
        0x280f9
        0x50215
        0xa042d
        0x140863
        0x2810e1
        0x5021c9
        0xa04395
        0x1408739
        0x2810e79
        0x5021d05
        0xa043a0b
        0x14087417    # 6.88914E-27f
        0x2810e841
        0x5021d089
        0x3
        0x7
        0x11
        0x25
        0x4f
        0xa3
        0x14b
        0x2a1
        0x551
        0xaa9
        0x155f
        0x2ac5
        0x5597
        0xab4d
        0x156a7
        0x2ad57
        0x55ab3
        0xab57b
        0x156af9
        0x2ad607
        0x55ac41
        0xab5893
        0x156b12f
        0x2ad6285
        0x55ac519
        0xab58a35
        0x156b14a3
        0x2ad62961
        0x55ac52c5
        0x2b
        0x59
        0xb3
        0x167
        0x2cf
        0x59f
        0xb3f
        0x1693
        0x2d3b
        0x5a77
        0xb4f7
        0x169f1
        0x2d3eb
        0x5a7e5
        0xb4fd9
        0x169fd3
        0x2d3fad
        0x5a7f87
        0xb4ff1f
        0x169fe4d
        0x2d3fca1
        0x5a7f95b
        0xb4ff2b9
        0x169fe58d
        0x2d3fcb1b
        0x5a7f9637
        0x17b
        0x2f9
        0x5f3
        0xbe9
        0x17d5
        0x2fab
        0x5f57
        0xbeb1
        0x17d71
        0x2faef
        0x5f5f7
        0xbebf5
        0x17d7f3
        0x2fb009
        0x5f6029
        0xbec0b1
        0x17d8195
        0x2fb0337
        0x5f60687
        0xbec0d15
        0x17d81a33
        0x2fb03481
        0x5f606903
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12

    .line 2
    iput v0, p0, Lcom/alibaba/fastjson2/internal/trove/map/hash/TLongIntHashMap;->maxSize:I

    const/16 v0, 0x25

    .line 3
    iput v0, p0, Lcom/alibaba/fastjson2/internal/trove/map/hash/TLongIntHashMap;->free:I

    new-array v1, v0, [J

    .line 4
    iput-object v1, p0, Lcom/alibaba/fastjson2/internal/trove/map/hash/TLongIntHashMap;->set:[J

    new-array v0, v0, [I

    .line 5
    iput-object v0, p0, Lcom/alibaba/fastjson2/internal/trove/map/hash/TLongIntHashMap;->values:[I

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 4

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12

    .line 7
    iput v0, p0, Lcom/alibaba/fastjson2/internal/trove/map/hash/TLongIntHashMap;->maxSize:I

    const/16 v0, 0x25

    new-array v1, v0, [J

    .line 8
    iput-object v1, p0, Lcom/alibaba/fastjson2/internal/trove/map/hash/TLongIntHashMap;->set:[J

    new-array v0, v0, [I

    .line 9
    iput-object v0, p0, Lcom/alibaba/fastjson2/internal/trove/map/hash/TLongIntHashMap;->values:[I

    const/16 v2, 0x20

    ushr-long v2, p1, v2

    xor-long/2addr v2, p1

    long-to-int v3, v2

    const v2, 0x7fffffff

    and-int/2addr v2, v3

    .line 10
    array-length v3, v1

    rem-int/2addr v2, v3

    const/4 v3, 0x1

    .line 11
    iput-boolean v3, p0, Lcom/alibaba/fastjson2/internal/trove/map/hash/TLongIntHashMap;->consumeFreeSlot:Z

    .line 12
    aput-wide p1, v1, v2

    .line 13
    aput p3, v0, v2

    const/16 p1, 0x24

    .line 14
    iput p1, p0, Lcom/alibaba/fastjson2/internal/trove/map/hash/TLongIntHashMap;->free:I

    .line 15
    iput v3, p0, Lcom/alibaba/fastjson2/internal/trove/map/hash/TLongIntHashMap;->size:I

    return-void
.end method

.method static nextPrime(I)I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/alibaba/fastjson2/internal/trove/map/hash/TLongIntHashMap;->largestPrime:I

    .line 3
    .line 4
    if-lt p0, v0, :cond_0

    .line 5
    return v0

    .line 6
    .line 7
    :cond_0
    sget-object v0, Lcom/alibaba/fastjson2/internal/trove/map/hash/TLongIntHashMap;->primeCapacities:[I

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p0}, Ljava/util/Arrays;->binarySearch([II)I

    .line 11
    move-result p0

    .line 12
    .line 13
    if-gez p0, :cond_1

    .line 14
    neg-int p0, p0

    .line 15
    .line 16
    add-int/lit8 p0, p0, -0x1

    .line 17
    .line 18
    :cond_1
    aget p0, v0, p0

    .line 19
    return p0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public forEachEntry(Ljava/util/function/BiFunction;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiFunction<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/internal/trove/map/hash/TLongIntHashMap;->set:[J

    .line 3
    .line 4
    iget-object v1, p0, Lcom/alibaba/fastjson2/internal/trove/map/hash/TLongIntHashMap;->values:[I

    .line 5
    array-length v2, v0

    .line 6
    .line 7
    :goto_0
    add-int/lit8 v3, v2, -0x1

    .line 8
    .line 9
    if-lez v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/alibaba/fastjson2/internal/trove/map/hash/TLongIntHashMap;->set:[J

    .line 12
    .line 13
    aget-wide v4, v2, v3

    .line 14
    .line 15
    const-wide/16 v6, 0x0

    .line 16
    .line 17
    cmp-long v2, v4, v6

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    aget-wide v4, v0, v3

    .line 22
    .line 23
    .line 24
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    aget v4, v1, v3

    .line 28
    .line 29
    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v2, v4}, Lcom/alibaba/fastjson2/k;->a(Ljava/util/function/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    check-cast v2, Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    move-result v2

    .line 42
    .line 43
    if-nez v2, :cond_0

    .line 44
    const/4 p1, 0x0

    .line 45
    return p1

    .line 46
    :cond_0
    move v2, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p1, 0x1

    .line 49
    return p1
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
.end method

.method public get(J)I
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/internal/trove/map/hash/TLongIntHashMap;->set:[J

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    ushr-long v2, p1, v2

    .line 8
    xor-long/2addr v2, p1

    .line 9
    long-to-int v3, v2

    .line 10
    .line 11
    .line 12
    const v2, 0x7fffffff

    .line 13
    and-int/2addr v2, v3

    .line 14
    .line 15
    rem-int v1, v2, v1

    .line 16
    .line 17
    aget-wide v3, v0, v1

    .line 18
    const/4 v5, -0x1

    .line 19
    .line 20
    const-wide/16 v6, 0x0

    .line 21
    .line 22
    cmp-long v8, v3, v6

    .line 23
    .line 24
    if-nez v8, :cond_0

    .line 25
    return v5

    .line 26
    .line 27
    :cond_0
    cmp-long v8, v3, p1

    .line 28
    .line 29
    if-nez v8, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lcom/alibaba/fastjson2/internal/trove/map/hash/TLongIntHashMap;->values:[I

    .line 32
    .line 33
    aget p1, p1, v1

    .line 34
    return p1

    .line 35
    :cond_1
    array-length v0, v0

    .line 36
    .line 37
    add-int/lit8 v3, v0, -0x2

    .line 38
    rem-int/2addr v2, v3

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    move v3, v1

    .line 42
    :cond_2
    sub-int/2addr v3, v2

    .line 43
    .line 44
    if-gez v3, :cond_3

    .line 45
    add-int/2addr v3, v0

    .line 46
    .line 47
    :cond_3
    iget-object v4, p0, Lcom/alibaba/fastjson2/internal/trove/map/hash/TLongIntHashMap;->set:[J

    .line 48
    .line 49
    aget-wide v8, v4, v3

    .line 50
    .line 51
    cmp-long v4, v8, v6

    .line 52
    .line 53
    if-nez v4, :cond_4

    .line 54
    return v5

    .line 55
    .line 56
    :cond_4
    cmp-long v4, p1, v8

    .line 57
    .line 58
    if-nez v4, :cond_5

    .line 59
    .line 60
    iget-object p1, p0, Lcom/alibaba/fastjson2/internal/trove/map/hash/TLongIntHashMap;->values:[I

    .line 61
    .line 62
    aget p1, p1, v3

    .line 63
    return p1

    .line 64
    .line 65
    :cond_5
    if-ne v3, v1, :cond_2

    .line 66
    return v5
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method protected insertKey(J)I
    .locals 12

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    ushr-long v0, p1, v0

    .line 5
    xor-long/2addr v0, p1

    .line 6
    long-to-int v1, v0

    .line 7
    .line 8
    .line 9
    const v0, 0x7fffffff

    .line 10
    and-int/2addr v0, v1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/alibaba/fastjson2/internal/trove/map/hash/TLongIntHashMap;->set:[J

    .line 13
    array-length v2, v1

    .line 14
    .line 15
    rem-int v2, v0, v2

    .line 16
    .line 17
    aget-wide v3, v1, v2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    cmp-long v9, v3, v7

    .line 24
    .line 25
    if-eqz v9, :cond_0

    .line 26
    const/4 v9, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v9, 0x0

    .line 29
    .line 30
    :goto_0
    iput-boolean v5, p0, Lcom/alibaba/fastjson2/internal/trove/map/hash/TLongIntHashMap;->consumeFreeSlot:Z

    .line 31
    .line 32
    if-nez v9, :cond_1

    .line 33
    .line 34
    iput-boolean v6, p0, Lcom/alibaba/fastjson2/internal/trove/map/hash/TLongIntHashMap;->consumeFreeSlot:Z

    .line 35
    .line 36
    aput-wide p1, v1, v2

    .line 37
    return v2

    .line 38
    .line 39
    :cond_1
    if-eqz v9, :cond_2

    .line 40
    .line 41
    cmp-long v9, v3, p1

    .line 42
    .line 43
    if-nez v9, :cond_2

    .line 44
    neg-int p1, v2

    .line 45
    :goto_1
    sub-int/2addr p1, v6

    .line 46
    return p1

    .line 47
    :cond_2
    array-length v1, v1

    .line 48
    .line 49
    add-int/lit8 v3, v1, -0x2

    .line 50
    rem-int/2addr v0, v3

    .line 51
    add-int/2addr v0, v6

    .line 52
    move v3, v2

    .line 53
    :goto_2
    sub-int/2addr v3, v0

    .line 54
    .line 55
    if-gez v3, :cond_3

    .line 56
    add-int/2addr v3, v1

    .line 57
    .line 58
    :cond_3
    iget-object v4, p0, Lcom/alibaba/fastjson2/internal/trove/map/hash/TLongIntHashMap;->set:[J

    .line 59
    .line 60
    aget-wide v9, v4, v3

    .line 61
    .line 62
    cmp-long v11, v9, v7

    .line 63
    .line 64
    if-eqz v11, :cond_4

    .line 65
    const/4 v11, 0x1

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/4 v11, 0x0

    .line 68
    .line 69
    :goto_3
    if-nez v11, :cond_5

    .line 70
    .line 71
    iput-boolean v6, p0, Lcom/alibaba/fastjson2/internal/trove/map/hash/TLongIntHashMap;->consumeFreeSlot:Z

    .line 72
    .line 73
    aput-wide p1, v4, v3

    .line 74
    return v3

    .line 75
    .line 76
    :cond_5
    if-eqz v11, :cond_6

    .line 77
    .line 78
    cmp-long v4, v9, p1

    .line 79
    .line 80
    if-nez v4, :cond_6

    .line 81
    neg-int p1, v3

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :cond_6
    if-eq v3, v2, :cond_7

    .line 85
    goto :goto_2

    .line 86
    .line 87
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string/jumbo p2, "No free or removed slots available. Key set full?!!"

    .line 90
    .line 91
    .line 92
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p1
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
.end method

.method public put(JI)V
    .locals 12

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    ushr-long v0, p1, v0

    .line 5
    xor-long/2addr v0, p1

    .line 6
    long-to-int v1, v0

    .line 7
    .line 8
    .line 9
    const v0, 0x7fffffff

    .line 10
    and-int/2addr v0, v1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/alibaba/fastjson2/internal/trove/map/hash/TLongIntHashMap;->set:[J

    .line 13
    array-length v2, v1

    .line 14
    .line 15
    rem-int v2, v0, v2

    .line 16
    .line 17
    aget-wide v3, v1, v2

    .line 18
    const/4 v5, 0x0

    .line 19
    .line 20
    iput-boolean v5, p0, Lcom/alibaba/fastjson2/internal/trove/map/hash/TLongIntHashMap;->consumeFreeSlot:Z

    .line 21
    const/4 v6, 0x1

    .line 22
    .line 23
    const-wide/16 v7, 0x0

    .line 24
    .line 25
    cmp-long v9, v3, v7

    .line 26
    .line 27
    if-nez v9, :cond_0

    .line 28
    .line 29
    iput-boolean v6, p0, Lcom/alibaba/fastjson2/internal/trove/map/hash/TLongIntHashMap;->consumeFreeSlot:Z

    .line 30
    .line 31
    aput-wide p1, v1, v2

    .line 32
    goto :goto_2

    .line 33
    .line 34
    :cond_0
    cmp-long v9, v3, p1

    .line 35
    .line 36
    if-nez v9, :cond_1

    .line 37
    neg-int p1, v2

    .line 38
    .line 39
    :goto_0
    add-int/lit8 v2, p1, -0x1

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    array-length v1, v1

    .line 42
    .line 43
    add-int/lit8 v3, v1, -0x2

    .line 44
    rem-int/2addr v0, v3

    .line 45
    add-int/2addr v0, v6

    .line 46
    move v3, v2

    .line 47
    :cond_2
    sub-int/2addr v3, v0

    .line 48
    .line 49
    if-gez v3, :cond_3

    .line 50
    add-int/2addr v3, v1

    .line 51
    .line 52
    :cond_3
    iget-object v4, p0, Lcom/alibaba/fastjson2/internal/trove/map/hash/TLongIntHashMap;->set:[J

    .line 53
    .line 54
    aget-wide v9, v4, v3

    .line 55
    .line 56
    cmp-long v11, v9, v7

    .line 57
    .line 58
    if-nez v11, :cond_4

    .line 59
    .line 60
    iput-boolean v6, p0, Lcom/alibaba/fastjson2/internal/trove/map/hash/TLongIntHashMap;->consumeFreeSlot:Z

    .line 61
    .line 62
    aput-wide p1, v4, v3

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_4
    cmp-long v4, v9, p1

    .line 66
    .line 67
    if-nez v4, :cond_5

    .line 68
    neg-int p1, v3

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_5
    if-ne v3, v2, :cond_2

    .line 72
    :goto_1
    move v2, v3

    .line 73
    .line 74
    :goto_2
    if-gez v2, :cond_6

    .line 75
    neg-int p1, v2

    .line 76
    .line 77
    add-int/lit8 v2, p1, -0x1

    .line 78
    goto :goto_3

    .line 79
    :cond_6
    const/4 v5, 0x1

    .line 80
    .line 81
    :goto_3
    iget-object p1, p0, Lcom/alibaba/fastjson2/internal/trove/map/hash/TLongIntHashMap;->values:[I

    .line 82
    .line 83
    aput p3, p1, v2

    .line 84
    .line 85
    if-eqz v5, :cond_c

    .line 86
    .line 87
    iget-boolean p1, p0, Lcom/alibaba/fastjson2/internal/trove/map/hash/TLongIntHashMap;->consumeFreeSlot:Z

    .line 88
    .line 89
    if-eqz p1, :cond_7

    .line 90
    .line 91
    iget p1, p0, Lcom/alibaba/fastjson2/internal/trove/map/hash/TLongIntHashMap;->free:I

    .line 92
    sub-int/2addr p1, v6

    .line 93
    .line 94
    iput p1, p0, Lcom/alibaba/fastjson2/internal/trove/map/hash/TLongIntHashMap;->free:I

    .line 95
    .line 96
    :cond_7
    iget p1, p0, Lcom/alibaba/fastjson2/internal/trove/map/hash/TLongIntHashMap;->size:I

    .line 97
    add-int/2addr p1, v6

    .line 98
    .line 99
    iput p1, p0, Lcom/alibaba/fastjson2/internal/trove/map/hash/TLongIntHashMap;->size:I

    .line 100
    .line 101
    iget p2, p0, Lcom/alibaba/fastjson2/internal/trove/map/hash/TLongIntHashMap;->maxSize:I

    .line 102
    .line 103
    if-gt p1, p2, :cond_8

    .line 104
    .line 105
    iget p3, p0, Lcom/alibaba/fastjson2/internal/trove/map/hash/TLongIntHashMap;->free:I

    .line 106
    .line 107
    if-nez p3, :cond_c

    .line 108
    .line 109
    :cond_8
    iget-object p3, p0, Lcom/alibaba/fastjson2/internal/trove/map/hash/TLongIntHashMap;->set:[J

    .line 110
    array-length p3, p3

    .line 111
    .line 112
    if-le p1, p2, :cond_9

    .line 113
    .line 114
    shl-int/lit8 p1, p3, 0x1

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Lcom/alibaba/fastjson2/internal/trove/map/hash/TLongIntHashMap;->nextPrime(I)I

    .line 118
    move-result p3

    .line 119
    .line 120
    :cond_9
    iget-object p1, p0, Lcom/alibaba/fastjson2/internal/trove/map/hash/TLongIntHashMap;->set:[J

    .line 121
    array-length p2, p1

    .line 122
    .line 123
    iget-object v0, p0, Lcom/alibaba/fastjson2/internal/trove/map/hash/TLongIntHashMap;->values:[I

    .line 124
    .line 125
    new-array v1, p3, [J

    .line 126
    .line 127
    iput-object v1, p0, Lcom/alibaba/fastjson2/internal/trove/map/hash/TLongIntHashMap;->set:[J

    .line 128
    .line 129
    new-array p3, p3, [I

    .line 130
    .line 131
    iput-object p3, p0, Lcom/alibaba/fastjson2/internal/trove/map/hash/TLongIntHashMap;->values:[I

    .line 132
    .line 133
    :goto_4
    add-int/lit8 p3, p2, -0x1

    .line 134
    .line 135
    if-lez p2, :cond_b

    .line 136
    .line 137
    aget-wide v1, p1, p3

    .line 138
    .line 139
    cmp-long p2, v1, v7

    .line 140
    .line 141
    if-eqz p2, :cond_a

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v1, v2}, Lcom/alibaba/fastjson2/internal/trove/map/hash/TLongIntHashMap;->insertKey(J)I

    .line 145
    move-result p2

    .line 146
    .line 147
    iget-object v1, p0, Lcom/alibaba/fastjson2/internal/trove/map/hash/TLongIntHashMap;->values:[I

    .line 148
    .line 149
    aget v2, v0, p3

    .line 150
    .line 151
    aput v2, v1, p2

    .line 152
    :cond_a
    move p2, p3

    .line 153
    goto :goto_4

    .line 154
    .line 155
    :cond_b
    iget-object p1, p0, Lcom/alibaba/fastjson2/internal/trove/map/hash/TLongIntHashMap;->set:[J

    .line 156
    array-length p1, p1

    .line 157
    .line 158
    add-int/lit8 p2, p1, -0x1

    .line 159
    int-to-float p3, p1

    .line 160
    .line 161
    const/high16 v0, 0x3f000000    # 0.5f

    .line 162
    .line 163
    mul-float p3, p3, v0

    .line 164
    float-to-int p3, p3

    .line 165
    .line 166
    .line 167
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 168
    move-result p2

    .line 169
    .line 170
    iput p2, p0, Lcom/alibaba/fastjson2/internal/trove/map/hash/TLongIntHashMap;->maxSize:I

    .line 171
    .line 172
    iget p2, p0, Lcom/alibaba/fastjson2/internal/trove/map/hash/TLongIntHashMap;->size:I

    .line 173
    sub-int/2addr p1, p2

    .line 174
    .line 175
    iput p1, p0, Lcom/alibaba/fastjson2/internal/trove/map/hash/TLongIntHashMap;->free:I

    .line 176
    :cond_c
    return-void
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
.end method

.method public putIfAbsent(JI)I
    .locals 12

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    ushr-long v0, p1, v0

    .line 5
    xor-long/2addr v0, p1

    .line 6
    long-to-int v1, v0

    .line 7
    .line 8
    .line 9
    const v0, 0x7fffffff

    .line 10
    and-int/2addr v0, v1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/alibaba/fastjson2/internal/trove/map/hash/TLongIntHashMap;->set:[J

    .line 13
    array-length v2, v1

    .line 14
    .line 15
    rem-int v2, v0, v2

    .line 16
    .line 17
    aget-wide v3, v1, v2

    .line 18
    const/4 v5, 0x0

    .line 19
    .line 20
    iput-boolean v5, p0, Lcom/alibaba/fastjson2/internal/trove/map/hash/TLongIntHashMap;->consumeFreeSlot:Z

    .line 21
    const/4 v6, 0x1

    .line 22
    .line 23
    const-wide/16 v7, 0x0

    .line 24
    .line 25
    cmp-long v9, v3, v7

    .line 26
    .line 27
    if-nez v9, :cond_0

    .line 28
    .line 29
    iput-boolean v6, p0, Lcom/alibaba/fastjson2/internal/trove/map/hash/TLongIntHashMap;->consumeFreeSlot:Z

    .line 30
    .line 31
    aput-wide p1, v1, v2

    .line 32
    goto :goto_2

    .line 33
    .line 34
    :cond_0
    cmp-long v9, v3, p1

    .line 35
    .line 36
    if-nez v9, :cond_1

    .line 37
    neg-int p1, v2

    .line 38
    .line 39
    :goto_0
    add-int/lit8 v2, p1, -0x1

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    array-length v1, v1

    .line 42
    .line 43
    add-int/lit8 v3, v1, -0x2

    .line 44
    rem-int/2addr v0, v3

    .line 45
    add-int/2addr v0, v6

    .line 46
    move v3, v2

    .line 47
    :cond_2
    sub-int/2addr v3, v0

    .line 48
    .line 49
    if-gez v3, :cond_3

    .line 50
    add-int/2addr v3, v1

    .line 51
    .line 52
    :cond_3
    iget-object v4, p0, Lcom/alibaba/fastjson2/internal/trove/map/hash/TLongIntHashMap;->set:[J

    .line 53
    .line 54
    aget-wide v9, v4, v3

    .line 55
    .line 56
    cmp-long v11, v9, v7

    .line 57
    .line 58
    if-nez v11, :cond_4

    .line 59
    .line 60
    iput-boolean v6, p0, Lcom/alibaba/fastjson2/internal/trove/map/hash/TLongIntHashMap;->consumeFreeSlot:Z

    .line 61
    .line 62
    aput-wide p1, v4, v3

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_4
    cmp-long v4, v9, p1

    .line 66
    .line 67
    if-nez v4, :cond_5

    .line 68
    neg-int p1, v3

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_5
    if-ne v3, v2, :cond_2

    .line 72
    :goto_1
    move v2, v3

    .line 73
    .line 74
    :goto_2
    if-gez v2, :cond_6

    .line 75
    .line 76
    iget-object p1, p0, Lcom/alibaba/fastjson2/internal/trove/map/hash/TLongIntHashMap;->values:[I

    .line 77
    neg-int p2, v2

    .line 78
    sub-int/2addr p2, v6

    .line 79
    .line 80
    aget p1, p1, p2

    .line 81
    return p1

    .line 82
    .line 83
    :cond_6
    if-gez v2, :cond_7

    .line 84
    neg-int p1, v2

    .line 85
    .line 86
    add-int/lit8 v2, p1, -0x1

    .line 87
    goto :goto_3

    .line 88
    :cond_7
    const/4 v5, 0x1

    .line 89
    .line 90
    :goto_3
    iget-object p1, p0, Lcom/alibaba/fastjson2/internal/trove/map/hash/TLongIntHashMap;->values:[I

    .line 91
    .line 92
    aput p3, p1, v2

    .line 93
    .line 94
    if-eqz v5, :cond_d

    .line 95
    .line 96
    iget-boolean p1, p0, Lcom/alibaba/fastjson2/internal/trove/map/hash/TLongIntHashMap;->consumeFreeSlot:Z

    .line 97
    .line 98
    if-eqz p1, :cond_8

    .line 99
    .line 100
    iget p1, p0, Lcom/alibaba/fastjson2/internal/trove/map/hash/TLongIntHashMap;->free:I

    .line 101
    sub-int/2addr p1, v6

    .line 102
    .line 103
    iput p1, p0, Lcom/alibaba/fastjson2/internal/trove/map/hash/TLongIntHashMap;->free:I

    .line 104
    .line 105
    :cond_8
    iget p1, p0, Lcom/alibaba/fastjson2/internal/trove/map/hash/TLongIntHashMap;->size:I

    .line 106
    add-int/2addr p1, v6

    .line 107
    .line 108
    iput p1, p0, Lcom/alibaba/fastjson2/internal/trove/map/hash/TLongIntHashMap;->size:I

    .line 109
    .line 110
    iget p2, p0, Lcom/alibaba/fastjson2/internal/trove/map/hash/TLongIntHashMap;->maxSize:I

    .line 111
    .line 112
    if-gt p1, p2, :cond_9

    .line 113
    .line 114
    iget v0, p0, Lcom/alibaba/fastjson2/internal/trove/map/hash/TLongIntHashMap;->free:I

    .line 115
    .line 116
    if-nez v0, :cond_d

    .line 117
    .line 118
    :cond_9
    iget-object v0, p0, Lcom/alibaba/fastjson2/internal/trove/map/hash/TLongIntHashMap;->set:[J

    .line 119
    array-length v0, v0

    .line 120
    .line 121
    if-le p1, p2, :cond_a

    .line 122
    .line 123
    shl-int/lit8 p1, v0, 0x1

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, Lcom/alibaba/fastjson2/internal/trove/map/hash/TLongIntHashMap;->nextPrime(I)I

    .line 127
    move-result v0

    .line 128
    .line 129
    :cond_a
    iget-object p1, p0, Lcom/alibaba/fastjson2/internal/trove/map/hash/TLongIntHashMap;->set:[J

    .line 130
    array-length p2, p1

    .line 131
    .line 132
    iget-object v1, p0, Lcom/alibaba/fastjson2/internal/trove/map/hash/TLongIntHashMap;->values:[I

    .line 133
    .line 134
    new-array v2, v0, [J

    .line 135
    .line 136
    iput-object v2, p0, Lcom/alibaba/fastjson2/internal/trove/map/hash/TLongIntHashMap;->set:[J

    .line 137
    .line 138
    new-array v0, v0, [I

    .line 139
    .line 140
    iput-object v0, p0, Lcom/alibaba/fastjson2/internal/trove/map/hash/TLongIntHashMap;->values:[I

    .line 141
    .line 142
    :goto_4
    add-int/lit8 v0, p2, -0x1

    .line 143
    .line 144
    if-lez p2, :cond_c

    .line 145
    .line 146
    aget-wide v2, p1, v0

    .line 147
    .line 148
    cmp-long p2, v2, v7

    .line 149
    .line 150
    if-eqz p2, :cond_b

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v2, v3}, Lcom/alibaba/fastjson2/internal/trove/map/hash/TLongIntHashMap;->insertKey(J)I

    .line 154
    move-result p2

    .line 155
    .line 156
    iget-object v2, p0, Lcom/alibaba/fastjson2/internal/trove/map/hash/TLongIntHashMap;->values:[I

    .line 157
    .line 158
    aget v3, v1, v0

    .line 159
    .line 160
    aput v3, v2, p2

    .line 161
    :cond_b
    move p2, v0

    .line 162
    goto :goto_4

    .line 163
    .line 164
    :cond_c
    iget-object p1, p0, Lcom/alibaba/fastjson2/internal/trove/map/hash/TLongIntHashMap;->set:[J

    .line 165
    array-length p1, p1

    .line 166
    .line 167
    add-int/lit8 p2, p1, -0x1

    .line 168
    int-to-float v0, p1

    .line 169
    .line 170
    const/high16 v1, 0x3f000000    # 0.5f

    .line 171
    .line 172
    mul-float v0, v0, v1

    .line 173
    float-to-int v0, v0

    .line 174
    .line 175
    .line 176
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 177
    move-result p2

    .line 178
    .line 179
    iput p2, p0, Lcom/alibaba/fastjson2/internal/trove/map/hash/TLongIntHashMap;->maxSize:I

    .line 180
    .line 181
    iget p2, p0, Lcom/alibaba/fastjson2/internal/trove/map/hash/TLongIntHashMap;->size:I

    .line 182
    sub-int/2addr p1, p2

    .line 183
    .line 184
    iput p1, p0, Lcom/alibaba/fastjson2/internal/trove/map/hash/TLongIntHashMap;->free:I

    .line 185
    :cond_d
    return p3
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
.end method

.method public size()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/alibaba/fastjson2/internal/trove/map/hash/TLongIntHashMap;->size:I

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
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "{"

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    new-instance v1, Lcom/alibaba/fastjson2/internal/trove/map/hash/TLongIntHashMap$1;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lcom/alibaba/fastjson2/internal/trove/map/hash/TLongIntHashMap$1;-><init>(Lcom/alibaba/fastjson2/internal/trove/map/hash/TLongIntHashMap;Ljava/lang/StringBuilder;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/internal/trove/map/hash/TLongIntHashMap;->forEachEntry(Ljava/util/function/BiFunction;)Z

    .line 17
    .line 18
    .line 19
    const-string/jumbo v1, "}"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
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
.end method
