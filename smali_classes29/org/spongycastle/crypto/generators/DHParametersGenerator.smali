.class public Lorg/spongycastle/crypto/generators/DHParametersGenerator;
.super Ljava/lang/Object;
.source "DHParametersGenerator.java"


# static fields
.field private static final TWO:Ljava/math/BigInteger;


# instance fields
.field private certainty:I

.field private random:Ljava/security/SecureRandom;

.field private size:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x2

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lorg/spongycastle/crypto/generators/DHParametersGenerator;->TWO:Ljava/math/BigInteger;

    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public generateParameters()Lorg/spongycastle/crypto/params/DHParameters;
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lorg/spongycastle/crypto/generators/DHParametersGenerator;->size:I

    .line 3
    .line 4
    iget v1, p0, Lorg/spongycastle/crypto/generators/DHParametersGenerator;->certainty:I

    .line 5
    .line 6
    iget-object v2, p0, Lorg/spongycastle/crypto/generators/DHParametersGenerator;->random:Ljava/security/SecureRandom;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lorg/spongycastle/crypto/generators/DHParametersHelper;->generateSafePrimes(IILjava/security/SecureRandom;)[Ljava/math/BigInteger;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    aget-object v3, v0, v1

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    aget-object v5, v0, v1

    .line 17
    .line 18
    iget-object v0, p0, Lorg/spongycastle/crypto/generators/DHParametersGenerator;->random:Ljava/security/SecureRandom;

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v5, v0}, Lorg/spongycastle/crypto/generators/DHParametersHelper;->selectGenerator(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    new-instance v0, Lorg/spongycastle/crypto/params/DHParameters;

    .line 25
    .line 26
    sget-object v6, Lorg/spongycastle/crypto/generators/DHParametersGenerator;->TWO:Ljava/math/BigInteger;

    .line 27
    const/4 v7, 0x0

    .line 28
    move-object v2, v0

    .line 29
    .line 30
    .line 31
    invoke-direct/range {v2 .. v7}, Lorg/spongycastle/crypto/params/DHParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/spongycastle/crypto/params/DHValidationParameters;)V

    .line 32
    return-object v0
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

.method public init(IILjava/security/SecureRandom;)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lorg/spongycastle/crypto/generators/DHParametersGenerator;->size:I

    .line 3
    .line 4
    iput p2, p0, Lorg/spongycastle/crypto/generators/DHParametersGenerator;->certainty:I

    .line 5
    .line 6
    iput-object p3, p0, Lorg/spongycastle/crypto/generators/DHParametersGenerator;->random:Ljava/security/SecureRandom;

    .line 7
    return-void
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
