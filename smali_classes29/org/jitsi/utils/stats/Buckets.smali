.class public final Lorg/jitsi/utils/stats/Buckets;
.super Ljava/lang/Object;
.source "BucketStats.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jitsi/utils/stats/Buckets$Snapshot;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0004\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0014B\u0013\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011J\u0010\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u0013H\u0002R\u0011\u0010\u0006\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\rR\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lorg/jitsi/utils/stats/Buckets;",
        "",
        "thresholds",
        "",
        "",
        "(Ljava/util/List;)V",
        "snapshot",
        "Lorg/jitsi/utils/stats/Buckets$Snapshot;",
        "getSnapshot",
        "()Lorg/jitsi/utils/stats/Buckets$Snapshot;",
        "thresholdCounts",
        "",
        "Ljava/util/concurrent/atomic/LongAdder;",
        "[Ljava/util/concurrent/atomic/LongAdder;",
        "addValue",
        "",
        "value",
        "",
        "findBucket",
        "",
        "Snapshot",
        "jitsi-utils"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBucketStats.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BucketStats.kt\norg/jitsi/utils/stats/Buckets\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,224:1\n1#2:225\n13309#3,2:226\n*S KotlinDebug\n*F\n+ 1 BucketStats.kt\norg/jitsi/utils/stats/Buckets\n*L\n164#1:226,2\n*E\n"
    }
.end annotation


# instance fields
.field private final thresholdCounts:[Ljava/util/concurrent/atomic/LongAdder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final thresholds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lorg/jitsi/utils/stats/Buckets;->thresholds:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    move-result p1

    .line 10
    .line 11
    add-int/lit8 p1, p1, -0x1

    .line 12
    .line 13
    new-array v0, p1, [Ljava/util/concurrent/atomic/LongAdder;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    :goto_0
    if-ge v1, p1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lorg/jitsi/utils/queue/g;->a()Ljava/util/concurrent/atomic/LongAdder;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    iput-object v0, p0, Lorg/jitsi/utils/stats/Buckets;->thresholdCounts:[Ljava/util/concurrent/atomic/LongAdder;

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
.end method

.method private final findBucket(D)Ljava/util/concurrent/atomic/LongAdder;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lorg/jitsi/utils/stats/Buckets;->thresholdCounts:[Ljava/util/concurrent/atomic/LongAdder;

    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Lorg/jitsi/utils/stats/Buckets;->thresholds:Ljava/util/List;

    .line 9
    .line 10
    add-int/lit8 v3, v1, 0x1

    .line 11
    .line 12
    .line 13
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    check-cast v2, Ljava/lang/Number;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 20
    move-result-wide v4

    .line 21
    long-to-double v4, v4

    .line 22
    .line 23
    cmpg-double v2, p1, v4

    .line 24
    .line 25
    if-gez v2, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lorg/jitsi/utils/stats/Buckets;->thresholdCounts:[Ljava/util/concurrent/atomic/LongAdder;

    .line 28
    .line 29
    aget-object p1, p1, v1

    .line 30
    return-object p1

    .line 31
    :cond_0
    move v1, v3

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    iget-object p1, p0, Lorg/jitsi/utils/stats/Buckets;->thresholdCounts:[Ljava/util/concurrent/atomic/LongAdder;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->last([Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lorg/jitsi/utils/stats/b;->a(Ljava/lang/Object;)Ljava/util/concurrent/atomic/LongAdder;

    .line 42
    move-result-object p1

    .line 43
    return-object p1
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
.end method


# virtual methods
.method public final addValue(Ljava/lang/Number;)Z
    .locals 4
    .param p1    # Ljava/lang/Number;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-object p1, p0, Lorg/jitsi/utils/stats/Buckets;->thresholds:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Number;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 16
    move-result-wide v2

    .line 17
    long-to-double v2, v2

    .line 18
    .line 19
    cmpg-double p1, v0, v2

    .line 20
    .line 21
    if-ltz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lorg/jitsi/utils/stats/Buckets;->thresholds:Ljava/util/List;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    check-cast p1, Ljava/lang/Number;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 33
    move-result-wide v2

    .line 34
    long-to-double v2, v2

    .line 35
    .line 36
    cmpl-double p1, v0, v2

    .line 37
    .line 38
    if-lez p1, :cond_0

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-direct {p0, v0, v1}, Lorg/jitsi/utils/stats/Buckets;->findBucket(D)Ljava/util/concurrent/atomic/LongAdder;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lorg/jitsi/utils/queue/c;->a(Ljava/util/concurrent/atomic/LongAdder;)V

    .line 47
    const/4 p1, 0x1

    .line 48
    return p1

    .line 49
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 50
    return p1
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
.end method

.method public final getSnapshot()Lorg/jitsi/utils/stats/Buckets$Snapshot;
    .locals 20
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lorg/jitsi/utils/stats/Buckets;->thresholdCounts:[Ljava/util/concurrent/atomic/LongAdder;

    .line 5
    array-length v1, v1

    .line 6
    .line 7
    new-array v3, v1, [Lkotlin/Pair;

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    :goto_0
    if-ge v4, v1, :cond_0

    .line 12
    .line 13
    new-instance v5, Lkotlin/Pair;

    .line 14
    .line 15
    new-instance v6, Lkotlin/Pair;

    .line 16
    .line 17
    iget-object v7, v0, Lorg/jitsi/utils/stats/Buckets;->thresholds:Ljava/util/List;

    .line 18
    .line 19
    .line 20
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v7

    .line 22
    .line 23
    iget-object v8, v0, Lorg/jitsi/utils/stats/Buckets;->thresholds:Ljava/util/List;

    .line 24
    .line 25
    add-int/lit8 v9, v4, 0x1

    .line 26
    .line 27
    .line 28
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v8

    .line 30
    .line 31
    .line 32
    invoke-direct {v6, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    iget-object v7, v0, Lorg/jitsi/utils/stats/Buckets;->thresholdCounts:[Ljava/util/concurrent/atomic/LongAdder;

    .line 35
    .line 36
    aget-object v7, v7, v4

    .line 37
    .line 38
    .line 39
    invoke-static {v7}, Lorg/jitsi/utils/queue/d;->a(Ljava/util/concurrent/atomic/LongAdder;)J

    .line 40
    move-result-wide v7

    .line 41
    .line 42
    .line 43
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    move-result-object v7

    .line 45
    .line 46
    .line 47
    invoke-direct {v5, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    aput-object v5, v3, v4

    .line 50
    move v4, v9

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_0
    const-wide/16 v4, 0x0

    .line 54
    move-wide v7, v4

    .line 55
    const/4 v6, 0x0

    .line 56
    .line 57
    :goto_1
    if-ge v6, v1, :cond_1

    .line 58
    .line 59
    aget-object v9, v3, v6

    .line 60
    .line 61
    .line 62
    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 63
    move-result-object v9

    .line 64
    .line 65
    check-cast v9, Ljava/lang/Number;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 69
    move-result-wide v9

    .line 70
    add-long/2addr v7, v9

    .line 71
    .line 72
    add-int/lit8 v6, v6, 0x1

    .line 73
    goto :goto_1

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    :cond_1
    const-wide v11, 0x7fffffffffffffffL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    const-wide v13, 0x7fffffffffffffffL

    .line 84
    .line 85
    :goto_2
    if-ge v2, v1, :cond_6

    .line 86
    .line 87
    aget-object v6, v3, v2

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 91
    move-result-object v15

    .line 92
    .line 93
    check-cast v15, Ljava/lang/Number;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    .line 97
    move-result-wide v15

    .line 98
    add-long/2addr v4, v15

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 102
    move-result-object v15

    .line 103
    .line 104
    check-cast v15, Lkotlin/Pair;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v15}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 108
    move-result-object v15

    .line 109
    .line 110
    check-cast v15, Ljava/lang/Number;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    .line 114
    move-result-wide v15

    .line 115
    .line 116
    cmp-long v17, v15, v11

    .line 117
    .line 118
    if-gez v17, :cond_2

    .line 119
    long-to-double v9, v4

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    const-wide v17, 0x3fefae147ae147aeL    # 0.99

    .line 125
    .line 126
    move/from16 v19, v1

    .line 127
    long-to-double v0, v7

    .line 128
    .line 129
    mul-double v0, v0, v17

    .line 130
    .line 131
    cmpl-double v17, v9, v0

    .line 132
    .line 133
    if-lez v17, :cond_3

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    check-cast v0, Lkotlin/Pair;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    check-cast v0, Ljava/lang/Number;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 149
    move-result-wide v11

    .line 150
    goto :goto_3

    .line 151
    .line 152
    :cond_2
    move/from16 v19, v1

    .line 153
    .line 154
    .line 155
    :cond_3
    :goto_3
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    check-cast v0, Lkotlin/Pair;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    check-cast v0, Ljava/lang/Number;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 168
    move-result-wide v0

    .line 169
    .line 170
    cmp-long v9, v0, v13

    .line 171
    .line 172
    if-gez v9, :cond_4

    .line 173
    long-to-double v0, v4

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    const-wide v9, 0x3feff7ced916872bL    # 0.999

    .line 179
    .line 180
    move-wide/from16 v17, v4

    .line 181
    long-to-double v4, v7

    .line 182
    .line 183
    mul-double v4, v4, v9

    .line 184
    .line 185
    cmpl-double v9, v0, v4

    .line 186
    .line 187
    if-lez v9, :cond_5

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 191
    move-result-object v0

    .line 192
    .line 193
    check-cast v0, Lkotlin/Pair;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 197
    move-result-object v0

    .line 198
    .line 199
    check-cast v0, Ljava/lang/Number;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 203
    move-result-wide v13

    .line 204
    goto :goto_4

    .line 205
    .line 206
    :cond_4
    move-wide/from16 v17, v4

    .line 207
    .line 208
    :cond_5
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 209
    .line 210
    move-object/from16 v0, p0

    .line 211
    .line 212
    move-wide/from16 v4, v17

    .line 213
    .line 214
    move/from16 v1, v19

    .line 215
    .line 216
    goto/16 :goto_2

    .line 217
    .line 218
    :cond_6
    const-wide/16 v0, 0x64

    .line 219
    .line 220
    const-wide/16 v4, -0x1

    .line 221
    .line 222
    cmp-long v2, v7, v0

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    const-wide v0, 0x7fffffffffffffffL

    .line 228
    .line 229
    if-ltz v2, :cond_7

    .line 230
    .line 231
    cmp-long v2, v11, v0

    .line 232
    .line 233
    if-nez v2, :cond_8

    .line 234
    :cond_7
    move-wide v11, v4

    .line 235
    .line 236
    :cond_8
    const-wide/16 v9, 0x3e8

    .line 237
    .line 238
    cmp-long v2, v7, v9

    .line 239
    .line 240
    if-ltz v2, :cond_a

    .line 241
    .line 242
    cmp-long v2, v13, v0

    .line 243
    .line 244
    if-nez v2, :cond_9

    .line 245
    goto :goto_5

    .line 246
    :cond_9
    move-wide v6, v13

    .line 247
    goto :goto_6

    .line 248
    :cond_a
    :goto_5
    move-wide v6, v4

    .line 249
    .line 250
    :goto_6
    new-instance v0, Lorg/jitsi/utils/stats/Buckets$Snapshot;

    .line 251
    move-object v2, v0

    .line 252
    move-wide v4, v11

    .line 253
    .line 254
    .line 255
    invoke-direct/range {v2 .. v7}, Lorg/jitsi/utils/stats/Buckets$Snapshot;-><init>([Lkotlin/Pair;JJ)V

    .line 256
    return-object v0
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
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
.end method
