.class final Lorg/conscrypt/OpenSSLBIOSource;
.super Ljava/lang/Object;
.source "OpenSSLBIOSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/conscrypt/OpenSSLBIOSource$ByteBufferInputStream;
    }
.end annotation


# instance fields
.field private source:Lorg/conscrypt/OpenSSLBIOInputStream;


# direct methods
.method private constructor <init>(Lorg/conscrypt/OpenSSLBIOInputStream;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lorg/conscrypt/OpenSSLBIOSource;->source:Lorg/conscrypt/OpenSSLBIOInputStream;

    .line 6
    return-void
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

.method private declared-synchronized release()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lorg/conscrypt/OpenSSLBIOSource;->source:Lorg/conscrypt/OpenSSLBIOInputStream;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/conscrypt/OpenSSLBIOInputStream;->getBioContext()J

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lorg/conscrypt/NativeCrypto;->BIO_free_all(J)V

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    iput-object v0, p0, Lorg/conscrypt/OpenSSLBIOSource;->source:Lorg/conscrypt/OpenSSLBIOInputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0

    .line 20
    throw v0
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

.method static wrap(Ljava/nio/ByteBuffer;)Lorg/conscrypt/OpenSSLBIOSource;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lorg/conscrypt/OpenSSLBIOSource;

    .line 3
    .line 4
    new-instance v1, Lorg/conscrypt/OpenSSLBIOInputStream;

    .line 5
    .line 6
    new-instance v2, Lorg/conscrypt/OpenSSLBIOSource$ByteBufferInputStream;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, p0}, Lorg/conscrypt/OpenSSLBIOSource$ByteBufferInputStream;-><init>(Ljava/nio/ByteBuffer;)V

    .line 10
    const/4 p0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2, p0}, Lorg/conscrypt/OpenSSLBIOInputStream;-><init>(Ljava/io/InputStream;Z)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lorg/conscrypt/OpenSSLBIOSource;-><init>(Lorg/conscrypt/OpenSSLBIOInputStream;)V

    .line 17
    return-object v0
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
.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0}, Lorg/conscrypt/OpenSSLBIOSource;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 12
    throw v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method getContext()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/conscrypt/OpenSSLBIOSource;->source:Lorg/conscrypt/OpenSSLBIOInputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/conscrypt/OpenSSLBIOInputStream;->getBioContext()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
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
