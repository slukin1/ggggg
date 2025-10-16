.class Lorg/spongycastle/jcajce/provider/asymmetric/ec/SignatureSpi$PlainDSAEncoder;
.super Ljava/lang/Object;
.source "SignatureSpi.java"

# interfaces
.implements Lorg/spongycastle/jcajce/provider/asymmetric/util/DSAEncoder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/asymmetric/ec/SignatureSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PlainDSAEncoder"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/spongycastle/jcajce/provider/asymmetric/ec/SignatureSpi$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/SignatureSpi$PlainDSAEncoder;-><init>()V

    return-void
.end method

.method private makeUnsigned(Ljava/math/BigInteger;)[B
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    aget-byte v1, p1, v0

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    array-length v1, p1

    .line 11
    const/4 v2, 0x1

    .line 12
    sub-int/2addr v1, v2

    .line 13
    .line 14
    new-array v3, v1, [B

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    return-object v3

    .line 19
    :cond_0
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


# virtual methods
.method public decode([B)[Ljava/math/BigInteger;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v1, v0, [Ljava/math/BigInteger;

    .line 4
    array-length v2, p1

    .line 5
    div-int/2addr v2, v0

    .line 6
    .line 7
    new-array v3, v2, [B

    .line 8
    array-length v4, p1

    .line 9
    div-int/2addr v4, v0

    .line 10
    .line 11
    new-array v0, v4, [B

    .line 12
    const/4 v5, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v5, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v2, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    new-instance p1, Ljava/math/BigInteger;

    .line 21
    const/4 v2, 0x1

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v2, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 25
    .line 26
    aput-object p1, v1, v5

    .line 27
    .line 28
    new-instance p1, Ljava/math/BigInteger;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 32
    .line 33
    aput-object p1, v1, v2

    .line 34
    return-object v1
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
.end method

.method public encode(Ljava/math/BigInteger;Ljava/math/BigInteger;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/SignatureSpi$PlainDSAEncoder;->makeUnsigned(Ljava/math/BigInteger;)[B

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/SignatureSpi$PlainDSAEncoder;->makeUnsigned(Ljava/math/BigInteger;)[B

    .line 8
    move-result-object p2

    .line 9
    array-length v0, p1

    .line 10
    array-length v1, p2

    .line 11
    .line 12
    if-le v0, v1, :cond_0

    .line 13
    array-length v0, p1

    .line 14
    .line 15
    mul-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    new-array v0, v0, [B

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    array-length v0, p2

    .line 20
    .line 21
    mul-int/lit8 v0, v0, 0x2

    .line 22
    .line 23
    new-array v0, v0, [B

    .line 24
    :goto_0
    array-length v1, v0

    .line 25
    .line 26
    div-int/lit8 v1, v1, 0x2

    .line 27
    array-length v2, p1

    .line 28
    sub-int/2addr v1, v2

    .line 29
    array-length v2, p1

    .line 30
    const/4 v3, 0x0

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    array-length p1, v0

    .line 35
    array-length v1, p2

    .line 36
    sub-int/2addr p1, v1

    .line 37
    array-length v1, p2

    .line 38
    .line 39
    .line 40
    invoke-static {p2, v3, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    return-object v0
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
