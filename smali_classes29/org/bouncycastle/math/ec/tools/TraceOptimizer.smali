.class public Lorg/bouncycastle/math/ec/tools/TraceOptimizer;
.super Ljava/lang/Object;


# static fields
.field private static final ONE:Ljava/math/BigInteger;

.field private static final R:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x1

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lorg/bouncycastle/math/ec/tools/TraceOptimizer;->ONE:Ljava/math/BigInteger;

    .line 9
    .line 10
    new-instance v0, Ljava/security/SecureRandom;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 14
    .line 15
    sput-object v0, Lorg/bouncycastle/math/ec/tools/TraceOptimizer;->R:Ljava/security/SecureRandom;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static calculateTrace(Lorg/bouncycastle/math/ec/ECFieldElement;)I
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
    move-result p0

    .line 45
    .line 46
    if-eqz p0, :cond_2

    .line 47
    const/4 p0, 0x0

    .line 48
    return p0

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/ECFieldElement;->isOne()Z

    .line 52
    move-result p0

    .line 53
    .line 54
    if-eqz p0, :cond_3

    .line 55
    return v2

    .line 56
    .line 57
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string/jumbo v0, "Internal error in trace calculation"

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p0
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

.method private static enumToList(Ljava/util/Enumeration;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static implPrintNonZeroTraceBits(Lorg/bouncycastle/math/ec/ECCurve;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECCurve;->getFieldSize()I

    .line 4
    move-result v0

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    :goto_0
    if-ge v3, v0, :cond_2

    .line 14
    .line 15
    and-int/lit8 v4, v3, 0x1

    .line 16
    .line 17
    const-string/jumbo v5, " "

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    ushr-int/lit8 v4, v3, 0x1

    .line 24
    .line 25
    .line 26
    invoke-static {v4}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 31
    move-result v4

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 43
    .line 44
    new-instance v6, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_0
    sget-object v4, Lorg/bouncycastle/math/ec/tools/TraceOptimizer;->ONE:Ljava/math/BigInteger;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v3}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v4}, Lorg/bouncycastle/math/ec/ECCurve;->fromBigInteger(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    .line 61
    invoke-static {v4}, Lorg/bouncycastle/math/ec/tools/TraceOptimizer;->calculateTrace(Lorg/bouncycastle/math/ec/ECFieldElement;)I

    .line 62
    move-result v4

    .line 63
    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    .line 67
    invoke-static {v3}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v4

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 74
    .line 75
    new-instance v6, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v5

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 92
    .line 93
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 94
    goto :goto_0

    .line 95
    .line 96
    :cond_2
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/io/PrintStream;->println()V

    .line 100
    const/4 v3, 0x0

    .line 101
    .line 102
    :goto_2
    const/16 v4, 0x3e8

    .line 103
    .line 104
    if-ge v3, v4, :cond_6

    .line 105
    .line 106
    new-instance v4, Ljava/math/BigInteger;

    .line 107
    .line 108
    sget-object v5, Lorg/bouncycastle/math/ec/tools/TraceOptimizer;->R:Ljava/security/SecureRandom;

    .line 109
    .line 110
    .line 111
    invoke-direct {v4, v0, v5}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v4}, Lorg/bouncycastle/math/ec/ECCurve;->fromBigInteger(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 115
    move-result-object v5

    .line 116
    .line 117
    .line 118
    invoke-static {v5}, Lorg/bouncycastle/math/ec/tools/TraceOptimizer;->calculateTrace(Lorg/bouncycastle/math/ec/ECFieldElement;)I

    .line 119
    move-result v5

    .line 120
    const/4 v6, 0x0

    .line 121
    const/4 v7, 0x0

    .line 122
    .line 123
    .line 124
    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 125
    move-result v8

    .line 126
    .line 127
    if-ge v6, v8, :cond_4

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    move-result-object v8

    .line 132
    .line 133
    check-cast v8, Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 137
    move-result v8

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v8}, Ljava/math/BigInteger;->testBit(I)Z

    .line 141
    move-result v8

    .line 142
    .line 143
    if-eqz v8, :cond_3

    .line 144
    .line 145
    xor-int/lit8 v7, v7, 0x1

    .line 146
    .line 147
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 148
    goto :goto_3

    .line 149
    .line 150
    :cond_4
    if-ne v5, v7, :cond_5

    .line 151
    .line 152
    add-int/lit8 v3, v3, 0x1

    .line 153
    goto :goto_2

    .line 154
    .line 155
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    const-string/jumbo v0, "Optimized-trace sanity check failed"

    .line 158
    .line 159
    .line 160
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 161
    throw p0

    .line 162
    :cond_6
    return-void
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

.method public static main([Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    new-instance p0, Ljava/util/TreeSet;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lorg/bouncycastle/asn1/x9/ECNamedCurveTable;->getNames()Ljava/util/Enumeration;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lorg/bouncycastle/math/ec/tools/TraceOptimizer;->enumToList(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->getNames()Ljava/util/Enumeration;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lorg/bouncycastle/math/ec/tools/TraceOptimizer;->enumToList(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    check-cast v0, Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->getByNameLazy(Ljava/lang/String;)Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lorg/bouncycastle/asn1/x9/ECNamedCurveTable;->getByNameLazy(Ljava/lang/String;)Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    :cond_1
    if-eqz v1, :cond_0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lorg/bouncycastle/math/ec/ECAlgorithms;->isF2mCurve(Lorg/bouncycastle/math/ec/ECCurve;)Z

    .line 60
    move-result v2

    .line 61
    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 65
    .line 66
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string/jumbo v0, ":"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Lorg/bouncycastle/math/ec/tools/TraceOptimizer;->implPrintNonZeroTraceBits(Lorg/bouncycastle/math/ec/ECCurve;)V

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    return-void
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
.end method

.method public static printNonZeroTraceBits(Lorg/bouncycastle/math/ec/ECCurve;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lorg/bouncycastle/math/ec/ECAlgorithms;->isF2mCurve(Lorg/bouncycastle/math/ec/ECCurve;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lorg/bouncycastle/math/ec/tools/TraceOptimizer;->implPrintNonZeroTraceBits(Lorg/bouncycastle/math/ec/ECCurve;)V

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string/jumbo v0, "Trace only defined over characteristic-2 fields"

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
