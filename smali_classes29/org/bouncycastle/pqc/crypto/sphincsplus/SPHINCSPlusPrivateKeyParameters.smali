.class public Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusPrivateKeyParameters;
.super Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusKeyParameters;


# instance fields
.field final pk:Lorg/bouncycastle/pqc/crypto/sphincsplus/PK;

.field final sk:Lorg/bouncycastle/pqc/crypto/sphincsplus/SK;


# direct methods
.method constructor <init>(Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;Lorg/bouncycastle/pqc/crypto/sphincsplus/SK;Lorg/bouncycastle/pqc/crypto/sphincsplus/PK;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusKeyParameters;-><init>(ZLorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;)V

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusPrivateKeyParameters;->sk:Lorg/bouncycastle/pqc/crypto/sphincsplus/SK;

    iput-object p3, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusPrivateKeyParameters;->pk:Lorg/bouncycastle/pqc/crypto/sphincsplus/PK;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;[B)V
    .locals 5

    .line 2
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusKeyParameters;-><init>(ZLorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;)V

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->getEngine()Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;

    move-result-object p1

    iget p1, p1, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;->N:I

    array-length v0, p2

    mul-int/lit8 v1, p1, 0x4

    if-ne v0, v1, :cond_0

    new-instance v0, Lorg/bouncycastle/pqc/crypto/sphincsplus/SK;

    const/4 v2, 0x0

    invoke-static {p2, v2, p1}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    mul-int/lit8 v3, p1, 0x2

    invoke-static {p2, p1, v3}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    invoke-direct {v0, v2, v4}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SK;-><init>([B[B)V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusPrivateKeyParameters;->sk:Lorg/bouncycastle/pqc/crypto/sphincsplus/SK;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/sphincsplus/PK;

    mul-int/lit8 p1, p1, 0x3

    invoke-static {p2, v3, p1}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    invoke-static {p2, p1, v1}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-direct {v0, v2, p1}, Lorg/bouncycastle/pqc/crypto/sphincsplus/PK;-><init>([B[B)V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusPrivateKeyParameters;->pk:Lorg/bouncycastle/pqc/crypto/sphincsplus/PK;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "private key encoding does not match parameters"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getEncoded()[B
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusKeyParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->getID(Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I)[B

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusPrivateKeyParameters;->sk:Lorg/bouncycastle/pqc/crypto/sphincsplus/SK;

    .line 19
    .line 20
    iget-object v2, v1, Lorg/bouncycastle/pqc/crypto/sphincsplus/SK;->seed:[B

    .line 21
    .line 22
    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sphincsplus/SK;->prf:[B

    .line 23
    .line 24
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusPrivateKeyParameters;->pk:Lorg/bouncycastle/pqc/crypto/sphincsplus/PK;

    .line 25
    .line 26
    iget-object v4, v3, Lorg/bouncycastle/pqc/crypto/sphincsplus/PK;->seed:[B

    .line 27
    .line 28
    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/sphincsplus/PK;->root:[B

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v1, v4, v3}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B[B[B)[B

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    .line 36
    move-result-object v0

    .line 37
    return-object v0
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

.method public getEncodedPublicKey()[B
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusKeyParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;->getID(Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusParameters;)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I)[B

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusPrivateKeyParameters;->pk:Lorg/bouncycastle/pqc/crypto/sphincsplus/PK;

    .line 19
    .line 20
    iget-object v2, v1, Lorg/bouncycastle/pqc/crypto/sphincsplus/PK;->seed:[B

    .line 21
    .line 22
    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/sphincsplus/PK;->root:[B

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2, v1}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B[B)[B

    .line 26
    move-result-object v0

    .line 27
    return-object v0
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

.method public getPrf()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusPrivateKeyParameters;->sk:Lorg/bouncycastle/pqc/crypto/sphincsplus/SK;

    .line 3
    .line 4
    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sphincsplus/SK;->prf:[B

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public getPublicKey()[B
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusPrivateKeyParameters;->pk:Lorg/bouncycastle/pqc/crypto/sphincsplus/PK;

    .line 3
    .line 4
    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/sphincsplus/PK;->seed:[B

    .line 5
    .line 6
    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sphincsplus/PK;->root:[B

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public getPublicSeed()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusPrivateKeyParameters;->pk:Lorg/bouncycastle/pqc/crypto/sphincsplus/PK;

    .line 3
    .line 4
    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sphincsplus/PK;->seed:[B

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 8
    move-result-object v0

    .line 9
    return-object v0
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
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusPrivateKeyParameters;->sk:Lorg/bouncycastle/pqc/crypto/sphincsplus/SK;

    .line 3
    .line 4
    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/sphincsplus/SK;->seed:[B

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method
