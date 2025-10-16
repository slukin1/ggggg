.class public Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;
.super Lorg/spongycastle/math/ec/ECFieldElement;
.source "SecP160R2FieldElement.java"


# static fields
.field public static final Q:Ljava/math/BigInteger;


# instance fields
.field protected x:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Curve;->q:Ljava/math/BigInteger;

    .line 3
    .line 4
    sput-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->Q:Ljava/math/BigInteger;

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
.end method

.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Lorg/spongycastle/math/ec/ECFieldElement;-><init>()V

    .line 6
    invoke-static {}, Lorg/spongycastle/math/raw/Nat160;->create()[I

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->x:[I

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/math/ec/ECFieldElement;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->Q:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_0

    .line 3
    invoke-static {p1}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->fromBigInteger(Ljava/math/BigInteger;)[I

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->x:[I

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "x value invalid for SecP160R2FieldElement"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected constructor <init>([I)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lorg/spongycastle/math/ec/ECFieldElement;-><init>()V

    .line 8
    iput-object p1, p0, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->x:[I

    return-void
.end method


# virtual methods
.method public add(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/spongycastle/math/raw/Nat160;->create()[I

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->x:[I

    .line 7
    .line 8
    check-cast p1, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;

    .line 9
    .line 10
    iget-object p1, p1, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->x:[I

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->add([I[I[I)V

    .line 14
    .line 15
    new-instance p1, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;-><init>([I)V

    .line 19
    return-object p1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public addOne()Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/spongycastle/math/raw/Nat160;->create()[I

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->x:[I

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->addOne([I[I)V

    .line 10
    .line 11
    new-instance v1, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;-><init>([I)V

    .line 15
    return-object v1
    .line 16
.end method

.method public divide(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/spongycastle/math/raw/Nat160;->create()[I

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->P:[I

    .line 7
    .line 8
    check-cast p1, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;

    .line 9
    .line 10
    iget-object p1, p1, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->x:[I

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p1, v0}, Lorg/spongycastle/math/raw/Mod;->invert([I[I[I)V

    .line 14
    .line 15
    iget-object p1, p0, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->x:[I

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->multiply([I[I[I)V

    .line 19
    .line 20
    new-instance p1, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;-><init>([I)V

    .line 24
    return-object p1
    .line 25
    .line 26
    .line 27
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    .line 6
    :cond_0
    instance-of v0, p1, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;

    .line 13
    .line 14
    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->x:[I

    .line 15
    .line 16
    iget-object p1, p1, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->x:[I

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Lorg/spongycastle/math/raw/Nat160;->eq([I[I)Z

    .line 20
    move-result p1

    .line 21
    return p1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public getFieldName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "SecP160R2Field"

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

.method public getFieldSize()I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->Q:Ljava/math/BigInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 6
    move-result v0

    .line 7
    return v0
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

.method public hashCode()I
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->Q:Ljava/math/BigInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->x:[I

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x5

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2, v3}, Lorg/spongycastle/util/Arrays;->hashCode([III)I

    .line 14
    move-result v1

    .line 15
    xor-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public invert()Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/spongycastle/math/raw/Nat160;->create()[I

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->P:[I

    .line 7
    .line 8
    iget-object v2, p0, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->x:[I

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lorg/spongycastle/math/raw/Mod;->invert([I[I[I)V

    .line 12
    .line 13
    new-instance v1, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;-><init>([I)V

    .line 17
    return-object v1
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

.method public isOne()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->x:[I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/spongycastle/math/raw/Nat160;->isOne([I)Z

    .line 6
    move-result v0

    .line 7
    return v0
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

.method public isZero()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->x:[I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/spongycastle/math/raw/Nat160;->isZero([I)Z

    .line 6
    move-result v0

    .line 7
    return v0
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

.method public multiply(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/spongycastle/math/raw/Nat160;->create()[I

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->x:[I

    .line 7
    .line 8
    check-cast p1, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;

    .line 9
    .line 10
    iget-object p1, p1, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->x:[I

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->multiply([I[I[I)V

    .line 14
    .line 15
    new-instance p1, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;-><init>([I)V

    .line 19
    return-object p1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public negate()Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/spongycastle/math/raw/Nat160;->create()[I

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->x:[I

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->negate([I[I)V

    .line 10
    .line 11
    new-instance v1, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;-><init>([I)V

    .line 15
    return-object v1
    .line 16
.end method

.method public sqrt()Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->x:[I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/spongycastle/math/raw/Nat160;->isZero([I)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lorg/spongycastle/math/raw/Nat160;->isOne([I)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lorg/spongycastle/math/raw/Nat160;->create()[I

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->square([I[I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->multiply([I[I[I)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lorg/spongycastle/math/raw/Nat160;->create()[I

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->square([I[I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v0, v2}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->multiply([I[I[I)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lorg/spongycastle/math/raw/Nat160;->create()[I

    .line 40
    move-result-object v3

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->square([I[I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v0, v3}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->multiply([I[I[I)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lorg/spongycastle/math/raw/Nat160;->create()[I

    .line 50
    move-result-object v4

    .line 51
    const/4 v5, 0x3

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v5, v4}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->squareN([II[I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v4, v2, v4}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->multiply([I[I[I)V

    .line 58
    const/4 v6, 0x7

    .line 59
    .line 60
    .line 61
    invoke-static {v4, v6, v3}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->squareN([II[I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v4, v3}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->multiply([I[I[I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v5, v4}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->squareN([II[I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v4, v2, v4}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->multiply([I[I[I)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lorg/spongycastle/math/raw/Nat160;->create()[I

    .line 74
    move-result-object v6

    .line 75
    .line 76
    const/16 v7, 0xe

    .line 77
    .line 78
    .line 79
    invoke-static {v4, v7, v6}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->squareN([II[I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v6, v3, v6}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->multiply([I[I[I)V

    .line 83
    .line 84
    const/16 v7, 0x1f

    .line 85
    .line 86
    .line 87
    invoke-static {v6, v7, v3}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->squareN([II[I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v3, v6, v3}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->multiply([I[I[I)V

    .line 91
    .line 92
    const/16 v7, 0x3e

    .line 93
    .line 94
    .line 95
    invoke-static {v3, v7, v6}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->squareN([II[I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v6, v3, v6}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->multiply([I[I[I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v6, v5, v3}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->squareN([II[I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v3, v2, v3}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->multiply([I[I[I)V

    .line 105
    .line 106
    const/16 v6, 0x12

    .line 107
    .line 108
    .line 109
    invoke-static {v3, v6, v3}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->squareN([II[I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v3, v4, v3}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->multiply([I[I[I)V

    .line 113
    const/4 v4, 0x2

    .line 114
    .line 115
    .line 116
    invoke-static {v3, v4, v3}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->squareN([II[I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v3, v0, v3}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->multiply([I[I[I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v3, v5, v3}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->squareN([II[I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v3, v1, v3}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->multiply([I[I[I)V

    .line 126
    const/4 v5, 0x6

    .line 127
    .line 128
    .line 129
    invoke-static {v3, v5, v3}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->squareN([II[I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v3, v2, v3}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->multiply([I[I[I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v3, v4, v3}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->squareN([II[I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v3, v0, v3}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->multiply([I[I[I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v3, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->square([I[I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v1}, Lorg/spongycastle/math/raw/Nat160;->eq([I[I)Z

    .line 145
    move-result v0

    .line 146
    .line 147
    if-eqz v0, :cond_1

    .line 148
    .line 149
    new-instance v0, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;

    .line 150
    .line 151
    .line 152
    invoke-direct {v0, v3}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;-><init>([I)V

    .line 153
    goto :goto_0

    .line 154
    :cond_1
    const/4 v0, 0x0

    .line 155
    :goto_0
    return-object v0

    .line 156
    :cond_2
    :goto_1
    return-object p0
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

.method public square()Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/spongycastle/math/raw/Nat160;->create()[I

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->x:[I

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->square([I[I)V

    .line 10
    .line 11
    new-instance v1, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;-><init>([I)V

    .line 15
    return-object v1
    .line 16
.end method

.method public subtract(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/spongycastle/math/raw/Nat160;->create()[I

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->x:[I

    .line 7
    .line 8
    check-cast p1, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;

    .line 9
    .line 10
    iget-object p1, p1, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->x:[I

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2Field;->subtract([I[I[I)V

    .line 14
    .line 15
    new-instance p1, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;-><init>([I)V

    .line 19
    return-object p1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public testBitZero()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->x:[I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lorg/spongycastle/math/raw/Nat160;->getBit([II)I

    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    const/4 v1, 0x1

    .line 12
    :cond_0
    return v1
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public toBigInteger()Ljava/math/BigInteger;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP160R2FieldElement;->x:[I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/spongycastle/math/raw/Nat160;->toBigInteger([I)Ljava/math/BigInteger;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
