.class final Lorg/conscrypt/ActiveSession;
.super Ljava/lang/Object;
.source "ActiveSession.java"

# interfaces
.implements Lorg/conscrypt/ConscryptSession;


# instance fields
.field private creationTime:J

.field private id:[B

.field private lastAccessedTime:J

.field private localCertificates:[Ljava/security/cert/X509Certificate;

.field private volatile peerCertificateChain:[Ljavax/security/cert/X509Certificate;

.field private peerCertificateOcspData:[B

.field private peerCertificates:[Ljava/security/cert/X509Certificate;

.field private peerHost:Ljava/lang/String;

.field private peerPort:I

.field private peerTlsSctData:[B

.field private protocol:Ljava/lang/String;

.field private sessionContext:Lorg/conscrypt/AbstractSessionContext;

.field private final ssl:Lorg/conscrypt/NativeSsl;


# direct methods
.method constructor <init>(Lorg/conscrypt/NativeSsl;Lorg/conscrypt/AbstractSessionContext;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lorg/conscrypt/ActiveSession;->peerPort:I

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lorg/conscrypt/ActiveSession;->lastAccessedTime:J

    .line 11
    .line 12
    const-string/jumbo v0, "ssl"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lorg/conscrypt/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Lorg/conscrypt/NativeSsl;

    .line 19
    .line 20
    iput-object p1, p0, Lorg/conscrypt/ActiveSession;->ssl:Lorg/conscrypt/NativeSsl;

    .line 21
    .line 22
    const-string/jumbo p1, "sessionContext"

    .line 23
    .line 24
    .line 25
    invoke-static {p2, p1}, Lorg/conscrypt/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    check-cast p1, Lorg/conscrypt/AbstractSessionContext;

    .line 29
    .line 30
    iput-object p1, p0, Lorg/conscrypt/ActiveSession;->sessionContext:Lorg/conscrypt/AbstractSessionContext;

    .line 31
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

.method private checkPeerCertificatesPresent()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/conscrypt/ActiveSession;->peerCertificates:[Ljava/security/cert/X509Certificate;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    array-length v0, v0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    new-instance v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 11
    .line 12
    const-string/jumbo v1, "No peer certificates"

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 16
    throw v0
.end method

.method private configurePeer(Ljava/lang/String;I[Ljava/security/cert/X509Certificate;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/conscrypt/ActiveSession;->peerHost:Ljava/lang/String;

    .line 3
    .line 4
    iput p2, p0, Lorg/conscrypt/ActiveSession;->peerPort:I

    .line 5
    .line 6
    iput-object p3, p0, Lorg/conscrypt/ActiveSession;->peerCertificates:[Ljava/security/cert/X509Certificate;

    .line 7
    .line 8
    iget-object p1, p0, Lorg/conscrypt/ActiveSession;->ssl:Lorg/conscrypt/NativeSsl;

    .line 9
    monitor-enter p1

    .line 10
    .line 11
    :try_start_0
    iget-object p2, p0, Lorg/conscrypt/ActiveSession;->ssl:Lorg/conscrypt/NativeSsl;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lorg/conscrypt/NativeSsl;->getPeerCertificateOcspData()[B

    .line 15
    move-result-object p2

    .line 16
    .line 17
    iput-object p2, p0, Lorg/conscrypt/ActiveSession;->peerCertificateOcspData:[B

    .line 18
    .line 19
    iget-object p2, p0, Lorg/conscrypt/ActiveSession;->ssl:Lorg/conscrypt/NativeSsl;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lorg/conscrypt/NativeSsl;->getPeerTlsSctData()[B

    .line 23
    move-result-object p2

    .line 24
    .line 25
    iput-object p2, p0, Lorg/conscrypt/ActiveSession;->peerTlsSctData:[B

    .line 26
    monitor-exit p1

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p2

    .line 29
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p2
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


# virtual methods
.method public getApplicationBufferSize()I
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x4000

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

.method public getCipherSuite()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/conscrypt/ActiveSession;->ssl:Lorg/conscrypt/NativeSsl;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lorg/conscrypt/ActiveSession;->ssl:Lorg/conscrypt/NativeSsl;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lorg/conscrypt/NativeSsl;->getCipherSuite()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string/jumbo v1, "SSL_NULL_WITH_NULL_NULL"

    .line 15
    :cond_0
    return-object v1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v1
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
.end method

.method public getCreationTime()J
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Lorg/conscrypt/ActiveSession;->creationTime:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-nez v4, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/conscrypt/ActiveSession;->ssl:Lorg/conscrypt/NativeSsl;

    .line 11
    monitor-enter v0

    .line 12
    .line 13
    :try_start_0
    iget-object v1, p0, Lorg/conscrypt/ActiveSession;->ssl:Lorg/conscrypt/NativeSsl;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lorg/conscrypt/NativeSsl;->getTime()J

    .line 17
    move-result-wide v1

    .line 18
    .line 19
    iput-wide v1, p0, Lorg/conscrypt/ActiveSession;->creationTime:J

    .line 20
    monitor-exit v0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v1

    .line 25
    .line 26
    :cond_0
    :goto_0
    iget-wide v0, p0, Lorg/conscrypt/ActiveSession;->creationTime:J

    .line 27
    return-wide v0
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

.method public getId()[B
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/conscrypt/ActiveSession;->id:[B

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/conscrypt/ActiveSession;->ssl:Lorg/conscrypt/NativeSsl;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lorg/conscrypt/ActiveSession;->ssl:Lorg/conscrypt/NativeSsl;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lorg/conscrypt/NativeSsl;->getSessionId()[B

    .line 13
    move-result-object v1

    .line 14
    .line 15
    iput-object v1, p0, Lorg/conscrypt/ActiveSession;->id:[B

    .line 16
    monitor-exit v0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1

    .line 21
    .line 22
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/conscrypt/ActiveSession;->id:[B

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, [B

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_1
    sget-object v0, Lorg/conscrypt/EmptyArray;->BYTE:[B

    .line 34
    :goto_1
    return-object v0
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

.method public getLastAccessedTime()J
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Lorg/conscrypt/ActiveSession;->lastAccessedTime:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-nez v4, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/conscrypt/ActiveSession;->getCreationTime()J

    .line 12
    move-result-wide v0

    .line 13
    :cond_0
    return-wide v0
    .line 14
    .line 15
    .line 16
.end method

.method public getLocalCertificates()[Ljava/security/cert/Certificate;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/conscrypt/ActiveSession;->localCertificates:[Ljava/security/cert/X509Certificate;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/conscrypt/ActiveSession;->ssl:Lorg/conscrypt/NativeSsl;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lorg/conscrypt/ActiveSession;->ssl:Lorg/conscrypt/NativeSsl;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lorg/conscrypt/NativeSsl;->getLocalCertificates()[Ljava/security/cert/X509Certificate;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    iput-object v1, p0, Lorg/conscrypt/ActiveSession;->localCertificates:[Ljava/security/cert/X509Certificate;

    .line 16
    monitor-exit v0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1

    .line 21
    .line 22
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/conscrypt/ActiveSession;->localCertificates:[Ljava/security/cert/X509Certificate;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    const/4 v0, 0x0

    .line 26
    goto :goto_1

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {v0}, [Ljava/security/cert/X509Certificate;->clone()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, [Ljava/security/cert/X509Certificate;

    .line 33
    :goto_1
    return-object v0
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

.method public getLocalPrincipal()Ljava/security/Principal;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/conscrypt/ActiveSession;->getLocalCertificates()[Ljava/security/cert/Certificate;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, [Ljava/security/cert/X509Certificate;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    array-length v1, v0

    .line 10
    .line 11
    if-lez v1, :cond_0

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    aget-object v0, v0, v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
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

.method public getPacketBufferSize()I
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x4145

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

.method public getPeerCertificateChain()[Ljavax/security/cert/X509Certificate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/conscrypt/ActiveSession;->checkPeerCertificatesPresent()V

    .line 4
    .line 5
    iget-object v0, p0, Lorg/conscrypt/ActiveSession;->peerCertificateChain:[Ljavax/security/cert/X509Certificate;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/conscrypt/ActiveSession;->peerCertificates:[Ljava/security/cert/X509Certificate;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lorg/conscrypt/SSLUtils;->toCertificateChain([Ljava/security/cert/X509Certificate;)[Ljavax/security/cert/X509Certificate;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lorg/conscrypt/ActiveSession;->peerCertificateChain:[Ljavax/security/cert/X509Certificate;

    .line 16
    :cond_0
    return-object v0
.end method

.method public bridge synthetic getPeerCertificates()[Ljava/security/cert/Certificate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/conscrypt/ActiveSession;->getPeerCertificates()[Ljava/security/cert/X509Certificate;

    move-result-object v0

    return-object v0
.end method

.method public getPeerCertificates()[Ljava/security/cert/X509Certificate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lorg/conscrypt/ActiveSession;->checkPeerCertificatesPresent()V

    .line 3
    iget-object v0, p0, Lorg/conscrypt/ActiveSession;->peerCertificates:[Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, [Ljava/security/cert/X509Certificate;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/security/cert/X509Certificate;

    return-object v0
.end method

.method public getPeerHost()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/conscrypt/ActiveSession;->peerHost:Ljava/lang/String;

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

.method public getPeerPort()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/conscrypt/ActiveSession;->peerPort:I

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

.method public getPeerPrincipal()Ljava/security/Principal;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/conscrypt/ActiveSession;->checkPeerCertificatesPresent()V

    .line 4
    .line 5
    iget-object v0, p0, Lorg/conscrypt/ActiveSession;->peerCertificates:[Ljava/security/cert/X509Certificate;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    aget-object v0, v0, v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
.end method

.method public getPeerSignedCertificateTimestamp()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/conscrypt/ActiveSession;->peerTlsSctData:[B

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, [B

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
.end method

.method public getProtocol()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/conscrypt/ActiveSession;->protocol:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lorg/conscrypt/ActiveSession;->ssl:Lorg/conscrypt/NativeSsl;

    .line 7
    monitor-enter v1

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lorg/conscrypt/ActiveSession;->ssl:Lorg/conscrypt/NativeSsl;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/conscrypt/NativeSsl;->getVersion()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    iput-object v0, p0, Lorg/conscrypt/ActiveSession;->protocol:Ljava/lang/String;

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0

    .line 21
    :cond_0
    :goto_0
    return-object v0
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

.method public getRequestedServerName()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/conscrypt/ActiveSession;->ssl:Lorg/conscrypt/NativeSsl;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lorg/conscrypt/ActiveSession;->ssl:Lorg/conscrypt/NativeSsl;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lorg/conscrypt/NativeSsl;->getRequestedServerName()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
    .line 15
    .line 16
.end method

.method public getSessionContext()Ljavax/net/ssl/SSLSessionContext;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/conscrypt/ActiveSession;->isValid()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lorg/conscrypt/ActiveSession;->sessionContext:Lorg/conscrypt/AbstractSessionContext;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public getStatusResponses()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/conscrypt/ActiveSession;->peerCertificateOcspData:[B

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
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
.end method

.method public getValue(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string/jumbo v0, "All calls to this method should be intercepted by ProvidedSessionDecorator."

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

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
.end method

.method public getValueNames()[Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string/jumbo v1, "All calls to this method should be intercepted by ProvidedSessionDecorator."

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

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

.method public invalidate()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lorg/conscrypt/ActiveSession;->ssl:Lorg/conscrypt/NativeSsl;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lorg/conscrypt/ActiveSession;->ssl:Lorg/conscrypt/NativeSsl;

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2, v3}, Lorg/conscrypt/NativeSsl;->setTimeout(J)V

    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
    .line 16
.end method

.method public isValid()Z
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lorg/conscrypt/ActiveSession;->ssl:Lorg/conscrypt/NativeSsl;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lorg/conscrypt/ActiveSession;->ssl:Lorg/conscrypt/NativeSsl;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lorg/conscrypt/NativeSsl;->getTime()J

    .line 9
    move-result-wide v1

    .line 10
    .line 11
    iget-object v3, p0, Lorg/conscrypt/ActiveSession;->ssl:Lorg/conscrypt/NativeSsl;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Lorg/conscrypt/NativeSsl;->getTimeout()J

    .line 15
    move-result-wide v3

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    move-result-wide v5

    .line 20
    sub-long/2addr v5, v3

    .line 21
    .line 22
    cmp-long v3, v5, v1

    .line 23
    .line 24
    if-gez v3, :cond_0

    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    monitor-exit v0

    .line 29
    return v1

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v1
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

.method onPeerCertificateAvailable(Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/conscrypt/ActiveSession;->ssl:Lorg/conscrypt/NativeSsl;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    :try_start_0
    iput-object v1, p0, Lorg/conscrypt/ActiveSession;->id:[B

    .line 7
    .line 8
    iget-object v1, p0, Lorg/conscrypt/ActiveSession;->localCertificates:[Ljava/security/cert/X509Certificate;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lorg/conscrypt/ActiveSession;->ssl:Lorg/conscrypt/NativeSsl;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lorg/conscrypt/NativeSsl;->getLocalCertificates()[Ljava/security/cert/X509Certificate;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iput-object v1, p0, Lorg/conscrypt/ActiveSession;->localCertificates:[Ljava/security/cert/X509Certificate;

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lorg/conscrypt/ActiveSession;->peerCertificates:[Ljava/security/cert/X509Certificate;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lorg/conscrypt/ActiveSession;->ssl:Lorg/conscrypt/NativeSsl;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lorg/conscrypt/NativeSsl;->getPeerCertificates()[Ljava/security/cert/X509Certificate;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1, p2, v1}, Lorg/conscrypt/ActiveSession;->configurePeer(Ljava/lang/String;I[Ljava/security/cert/X509Certificate;)V

    .line 32
    :cond_1
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method onPeerCertificatesReceived(Ljava/lang/String;I[Ljava/security/cert/X509Certificate;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lorg/conscrypt/ActiveSession;->configurePeer(Ljava/lang/String;I[Ljava/security/cert/X509Certificate;)V

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

.method public putValue(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string/jumbo p2, "All calls to this method should be intercepted by ProvidedSessionDecorator."

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

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

.method public removeValue(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string/jumbo v0, "All calls to this method should be intercepted by ProvidedSessionDecorator."

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

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
.end method

.method setLastAccessedTime(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lorg/conscrypt/ActiveSession;->lastAccessedTime:J

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
