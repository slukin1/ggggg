.class public final Lcom/google/common/math/Quantiles$ScaleAndIndex;
.super Ljava/lang/Object;
.source "Quantiles.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/math/Quantiles;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ScaleAndIndex"
.end annotation


# instance fields
.field private final index:I

.field private final scale:I


# direct methods
.method private constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p2, p1}, Lcom/google/common/math/Quantiles;->access$300(II)V

    .line 4
    iput p1, p0, Lcom/google/common/math/Quantiles$ScaleAndIndex;->scale:I

    .line 5
    iput p2, p0, Lcom/google/common/math/Quantiles$ScaleAndIndex;->index:I

    return-void
.end method

.method synthetic constructor <init>(IILcom/google/common/math/Quantiles$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/common/math/Quantiles$ScaleAndIndex;-><init>(II)V

    return-void
.end method


# virtual methods
.method public compute(Ljava/util/Collection;)D
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Number;",
            ">;)D"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/primitives/Doubles;->toArray(Ljava/util/Collection;)[D

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/math/Quantiles$ScaleAndIndex;->computeInPlace([D)D

    move-result-wide v0

    return-wide v0
.end method

.method public varargs compute([D)D
    .locals 2

    .line 2
    invoke-virtual {p1}, [D->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [D

    invoke-virtual {p0, p1}, Lcom/google/common/math/Quantiles$ScaleAndIndex;->computeInPlace([D)D

    move-result-wide v0

    return-wide v0
.end method

.method public varargs compute([I)D
    .locals 2

    .line 4
    invoke-static {p1}, Lcom/google/common/math/Quantiles;->access$500([I)[D

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/math/Quantiles$ScaleAndIndex;->computeInPlace([D)D

    move-result-wide v0

    return-wide v0
.end method

.method public varargs compute([J)D
    .locals 2

    .line 3
    invoke-static {p1}, Lcom/google/common/math/Quantiles;->access$400([J)[D

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/math/Quantiles$ScaleAndIndex;->computeInPlace([D)D

    move-result-wide v0

    return-wide v0
.end method

.method public varargs computeInPlace([D)D
    .locals 13

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    :goto_0
    const-string/jumbo v3, "Cannot calculate quantiles of an empty dataset"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/common/math/Quantiles;->access$600([D)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 22
    return-wide v0

    .line 23
    .line 24
    :cond_1
    iget v0, p0, Lcom/google/common/math/Quantiles$ScaleAndIndex;->index:I

    .line 25
    int-to-long v3, v0

    .line 26
    array-length v0, p1

    .line 27
    sub-int/2addr v0, v2

    .line 28
    int-to-long v5, v0

    .line 29
    .line 30
    mul-long v3, v3, v5

    .line 31
    .line 32
    iget v0, p0, Lcom/google/common/math/Quantiles$ScaleAndIndex;->scale:I

    .line 33
    int-to-long v5, v0

    .line 34
    .line 35
    sget-object v0, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v4, v5, v6, v0}, Lcom/google/common/math/LongMath;->divide(JJLjava/math/RoundingMode;)J

    .line 39
    move-result-wide v5

    .line 40
    long-to-int v0, v5

    .line 41
    int-to-long v5, v0

    .line 42
    .line 43
    iget v7, p0, Lcom/google/common/math/Quantiles$ScaleAndIndex;->scale:I

    .line 44
    int-to-long v7, v7

    .line 45
    .line 46
    mul-long v5, v5, v7

    .line 47
    sub-long/2addr v3, v5

    .line 48
    long-to-int v4, v3

    .line 49
    array-length v3, p1

    .line 50
    sub-int/2addr v3, v2

    .line 51
    .line 52
    .line 53
    invoke-static {v0, p1, v1, v3}, Lcom/google/common/math/Quantiles;->access$700(I[DII)V

    .line 54
    .line 55
    if-nez v4, :cond_2

    .line 56
    .line 57
    aget-wide v0, p1, v0

    .line 58
    return-wide v0

    .line 59
    .line 60
    :cond_2
    add-int/lit8 v1, v0, 0x1

    .line 61
    array-length v3, p1

    .line 62
    sub-int/2addr v3, v2

    .line 63
    .line 64
    .line 65
    invoke-static {v1, p1, v1, v3}, Lcom/google/common/math/Quantiles;->access$700(I[DII)V

    .line 66
    .line 67
    aget-wide v5, p1, v0

    .line 68
    .line 69
    aget-wide v7, p1, v1

    .line 70
    int-to-double v9, v4

    .line 71
    .line 72
    iget p1, p0, Lcom/google/common/math/Quantiles$ScaleAndIndex;->scale:I

    .line 73
    int-to-double v11, p1

    .line 74
    .line 75
    .line 76
    invoke-static/range {v5 .. v12}, Lcom/google/common/math/Quantiles;->access$800(DDDD)D

    .line 77
    move-result-wide v0

    .line 78
    return-wide v0
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
.end method
