.class public Lorg/bouncycastle/crypto/modes/kgcm/Tables16kKGCMMultiplier_512;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/modes/kgcm/KGCMMultiplier;


# instance fields
.field private T:[[J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public init([J)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/kgcm/Tables16kKGCMMultiplier_512;->T:[[J

    .line 3
    .line 4
    const/16 v1, 0x100

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    .line 12
    filled-new-array {v1, v0}, [I

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, [[J

    .line 22
    .line 23
    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/kgcm/Tables16kKGCMMultiplier_512;->T:[[J

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    aget-object v0, v0, v2

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Lorg/bouncycastle/crypto/modes/kgcm/KGCMUtil_512;->equal([J[J)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    return-void

    .line 34
    .line 35
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/kgcm/Tables16kKGCMMultiplier_512;->T:[[J

    .line 36
    .line 37
    aget-object v0, v0, v2

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, Lorg/bouncycastle/crypto/modes/kgcm/KGCMUtil_512;->copy([J[J)V

    .line 41
    const/4 p1, 0x2

    .line 42
    .line 43
    :goto_1
    if-ge p1, v1, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/kgcm/Tables16kKGCMMultiplier_512;->T:[[J

    .line 46
    .line 47
    shr-int/lit8 v3, p1, 0x1

    .line 48
    .line 49
    aget-object v3, v0, v3

    .line 50
    .line 51
    aget-object v0, v0, p1

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v0}, Lorg/bouncycastle/crypto/modes/kgcm/KGCMUtil_512;->multiplyX([J[J)V

    .line 55
    .line 56
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/kgcm/Tables16kKGCMMultiplier_512;->T:[[J

    .line 57
    .line 58
    aget-object v3, v0, p1

    .line 59
    .line 60
    aget-object v4, v0, v2

    .line 61
    .line 62
    add-int/lit8 v5, p1, 0x1

    .line 63
    .line 64
    aget-object v0, v0, v5

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v4, v0}, Lorg/bouncycastle/crypto/modes/kgcm/KGCMUtil_512;->add([J[J[J)V

    .line 68
    .line 69
    add-int/lit8 p1, p1, 0x2

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public multiplyH([J)V
    .locals 6

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    new-array v0, v0, [J

    .line 5
    .line 6
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/kgcm/Tables16kKGCMMultiplier_512;->T:[[J

    .line 7
    const/4 v2, 0x7

    .line 8
    .line 9
    aget-wide v2, p1, v2

    .line 10
    .line 11
    const/16 v4, 0x38

    .line 12
    ushr-long/2addr v2, v4

    .line 13
    long-to-int v3, v2

    .line 14
    .line 15
    and-int/lit16 v2, v3, 0xff

    .line 16
    .line 17
    aget-object v1, v1, v2

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, Lorg/bouncycastle/crypto/modes/kgcm/KGCMUtil_512;->copy([J[J)V

    .line 21
    .line 22
    const/16 v1, 0x3e

    .line 23
    .line 24
    :goto_0
    if-ltz v1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v0}, Lorg/bouncycastle/crypto/modes/kgcm/KGCMUtil_512;->multiplyX8([J[J)V

    .line 28
    .line 29
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/kgcm/Tables16kKGCMMultiplier_512;->T:[[J

    .line 30
    .line 31
    ushr-int/lit8 v3, v1, 0x3

    .line 32
    .line 33
    aget-wide v3, p1, v3

    .line 34
    .line 35
    and-int/lit8 v5, v1, 0x7

    .line 36
    .line 37
    shl-int/lit8 v5, v5, 0x3

    .line 38
    ushr-long/2addr v3, v5

    .line 39
    long-to-int v4, v3

    .line 40
    .line 41
    and-int/lit16 v3, v4, 0xff

    .line 42
    .line 43
    aget-object v2, v2, v3

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v0, v0}, Lorg/bouncycastle/crypto/modes/kgcm/KGCMUtil_512;->add([J[J[J)V

    .line 47
    .line 48
    add-int/lit8 v1, v1, -0x1

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-static {v0, p1}, Lorg/bouncycastle/crypto/modes/kgcm/KGCMUtil_512;->copy([J[J)V

    .line 53
    return-void
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
