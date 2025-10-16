.class public Lorg/bouncycastle/math/ec/ECFieldElement$F2m;
.super Lorg/bouncycastle/math/ec/ECFieldElement$AbstractF2m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/math/ec/ECFieldElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "F2m"
.end annotation


# static fields
.field public static final GNB:I = 0x1

.field public static final PPB:I = 0x3

.field public static final TPB:I = 0x2


# instance fields
.field private ks:[I

.field private m:I

.field private representation:I

.field x:Lorg/bouncycastle/math/ec/LongArray;


# direct methods
.method constructor <init>(IIIILjava/math/BigInteger;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/math/ec/ECFieldElement$AbstractF2m;-><init>()V

    if-eqz p5, :cond_3

    invoke-virtual {p5}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_3

    invoke-virtual {p5}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    if-gt v0, p1, :cond_3

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    const/4 p3, 0x2

    iput p3, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->representation:I

    filled-new-array {p2}, [I

    move-result-object p2

    iput-object p2, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->ks:[I

    goto :goto_0

    :cond_0
    if-ge p3, p4, :cond_2

    if-lez p3, :cond_1

    const/4 v0, 0x3

    iput v0, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->representation:I

    filled-new-array {p2, p3, p4}, [I

    move-result-object p2

    iput-object p2, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->ks:[I

    :goto_0
    iput p1, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->m:I

    new-instance p1, Lorg/bouncycastle/math/ec/LongArray;

    invoke-direct {p1, p5}, Lorg/bouncycastle/math/ec/LongArray;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->x:Lorg/bouncycastle/math/ec/LongArray;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "k2 must be larger than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "k2 must be smaller than k3"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "x value invalid in F2m field element"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method constructor <init>(I[ILorg/bouncycastle/math/ec/LongArray;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/math/ec/ECFieldElement$AbstractF2m;-><init>()V

    iput p1, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->m:I

    array-length p1, p2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    iput p1, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->representation:I

    iput-object p2, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->ks:[I

    iput-object p3, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->x:Lorg/bouncycastle/math/ec/LongArray;

    return-void
.end method


# virtual methods
.method public add(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->x:Lorg/bouncycastle/math/ec/LongArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/LongArray;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lorg/bouncycastle/math/ec/LongArray;

    .line 9
    .line 10
    check-cast p1, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;

    .line 11
    .line 12
    iget-object p1, p1, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->x:Lorg/bouncycastle/math/ec/LongArray;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Lorg/bouncycastle/math/ec/LongArray;->addShiftedByWords(Lorg/bouncycastle/math/ec/LongArray;I)V

    .line 17
    .line 18
    new-instance p1, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;

    .line 19
    .line 20
    iget v1, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->m:I

    .line 21
    .line 22
    iget-object v2, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->ks:[I

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v1, v2, v0}, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;-><init>(I[ILorg/bouncycastle/math/ec/LongArray;)V

    .line 26
    return-object p1
    .line 27
.end method

.method public addOne()Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;

    .line 3
    .line 4
    iget v1, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->m:I

    .line 5
    .line 6
    iget-object v2, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->ks:[I

    .line 7
    .line 8
    iget-object v3, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->x:Lorg/bouncycastle/math/ec/LongArray;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/LongArray;->addOne()Lorg/bouncycastle/math/ec/LongArray;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;-><init>(I[ILorg/bouncycastle/math/ec/LongArray;)V

    .line 16
    return-object v0
.end method

.method public bitLength()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->x:Lorg/bouncycastle/math/ec/LongArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/LongArray;->degree()I

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
    invoke-virtual {p0, p1}, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->multiply(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

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
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;

    .line 13
    .line 14
    iget v1, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->m:I

    .line 15
    .line 16
    iget v3, p1, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->m:I

    .line 17
    .line 18
    if-ne v1, v3, :cond_2

    .line 19
    .line 20
    iget v1, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->representation:I

    .line 21
    .line 22
    iget v3, p1, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->representation:I

    .line 23
    .line 24
    if-ne v1, v3, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->ks:[I

    .line 27
    .line 28
    iget-object v3, p1, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->ks:[I

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v3}, Lorg/bouncycastle/util/Arrays;->areEqual([I[I)Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->x:Lorg/bouncycastle/math/ec/LongArray;

    .line 37
    .line 38
    iget-object p1, p1, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->x:Lorg/bouncycastle/math/ec/LongArray;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Lorg/bouncycastle/math/ec/LongArray;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    :goto_0
    return v0
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
.end method

.method public getFieldName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "F2m"

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
    iget v0, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->m:I

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
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->ks:[I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget v0, v0, v1

    .line 6
    return v0
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
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->ks:[I

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x2

    .line 5
    .line 6
    if-lt v1, v2, :cond_0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    aget v0, v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public getK3()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->ks:[I

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x3

    .line 5
    .line 6
    if-lt v1, v2, :cond_0

    .line 7
    const/4 v1, 0x2

    .line 8
    .line 9
    aget v0, v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public getM()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->m:I

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
    .line 2
    iget v0, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->representation:I

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

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->x:Lorg/bouncycastle/math/ec/LongArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/LongArray;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget v1, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->m:I

    .line 9
    xor-int/2addr v0, v1

    .line 10
    .line 11
    iget-object v1, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->ks:[I

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lorg/bouncycastle/util/Arrays;->hashCode([I)I

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
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;

    .line 3
    .line 4
    iget v1, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->m:I

    .line 5
    .line 6
    iget-object v2, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->ks:[I

    .line 7
    .line 8
    iget-object v3, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->x:Lorg/bouncycastle/math/ec/LongArray;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, v1, v2}, Lorg/bouncycastle/math/ec/LongArray;->modInverse(I[I)Lorg/bouncycastle/math/ec/LongArray;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;-><init>(I[ILorg/bouncycastle/math/ec/LongArray;)V

    .line 16
    return-object v0
.end method

.method public isOne()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->x:Lorg/bouncycastle/math/ec/LongArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/LongArray;->isOne()Z

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
    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->x:Lorg/bouncycastle/math/ec/LongArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/LongArray;->isZero()Z

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
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;

    .line 3
    .line 4
    iget v1, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->m:I

    .line 5
    .line 6
    iget-object v2, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->ks:[I

    .line 7
    .line 8
    iget-object v3, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->x:Lorg/bouncycastle/math/ec/LongArray;

    .line 9
    .line 10
    check-cast p1, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;

    .line 11
    .line 12
    iget-object p1, p1, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->x:Lorg/bouncycastle/math/ec/LongArray;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, p1, v1, v2}, Lorg/bouncycastle/math/ec/LongArray;->modMultiply(Lorg/bouncycastle/math/ec/LongArray;I[I)Lorg/bouncycastle/math/ec/LongArray;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2, p1}, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;-><init>(I[ILorg/bouncycastle/math/ec/LongArray;)V

    .line 20
    return-object v0
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
    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->multiplyPlusProduct(Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

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
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->x:Lorg/bouncycastle/math/ec/LongArray;

    .line 3
    .line 4
    check-cast p1, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;

    .line 5
    .line 6
    iget-object p1, p1, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->x:Lorg/bouncycastle/math/ec/LongArray;

    .line 7
    .line 8
    check-cast p2, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;

    .line 9
    .line 10
    iget-object p2, p2, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->x:Lorg/bouncycastle/math/ec/LongArray;

    .line 11
    .line 12
    check-cast p3, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;

    .line 13
    .line 14
    iget-object p3, p3, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->x:Lorg/bouncycastle/math/ec/LongArray;

    .line 15
    .line 16
    iget v1, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->m:I

    .line 17
    .line 18
    iget-object v2, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->ks:[I

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, v1, v2}, Lorg/bouncycastle/math/ec/LongArray;->multiply(Lorg/bouncycastle/math/ec/LongArray;I[I)Lorg/bouncycastle/math/ec/LongArray;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    iget v2, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->m:I

    .line 25
    .line 26
    iget-object v3, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->ks:[I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p3, v2, v3}, Lorg/bouncycastle/math/ec/LongArray;->multiply(Lorg/bouncycastle/math/ec/LongArray;I[I)Lorg/bouncycastle/math/ec/LongArray;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    if-eq v1, v0, :cond_0

    .line 33
    .line 34
    if-ne v1, p1, :cond_1

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/LongArray;->clone()Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    move-object v1, p1

    .line 40
    .line 41
    check-cast v1, Lorg/bouncycastle/math/ec/LongArray;

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p2, p1}, Lorg/bouncycastle/math/ec/LongArray;->addShiftedByWords(Lorg/bouncycastle/math/ec/LongArray;I)V

    .line 46
    .line 47
    iget p1, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->m:I

    .line 48
    .line 49
    iget-object p2, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->ks:[I

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1, p2}, Lorg/bouncycastle/math/ec/LongArray;->reduce(I[I)V

    .line 53
    .line 54
    new-instance p1, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;

    .line 55
    .line 56
    iget p2, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->m:I

    .line 57
    .line 58
    iget-object p3, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->ks:[I

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, p2, p3, v1}, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;-><init>(I[ILorg/bouncycastle/math/ec/LongArray;)V

    .line 62
    return-object p1
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
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->x:Lorg/bouncycastle/math/ec/LongArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/LongArray;->isZero()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->x:Lorg/bouncycastle/math/ec/LongArray;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/LongArray;->isOne()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget v0, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->m:I

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->squarePow(I)Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 25
    move-result-object v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    move-object v0, p0

    .line 28
    :goto_1
    return-object v0
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

.method public square()Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;

    .line 3
    .line 4
    iget v1, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->m:I

    .line 5
    .line 6
    iget-object v2, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->ks:[I

    .line 7
    .line 8
    iget-object v3, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->x:Lorg/bouncycastle/math/ec/LongArray;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, v1, v2}, Lorg/bouncycastle/math/ec/LongArray;->modSquare(I[I)Lorg/bouncycastle/math/ec/LongArray;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;-><init>(I[ILorg/bouncycastle/math/ec/LongArray;)V

    .line 16
    return-object v0
.end method

.method public squareMinusProduct(Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->squarePlusProduct(Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

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
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->x:Lorg/bouncycastle/math/ec/LongArray;

    .line 3
    .line 4
    check-cast p1, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;

    .line 5
    .line 6
    iget-object p1, p1, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->x:Lorg/bouncycastle/math/ec/LongArray;

    .line 7
    .line 8
    check-cast p2, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;

    .line 9
    .line 10
    iget-object p2, p2, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->x:Lorg/bouncycastle/math/ec/LongArray;

    .line 11
    .line 12
    iget v1, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->m:I

    .line 13
    .line 14
    iget-object v2, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->ks:[I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/bouncycastle/math/ec/LongArray;->square(I[I)Lorg/bouncycastle/math/ec/LongArray;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    iget v2, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->m:I

    .line 21
    .line 22
    iget-object v3, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->ks:[I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2, v2, v3}, Lorg/bouncycastle/math/ec/LongArray;->multiply(Lorg/bouncycastle/math/ec/LongArray;I[I)Lorg/bouncycastle/math/ec/LongArray;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/LongArray;->clone()Ljava/lang/Object;

    .line 32
    move-result-object p2

    .line 33
    move-object v1, p2

    .line 34
    .line 35
    check-cast v1, Lorg/bouncycastle/math/ec/LongArray;

    .line 36
    :cond_0
    const/4 p2, 0x0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1, p2}, Lorg/bouncycastle/math/ec/LongArray;->addShiftedByWords(Lorg/bouncycastle/math/ec/LongArray;I)V

    .line 40
    .line 41
    iget p1, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->m:I

    .line 42
    .line 43
    iget-object p2, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->ks:[I

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1, p2}, Lorg/bouncycastle/math/ec/LongArray;->reduce(I[I)V

    .line 47
    .line 48
    new-instance p1, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;

    .line 49
    .line 50
    iget p2, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->m:I

    .line 51
    .line 52
    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->ks:[I

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, p2, v0, v1}, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;-><init>(I[ILorg/bouncycastle/math/ec/LongArray;)V

    .line 56
    return-object p1
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public squarePow(I)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    move-object v0, p0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;

    .line 8
    .line 9
    iget v1, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->m:I

    .line 10
    .line 11
    iget-object v2, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->ks:[I

    .line 12
    .line 13
    iget-object v3, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->x:Lorg/bouncycastle/math/ec/LongArray;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, p1, v1, v2}, Lorg/bouncycastle/math/ec/LongArray;->modSquareN(II[I)Lorg/bouncycastle/math/ec/LongArray;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2, p1}, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;-><init>(I[ILorg/bouncycastle/math/ec/LongArray;)V

    .line 21
    :goto_0
    return-object v0
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
    invoke-virtual {p0, p1}, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->add(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

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
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->x:Lorg/bouncycastle/math/ec/LongArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/LongArray;->testBitZero()Z

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

.method public toBigInteger()Ljava/math/BigInteger;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/math/ec/ECFieldElement$F2m;->x:Lorg/bouncycastle/math/ec/LongArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/LongArray;->toBigInteger()Ljava/math/BigInteger;

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
