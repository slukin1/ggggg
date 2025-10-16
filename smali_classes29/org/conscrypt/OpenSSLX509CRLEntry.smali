.class final Lorg/conscrypt/OpenSSLX509CRLEntry;
.super Ljava/security/cert/X509CRLEntry;
.source "OpenSSLX509CRLEntry.java"


# instance fields
.field private final mContext:J

.field private final revocationDate:Ljava/util/Date;


# direct methods
.method constructor <init>(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/conscrypt/OpenSSLX509CertificateFactory$ParsingException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/security/cert/X509CRLEntry;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lorg/conscrypt/OpenSSLX509CRLEntry;->mContext:J

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Lorg/conscrypt/NativeCrypto;->get_X509_REVOKED_revocationDate(J)J

    .line 9
    move-result-wide p1

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2}, Lorg/conscrypt/OpenSSLX509CRL;->toDate(J)Ljava/util/Date;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, p0, Lorg/conscrypt/OpenSSLX509CRLEntry;->revocationDate:Ljava/util/Date;

    .line 16
    return-void
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
.method public getCriticalExtensionOIDs()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Lorg/conscrypt/OpenSSLX509CRLEntry;->mContext:J

    .line 3
    const/4 v2, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1, v2}, Lorg/conscrypt/NativeCrypto;->get_X509_REVOKED_ext_oids(JI)[Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    array-length v1, v0

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-wide v1, p0, Lorg/conscrypt/OpenSSLX509CRLEntry;->mContext:J

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2, v3}, Lorg/conscrypt/NativeCrypto;->get_X509_REVOKED_ext_oids(JI)[Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    array-length v1, v1

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0

    .line 23
    .line 24
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 32
    return-object v1
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

.method public getEncoded()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Lorg/conscrypt/OpenSSLX509CRLEntry;->mContext:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/conscrypt/NativeCrypto;->i2d_X509_REVOKED(J)[B

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

.method public getExtensionValue(Ljava/lang/String;)[B
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lorg/conscrypt/OpenSSLX509CRLEntry;->mContext:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lorg/conscrypt/NativeCrypto;->X509_REVOKED_get_ext_oid(JLjava/lang/String;)[B

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

.method public getNonCriticalExtensionOIDs()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Lorg/conscrypt/OpenSSLX509CRLEntry;->mContext:J

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1, v2}, Lorg/conscrypt/NativeCrypto;->get_X509_REVOKED_ext_oids(JI)[Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    array-length v1, v0

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-wide v1, p0, Lorg/conscrypt/OpenSSLX509CRLEntry;->mContext:J

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2, v3}, Lorg/conscrypt/NativeCrypto;->get_X509_REVOKED_ext_oids(JI)[Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    array-length v1, v1

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0

    .line 23
    .line 24
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 32
    return-object v1
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

.method public getRevocationDate()Ljava/util/Date;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/conscrypt/OpenSSLX509CRLEntry;->revocationDate:Ljava/util/Date;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/Date;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/util/Date;

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

.method public getSerialNumber()Ljava/math/BigInteger;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/math/BigInteger;

    .line 3
    .line 4
    iget-wide v1, p0, Lorg/conscrypt/OpenSSLX509CRLEntry;->mContext:J

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v2}, Lorg/conscrypt/NativeCrypto;->X509_REVOKED_get_serialNumber(J)[B

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public hasExtensions()Z
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Lorg/conscrypt/OpenSSLX509CRLEntry;->mContext:J

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1, v2}, Lorg/conscrypt/NativeCrypto;->get_X509_REVOKED_ext_oids(JI)[Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    array-length v0, v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-wide v3, p0, Lorg/conscrypt/OpenSSLX509CRLEntry;->mContext:J

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v4, v1}, Lorg/conscrypt/NativeCrypto;->get_X509_REVOKED_ext_oids(JI)[Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    array-length v0, v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    :cond_0
    const/4 v2, 0x1

    .line 22
    :cond_1
    return v2
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

.method public hasUnsupportedCriticalExtension()Z
    .locals 8

    .line 1
    .line 2
    iget-wide v0, p0, Lorg/conscrypt/OpenSSLX509CRLEntry;->mContext:J

    .line 3
    const/4 v2, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1, v2}, Lorg/conscrypt/NativeCrypto;->get_X509_REVOKED_ext_oids(JI)[Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    array-length v1, v0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    .line 12
    :goto_0
    if-ge v4, v1, :cond_1

    .line 13
    .line 14
    aget-object v5, v0, v4

    .line 15
    .line 16
    iget-wide v6, p0, Lorg/conscrypt/OpenSSLX509CRLEntry;->mContext:J

    .line 17
    .line 18
    .line 19
    invoke-static {v6, v7, v5}, Lorg/conscrypt/NativeCrypto;->X509_REVOKED_get_ext(JLjava/lang/String;)J

    .line 20
    move-result-wide v5

    .line 21
    .line 22
    .line 23
    invoke-static {v5, v6}, Lorg/conscrypt/NativeCrypto;->X509_supported_extension(J)I

    .line 24
    move-result v5

    .line 25
    .line 26
    if-eq v5, v2, :cond_0

    .line 27
    return v2

    .line 28
    .line 29
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return v3
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

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lorg/conscrypt/NativeCrypto;->create_BIO_OutputStream(Ljava/io/OutputStream;)J

    .line 9
    move-result-wide v1

    .line 10
    .line 11
    :try_start_0
    iget-wide v3, p0, Lorg/conscrypt/OpenSSLX509CRLEntry;->mContext:J

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2, v3, v4}, Lorg/conscrypt/NativeCrypto;->X509_REVOKED_print(JJ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Lorg/conscrypt/NativeCrypto;->BIO_free_all(J)V

    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Lorg/conscrypt/NativeCrypto;->BIO_free_all(J)V

    .line 27
    throw v0
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
