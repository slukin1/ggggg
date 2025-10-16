.class public Lcom/nimbusds/jose/jwk/source/DefaultJWKSetCache;
.super Ljava/lang/Object;
.source "DefaultJWKSetCache.java"

# interfaces
.implements Lcom/nimbusds/jose/jwk/source/JWKSetCache;


# annotations
.annotation runtime Lnet/jcip/annotations/ThreadSafe;
.end annotation


# static fields
.field public static final DEFAULT_LIFESPAN_MINUTES:J = 0xfL

.field public static final DEFAULT_REFRESH_TIME_MINUTES:J = 0x5L


# instance fields
.field private volatile jwkSetWithTimestamp:Lcom/nimbusds/jose/jwk/source/JWKSetWithTimestamp;

.field private final lifespan:J

.field private final refreshTime:J

.field private final timeUnit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>()V
    .locals 6

    const-wide/16 v1, 0xf

    const-wide/16 v3, 0x5

    .line 1
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/nimbusds/jose/jwk/source/DefaultJWKSetCache;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/nimbusds/jose/jwk/source/DefaultJWKSetCache;->lifespan:J

    .line 4
    iput-wide p3, p0, Lcom/nimbusds/jose/jwk/source/DefaultJWKSetCache;->refreshTime:J

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    cmp-long p1, p3, v0

    if-lez p1, :cond_1

    :cond_0
    if-eqz p5, :cond_2

    .line 5
    :cond_1
    iput-object p5, p0, Lcom/nimbusds/jose/jwk/source/DefaultJWKSetCache;->timeUnit:Ljava/util/concurrent/TimeUnit;

    return-void

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "A time unit must be specified for non-negative lifespans or refresh times"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public get()Lcom/nimbusds/jose/jwk/JWKSet;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/nimbusds/jose/jwk/source/DefaultJWKSetCache;->jwkSetWithTimestamp:Lcom/nimbusds/jose/jwk/source/JWKSetWithTimestamp;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/nimbusds/jose/jwk/source/DefaultJWKSetCache;->isExpired()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/nimbusds/jose/jwk/source/DefaultJWKSetCache;->jwkSetWithTimestamp:Lcom/nimbusds/jose/jwk/source/JWKSetWithTimestamp;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/nimbusds/jose/jwk/source/JWKSetWithTimestamp;->getJWKSet()Lcom/nimbusds/jose/jwk/JWKSet;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
.end method

.method public getLifespan(Ljava/util/concurrent/TimeUnit;)J
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/nimbusds/jose/jwk/source/DefaultJWKSetCache;->lifespan:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-gez v4, :cond_0

    .line 9
    return-wide v0

    .line 10
    .line 11
    :cond_0
    iget-object v2, p0, Lcom/nimbusds/jose/jwk/source/DefaultJWKSetCache;->timeUnit:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
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

.method public getPutTimestamp()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/nimbusds/jose/jwk/source/DefaultJWKSetCache;->jwkSetWithTimestamp:Lcom/nimbusds/jose/jwk/source/JWKSetWithTimestamp;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/nimbusds/jose/jwk/source/DefaultJWKSetCache;->jwkSetWithTimestamp:Lcom/nimbusds/jose/jwk/source/JWKSetWithTimestamp;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/nimbusds/jose/jwk/source/JWKSetWithTimestamp;->getDate()Ljava/util/Date;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 14
    move-result-wide v0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    const-wide/16 v0, -0x1

    .line 18
    :goto_0
    return-wide v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getRefreshTime(Ljava/util/concurrent/TimeUnit;)J
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/nimbusds/jose/jwk/source/DefaultJWKSetCache;->refreshTime:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-gez v4, :cond_0

    .line 9
    return-wide v0

    .line 10
    .line 11
    :cond_0
    iget-object v2, p0, Lcom/nimbusds/jose/jwk/source/DefaultJWKSetCache;->timeUnit:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
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

.method public isExpired()Z
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/nimbusds/jose/jwk/source/DefaultJWKSetCache;->jwkSetWithTimestamp:Lcom/nimbusds/jose/jwk/source/JWKSetWithTimestamp;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide v0, p0, Lcom/nimbusds/jose/jwk/source/DefaultJWKSetCache;->lifespan:J

    .line 7
    .line 8
    const-wide/16 v2, -0x1

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-lez v4, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/util/Date;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 21
    move-result-wide v0

    .line 22
    .line 23
    iget-object v2, p0, Lcom/nimbusds/jose/jwk/source/DefaultJWKSetCache;->jwkSetWithTimestamp:Lcom/nimbusds/jose/jwk/source/JWKSetWithTimestamp;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/nimbusds/jose/jwk/source/JWKSetWithTimestamp;->getDate()Ljava/util/Date;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 31
    move-result-wide v2

    .line 32
    .line 33
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    iget-wide v5, p0, Lcom/nimbusds/jose/jwk/source/DefaultJWKSetCache;->lifespan:J

    .line 36
    .line 37
    iget-object v7, p0, Lcom/nimbusds/jose/jwk/source/DefaultJWKSetCache;->timeUnit:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 41
    move-result-wide v4

    .line 42
    add-long/2addr v2, v4

    .line 43
    .line 44
    cmp-long v4, v0, v2

    .line 45
    .line 46
    if-lez v4, :cond_0

    .line 47
    const/4 v0, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    :goto_0
    return v0
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
.end method

.method public put(Lcom/nimbusds/jose/jwk/JWKSet;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    new-instance v0, Lcom/nimbusds/jose/jwk/source/JWKSetWithTimestamp;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcom/nimbusds/jose/jwk/source/JWKSetWithTimestamp;-><init>(Lcom/nimbusds/jose/jwk/JWKSet;)V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    :goto_0
    iput-object v0, p0, Lcom/nimbusds/jose/jwk/source/DefaultJWKSetCache;->jwkSetWithTimestamp:Lcom/nimbusds/jose/jwk/source/JWKSetWithTimestamp;

    .line 12
    return-void
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

.method public requiresRefresh()Z
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/nimbusds/jose/jwk/source/DefaultJWKSetCache;->jwkSetWithTimestamp:Lcom/nimbusds/jose/jwk/source/JWKSetWithTimestamp;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide v0, p0, Lcom/nimbusds/jose/jwk/source/DefaultJWKSetCache;->refreshTime:J

    .line 7
    .line 8
    const-wide/16 v2, -0x1

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-lez v4, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/util/Date;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 21
    move-result-wide v0

    .line 22
    .line 23
    iget-object v2, p0, Lcom/nimbusds/jose/jwk/source/DefaultJWKSetCache;->jwkSetWithTimestamp:Lcom/nimbusds/jose/jwk/source/JWKSetWithTimestamp;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/nimbusds/jose/jwk/source/JWKSetWithTimestamp;->getDate()Ljava/util/Date;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 31
    move-result-wide v2

    .line 32
    .line 33
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    iget-wide v5, p0, Lcom/nimbusds/jose/jwk/source/DefaultJWKSetCache;->refreshTime:J

    .line 36
    .line 37
    iget-object v7, p0, Lcom/nimbusds/jose/jwk/source/DefaultJWKSetCache;->timeUnit:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 41
    move-result-wide v4

    .line 42
    add-long/2addr v2, v4

    .line 43
    .line 44
    cmp-long v4, v0, v2

    .line 45
    .line 46
    if-lez v4, :cond_0

    .line 47
    const/4 v0, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    :goto_0
    return v0
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
.end method
