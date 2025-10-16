.class Lorg/apache/http/impl/auth/NTLMEngineImpl$Handle;
.super Ljava/lang/Object;
.source "NTLMEngineImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/http/impl/auth/NTLMEngineImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Handle"
.end annotation


# instance fields
.field private final exportedSessionKey:[B

.field private final isConnection:Z

.field final mode:Lorg/apache/http/impl/auth/NTLMEngineImpl$Mode;

.field private final rc4:Ljavax/crypto/Cipher;

.field private sealingKey:[B

.field sequenceNumber:I

.field private signingKey:[B


# direct methods
.method constructor <init>([BLorg/apache/http/impl/auth/NTLMEngineImpl$Mode;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/impl/auth/NTLMEngineException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$Handle;->sequenceNumber:I

    .line 7
    .line 8
    iput-object p1, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$Handle;->exportedSessionKey:[B

    .line 9
    .line 10
    iput-boolean p3, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$Handle;->isConnection:Z

    .line 11
    .line 12
    iput-object p2, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$Handle;->mode:Lorg/apache/http/impl/auth/NTLMEngineImpl$Mode;

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-static {}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->getMD5()Ljava/security/MessageDigest;

    .line 16
    move-result-object p3

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->getMD5()Ljava/security/MessageDigest;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 27
    .line 28
    sget-object p1, Lorg/apache/http/impl/auth/NTLMEngineImpl$Mode;->CLIENT:Lorg/apache/http/impl/auth/NTLMEngineImpl$Mode;

    .line 29
    .line 30
    if-ne p2, p1, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->access$1100()[B

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->access$1200()[B

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-static {}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->access$1300()[B

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->access$1400()[B

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {p3}, Ljava/security/MessageDigest;->digest()[B

    .line 63
    move-result-object p1

    .line 64
    .line 65
    iput-object p1, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$Handle;->signingKey:[B

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 69
    move-result-object p1

    .line 70
    .line 71
    iput-object p1, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$Handle;->sealingKey:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lorg/apache/http/impl/auth/NTLMEngineImpl$Handle;->initCipher()Ljavax/crypto/Cipher;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    iput-object p1, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$Handle;->rc4:Ljavax/crypto/Cipher;

    .line 78
    return-void

    .line 79
    :catch_0
    move-exception p1

    .line 80
    .line 81
    new-instance p2, Lorg/apache/http/impl/auth/NTLMEngineException;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    move-result-object p3

    .line 86
    .line 87
    .line 88
    invoke-direct {p2, p3, p1}, Lorg/apache/http/impl/auth/NTLMEngineException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    throw p2
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

.method private advanceMessageSequence()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/impl/auth/NTLMEngineException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$Handle;->isConnection:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->getMD5()Ljava/security/MessageDigest;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$Handle;->sealingKey:[B

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 14
    const/4 v1, 0x4

    .line 15
    .line 16
    new-array v1, v1, [B

    .line 17
    .line 18
    iget v2, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$Handle;->sequenceNumber:I

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2, v3}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->writeULong([BII)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iput-object v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$Handle;->sealingKey:[B

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lorg/apache/http/impl/auth/NTLMEngineImpl$Handle;->initCipher()Ljavax/crypto/Cipher;

    .line 35
    .line 36
    :cond_0
    iget v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$Handle;->sequenceNumber:I

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    iput v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$Handle;->sequenceNumber:I

    .line 41
    return-void
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

.method private computeSignature([B)[B
    .locals 4

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    new-array v0, v0, [B

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    aput-byte v2, v0, v1

    .line 9
    .line 10
    aput-byte v1, v0, v2

    .line 11
    const/4 v2, 0x2

    .line 12
    .line 13
    aput-byte v1, v0, v2

    .line 14
    const/4 v2, 0x3

    .line 15
    .line 16
    aput-byte v1, v0, v2

    .line 17
    .line 18
    new-instance v2, Lorg/apache/http/impl/auth/NTLMEngineImpl$HMACMD5;

    .line 19
    .line 20
    iget-object v3, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$Handle;->signingKey:[B

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v3}, Lorg/apache/http/impl/auth/NTLMEngineImpl$HMACMD5;-><init>([B)V

    .line 24
    .line 25
    iget v3, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$Handle;->sequenceNumber:I

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->access$1500(I)[B

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lorg/apache/http/impl/auth/NTLMEngineImpl$HMACMD5;->update([B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p1}, Lorg/apache/http/impl/auth/NTLMEngineImpl$HMACMD5;->update([B)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lorg/apache/http/impl/auth/NTLMEngineImpl$HMACMD5;->getOutput()[B

    .line 39
    move-result-object p1

    .line 40
    .line 41
    const/16 v2, 0x8

    .line 42
    .line 43
    new-array v3, v2, [B

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v3}, Lorg/apache/http/impl/auth/NTLMEngineImpl$Handle;->encrypt([B)[B

    .line 50
    move-result-object p1

    .line 51
    const/4 v3, 0x4

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v1, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    const/16 p1, 0xc

    .line 57
    .line 58
    iget v1, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$Handle;->sequenceNumber:I

    .line 59
    .line 60
    .line 61
    invoke-static {v0, p1, v1}, Lorg/apache/http/impl/auth/NTLMEngineImpl;->access$1600([BII)V

    .line 62
    return-object v0
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

.method private decrypt([B)[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$Handle;->rc4:Ljavax/crypto/Cipher;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->update([B)[B

    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method private encrypt([B)[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$Handle;->rc4:Ljavax/crypto/Cipher;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->update([B)[B

    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method private initCipher()Ljavax/crypto/Cipher;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/impl/auth/NTLMEngineException;
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "RC4"

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object v2, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$Handle;->mode:Lorg/apache/http/impl/auth/NTLMEngineImpl$Mode;

    .line 9
    .line 10
    sget-object v3, Lorg/apache/http/impl/auth/NTLMEngineImpl$Mode;->CLIENT:Lorg/apache/http/impl/auth/NTLMEngineImpl$Mode;

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 15
    .line 16
    iget-object v3, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$Handle;->sealingKey:[B

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v3, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 20
    const/4 v0, 0x1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 27
    .line 28
    iget-object v3, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$Handle;->sealingKey:[B

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v3, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 32
    const/4 v0, 0x2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :goto_0
    return-object v1

    .line 37
    :catch_0
    move-exception v0

    .line 38
    .line 39
    new-instance v1, Lorg/apache/http/impl/auth/NTLMEngineException;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v2, v0}, Lorg/apache/http/impl/auth/NTLMEngineException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    throw v1
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method private validateSignature([B[B)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lorg/apache/http/impl/auth/NTLMEngineImpl$Handle;->computeSignature([B)[B

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 8
    move-result p1

    .line 9
    return p1
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


# virtual methods
.method public decryptAndVerifySignedMessage([B)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/impl/auth/NTLMEngineException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    new-array v1, v0, [B

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    array-length v3, p1

    .line 10
    sub-int/2addr v3, v0

    .line 11
    .line 12
    new-array v4, v3, [B

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v4}, Lorg/apache/http/impl/auth/NTLMEngineImpl$Handle;->decrypt([B)[B

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v1, p1}, Lorg/apache/http/impl/auth/NTLMEngineImpl$Handle;->validateSignature([B[B)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lorg/apache/http/impl/auth/NTLMEngineImpl$Handle;->advanceMessageSequence()V

    .line 29
    return-object p1

    .line 30
    .line 31
    :cond_0
    new-instance p1, Lorg/apache/http/impl/auth/NTLMEngineException;

    .line 32
    .line 33
    const-string/jumbo v0, "Wrong signature"

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, v0}, Lorg/apache/http/impl/auth/NTLMEngineException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1
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

.method public getSealingKey()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$Handle;->sealingKey:[B

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

.method public getSigningKey()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/impl/auth/NTLMEngineImpl$Handle;->signingKey:[B

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

.method public signAndEncryptMessage([B)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/impl/auth/NTLMEngineException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/apache/http/impl/auth/NTLMEngineImpl$Handle;->encrypt([B)[B

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lorg/apache/http/impl/auth/NTLMEngineImpl$Handle;->computeSignature([B)[B

    .line 8
    move-result-object p1

    .line 9
    array-length v1, p1

    .line 10
    array-length v2, v0

    .line 11
    add-int/2addr v1, v2

    .line 12
    .line 13
    new-array v1, v1, [B

    .line 14
    array-length v2, p1

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    array-length p1, p1

    .line 20
    array-length v2, v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v3, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lorg/apache/http/impl/auth/NTLMEngineImpl$Handle;->advanceMessageSequence()V

    .line 27
    return-object v1
.end method
