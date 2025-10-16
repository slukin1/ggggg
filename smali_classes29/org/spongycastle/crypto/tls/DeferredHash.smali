.class Lorg/spongycastle/crypto/tls/DeferredHash;
.super Ljava/lang/Object;
.source "DeferredHash.java"

# interfaces
.implements Lorg/spongycastle/crypto/tls/TlsHandshakeHash;


# static fields
.field protected static final BUFFERING_HASH_LIMIT:I = 0x4


# instance fields
.field private buf:Lorg/spongycastle/crypto/tls/DigestInputBuffer;

.field protected context:Lorg/spongycastle/crypto/tls/TlsContext;

.field private hashes:Ljava/util/Hashtable;

.field private prfHashAlgorithm:Ljava/lang/Short;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/spongycastle/crypto/tls/DigestInputBuffer;

    invoke-direct {v0}, Lorg/spongycastle/crypto/tls/DigestInputBuffer;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/DeferredHash;->buf:Lorg/spongycastle/crypto/tls/DigestInputBuffer;

    .line 3
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/DeferredHash;->hashes:Ljava/util/Hashtable;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/DeferredHash;->prfHashAlgorithm:Ljava/lang/Short;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Short;Lorg/spongycastle/crypto/Digest;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/DeferredHash;->buf:Lorg/spongycastle/crypto/tls/DigestInputBuffer;

    .line 7
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/DeferredHash;->hashes:Ljava/util/Hashtable;

    .line 8
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/DeferredHash;->prfHashAlgorithm:Ljava/lang/Short;

    .line 9
    invoke-virtual {v0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected checkStopBuffering()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/DeferredHash;->buf:Lorg/spongycastle/crypto/tls/DigestInputBuffer;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/DeferredHash;->hashes:Ljava/util/Hashtable;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x4

    .line 12
    .line 13
    if-gt v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/DeferredHash;->hashes:Ljava/util/Hashtable;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    check-cast v1, Lorg/spongycastle/crypto/Digest;

    .line 32
    .line 33
    iget-object v2, p0, Lorg/spongycastle/crypto/tls/DeferredHash;->buf:Lorg/spongycastle/crypto/tls/DigestInputBuffer;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Lorg/spongycastle/crypto/tls/DigestInputBuffer;->updateDigest(Lorg/spongycastle/crypto/Digest;)V

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    .line 40
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/DeferredHash;->buf:Lorg/spongycastle/crypto/tls/DigestInputBuffer;

    .line 41
    :cond_1
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

.method protected checkTrackingHash(Ljava/lang/Short;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/DeferredHash;->hashes:Ljava/util/Hashtable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->createHash(S)Lorg/spongycastle/crypto/Digest;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/DeferredHash;->hashes:Ljava/util/Hashtable;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public doFinal([BI)I
    .locals 0

    .line 1
    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    const-string/jumbo p2, "Use fork() to get a definite Digest"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
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

.method public forkPRFHash()Lorg/spongycastle/crypto/Digest;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/DeferredHash;->checkStopBuffering()V

    .line 4
    .line 5
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/DeferredHash;->buf:Lorg/spongycastle/crypto/tls/DigestInputBuffer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/DeferredHash;->prfHashAlgorithm:Ljava/lang/Short;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    .line 13
    move-result v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->createHash(S)Lorg/spongycastle/crypto/Digest;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/DeferredHash;->buf:Lorg/spongycastle/crypto/tls/DigestInputBuffer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lorg/spongycastle/crypto/tls/DigestInputBuffer;->updateDigest(Lorg/spongycastle/crypto/Digest;)V

    .line 23
    return-object v0

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/DeferredHash;->prfHashAlgorithm:Ljava/lang/Short;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    .line 29
    move-result v0

    .line 30
    .line 31
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/DeferredHash;->hashes:Ljava/util/Hashtable;

    .line 32
    .line 33
    iget-object v2, p0, Lorg/spongycastle/crypto/tls/DeferredHash;->prfHashAlgorithm:Ljava/lang/Short;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    check-cast v1, Lorg/spongycastle/crypto/Digest;

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->cloneHash(SLorg/spongycastle/crypto/Digest;)Lorg/spongycastle/crypto/Digest;

    .line 43
    move-result-object v0

    .line 44
    return-object v0
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    const-string/jumbo v1, "Use fork() to get a definite Digest"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public getDigestSize()I
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    const-string/jumbo v1, "Use fork() to get a definite Digest"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public getFinalHash(S)[B
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/DeferredHash;->hashes:Ljava/util/Hashtable;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lorg/spongycastle/util/Shorts;->valueOf(S)Ljava/lang/Short;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lorg/spongycastle/crypto/Digest;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->cloneHash(SLorg/spongycastle/crypto/Digest;)Lorg/spongycastle/crypto/Digest;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/DeferredHash;->buf:Lorg/spongycastle/crypto/tls/DigestInputBuffer;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lorg/spongycastle/crypto/tls/DigestInputBuffer;->updateDigest(Lorg/spongycastle/crypto/Digest;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-interface {p1}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    .line 29
    move-result v0

    .line 30
    .line 31
    new-array v0, v0, [B

    .line 32
    const/4 v1, 0x0

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0, v1}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    .line 36
    return-object v0

    .line 37
    .line 38
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    const-string/jumbo v2, "HashAlgorithm."

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lorg/spongycastle/crypto/tls/HashAlgorithm;->getText(S)Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string/jumbo p1, " is not being tracked"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    throw v0
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

.method public init(Lorg/spongycastle/crypto/tls/TlsContext;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/DeferredHash;->context:Lorg/spongycastle/crypto/tls/TlsContext;

    .line 3
    return-void
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

.method public notifyPRFDetermined()Lorg/spongycastle/crypto/tls/TlsHandshakeHash;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/DeferredHash;->context:Lorg/spongycastle/crypto/tls/TlsContext;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/spongycastle/crypto/tls/TlsContext;->getSecurityParameters()Lorg/spongycastle/crypto/tls/SecurityParameters;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/SecurityParameters;->getPrfAlgorithm()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lorg/spongycastle/crypto/tls/CombinedHash;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Lorg/spongycastle/crypto/tls/CombinedHash;-><init>()V

    .line 18
    .line 19
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/DeferredHash;->context:Lorg/spongycastle/crypto/tls/TlsContext;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lorg/spongycastle/crypto/tls/CombinedHash;->init(Lorg/spongycastle/crypto/tls/TlsContext;)V

    .line 23
    .line 24
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/DeferredHash;->buf:Lorg/spongycastle/crypto/tls/DigestInputBuffer;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lorg/spongycastle/crypto/tls/DigestInputBuffer;->updateDigest(Lorg/spongycastle/crypto/Digest;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lorg/spongycastle/crypto/tls/CombinedHash;->notifyPRFDetermined()Lorg/spongycastle/crypto/tls/TlsHandshakeHash;

    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->getHashAlgorithmForPRFAlgorithm(I)S

    .line 36
    move-result v0

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lorg/spongycastle/util/Shorts;->valueOf(S)Ljava/lang/Short;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    iput-object v0, p0, Lorg/spongycastle/crypto/tls/DeferredHash;->prfHashAlgorithm:Ljava/lang/Short;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/tls/DeferredHash;->checkTrackingHash(Ljava/lang/Short;)V

    .line 46
    return-object p0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public reset()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/DeferredHash;->buf:Lorg/spongycastle/crypto/tls/DigestInputBuffer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/DeferredHash;->hashes:Ljava/util/Hashtable;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Lorg/spongycastle/crypto/Digest;

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Lorg/spongycastle/crypto/Digest;->reset()V

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
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

.method public sealHashAlgorithms()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/spongycastle/crypto/tls/DeferredHash;->checkStopBuffering()V

    .line 4
    return-void
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

.method public stopTracking()Lorg/spongycastle/crypto/tls/TlsHandshakeHash;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/DeferredHash;->prfHashAlgorithm:Ljava/lang/Short;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/DeferredHash;->hashes:Ljava/util/Hashtable;

    .line 9
    .line 10
    iget-object v2, p0, Lorg/spongycastle/crypto/tls/DeferredHash;->prfHashAlgorithm:Ljava/lang/Short;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Lorg/spongycastle/crypto/Digest;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->cloneHash(SLorg/spongycastle/crypto/Digest;)Lorg/spongycastle/crypto/Digest;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iget-object v1, p0, Lorg/spongycastle/crypto/tls/DeferredHash;->buf:Lorg/spongycastle/crypto/tls/DigestInputBuffer;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lorg/spongycastle/crypto/tls/DigestInputBuffer;->updateDigest(Lorg/spongycastle/crypto/Digest;)V

    .line 28
    .line 29
    :cond_0
    new-instance v1, Lorg/spongycastle/crypto/tls/DeferredHash;

    .line 30
    .line 31
    iget-object v2, p0, Lorg/spongycastle/crypto/tls/DeferredHash;->prfHashAlgorithm:Ljava/lang/Short;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v2, v0}, Lorg/spongycastle/crypto/tls/DeferredHash;-><init>(Ljava/lang/Short;Lorg/spongycastle/crypto/Digest;)V

    .line 35
    .line 36
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/DeferredHash;->context:Lorg/spongycastle/crypto/tls/TlsContext;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lorg/spongycastle/crypto/tls/DeferredHash;->init(Lorg/spongycastle/crypto/tls/TlsContext;)V

    .line 40
    return-object v1
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

.method public trackHashAlgorithm(S)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/DeferredHash;->buf:Lorg/spongycastle/crypto/tls/DigestInputBuffer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lorg/spongycastle/util/Shorts;->valueOf(S)Ljava/lang/Short;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lorg/spongycastle/crypto/tls/DeferredHash;->checkTrackingHash(Ljava/lang/Short;)V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string/jumbo v0, "Too late to track more hash algorithms"

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public update(B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/DeferredHash;->buf:Lorg/spongycastle/crypto/tls/DigestInputBuffer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/DeferredHash;->hashes:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    move-result-object v0

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/crypto/Digest;

    .line 6
    invoke-interface {v1, p1}, Lorg/spongycastle/crypto/Digest;->update(B)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public update([BII)V
    .locals 2

    .line 7
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/DeferredHash;->buf:Lorg/spongycastle/crypto/tls/DigestInputBuffer;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/DeferredHash;->hashes:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/crypto/Digest;

    .line 12
    invoke-interface {v1, p1, p2, p3}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    goto :goto_0

    :cond_1
    return-void
.end method
