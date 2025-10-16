.class public Lorg/spongycastle/asn1/x9/X9IntegerConverter;
.super Ljava/lang/Object;
.source "X9IntegerConverter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getByteLength(Lorg/spongycastle/math/ec/ECCurve;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECCurve;->getFieldSize()I

    move-result p1

    add-int/lit8 p1, p1, 0x7

    div-int/lit8 p1, p1, 0x8

    return p1
.end method

.method public getByteLength(Lorg/spongycastle/math/ec/ECFieldElement;)I
    .locals 0

    .line 2
    invoke-virtual {p1}, Lorg/spongycastle/math/ec/ECFieldElement;->getFieldSize()I

    move-result p1

    add-int/lit8 p1, p1, 0x7

    div-int/lit8 p1, p1, 0x8

    return p1
.end method

.method public integerToBytes(Ljava/math/BigInteger;I)[B
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 4
    move-result-object p1

    .line 5
    array-length v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-ge p2, v0, :cond_0

    .line 9
    .line 10
    new-array v0, p2, [B

    .line 11
    array-length v2, p1

    .line 12
    sub-int/2addr v2, p2

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v2, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    return-object v0

    .line 17
    :cond_0
    array-length v0, p1

    .line 18
    .line 19
    if-le p2, v0, :cond_1

    .line 20
    .line 21
    new-array v0, p2, [B

    .line 22
    array-length v2, p1

    .line 23
    sub-int/2addr p2, v2

    .line 24
    array-length v2, p1

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v1, v0, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    return-object v0

    .line 29
    :cond_1
    return-object p1
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
