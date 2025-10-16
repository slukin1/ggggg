.class public Lorg/ice4j/security/CredentialsManager;
.super Ljava/lang/Object;
.source "CredentialsManager.java"


# instance fields
.field private final authorities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/ice4j/security/CredentialsAuthority;",
            ">;"
        }
    .end annotation
.end field

.field private unmodifiableAuthorities:[Lorg/ice4j/security/CredentialsAuthority;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lorg/ice4j/security/CredentialsManager;->authorities:Ljava/util/List;

    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method private getAuthorities()[Lorg/ice4j/security/CredentialsAuthority;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/security/CredentialsManager;->authorities:Ljava/util/List;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lorg/ice4j/security/CredentialsManager;->unmodifiableAuthorities:[Lorg/ice4j/security/CredentialsAuthority;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lorg/ice4j/security/CredentialsManager;->authorities:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    move-result v2

    .line 14
    .line 15
    new-array v2, v2, [Lorg/ice4j/security/CredentialsAuthority;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, [Lorg/ice4j/security/CredentialsAuthority;

    .line 22
    .line 23
    iput-object v1, p0, Lorg/ice4j/security/CredentialsManager;->unmodifiableAuthorities:[Lorg/ice4j/security/CredentialsAuthority;

    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lorg/ice4j/security/CredentialsManager;->unmodifiableAuthorities:[Lorg/ice4j/security/CredentialsAuthority;

    .line 26
    monitor-exit v0

    .line 27
    return-object v1

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v1
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
.method public checkLocalUserName(Ljava/lang/String;)Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/ice4j/security/CredentialsManager;->getAuthorities()[Lorg/ice4j/security/CredentialsAuthority;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    aget-object v4, v0, v3

    .line 12
    .line 13
    .line 14
    invoke-interface {v4, p1}, Lorg/ice4j/security/CredentialsAuthority;->checkLocalUserName(Ljava/lang/String;)Z

    .line 15
    move-result v4

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    .line 21
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return v2
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public getLocalKey(Ljava/lang/String;)[B
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/ice4j/security/CredentialsManager;->getAuthorities()[Lorg/ice4j/security/CredentialsAuthority;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    aget-object v3, v0, v2

    .line 11
    .line 12
    .line 13
    invoke-interface {v3, p1}, Lorg/ice4j/security/CredentialsAuthority;->getLocalKey(Ljava/lang/String;)[B

    .line 14
    move-result-object v3

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    return-object v3

    .line 18
    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    return-object p1
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public getRemoteKey(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/ice4j/security/CredentialsManager;->getAuthorities()[Lorg/ice4j/security/CredentialsAuthority;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    aget-object v3, v0, v2

    .line 11
    .line 12
    .line 13
    invoke-interface {v3, p1, p2}, Lorg/ice4j/security/CredentialsAuthority;->getRemoteKey(Ljava/lang/String;Ljava/lang/String;)[B

    .line 14
    move-result-object v3

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    return-object v3

    .line 18
    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    return-object p1
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

.method public registerAuthority(Lorg/ice4j/security/CredentialsAuthority;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/security/CredentialsManager;->authorities:Ljava/util/List;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lorg/ice4j/security/CredentialsManager;->authorities:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lorg/ice4j/security/CredentialsManager;->authorities:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    move-result p1

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    const/4 p1, 0x0

    .line 21
    .line 22
    iput-object p1, p0, Lorg/ice4j/security/CredentialsManager;->unmodifiableAuthorities:[Lorg/ice4j/security/CredentialsAuthority;

    .line 23
    :cond_0
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p1
.end method

.method public unregisterAuthority(Lorg/ice4j/security/CredentialsAuthority;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/security/CredentialsManager;->authorities:Ljava/util/List;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lorg/ice4j/security/CredentialsManager;->authorities:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    move-result p1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    const/4 p1, 0x0

    .line 13
    .line 14
    iput-object p1, p0, Lorg/ice4j/security/CredentialsManager;->unmodifiableAuthorities:[Lorg/ice4j/security/CredentialsAuthority;

    .line 15
    :cond_0
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
