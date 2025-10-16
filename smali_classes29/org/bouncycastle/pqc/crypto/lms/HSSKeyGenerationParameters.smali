.class public Lorg/bouncycastle/pqc/crypto/lms/HSSKeyGenerationParameters;
.super Lorg/bouncycastle/crypto/KeyGenerationParameters;


# instance fields
.field private final lmsParameters:[Lorg/bouncycastle/pqc/crypto/lms/LMSParameters;


# direct methods
.method public constructor <init>([Lorg/bouncycastle/pqc/crypto/lms/LMSParameters;Ljava/security/SecureRandom;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v0, p1, v0

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/lms/LmsUtils;->calculateStrength(Lorg/bouncycastle/pqc/crypto/lms/LMSParameters;)I

    .line 7
    move-result v0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p2, v0}, Lorg/bouncycastle/crypto/KeyGenerationParameters;-><init>(Ljava/security/SecureRandom;I)V

    .line 11
    array-length p2, p1

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    array-length p2, p1

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    if-gt p2, v0, :cond_0

    .line 19
    .line 20
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSKeyGenerationParameters;->lmsParameters:[Lorg/bouncycastle/pqc/crypto/lms/LMSParameters;

    .line 21
    return-void

    .line 22
    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string/jumbo p2, "lmsParameters length should be between 1 and 8 inclusive"

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1
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


# virtual methods
.method public getDepth()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSKeyGenerationParameters;->lmsParameters:[Lorg/bouncycastle/pqc/crypto/lms/LMSParameters;

    .line 3
    array-length v0, v0

    .line 4
    return v0
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

.method public getLmsParameters()[Lorg/bouncycastle/pqc/crypto/lms/LMSParameters;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/HSSKeyGenerationParameters;->lmsParameters:[Lorg/bouncycastle/pqc/crypto/lms/LMSParameters;

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
