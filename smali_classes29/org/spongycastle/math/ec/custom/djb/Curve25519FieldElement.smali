.class public Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;
.super Lorg/spongycastle/math/ec/ECFieldElement;
.source "Curve25519FieldElement.java"


# static fields
.field private static final PRECOMP_POW2:[I

.field public static final Q:Ljava/math/BigInteger;


# instance fields
.field protected x:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/spongycastle/math/ec/custom/djb/Curve25519;->q:Ljava/math/BigInteger;

    .line 3
    .line 4
    sput-object v0, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->Q:Ljava/math/BigInteger;

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    new-array v0, v0, [I

    .line 9
    .line 10
    .line 11
    fill-array-data v0, :array_0

    .line 12
    .line 13
    sput-object v0, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->PRECOMP_POW2:[I

    .line 14
    return-void

    .line 15
    .line 16
    :array_0
    .array-data 4
        0x4a0ea0b0    # 2336812.0f
        -0x3b11e4d9
        -0x52d01b88
        0x2f431806
        0x3dfbd7a7
        0x2b4d0099
        0x4fc1df0b
        0x2b832480
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Lorg/spongycastle/math/ec/ECFieldElement;-><init>()V

    .line 6
    invoke-static {}, Lorg/spongycastle/math/raw/Nat256;->create()[I

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

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

    sget-object v0, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->Q:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_0

    .line 3
    invoke-static {p1}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->fromBigInteger(Ljava/math/BigInteger;)[I

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "x value invalid for Curve25519FieldElement"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected constructor <init>([I)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lorg/spongycastle/math/ec/ECFieldElement;-><init>()V

    .line 8
    iput-object p1, p0, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    return-void
.end method


# virtual methods
.method public add(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/spongycastle/math/raw/Nat256;->create()[I

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    .line 7
    .line 8
    check-cast p1, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;

    .line 9
    .line 10
    iget-object p1, p1, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p1, v0}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->add([I[I[I)V

    .line 14
    .line 15
    new-instance p1, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v0}, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;-><init>([I)V

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
    invoke-static {}, Lorg/spongycastle/math/raw/Nat256;->create()[I

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->addOne([I[I)V

    .line 10
    .line 11
    new-instance v1, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0}, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;-><init>([I)V

    .line 15
    return-object v1
    .line 16
.end method

.method public divide(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/spongycastle/math/raw/Nat256;->create()[I

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->P:[I

    .line 7
    .line 8
    check-cast p1, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;

    .line 9
    .line 10
    iget-object p1, p1, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p1, v0}, Lorg/spongycastle/math/raw/Mod;->invert([I[I[I)V

    .line 14
    .line 15
    iget-object p1, p0, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1, v0}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->multiply([I[I[I)V

    .line 19
    .line 20
    new-instance p1, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0}, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;-><init>([I)V

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
    instance-of v0, p1, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;

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
    check-cast p1, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;

    .line 13
    .line 14
    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    .line 15
    .line 16
    iget-object p1, p1, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Lorg/spongycastle/math/raw/Nat256;->eq([I[I)Z

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
    const-string/jumbo v0, "Curve25519Field"

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
    sget-object v0, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->Q:Ljava/math/BigInteger;

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
    sget-object v0, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->Q:Ljava/math/BigInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2, v3}, Lorg/spongycastle/util/Arrays;->hashCode([III)I

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

.method public invert()Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/spongycastle/math/raw/Nat256;->create()[I

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->P:[I

    .line 7
    .line 8
    iget-object v2, p0, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lorg/spongycastle/math/raw/Mod;->invert([I[I[I)V

    .line 12
    .line 13
    new-instance v1, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v0}, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;-><init>([I)V

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
    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/spongycastle/math/raw/Nat256;->isOne([I)Z

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
    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/spongycastle/math/raw/Nat256;->isZero([I)Z

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
    invoke-static {}, Lorg/spongycastle/math/raw/Nat256;->create()[I

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    .line 7
    .line 8
    check-cast p1, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;

    .line 9
    .line 10
    iget-object p1, p1, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p1, v0}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->multiply([I[I[I)V

    .line 14
    .line 15
    new-instance p1, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v0}, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;-><init>([I)V

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
    invoke-static {}, Lorg/spongycastle/math/raw/Nat256;->create()[I

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->negate([I[I)V

    .line 10
    .line 11
    new-instance v1, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0}, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;-><init>([I)V

    .line 15
    return-object v1
    .line 16
.end method

.method public sqrt()Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/spongycastle/math/raw/Nat256;->isZero([I)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_3

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lorg/spongycastle/math/raw/Nat256;->isOne([I)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lorg/spongycastle/math/raw/Nat256;->create()[I

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->square([I[I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0, v1}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->multiply([I[I[I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v1}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->square([I[I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0, v1}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->multiply([I[I[I)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lorg/spongycastle/math/raw/Nat256;->create()[I

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->square([I[I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v0, v2}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->multiply([I[I[I)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lorg/spongycastle/math/raw/Nat256;->create()[I

    .line 46
    move-result-object v3

    .line 47
    const/4 v4, 0x3

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v4, v3}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->squareN([II[I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v1, v3}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->multiply([I[I[I)V

    .line 54
    const/4 v4, 0x4

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v4, v1}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->squareN([II[I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2, v1}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->multiply([I[I[I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v4, v3}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->squareN([II[I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v2, v3}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->multiply([I[I[I)V

    .line 67
    .line 68
    const/16 v4, 0xf

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v4, v2}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->squareN([II[I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v3, v2}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->multiply([I[I[I)V

    .line 75
    .line 76
    const/16 v4, 0x1e

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v4, v3}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->squareN([II[I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v2, v3}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->multiply([I[I[I)V

    .line 83
    .line 84
    const/16 v4, 0x3c

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v4, v2}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->squareN([II[I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v3, v2}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->multiply([I[I[I)V

    .line 91
    .line 92
    const/16 v4, 0xb

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v4, v3}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->squareN([II[I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v1, v3}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->multiply([I[I[I)V

    .line 99
    .line 100
    const/16 v4, 0x78

    .line 101
    .line 102
    .line 103
    invoke-static {v3, v4, v1}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->squareN([II[I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v2, v1}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->multiply([I[I[I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v1}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->square([I[I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v2}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->square([I[I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v2}, Lorg/spongycastle/math/raw/Nat256;->eq([I[I)Z

    .line 116
    move-result v3

    .line 117
    .line 118
    if-eqz v3, :cond_1

    .line 119
    .line 120
    new-instance v0, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;

    .line 121
    .line 122
    .line 123
    invoke-direct {v0, v1}, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;-><init>([I)V

    .line 124
    return-object v0

    .line 125
    .line 126
    :cond_1
    sget-object v3, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->PRECOMP_POW2:[I

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v3, v1}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->multiply([I[I[I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v2}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->square([I[I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v2}, Lorg/spongycastle/math/raw/Nat256;->eq([I[I)Z

    .line 136
    move-result v0

    .line 137
    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    new-instance v0, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;

    .line 141
    .line 142
    .line 143
    invoke-direct {v0, v1}, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;-><init>([I)V

    .line 144
    return-object v0

    .line 145
    :cond_2
    const/4 v0, 0x0

    .line 146
    return-object v0

    .line 147
    :cond_3
    :goto_0
    return-object p0
    .line 148
.end method

.method public square()Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/spongycastle/math/raw/Nat256;->create()[I

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->square([I[I)V

    .line 10
    .line 11
    new-instance v1, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0}, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;-><init>([I)V

    .line 15
    return-object v1
    .line 16
.end method

.method public subtract(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/spongycastle/math/raw/Nat256;->create()[I

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    .line 7
    .line 8
    check-cast p1, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;

    .line 9
    .line 10
    iget-object p1, p1, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p1, v0}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->subtract([I[I[I)V

    .line 14
    .line 15
    new-instance p1, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v0}, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;-><init>([I)V

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
    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lorg/spongycastle/math/raw/Nat256;->getBit([II)I

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
    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/djb/Curve25519FieldElement;->x:[I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/spongycastle/math/raw/Nat256;->toBigInteger([I)Ljava/math/BigInteger;

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
