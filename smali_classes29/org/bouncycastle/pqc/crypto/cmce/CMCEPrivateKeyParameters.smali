.class public Lorg/bouncycastle/pqc/crypto/cmce/CMCEPrivateKeyParameters;
.super Lorg/bouncycastle/pqc/crypto/cmce/CMCEKeyParameters;


# instance fields
.field private final privateKey:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;[B)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEKeyParameters;-><init>(ZLorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;)V

    invoke-static {p2}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEPrivateKeyParameters;->privateKey:[B

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;[B[B[B[B[B)V
    .locals 2

    .line 2
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEKeyParameters;-><init>(ZLorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;)V

    array-length p1, p2

    array-length v0, p3

    add-int/2addr p1, v0

    array-length v0, p4

    add-int/2addr p1, v0

    array-length v0, p5

    add-int/2addr p1, v0

    array-length v0, p6

    add-int/2addr p1, v0

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEPrivateKeyParameters;->privateKey:[B

    array-length v0, p2

    const/4 v1, 0x0

    invoke-static {p2, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p2, p2

    add-int/2addr p2, v1

    array-length v0, p3

    invoke-static {p3, v1, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p3, p3

    add-int/2addr p2, p3

    array-length p3, p4

    invoke-static {p4, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p3, p4

    add-int/2addr p2, p3

    array-length p3, p5

    invoke-static {p5, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p3, p5

    add-int/2addr p2, p3

    array-length p3, p6

    invoke-static {p6, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public getAlpha()[B
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEPrivateKeyParameters;->privateKey:[B

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEKeyParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;->getT()I

    .line 10
    move-result v1

    .line 11
    .line 12
    mul-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x28

    .line 15
    .line 16
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEPrivateKeyParameters;->privateKey:[B

    .line 17
    array-length v2, v2

    .line 18
    .line 19
    add-int/lit8 v2, v2, -0x20

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 23
    move-result-object v0

    .line 24
    return-object v0
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

.method public getC()[B
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEPrivateKeyParameters;->privateKey:[B

    .line 3
    .line 4
    const/16 v1, 0x20

    .line 5
    .line 6
    const/16 v2, 0x28

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

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

.method public getDelta()[B
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEPrivateKeyParameters;->privateKey:[B

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public getEncoded()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEPrivateKeyParameters;->privateKey:[B

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

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

.method public getG()[B
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEPrivateKeyParameters;->privateKey:[B

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEKeyParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;->getT()I

    .line 10
    move-result v1

    .line 11
    .line 12
    mul-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    const/16 v2, 0x28

    .line 15
    add-int/2addr v1, v2

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2, v1}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 19
    move-result-object v0

    .line 20
    return-object v0
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

.method public getPrivateKey()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEPrivateKeyParameters;->privateKey:[B

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

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

.method public getS()[B
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEPrivateKeyParameters;->privateKey:[B

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x20

    .line 6
    array-length v2, v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

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

.method public reconstructPublicKey()[B
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEKeyParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEParameters;->getEngine()Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->getPublicKeySize()I

    .line 12
    move-result v1

    .line 13
    .line 14
    new-array v1, v1, [B

    .line 15
    .line 16
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEPrivateKeyParameters;->privateKey:[B

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->generate_public_key_from_private_key([B)[B

    .line 20
    return-object v1
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
