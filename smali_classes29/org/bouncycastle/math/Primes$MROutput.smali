.class public Lorg/bouncycastle/math/Primes$MROutput;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/math/Primes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MROutput"
.end annotation


# instance fields
.field private factor:Ljava/math/BigInteger;

.field private provablyComposite:Z


# direct methods
.method private constructor <init>(ZLjava/math/BigInteger;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-boolean p1, p0, Lorg/bouncycastle/math/Primes$MROutput;->provablyComposite:Z

    .line 6
    .line 7
    iput-object p2, p0, Lorg/bouncycastle/math/Primes$MROutput;->factor:Ljava/math/BigInteger;

    .line 8
    return-void
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

.method static synthetic access$000()Lorg/bouncycastle/math/Primes$MROutput;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/bouncycastle/math/Primes$MROutput;->probablyPrime()Lorg/bouncycastle/math/Primes$MROutput;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method static synthetic access$100(Ljava/math/BigInteger;)Lorg/bouncycastle/math/Primes$MROutput;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lorg/bouncycastle/math/Primes$MROutput;->provablyCompositeWithFactor(Ljava/math/BigInteger;)Lorg/bouncycastle/math/Primes$MROutput;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method static synthetic access$200()Lorg/bouncycastle/math/Primes$MROutput;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/bouncycastle/math/Primes$MROutput;->provablyCompositeNotPrimePower()Lorg/bouncycastle/math/Primes$MROutput;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method private static probablyPrime()Lorg/bouncycastle/math/Primes$MROutput;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/math/Primes$MROutput;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/math/Primes$MROutput;-><init>(ZLjava/math/BigInteger;)V

    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method private static provablyCompositeNotPrimePower()Lorg/bouncycastle/math/Primes$MROutput;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/math/Primes$MROutput;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/math/Primes$MROutput;-><init>(ZLjava/math/BigInteger;)V

    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method private static provablyCompositeWithFactor(Ljava/math/BigInteger;)Lorg/bouncycastle/math/Primes$MROutput;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/math/Primes$MROutput;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/math/Primes$MROutput;-><init>(ZLjava/math/BigInteger;)V

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
.method public getFactor()Ljava/math/BigInteger;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/math/Primes$MROutput;->factor:Ljava/math/BigInteger;

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

.method public isNotPrimePower()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/bouncycastle/math/Primes$MROutput;->provablyComposite:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/bouncycastle/math/Primes$MROutput;->factor:Ljava/math/BigInteger;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

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

.method public isProvablyComposite()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/bouncycastle/math/Primes$MROutput;->provablyComposite:Z

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
