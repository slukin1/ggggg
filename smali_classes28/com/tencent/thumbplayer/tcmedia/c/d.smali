.class public Lcom/tencent/thumbplayer/tcmedia/c/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/thumbplayer/tcmedia/c/d$a;
    }
.end annotation


# instance fields
.field private a:Lcom/tencent/thumbplayer/tcmedia/c/e;

.field private b:Lcom/tencent/thumbplayer/tcmedia/tplayer/a;

.field private c:Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPPlayListener;

.field private d:Lcom/tencent/thumbplayer/tcmedia/c/d$a;

.field private e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/tencent/thumbplayer/tcmedia/c/e;Lcom/tencent/thumbplayer/tcmedia/tplayer/a;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/tencent/thumbplayer/tcmedia/c/d$a;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lcom/tencent/thumbplayer/tcmedia/c/d$a;-><init>(Lcom/tencent/thumbplayer/tcmedia/c/d;Lcom/tencent/thumbplayer/tcmedia/c/d$1;)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/c/d;->d:Lcom/tencent/thumbplayer/tcmedia/c/d$a;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/c/d;->a:Lcom/tencent/thumbplayer/tcmedia/c/e;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/tencent/thumbplayer/tcmedia/c/d;->b:Lcom/tencent/thumbplayer/tcmedia/tplayer/a;

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
.end method

.method static synthetic a(Lcom/tencent/thumbplayer/tcmedia/c/d;)Lcom/tencent/thumbplayer/tcmedia/tplayer/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/thumbplayer/tcmedia/c/d;->b:Lcom/tencent/thumbplayer/tcmedia/tplayer/a;

    return-object p0
.end method

.method private static a(Ljava/lang/reflect/Method;)Ljava/lang/Object;
    .locals 2

    .line 3
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "boolean"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    const-string/jumbo v0, "int"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    const-string/jumbo v0, "long"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_2
    const-string/jumbo v0, "float"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    .locals 1

    .line 4
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string/jumbo v0, "startDownloadPlayByAsset"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "startDownloadPlay"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2}, Lcom/tencent/thumbplayer/tcmedia/c/d;->a([Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private a([Ljava/lang/Object;)V
    .locals 1

    .line 5
    new-instance p1, Lcom/tencent/thumbplayer/tcmedia/d/b$g;

    invoke-direct {p1}, Lcom/tencent/thumbplayer/tcmedia/d/b$g;-><init>()V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/c/d;->b:Lcom/tencent/thumbplayer/tcmedia/tplayer/a;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tcmedia/tplayer/a;->b()Lcom/tencent/thumbplayer/tcmedia/d/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/tcmedia/d/c;->a(Lcom/tencent/thumbplayer/tcmedia/d/b$a;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/thumbplayer/tcmedia/c/d;)Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPPlayListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/thumbplayer/tcmedia/c/d;->c:Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPPlayListener;

    return-object p0
.end method

.method private b(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "setPlayListener"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    aget-object v0, p2, p1

    check-cast v0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPPlayListener;

    iput-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/c/d;->c:Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPPlayListener;

    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/c/d;->d:Lcom/tencent/thumbplayer/tcmedia/c/d$a;

    aput-object v0, p2, p1

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized a()Ljava/lang/Object;
    .locals 2

    .line 2
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/c/d;->e:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/c/d;->a:Lcom/tencent/thumbplayer/tcmedia/c/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/c/d;->a:Lcom/tencent/thumbplayer/tcmedia/c/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1, p0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/c/d;->e:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/c/d;->e:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    const-string/jumbo p1, " has excecption: "

    .line 3
    .line 4
    const-string/jumbo v0, "invokeMethod "

    .line 5
    .line 6
    const-string/jumbo v1, "TPDataTransportManagerProxy"

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p2, p3}, Lcom/tencent/thumbplayer/tcmedia/c/d;->b(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    .line 10
    .line 11
    :try_start_0
    iget-object v2, p0, Lcom/tencent/thumbplayer/tcmedia/c/d;->a:Lcom/tencent/thumbplayer/tcmedia/c/e;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v2, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p2, p3}, Lcom/tencent/thumbplayer/tcmedia/c/d;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    return-object v2

    .line 20
    :catchall_0
    move-exception p3

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-static {v1, p1}, Lcom/tencent/thumbplayer/tcmedia/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Lcom/tencent/thumbplayer/tcmedia/c/d;->a(Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :catch_0
    move-exception p3

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    if-nez v2, :cond_0

    .line 62
    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    goto :goto_0

    .line 82
    .line 83
    .line 84
    :cond_0
    invoke-virtual {p3}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 85
    move-result-object p1

    .line 86
    throw p1
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
.end method
