.class public Lorg/bouncycastle/math/ec/custom/sec/SecP256K1FieldElement;
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
    const-string/jumbo v1, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFC2F"

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
    sput-object v0, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1FieldElement;->Q:Ljava/math/BigInteger;

    .line 15
    return-void
    .line 16
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/math/ec/ECFieldElement$AbstractFp;-><init>()V

    invoke-static {}, Lorg/bouncycastle/math/raw/Nat256;->create()[I

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1FieldElement;->x:[I

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

    sget-object v0, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1FieldElement;->Q:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {p1}, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1Field;->fromBigInteger(Ljava/math/BigInteger;)[I

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1FieldElement;->x:[I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "x value invalid for SecP256K1FieldElement"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected constructor <init>([I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lorg/bouncycastle/math/ec/ECFieldElement$AbstractFp;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1FieldElement;->x:[I

    return-void
.end method


# virtual methods
.method public add(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/bouncycastle/math/raw/Nat256;->create()[I

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1FieldElement;->x:[I

    .line 7
    .line 8
    check-cast p1, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1FieldElement;

    .line 9
    .line 10
    iget-object p1, p1, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1FieldElement;->x:[I

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1Field;->add([I[I[I)V

    .line 14
    .line 15
    new-instance p1, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1FieldElement;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1FieldElement;-><init>([I)V

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

.method public addOne()Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/bouncycastle/math/raw/Nat256;->create()[I

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1FieldElement;->x:[I

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1Field;->addOne([I[I)V

    .line 10
    .line 11
    new-instance v1, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1FieldElement;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1FieldElement;-><init>([I)V

    .line 15
    return-object v1
    .line 16
.end method

.method public divide(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/bouncycastle/math/raw/Nat256;->create()[I

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast p1, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1FieldElement;

    .line 7
    .line 8
    iget-object p1, p1, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1FieldElement;->x:[I

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1Field;->inv([I[I)V

    .line 12
    .line 13
    iget-object p1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1FieldElement;->x:[I

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1Field;->multiply([I[I[I)V

    .line 17
    .line 18
    new-instance p1, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1FieldElement;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1FieldElement;-><init>([I)V

    .line 22
    return-object p1
    .line 23
    .line 24
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
    instance-of v0, p1, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1FieldElement;

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
    check-cast p1, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1FieldElement;

    .line 13
    .line 14
    iget-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1FieldElement;->x:[I

    .line 15
    .line 16
    iget-object p1, p1, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1FieldElement;->x:[I

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Lorg/bouncycastle/math/raw/Nat256;->eq([I[I)Z

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
    const-string/jumbo v0, "SecP256K1Field"

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
    sget-object v0, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1FieldElement;->Q:Ljava/math/BigInteger;

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
    sget-object v0, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1FieldElement;->Q:Ljava/math/BigInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1FieldElement;->x:[I

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    const/16 v3, 0x8

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
    .line 3
    invoke-static {}, Lorg/bouncycastle/math/raw/Nat256;->create()[I

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1FieldElement;->x:[I

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1Field;->inv([I[I)V

    .line 10
    .line 11
    new-instance v1, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1FieldElement;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1FieldElement;-><init>([I)V

    .line 15
    return-object v1
    .line 16
.end method

.method public isOne()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1FieldElement;->x:[I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/bouncycastle/math/raw/Nat256;->isOne([I)Z

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
    iget-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1FieldElement;->x:[I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/bouncycastle/math/raw/Nat256;->isZero([I)Z

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

.method public multiply(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/bouncycastle/math/raw/Nat256;->create()[I

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1FieldElement;->x:[I

    .line 7
    .line 8
    check-cast p1, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1FieldElement;

    .line 9
    .line 10
    iget-object p1, p1, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1FieldElement;->x:[I

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1Field;->multiply([I[I[I)V

    .line 14
    .line 15
    new-instance p1, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1FieldElement;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1FieldElement;-><init>([I)V

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

.method public negate()Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/bouncycastle/math/raw/Nat256;->create()[I

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1FieldElement;->x:[I

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1Field;->negate([I[I)V

    .line 10
    .line 11
    new-instance v1, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1FieldElement;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1FieldElement;-><init>([I)V

    .line 15
    return-object v1
    .line 16
.end method

.method public sqrt()Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1FieldElement;->x:[I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/bouncycastle/math/raw/Nat256;->isZero([I)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lorg/bouncycastle/math/raw/Nat256;->isOne([I)Z

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
    invoke-static {}, Lorg/bouncycastle/math/raw/Nat256;->createExt()[I

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lorg/bouncycastle/math/raw/Nat256;->create()[I

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1Field;->square([I[I[I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v0, v2, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1Field;->multiply([I[I[I[I)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lorg/bouncycastle/math/raw/Nat256;->create()[I

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1Field;->square([I[I[I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v0, v3, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1Field;->multiply([I[I[I[I)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lorg/bouncycastle/math/raw/Nat256;->create()[I

    .line 44
    move-result-object v4

    .line 45
    const/4 v5, 0x3

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v5, v4, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1Field;->squareN([II[I[I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v4, v3, v4, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1Field;->multiply([I[I[I[I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v5, v4, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1Field;->squareN([II[I[I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v4, v3, v4, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1Field;->multiply([I[I[I[I)V

    .line 58
    const/4 v6, 0x2

    .line 59
    .line 60
    .line 61
    invoke-static {v4, v6, v4, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1Field;->squareN([II[I[I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v4, v2, v4, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1Field;->multiply([I[I[I[I)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lorg/bouncycastle/math/raw/Nat256;->create()[I

    .line 68
    move-result-object v7

    .line 69
    .line 70
    const/16 v8, 0xb

    .line 71
    .line 72
    .line 73
    invoke-static {v4, v8, v7, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1Field;->squareN([II[I[I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v7, v4, v7, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1Field;->multiply([I[I[I[I)V

    .line 77
    .line 78
    const/16 v8, 0x16

    .line 79
    .line 80
    .line 81
    invoke-static {v7, v8, v4, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1Field;->squareN([II[I[I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v4, v7, v4, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1Field;->multiply([I[I[I[I)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lorg/bouncycastle/math/raw/Nat256;->create()[I

    .line 88
    move-result-object v8

    .line 89
    .line 90
    const/16 v9, 0x2c

    .line 91
    .line 92
    .line 93
    invoke-static {v4, v9, v8, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1Field;->squareN([II[I[I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v8, v4, v8, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1Field;->multiply([I[I[I[I)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lorg/bouncycastle/math/raw/Nat256;->create()[I

    .line 100
    move-result-object v10

    .line 101
    .line 102
    const/16 v11, 0x58

    .line 103
    .line 104
    .line 105
    invoke-static {v8, v11, v10, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1Field;->squareN([II[I[I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v10, v8, v10, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1Field;->multiply([I[I[I[I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v10, v9, v8, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1Field;->squareN([II[I[I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v8, v4, v8, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1Field;->multiply([I[I[I[I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v8, v5, v4, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1Field;->squareN([II[I[I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v4, v3, v4, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1Field;->multiply([I[I[I[I)V

    .line 121
    .line 122
    const/16 v3, 0x17

    .line 123
    .line 124
    .line 125
    invoke-static {v4, v3, v4, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1Field;->squareN([II[I[I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v4, v7, v4, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1Field;->multiply([I[I[I[I)V

    .line 129
    const/4 v3, 0x6

    .line 130
    .line 131
    .line 132
    invoke-static {v4, v3, v4, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1Field;->squareN([II[I[I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v4, v2, v4, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1Field;->multiply([I[I[I[I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v4, v6, v4, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1Field;->squareN([II[I[I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v4, v2, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1Field;->square([I[I[I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v2}, Lorg/bouncycastle/math/raw/Nat256;->eq([I[I)Z

    .line 145
    move-result v0

    .line 146
    .line 147
    if-eqz v0, :cond_1

    .line 148
    .line 149
    new-instance v0, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1FieldElement;

    .line 150
    .line 151
    .line 152
    invoke-direct {v0, v4}, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1FieldElement;-><init>([I)V

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

.method public square()Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/bouncycastle/math/raw/Nat256;->create()[I

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1FieldElement;->x:[I

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1Field;->square([I[I)V

    .line 10
    .line 11
    new-instance v1, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1FieldElement;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1FieldElement;-><init>([I)V

    .line 15
    return-object v1
    .line 16
.end method

.method public subtract(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/bouncycastle/math/raw/Nat256;->create()[I

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1FieldElement;->x:[I

    .line 7
    .line 8
    check-cast p1, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1FieldElement;

    .line 9
    .line 10
    iget-object p1, p1, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1FieldElement;->x:[I

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1Field;->subtract([I[I[I)V

    .line 14
    .line 15
    new-instance p1, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1FieldElement;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1FieldElement;-><init>([I)V

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
    iget-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1FieldElement;->x:[I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lorg/bouncycastle/math/raw/Nat256;->getBit([II)I

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
    iget-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1FieldElement;->x:[I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/bouncycastle/math/raw/Nat256;->toBigInteger([I)Ljava/math/BigInteger;

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
