.class public abstract Lorg/bouncycastle/math/ec/ECFieldElement$AbstractF2m;
.super Lorg/bouncycastle/math/ec/ECFieldElement;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/math/ec/ECFieldElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AbstractF2m"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/math/ec/ECFieldElement;-><init>()V

    return-void
.end method


# virtual methods
.method public halfTrace()Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECFieldElement;->getFieldSize()I

    .line 4
    move-result v0

    .line 5
    .line 6
    and-int/lit8 v1, v0, 0x1

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    const/4 v1, 0x1

    .line 10
    add-int/2addr v0, v1

    .line 11
    ushr-int/2addr v0, v1

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lorg/bouncycastle/util/Integers;->numberOfLeadingZeros(I)I

    .line 15
    move-result v2

    .line 16
    .line 17
    rsub-int/lit8 v2, v2, 0x1f

    .line 18
    const/4 v4, 0x1

    .line 19
    move-object v3, p0

    .line 20
    .line 21
    :cond_0
    :goto_0
    if-lez v2, :cond_1

    .line 22
    shl-int/2addr v4, v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v4}, Lorg/bouncycastle/math/ec/ECFieldElement;->squarePow(I)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v3}, Lorg/bouncycastle/math/ec/ECFieldElement;->add(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    ushr-int v4, v0, v2

    .line 35
    .line 36
    and-int/lit8 v5, v4, 0x1

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    const/4 v5, 0x2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v5}, Lorg/bouncycastle/math/ec/ECFieldElement;->squarePow(I)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, p0}, Lorg/bouncycastle/math/ec/ECFieldElement;->add(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 47
    move-result-object v3

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-object v3

    .line 50
    .line 51
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string/jumbo v1, "Half-trace only defined for odd m"

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v0
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
.end method

.method public hasFastTrace()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
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

.method public trace()I
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECFieldElement;->getFieldSize()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lorg/bouncycastle/util/Integers;->numberOfLeadingZeros(I)I

    .line 8
    move-result v1

    .line 9
    .line 10
    rsub-int/lit8 v1, v1, 0x1f

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v4, 0x1

    .line 13
    move-object v3, p0

    .line 14
    .line 15
    :cond_0
    :goto_0
    if-lez v1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v4}, Lorg/bouncycastle/math/ec/ECFieldElement;->squarePow(I)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 19
    move-result-object v4

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v3}, Lorg/bouncycastle/math/ec/ECFieldElement;->add(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    ushr-int v4, v0, v1

    .line 28
    .line 29
    and-int/lit8 v5, v4, 0x1

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/ECFieldElement;->square()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, p0}, Lorg/bouncycastle/math/ec/ECFieldElement;->add(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 39
    move-result-object v3

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/ECFieldElement;->isZero()Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    const/4 v0, 0x0

    .line 48
    return v0

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/ECFieldElement;->isOne()Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    return v2

    .line 56
    .line 57
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string/jumbo v1, "Internal error in trace calculation"

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw v0
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
.end method
