.class public final Lorg/conscrypt/ServerSessionContext;
.super Lorg/conscrypt/AbstractSessionContext;
.source "ServerSessionContext.java"


# instance fields
.field private persistentCache:Lorg/conscrypt/SSLServerSessionCache;


# direct methods
.method constructor <init>()V
    .locals 5

    .line 1
    .line 2
    const/16 v0, 0x64

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lorg/conscrypt/AbstractSessionContext;-><init>(I)V

    .line 6
    .line 7
    iget-wide v0, p0, Lorg/conscrypt/AbstractSessionContext;->sslCtxNativePointer:J

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    new-array v2, v2, [B

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    const/16 v4, 0x20

    .line 14
    .line 15
    aput-byte v4, v2, v3

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, p0, v2}, Lorg/conscrypt/NativeCrypto;->SSL_CTX_set_session_id_context(JLorg/conscrypt/AbstractSessionContext;[B)V

    .line 19
    return-void
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


# virtual methods
.method getSessionFromPersistentCache([B)Lorg/conscrypt/NativeSslSession;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/conscrypt/ServerSessionContext;->persistentCache:Lorg/conscrypt/SSLServerSessionCache;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Lorg/conscrypt/SSLServerSessionCache;->getSessionData([B)[B

    .line 9
    move-result-object p1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    const/4 v0, -0x1

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1, v1, v0}, Lorg/conscrypt/NativeSslSession;->newInstance(Lorg/conscrypt/AbstractSessionContext;[BLjava/lang/String;I)Lorg/conscrypt/NativeSslSession;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/conscrypt/NativeSslSession;->isValid()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lorg/conscrypt/AbstractSessionContext;->cacheSession(Lorg/conscrypt/NativeSslSession;)V

    .line 28
    return-object p1

    .line 29
    :cond_0
    return-object v1
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
.end method

.method onBeforeAddSession(Lorg/conscrypt/NativeSslSession;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/conscrypt/ServerSessionContext;->persistentCache:Lorg/conscrypt/SSLServerSessionCache;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/conscrypt/NativeSslSession;->toBytes()[B

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lorg/conscrypt/ServerSessionContext;->persistentCache:Lorg/conscrypt/SSLServerSessionCache;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/conscrypt/NativeSslSession;->toSSLSession()Ljavax/net/ssl/SSLSession;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, p1, v0}, Lorg/conscrypt/SSLServerSessionCache;->putSessionData(Ljavax/net/ssl/SSLSession;[B)V

    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method onBeforeRemoveSession(Lorg/conscrypt/NativeSslSession;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public setPersistentCache(Lorg/conscrypt/SSLServerSessionCache;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/conscrypt/ServerSessionContext;->persistentCache:Lorg/conscrypt/SSLServerSessionCache;

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
