.class public Lorg/spongycastle/math/ec/custom/sec/SecP192R1FieldElement;
.super Lorg/spongycastle/math/ec/ECFieldElement;
.source "SecP192R1FieldElement.java"


# static fields
.field public static final Q:Ljava/math/BigInteger;


# instance fields
.field protected x:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP192R1Curve;->q:Ljava/math/BigInteger;

    .line 3
    .line 4
    sput-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP192R1FieldElement;->Q:Ljava/math/BigInteger;

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
    invoke-static {}, Lorg/spongycastle/math/raw/Nat192;->create()[I

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP192R1FieldElement;->x:[I

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

    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP192R1FieldElement;->Q:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_0

    .line 3
    invoke-static {p1}, Lorg/spongycastle/math/ec/custom/sec/SecP192R1Field;->fromBigInteger(Ljava/math/BigInteger;)[I

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/math/ec/custom/sec/SecP192R1FieldElement;->x:[I

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "x value invalid for SecP192R1FieldElement"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected constructor <init>([I)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lorg/spongycastle/math/ec/ECFieldElement;-><init>()V

    .line 8
    iput-object p1, p0, Lorg/spongycastle/math/ec/custom/sec/SecP192R1FieldElement;->x:[I

    return-void
.end method


# virtual methods
.method public add(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/spongycastle/math/raw/Nat192;->create()[I

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lorg/spongycastle/math/ec/custom/sec/SecP192R1FieldElement;->x:[I

    .line 7
    .line 8
    check-cast p1, Lorg/spongycastle/math/ec/custom/sec/SecP192R1FieldElement;

    .line 9
    .line 10
    iget-object p1, p1, Lorg/spongycastle/math/ec/custom/sec/SecP192R1FieldElement;->x:[I

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP192R1Field;->add([I[I[I)V

    .line 14
    .line 15
    new-instance p1, Lorg/spongycastle/math/ec/custom/sec/SecP192R1FieldElement;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP192R1FieldElement;-><init>([I)V

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
    invoke-static {}, Lorg/spongycastle/math/raw/Nat192;->create()[I

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lorg/spongycastle/math/ec/custom/sec/SecP192R1FieldElement;->x:[I

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP192R1Field;->addOne([I[I)V

    .line 10
    .line 11
    new-instance v1, Lorg/spongycastle/math/ec/custom/sec/SecP192R1FieldElement;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP192R1FieldElement;-><init>([I)V

    .line 15
    return-object v1
    .line 16
.end method

.method public divide(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/spongycastle/math/raw/Nat192;->create()[I

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lorg/spongycastle/math/ec/custom/sec/SecP192R1Field;->P:[I

    .line 7
    .line 8
    check-cast p1, Lorg/spongycastle/math/ec/custom/sec/SecP192R1FieldElement;

    .line 9
    .line 10
    iget-object p1, p1, Lorg/spongycastle/math/ec/custom/sec/SecP192R1FieldElement;->x:[I

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p1, v0}, Lorg/spongycastle/math/raw/Mod;->invert([I[I[I)V

    .line 14
    .line 15
    iget-object p1, p0, Lorg/spongycastle/math/ec/custom/sec/SecP192R1FieldElement;->x:[I

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP192R1Field;->multiply([I[I[I)V

    .line 19
    .line 20
    new-instance p1, Lorg/spongycastle/math/ec/custom/sec/SecP192R1FieldElement;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP192R1FieldElement;-><init>([I)V

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
    instance-of v0, p1, Lorg/spongycastle/math/ec/custom/sec/SecP192R1FieldElement;

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
    check-cast p1, Lorg/spongycastle/math/ec/custom/sec/SecP192R1FieldElement;

    .line 13
    .line 14
    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP192R1FieldElement;->x:[I

    .line 15
    .line 16
    iget-object p1, p1, Lorg/spongycastle/math/ec/custom/sec/SecP192R1FieldElement;->x:[I

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Lorg/spongycastle/math/raw/Nat192;->eq([I[I)Z

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
    const-string/jumbo v0, "SecP192R1Field"

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
    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP192R1FieldElement;->Q:Ljava/math/BigInteger;

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
    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP192R1FieldElement;->Q:Ljava/math/BigInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lorg/spongycastle/math/ec/custom/sec/SecP192R1FieldElement;->x:[I

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x6

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
    invoke-static {}, Lorg/spongycastle/math/raw/Nat192;->create()[I

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lorg/spongycastle/math/ec/custom/sec/SecP192R1Field;->P:[I

    .line 7
    .line 8
    iget-object v2, p0, Lorg/spongycastle/math/ec/custom/sec/SecP192R1FieldElement;->x:[I

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lorg/spongycastle/math/raw/Mod;->invert([I[I[I)V

    .line 12
    .line 13
    new-instance v1, Lorg/spongycastle/math/ec/custom/sec/SecP192R1FieldElement;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP192R1FieldElement;-><init>([I)V

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
    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP192R1FieldElement;->x:[I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/spongycastle/math/raw/Nat192;->isOne([I)Z

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
    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP192R1FieldElement;->x:[I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/spongycastle/math/raw/Nat192;->isZero([I)Z

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
    invoke-static {}, Lorg/spongycastle/math/raw/Nat192;->create()[I

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lorg/spongycastle/math/ec/custom/sec/SecP192R1FieldElement;->x:[I

    .line 7
    .line 8
    check-cast p1, Lorg/spongycastle/math/ec/custom/sec/SecP192R1FieldElement;

    .line 9
    .line 10
    iget-object p1, p1, Lorg/spongycastle/math/ec/custom/sec/SecP192R1FieldElement;->x:[I

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP192R1Field;->multiply([I[I[I)V

    .line 14
    .line 15
    new-instance p1, Lorg/spongycastle/math/ec/custom/sec/SecP192R1FieldElement;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP192R1FieldElement;-><init>([I)V

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
    invoke-static {}, Lorg/spongycastle/math/raw/Nat192;->create()[I

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lorg/spongycastle/math/ec/custom/sec/SecP192R1FieldElement;->x:[I

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP192R1Field;->negate([I[I)V

    .line 10
    .line 11
    new-instance v1, Lorg/spongycastle/math/ec/custom/sec/SecP192R1FieldElement;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP192R1FieldElement;-><init>([I)V

    .line 15
    return-object v1
    .line 16
.end method

.method public sqrt()Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP192R1FieldElement;->x:[I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/spongycastle/math/raw/Nat192;->isZero([I)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lorg/spongycastle/math/raw/Nat192;->isOne([I)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    goto :goto_1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Lorg/spongycastle/math/raw/Nat192;->create()[I

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lorg/spongycastle/math/raw/Nat192;->create()[I

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP192R1Field;->square([I[I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP192R1Field;->multiply([I[I[I)V

    .line 30
    const/4 v3, 0x2

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v3, v2}, Lorg/spongycastle/math/ec/custom/sec/SecP192R1Field;->squareN([II[I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v1, v2}, Lorg/spongycastle/math/ec/custom/sec/SecP192R1Field;->multiply([I[I[I)V

    .line 37
    const/4 v3, 0x4

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP192R1Field;->squareN([II[I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP192R1Field;->multiply([I[I[I)V

    .line 44
    .line 45
    const/16 v3, 0x8

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v3, v2}, Lorg/spongycastle/math/ec/custom/sec/SecP192R1Field;->squareN([II[I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v1, v2}, Lorg/spongycastle/math/ec/custom/sec/SecP192R1Field;->multiply([I[I[I)V

    .line 52
    .line 53
    const/16 v3, 0x10

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v3, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP192R1Field;->squareN([II[I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP192R1Field;->multiply([I[I[I)V

    .line 60
    .line 61
    const/16 v3, 0x20

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v3, v2}, Lorg/spongycastle/math/ec/custom/sec/SecP192R1Field;->squareN([II[I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v1, v2}, Lorg/spongycastle/math/ec/custom/sec/SecP192R1Field;->multiply([I[I[I)V

    .line 68
    .line 69
    const/16 v3, 0x40

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v3, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP192R1Field;->squareN([II[I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v2, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP192R1Field;->multiply([I[I[I)V

    .line 76
    .line 77
    const/16 v3, 0x3e

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v3, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP192R1Field;->squareN([II[I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v2}, Lorg/spongycastle/math/ec/custom/sec/SecP192R1Field;->square([I[I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v2}, Lorg/spongycastle/math/raw/Nat192;->eq([I[I)Z

    .line 87
    move-result v0

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    new-instance v0, Lorg/spongycastle/math/ec/custom/sec/SecP192R1FieldElement;

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecP192R1FieldElement;-><init>([I)V

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    const/4 v0, 0x0

    .line 97
    :goto_0
    return-object v0

    .line 98
    :cond_2
    :goto_1
    return-object p0
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

.method public square()Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/spongycastle/math/raw/Nat192;->create()[I

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lorg/spongycastle/math/ec/custom/sec/SecP192R1FieldElement;->x:[I

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP192R1Field;->square([I[I)V

    .line 10
    .line 11
    new-instance v1, Lorg/spongycastle/math/ec/custom/sec/SecP192R1FieldElement;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP192R1FieldElement;-><init>([I)V

    .line 15
    return-object v1
    .line 16
.end method

.method public subtract(Lorg/spongycastle/math/ec/ECFieldElement;)Lorg/spongycastle/math/ec/ECFieldElement;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/spongycastle/math/raw/Nat192;->create()[I

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lorg/spongycastle/math/ec/custom/sec/SecP192R1FieldElement;->x:[I

    .line 7
    .line 8
    check-cast p1, Lorg/spongycastle/math/ec/custom/sec/SecP192R1FieldElement;

    .line 9
    .line 10
    iget-object p1, p1, Lorg/spongycastle/math/ec/custom/sec/SecP192R1FieldElement;->x:[I

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP192R1Field;->subtract([I[I[I)V

    .line 14
    .line 15
    new-instance p1, Lorg/spongycastle/math/ec/custom/sec/SecP192R1FieldElement;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP192R1FieldElement;-><init>([I)V

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
    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP192R1FieldElement;->x:[I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lorg/spongycastle/math/raw/Nat192;->getBit([II)I

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
    iget-object v0, p0, Lorg/spongycastle/math/ec/custom/sec/SecP192R1FieldElement;->x:[I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/spongycastle/math/raw/Nat192;->toBigInteger([I)Ljava/math/BigInteger;

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
