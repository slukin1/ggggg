.class public Lorg/bouncycastle/math/ec/custom/sec/SecP160R1Curve;
.super Lorg/bouncycastle/math/ec/ECCurve$AbstractFp;


# static fields
.field private static final SECP160R1_AFFINE_ZS:[Lorg/bouncycastle/math/ec/ECFieldElement;

.field private static final SECP160R1_DEFAULT_COORDS:I = 0x2

.field public static final q:Ljava/math/BigInteger;


# instance fields
.field protected infinity:Lorg/bouncycastle/math/ec/custom/sec/SecP160R1Point;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lorg/bouncycastle/math/ec/custom/sec/SecP160R1FieldElement;->Q:Ljava/math/BigInteger;

    .line 3
    .line 4
    sput-object v0, Lorg/bouncycastle/math/ec/custom/sec/SecP160R1Curve;->q:Ljava/math/BigInteger;

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    new-array v0, v0, [Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 8
    .line 9
    new-instance v1, Lorg/bouncycastle/math/ec/custom/sec/SecP160R1FieldElement;

    .line 10
    .line 11
    sget-object v2, Lorg/bouncycastle/math/ec/ECConstants;->ONE:Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Lorg/bouncycastle/math/ec/custom/sec/SecP160R1FieldElement;-><init>(Ljava/math/BigInteger;)V

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sput-object v0, Lorg/bouncycastle/math/ec/custom/sec/SecP160R1Curve;->SECP160R1_AFFINE_ZS:[Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 20
    return-void
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

.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lorg/bouncycastle/math/ec/custom/sec/SecP160R1Curve;->q:Ljava/math/BigInteger;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lorg/bouncycastle/math/ec/ECCurve$AbstractFp;-><init>(Ljava/math/BigInteger;)V

    .line 6
    .line 7
    new-instance v0, Lorg/bouncycastle/math/ec/custom/sec/SecP160R1Point;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecP160R1Point;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)V

    .line 12
    .line 13
    iput-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP160R1Curve;->infinity:Lorg/bouncycastle/math/ec/custom/sec/SecP160R1Point;

    .line 14
    .line 15
    new-instance v0, Ljava/math/BigInteger;

    .line 16
    .line 17
    const-string/jumbo v1, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFC"

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lorg/bouncycastle/util/encoders/Hex;->decodeStrict(Ljava/lang/String;)[B

    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x1

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP160R1Curve;->fromBigInteger(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iput-object v0, p0, Lorg/bouncycastle/math/ec/ECCurve;->a:Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 32
    .line 33
    new-instance v0, Ljava/math/BigInteger;

    .line 34
    .line 35
    const-string/jumbo v1, "1C97BEFC54BD7A8B65ACF89F81D4D4ADC565FA45"

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lorg/bouncycastle/util/encoders/Hex;->decodeStrict(Ljava/lang/String;)[B

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP160R1Curve;->fromBigInteger(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    iput-object v0, p0, Lorg/bouncycastle/math/ec/ECCurve;->b:Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 49
    .line 50
    new-instance v0, Ljava/math/BigInteger;

    .line 51
    .line 52
    const-string/jumbo v1, "0100000000000000000001F4C8F927AED3CA752257"

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lorg/bouncycastle/util/encoders/Hex;->decodeStrict(Ljava/lang/String;)[B

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 60
    .line 61
    iput-object v0, p0, Lorg/bouncycastle/math/ec/ECCurve;->order:Ljava/math/BigInteger;

    .line 62
    .line 63
    const-wide/16 v0, 0x1

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    iput-object v0, p0, Lorg/bouncycastle/math/ec/ECCurve;->cofactor:Ljava/math/BigInteger;

    .line 70
    const/4 v0, 0x2

    .line 71
    .line 72
    iput v0, p0, Lorg/bouncycastle/math/ec/ECCurve;->coord:I

    .line 73
    return-void
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

.method static synthetic access$000()[Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/bouncycastle/math/ec/custom/sec/SecP160R1Curve;->SECP160R1_AFFINE_ZS:[Lorg/bouncycastle/math/ec/ECFieldElement;

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


# virtual methods
.method protected cloneCurve()Lorg/bouncycastle/math/ec/ECCurve;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/math/ec/custom/sec/SecP160R1Curve;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP160R1Curve;-><init>()V

    .line 6
    return-object v0
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

.method public createCacheSafeLookupTable([Lorg/bouncycastle/math/ec/ECPoint;II)Lorg/bouncycastle/math/ec/ECLookupTable;
    .locals 6

    .line 1
    .line 2
    mul-int/lit8 v0, p3, 0x5

    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    :goto_0
    if-ge v2, p3, :cond_0

    .line 12
    .line 13
    add-int v4, p2, v2

    .line 14
    .line 15
    aget-object v4, p1, v4

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4}, Lorg/bouncycastle/math/ec/ECPoint;->getRawXCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 19
    move-result-object v5

    .line 20
    .line 21
    check-cast v5, Lorg/bouncycastle/math/ec/custom/sec/SecP160R1FieldElement;

    .line 22
    .line 23
    iget-object v5, v5, Lorg/bouncycastle/math/ec/custom/sec/SecP160R1FieldElement;->x:[I

    .line 24
    .line 25
    .line 26
    invoke-static {v5, v1, v0, v3}, Lorg/bouncycastle/math/raw/Nat160;->copy([II[II)V

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x5

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Lorg/bouncycastle/math/ec/ECPoint;->getRawYCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    check-cast v4, Lorg/bouncycastle/math/ec/custom/sec/SecP160R1FieldElement;

    .line 35
    .line 36
    iget-object v4, v4, Lorg/bouncycastle/math/ec/custom/sec/SecP160R1FieldElement;->x:[I

    .line 37
    .line 38
    .line 39
    invoke-static {v4, v1, v0, v3}, Lorg/bouncycastle/math/raw/Nat160;->copy([II[II)V

    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x5

    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_0
    new-instance p1, Lorg/bouncycastle/math/ec/custom/sec/SecP160R1Curve$1;

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, p0, p3, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP160R1Curve$1;-><init>(Lorg/bouncycastle/math/ec/custom/sec/SecP160R1Curve;I[I)V

    .line 50
    return-object p1
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
.end method

.method protected createRawPoint(Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/math/ec/custom/sec/SecP160R1Point;

    invoke-direct {v0, p0, p1, p2}, Lorg/bouncycastle/math/ec/custom/sec/SecP160R1Point;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)V

    return-object v0
.end method

.method protected createRawPoint(Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;[Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 1

    .line 2
    new-instance v0, Lorg/bouncycastle/math/ec/custom/sec/SecP160R1Point;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/bouncycastle/math/ec/custom/sec/SecP160R1Point;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;[Lorg/bouncycastle/math/ec/ECFieldElement;)V

    return-object v0
.end method

.method public fromBigInteger(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/math/ec/custom/sec/SecP160R1FieldElement;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lorg/bouncycastle/math/ec/custom/sec/SecP160R1FieldElement;-><init>(Ljava/math/BigInteger;)V

    .line 6
    return-object v0
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public getFieldSize()I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/bouncycastle/math/ec/custom/sec/SecP160R1Curve;->q:Ljava/math/BigInteger;

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

.method public getInfinity()Lorg/bouncycastle/math/ec/ECPoint;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP160R1Curve;->infinity:Lorg/bouncycastle/math/ec/custom/sec/SecP160R1Point;

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

.method public getQ()Ljava/math/BigInteger;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/bouncycastle/math/ec/custom/sec/SecP160R1Curve;->q:Ljava/math/BigInteger;

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

.method public randomFieldElement(Ljava/security/SecureRandom;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/bouncycastle/math/raw/Nat160;->create()[I

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP160R1Field;->random(Ljava/security/SecureRandom;[I)V

    .line 8
    .line 9
    new-instance p1, Lorg/bouncycastle/math/ec/custom/sec/SecP160R1FieldElement;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP160R1FieldElement;-><init>([I)V

    .line 13
    return-object p1
    .line 14
    .line 15
    .line 16
    .line 17
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
.end method

.method public randomFieldElementMult(Ljava/security/SecureRandom;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/bouncycastle/math/raw/Nat160;->create()[I

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP160R1Field;->randomMult(Ljava/security/SecureRandom;[I)V

    .line 8
    .line 9
    new-instance p1, Lorg/bouncycastle/math/ec/custom/sec/SecP160R1FieldElement;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP160R1FieldElement;-><init>([I)V

    .line 13
    return-object p1
    .line 14
    .line 15
    .line 16
    .line 17
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
.end method

.method public supportsCoordinateSystem(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    const/4 p1, 0x0

    .line 5
    return p1

    .line 6
    :cond_0
    const/4 p1, 0x1

    .line 7
    return p1
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
