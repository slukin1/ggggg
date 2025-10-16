.class public Lorg/spongycastle/crypto/params/DSAValidationParameters;
.super Ljava/lang/Object;
.source "DSAValidationParameters.java"


# instance fields
.field private counter:I

.field private seed:[B

.field private usageIndex:I


# direct methods
.method public constructor <init>([BI)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lorg/spongycastle/crypto/params/DSAValidationParameters;-><init>([BII)V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/spongycastle/crypto/params/DSAValidationParameters;->seed:[B

    .line 4
    iput p2, p0, Lorg/spongycastle/crypto/params/DSAValidationParameters;->counter:I

    .line 5
    iput p3, p0, Lorg/spongycastle/crypto/params/DSAValidationParameters;->usageIndex:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lorg/spongycastle/crypto/params/DSAValidationParameters;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    check-cast p1, Lorg/spongycastle/crypto/params/DSAValidationParameters;

    .line 9
    .line 10
    iget v0, p1, Lorg/spongycastle/crypto/params/DSAValidationParameters;->counter:I

    .line 11
    .line 12
    iget v2, p0, Lorg/spongycastle/crypto/params/DSAValidationParameters;->counter:I

    .line 13
    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    return v1

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lorg/spongycastle/crypto/params/DSAValidationParameters;->seed:[B

    .line 18
    .line 19
    iget-object p1, p1, Lorg/spongycastle/crypto/params/DSAValidationParameters;->seed:[B

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p1}, Lorg/spongycastle/util/Arrays;->areEqual([B[B)Z

    .line 23
    move-result p1

    .line 24
    return p1
    .line 25
    .line 26
    .line 27
.end method

.method public getCounter()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/spongycastle/crypto/params/DSAValidationParameters;->counter:I

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

.method public getSeed()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/params/DSAValidationParameters;->seed:[B

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

.method public getUsageIndex()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/spongycastle/crypto/params/DSAValidationParameters;->usageIndex:I

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
    iget v0, p0, Lorg/spongycastle/crypto/params/DSAValidationParameters;->counter:I

    .line 3
    .line 4
    iget-object v1, p0, Lorg/spongycastle/crypto/params/DSAValidationParameters;->seed:[B

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lorg/spongycastle/util/Arrays;->hashCode([B)I

    .line 8
    move-result v1

    .line 9
    xor-int/2addr v0, v1

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method
