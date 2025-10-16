.class Lorg/bouncycastle/math/field/GF2Polynomial;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/math/field/Polynomial;


# instance fields
.field protected final exponents:[I


# direct methods
.method constructor <init>([I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->clone([I)[I

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lorg/bouncycastle/math/field/GF2Polynomial;->exponents:[I

    .line 10
    return-void
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


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    .line 6
    :cond_0
    instance-of v0, p1, Lorg/bouncycastle/math/field/GF2Polynomial;

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
    check-cast p1, Lorg/bouncycastle/math/field/GF2Polynomial;

    .line 13
    .line 14
    iget-object v0, p0, Lorg/bouncycastle/math/field/GF2Polynomial;->exponents:[I

    .line 15
    .line 16
    iget-object p1, p1, Lorg/bouncycastle/math/field/GF2Polynomial;->exponents:[I

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Lorg/bouncycastle/util/Arrays;->areEqual([I[I)Z

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

.method public getDegree()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/math/field/GF2Polynomial;->exponents:[I

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    aget v0, v0, v1

    .line 8
    return v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public getExponentsPresent()[I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/math/field/GF2Polynomial;->exponents:[I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([I)[I

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

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/math/field/GF2Polynomial;->exponents:[I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->hashCode([I)I

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
