.class public Lorg/bouncycastle/math/ec/custom/sec/SecP521R1FieldElement;
.super Lorg/bouncycastle/math/ec/ECFieldElement$AbstractFp;


# static fields
.field public static final Q:Ljava/math/BigInteger;


# instance fields
.field protected x:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/math/BigInteger;

    .line 3
    .line 4
    const-string/jumbo v1, "01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF"

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lorg/bouncycastle/util/encoders/Hex;->decodeStrict(Ljava/lang/String;)[B

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 13
    .line 14
    sput-object v0, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1FieldElement;->Q:Ljava/math/BigInteger;

    .line 15
    return-void
    .line 16
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/math/ec/ECFieldElement$AbstractFp;-><init>()V

    const/16 v0, 0x11

    invoke-static {v0}, Lorg/bouncycastle/math/raw/Nat;->create(I)[I

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1FieldElement;->x:[I

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/math/ec/ECFieldElement$AbstractFp;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1FieldElement;->Q:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {p1}, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1Field;->fromBigInteger(Ljava/math/BigInteger;)[I

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1FieldElement;->x:[I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "x value invalid for SecP521R1FieldElement"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected constructor <init>([I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lorg/bouncycastle/math/ec/ECFieldElement$AbstractFp;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1FieldElement;->x:[I

    return-void
.end method


# virtual methods
.method public add(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x11

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/bouncycastle/math/raw/Nat;->create(I)[I

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1FieldElement;->x:[I

    .line 9
    .line 10
    check-cast p1, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1FieldElement;

    .line 11
    .line 12
    iget-object p1, p1, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1FieldElement;->x:[I

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1Field;->add([I[I[I)V

    .line 16
    .line 17
    new-instance p1, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1FieldElement;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1FieldElement;-><init>([I)V

    .line 21
    return-object p1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public addOne()Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x11

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/bouncycastle/math/raw/Nat;->create(I)[I

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1FieldElement;->x:[I

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1Field;->addOne([I[I)V

    .line 12
    .line 13
    new-instance v1, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1FieldElement;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1FieldElement;-><init>([I)V

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

.method public divide(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x11

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/bouncycastle/math/raw/Nat;->create(I)[I

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast p1, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1FieldElement;

    .line 9
    .line 10
    iget-object p1, p1, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1FieldElement;->x:[I

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1Field;->inv([I[I)V

    .line 14
    .line 15
    iget-object p1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1FieldElement;->x:[I

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1Field;->multiply([I[I[I)V

    .line 19
    .line 20
    new-instance p1, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1FieldElement;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1FieldElement;-><init>([I)V

    .line 24
    return-object p1
    .line 25
    .line 26
    .line 27
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

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
    instance-of v0, p1, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1FieldElement;

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
    check-cast p1, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1FieldElement;

    .line 13
    .line 14
    iget-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1FieldElement;->x:[I

    .line 15
    .line 16
    iget-object p1, p1, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1FieldElement;->x:[I

    .line 17
    .line 18
    const/16 v1, 0x11

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0, p1}, Lorg/bouncycastle/math/raw/Nat;->eq(I[I[I)Z

    .line 22
    move-result p1

    .line 23
    return p1
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public getFieldName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "SecP521R1Field"

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
    sget-object v0, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1FieldElement;->Q:Ljava/math/BigInteger;

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
    sget-object v0, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1FieldElement;->Q:Ljava/math/BigInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1FieldElement;->x:[I

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    const/16 v3, 0x11

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2, v3}, Lorg/bouncycastle/util/Arrays;->hashCode([III)I

    .line 15
    move-result v1

    .line 16
    xor-int/2addr v0, v1

    .line 17
    return v0
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

.method public invert()Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x11

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/bouncycastle/math/raw/Nat;->create(I)[I

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1FieldElement;->x:[I

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1Field;->inv([I[I)V

    .line 12
    .line 13
    new-instance v1, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1FieldElement;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1FieldElement;-><init>([I)V

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
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x11

    .line 3
    .line 4
    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1FieldElement;->x:[I

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lorg/bouncycastle/math/raw/Nat;->isOne(I[I)Z

    .line 8
    move-result v0

    .line 9
    return v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public isZero()Z
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x11

    .line 3
    .line 4
    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1FieldElement;->x:[I

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lorg/bouncycastle/math/raw/Nat;->isZero(I[I)Z

    .line 8
    move-result v0

    .line 9
    return v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public multiply(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x11

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/bouncycastle/math/raw/Nat;->create(I)[I

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1FieldElement;->x:[I

    .line 9
    .line 10
    check-cast p1, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1FieldElement;

    .line 11
    .line 12
    iget-object p1, p1, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1FieldElement;->x:[I

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1Field;->multiply([I[I[I)V

    .line 16
    .line 17
    new-instance p1, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1FieldElement;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1FieldElement;-><init>([I)V

    .line 21
    return-object p1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public negate()Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x11

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/bouncycastle/math/raw/Nat;->create(I)[I

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1FieldElement;->x:[I

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1Field;->negate([I[I)V

    .line 12
    .line 13
    new-instance v1, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1FieldElement;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1FieldElement;-><init>([I)V

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

.method public sqrt()Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1FieldElement;->x:[I

    .line 3
    .line 4
    const/16 v1, 0x11

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lorg/bouncycastle/math/raw/Nat;->isZero(I[I)Z

    .line 8
    move-result v2

    .line 9
    .line 10
    if-nez v2, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Lorg/bouncycastle/math/raw/Nat;->isOne(I[I)Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_0
    const/16 v2, 0x21

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lorg/bouncycastle/math/raw/Nat;->create(I)[I

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lorg/bouncycastle/math/raw/Nat;->create(I)[I

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lorg/bouncycastle/math/raw/Nat;->create(I)[I

    .line 31
    move-result-object v4

    .line 32
    .line 33
    const/16 v5, 0x207

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v5, v3, v2}, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1Field;->squareN([II[I[I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v4, v2}, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1Field;->square([I[I[I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0, v4}, Lorg/bouncycastle/math/raw/Nat;->eq(I[I[I)Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    new-instance v0, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1FieldElement;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v3}, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1FieldElement;-><init>([I)V

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    :goto_0
    return-object v0

    .line 54
    :cond_2
    :goto_1
    return-object p0
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
.end method

.method public square()Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x11

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/bouncycastle/math/raw/Nat;->create(I)[I

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1FieldElement;->x:[I

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1Field;->square([I[I)V

    .line 12
    .line 13
    new-instance v1, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1FieldElement;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1FieldElement;-><init>([I)V

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

.method public subtract(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x11

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/bouncycastle/math/raw/Nat;->create(I)[I

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1FieldElement;->x:[I

    .line 9
    .line 10
    check-cast p1, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1FieldElement;

    .line 11
    .line 12
    iget-object p1, p1, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1FieldElement;->x:[I

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1Field;->subtract([I[I[I)V

    .line 16
    .line 17
    new-instance p1, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1FieldElement;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1FieldElement;-><init>([I)V

    .line 21
    return-object p1
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
    iget-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1FieldElement;->x:[I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lorg/bouncycastle/math/raw/Nat;->getBit([II)I

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
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x11

    .line 3
    .line 4
    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1FieldElement;->x:[I

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lorg/bouncycastle/math/raw/Nat;->toBigInteger(I[I)Ljava/math/BigInteger;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method
