.class public Lorg/bouncycastle/math/ec/custom/sec/SecT131FieldElement;
.super Lorg/bouncycastle/math/ec/ECFieldElement$AbstractF2m;


# instance fields
.field protected x:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/math/ec/ECFieldElement$AbstractF2m;-><init>()V

    invoke-static {}, Lorg/bouncycastle/math/raw/Nat192;->create64()[J

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecT131FieldElement;->x:[J

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/math/ec/ECFieldElement$AbstractF2m;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0x83

    if-gt v0, v1, :cond_0

    invoke-static {p1}, Lorg/bouncycastle/math/ec/custom/sec/SecT131Field;->fromBigInteger(Ljava/math/BigInteger;)[J

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecT131FieldElement;->x:[J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "x value invalid for SecT131FieldElement"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected constructor <init>([J)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lorg/bouncycastle/math/ec/ECFieldElement$AbstractF2m;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecT131FieldElement;->x:[J

    return-void
.end method


# virtual methods
.method public add(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/bouncycastle/math/raw/Nat192;->create64()[J

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecT131FieldElement;->x:[J

    .line 7
    .line 8
    check-cast p1, Lorg/bouncycastle/math/ec/custom/sec/SecT131FieldElement;

    .line 9
    .line 10
    iget-object p1, p1, Lorg/bouncycastle/math/ec/custom/sec/SecT131FieldElement;->x:[J

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT131Field;->add([J[J[J)V

    .line 14
    .line 15
    new-instance p1, Lorg/bouncycastle/math/ec/custom/sec/SecT131FieldElement;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT131FieldElement;-><init>([J)V

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
    invoke-static {}, Lorg/bouncycastle/math/raw/Nat192;->create64()[J

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecT131FieldElement;->x:[J

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT131Field;->addOne([J[J)V

    .line 10
    .line 11
    new-instance v1, Lorg/bouncycastle/math/ec/custom/sec/SecT131FieldElement;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT131FieldElement;-><init>([J)V

    .line 15
    return-object v1
    .line 16
.end method

.method public divide(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECFieldElement;->invert()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/bouncycastle/math/ec/custom/sec/SecT131FieldElement;->multiply(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
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
    instance-of v0, p1, Lorg/bouncycastle/math/ec/custom/sec/SecT131FieldElement;

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
    check-cast p1, Lorg/bouncycastle/math/ec/custom/sec/SecT131FieldElement;

    .line 13
    .line 14
    iget-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecT131FieldElement;->x:[J

    .line 15
    .line 16
    iget-object p1, p1, Lorg/bouncycastle/math/ec/custom/sec/SecT131FieldElement;->x:[J

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Lorg/bouncycastle/math/raw/Nat192;->eq64([J[J)Z

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
    const-string/jumbo v0, "SecT131Field"

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
    const/16 v0, 0x83

    .line 3
    return v0
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

.method public getK1()I
    .locals 1

    .line 1
    const/4 v0, 0x2

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

.method public getK2()I
    .locals 1

    .line 1
    const/4 v0, 0x3

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

.method public getK3()I
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    return v0
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

.method public getM()I
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x83

    .line 3
    return v0
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

.method public getRepresentation()I
    .locals 1

    .line 1
    const/4 v0, 0x3

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

.method public halfTrace()Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/bouncycastle/math/raw/Nat192;->create64()[J

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecT131FieldElement;->x:[J

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT131Field;->halfTrace([J[J)V

    .line 10
    .line 11
    new-instance v1, Lorg/bouncycastle/math/ec/custom/sec/SecT131FieldElement;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT131FieldElement;-><init>([J)V

    .line 15
    return-object v1
    .line 16
.end method

.method public hasFastTrace()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

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

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecT131FieldElement;->x:[J

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lorg/bouncycastle/util/Arrays;->hashCode([JII)I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    const v1, 0x202f8

    .line 12
    xor-int/2addr v0, v1

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
.end method

.method public invert()Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/bouncycastle/math/raw/Nat192;->create64()[J

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecT131FieldElement;->x:[J

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT131Field;->invert([J[J)V

    .line 10
    .line 11
    new-instance v1, Lorg/bouncycastle/math/ec/custom/sec/SecT131FieldElement;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT131FieldElement;-><init>([J)V

    .line 15
    return-object v1
    .line 16
.end method

.method public isOne()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecT131FieldElement;->x:[J

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/bouncycastle/math/raw/Nat192;->isOne64([J)Z

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
    iget-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecT131FieldElement;->x:[J

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/bouncycastle/math/raw/Nat192;->isZero64([J)Z

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
    invoke-static {}, Lorg/bouncycastle/math/raw/Nat192;->create64()[J

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecT131FieldElement;->x:[J

    .line 7
    .line 8
    check-cast p1, Lorg/bouncycastle/math/ec/custom/sec/SecT131FieldElement;

    .line 9
    .line 10
    iget-object p1, p1, Lorg/bouncycastle/math/ec/custom/sec/SecT131FieldElement;->x:[J

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT131Field;->multiply([J[J[J)V

    .line 14
    .line 15
    new-instance p1, Lorg/bouncycastle/math/ec/custom/sec/SecT131FieldElement;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT131FieldElement;-><init>([J)V

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

.method public multiplyMinusProduct(Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncycastle/math/ec/custom/sec/SecT131FieldElement;->multiplyPlusProduct(Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
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

.method public multiplyPlusProduct(Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecT131FieldElement;->x:[J

    .line 3
    .line 4
    check-cast p1, Lorg/bouncycastle/math/ec/custom/sec/SecT131FieldElement;

    .line 5
    .line 6
    iget-object p1, p1, Lorg/bouncycastle/math/ec/custom/sec/SecT131FieldElement;->x:[J

    .line 7
    .line 8
    check-cast p2, Lorg/bouncycastle/math/ec/custom/sec/SecT131FieldElement;

    .line 9
    .line 10
    iget-object p2, p2, Lorg/bouncycastle/math/ec/custom/sec/SecT131FieldElement;->x:[J

    .line 11
    .line 12
    check-cast p3, Lorg/bouncycastle/math/ec/custom/sec/SecT131FieldElement;

    .line 13
    .line 14
    iget-object p3, p3, Lorg/bouncycastle/math/ec/custom/sec/SecT131FieldElement;->x:[J

    .line 15
    const/4 v1, 0x5

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lorg/bouncycastle/math/raw/Nat;->create64(I)[J

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p1, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecT131Field;->multiplyAddToExt([J[J[J)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2, p3, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecT131Field;->multiplyAddToExt([J[J[J)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lorg/bouncycastle/math/raw/Nat192;->create64()[J

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-static {v1, p1}, Lorg/bouncycastle/math/ec/custom/sec/SecT131Field;->reduce([J[J)V

    .line 33
    .line 34
    new-instance p2, Lorg/bouncycastle/math/ec/custom/sec/SecT131FieldElement;

    .line 35
    .line 36
    .line 37
    invoke-direct {p2, p1}, Lorg/bouncycastle/math/ec/custom/sec/SecT131FieldElement;-><init>([J)V

    .line 38
    return-object p2
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

.method public negate()Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 0

    .line 1
    return-object p0
    .line 2
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

.method public sqrt()Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/bouncycastle/math/raw/Nat192;->create64()[J

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecT131FieldElement;->x:[J

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT131Field;->sqrt([J[J)V

    .line 10
    .line 11
    new-instance v1, Lorg/bouncycastle/math/ec/custom/sec/SecT131FieldElement;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT131FieldElement;-><init>([J)V

    .line 15
    return-object v1
    .line 16
.end method

.method public square()Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/bouncycastle/math/raw/Nat192;->create64()[J

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecT131FieldElement;->x:[J

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT131Field;->square([J[J)V

    .line 10
    .line 11
    new-instance v1, Lorg/bouncycastle/math/ec/custom/sec/SecT131FieldElement;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT131FieldElement;-><init>([J)V

    .line 15
    return-object v1
    .line 16
.end method

.method public squareMinusProduct(Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/math/ec/custom/sec/SecT131FieldElement;->squarePlusProduct(Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
.end method

.method public squarePlusProduct(Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecT131FieldElement;->x:[J

    .line 3
    .line 4
    check-cast p1, Lorg/bouncycastle/math/ec/custom/sec/SecT131FieldElement;

    .line 5
    .line 6
    iget-object p1, p1, Lorg/bouncycastle/math/ec/custom/sec/SecT131FieldElement;->x:[J

    .line 7
    .line 8
    check-cast p2, Lorg/bouncycastle/math/ec/custom/sec/SecT131FieldElement;

    .line 9
    .line 10
    iget-object p2, p2, Lorg/bouncycastle/math/ec/custom/sec/SecT131FieldElement;->x:[J

    .line 11
    const/4 v1, 0x5

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lorg/bouncycastle/math/raw/Nat;->create64(I)[J

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecT131Field;->squareAddToExt([J[J)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2, v1}, Lorg/bouncycastle/math/ec/custom/sec/SecT131Field;->multiplyAddToExt([J[J[J)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lorg/bouncycastle/math/raw/Nat192;->create64()[J

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-static {v1, p1}, Lorg/bouncycastle/math/ec/custom/sec/SecT131Field;->reduce([J[J)V

    .line 29
    .line 30
    new-instance p2, Lorg/bouncycastle/math/ec/custom/sec/SecT131FieldElement;

    .line 31
    .line 32
    .line 33
    invoke-direct {p2, p1}, Lorg/bouncycastle/math/ec/custom/sec/SecT131FieldElement;-><init>([J)V

    .line 34
    return-object p2
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
.end method

.method public squarePow(I)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    return-object p0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {}, Lorg/bouncycastle/math/raw/Nat192;->create64()[J

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecT131FieldElement;->x:[J

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT131Field;->squareN([JI[J)V

    .line 14
    .line 15
    new-instance p1, Lorg/bouncycastle/math/ec/custom/sec/SecT131FieldElement;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT131FieldElement;-><init>([J)V

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

.method public subtract(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/bouncycastle/math/ec/custom/sec/SecT131FieldElement;->add(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
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

.method public testBitZero()Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecT131FieldElement;->x:[J

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget-wide v2, v0, v1

    .line 6
    .line 7
    const-wide/16 v4, 0x1

    .line 8
    and-long/2addr v2, v4

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    cmp-long v0, v2, v4

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_0
    return v1
.end method

.method public toBigInteger()Ljava/math/BigInteger;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecT131FieldElement;->x:[J

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/bouncycastle/math/raw/Nat192;->toBigInteger64([J)Ljava/math/BigInteger;

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

.method public trace()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecT131FieldElement;->x:[J

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT131Field;->trace([J)I

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
