.class public Lorg/bouncycastle/crypto/commitments/GeneralHashCommitter;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/Committer;


# instance fields
.field private final byteLength:I

.field private final digest:Lorg/bouncycastle/crypto/Digest;

.field private final random:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/ExtendedDigest;Ljava/security/SecureRandom;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lorg/bouncycastle/crypto/commitments/GeneralHashCommitter;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lorg/bouncycastle/crypto/ExtendedDigest;->getByteLength()I

    .line 9
    move-result p1

    .line 10
    .line 11
    iput p1, p0, Lorg/bouncycastle/crypto/commitments/GeneralHashCommitter;->byteLength:I

    .line 12
    .line 13
    iput-object p2, p0, Lorg/bouncycastle/crypto/commitments/GeneralHashCommitter;->random:Ljava/security/SecureRandom;

    .line 14
    return-void
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

.method private calculateCommitment([B[B)[B
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/crypto/commitments/GeneralHashCommitter;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 6
    move-result v0

    .line 7
    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    iget-object v1, p0, Lorg/bouncycastle/crypto/commitments/GeneralHashCommitter;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 11
    array-length v2, p1

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, p1, v3, v2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 16
    .line 17
    iget-object p1, p0, Lorg/bouncycastle/crypto/commitments/GeneralHashCommitter;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 18
    array-length v1, p2

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p2, v3, v1}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 22
    .line 23
    iget-object p1, p0, Lorg/bouncycastle/crypto/commitments/GeneralHashCommitter;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 24
    array-length v1, p2

    .line 25
    .line 26
    ushr-int/lit8 v1, v1, 0x8

    .line 27
    int-to-byte v1, v1

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v1}, Lorg/bouncycastle/crypto/Digest;->update(B)V

    .line 31
    .line 32
    iget-object p1, p0, Lorg/bouncycastle/crypto/commitments/GeneralHashCommitter;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 33
    array-length p2, p2

    .line 34
    int-to-byte p2, p2

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, p2}, Lorg/bouncycastle/crypto/Digest;->update(B)V

    .line 38
    .line 39
    iget-object p1, p0, Lorg/bouncycastle/crypto/commitments/GeneralHashCommitter;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v0, v3}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 43
    return-object v0
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
.method public commit([B)Lorg/bouncycastle/crypto/Commitment;
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    .line 3
    iget v1, p0, Lorg/bouncycastle/crypto/commitments/GeneralHashCommitter;->byteLength:I

    .line 4
    .line 5
    div-int/lit8 v2, v1, 0x2

    .line 6
    .line 7
    if-gt v0, v2, :cond_0

    .line 8
    array-length v0, p1

    .line 9
    sub-int/2addr v1, v0

    .line 10
    .line 11
    new-array v0, v1, [B

    .line 12
    .line 13
    iget-object v1, p0, Lorg/bouncycastle/crypto/commitments/GeneralHashCommitter;->random:Ljava/security/SecureRandom;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 17
    .line 18
    new-instance v1, Lorg/bouncycastle/crypto/Commitment;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/crypto/commitments/GeneralHashCommitter;->calculateCommitment([B[B)[B

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v0, p1}, Lorg/bouncycastle/crypto/Commitment;-><init>([B[B)V

    .line 26
    return-object v1

    .line 27
    .line 28
    :cond_0
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    .line 29
    .line 30
    const-string/jumbo v0, "Message to be committed to too large for digest."

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, v0}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1
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

.method public isRevealed(Lorg/bouncycastle/crypto/Commitment;[B)Z
    .locals 2

    .line 1
    array-length v0, p2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/Commitment;->getSecret()[B

    .line 5
    move-result-object v1

    .line 6
    array-length v1, v1

    .line 7
    add-int/2addr v0, v1

    .line 8
    .line 9
    iget v1, p0, Lorg/bouncycastle/crypto/commitments/GeneralHashCommitter;->byteLength:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/Commitment;->getSecret()[B

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0, p2}, Lorg/bouncycastle/crypto/commitments/GeneralHashCommitter;->calculateCommitment([B[B)[B

    .line 19
    move-result-object p2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/Commitment;->getCommitment()[B

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2}, Lorg/bouncycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    .line 30
    :cond_0
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    .line 31
    .line 32
    const-string/jumbo p2, "Message and witness secret lengths do not match."

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1
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
