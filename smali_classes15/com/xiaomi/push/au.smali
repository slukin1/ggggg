.class Lcom/xiaomi/push/au;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/push/at;
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/au$a;
    }
.end annotation


# static fields
.field private static final a:[[Ljava/lang/String;


# instance fields
.field private volatile a:I

.field private volatile a:J

.field private a:Landroid/content/Context;

.field private volatile a:Lcom/xiaomi/push/au$a;

.field private a:Ljava/lang/Class;

.field private final a:Ljava/lang/Object;

.field private a:Ljava/lang/reflect/Method;

.field private b:Ljava/lang/Class;

.field private b:Ljava/lang/reflect/Method;

.field private c:Ljava/lang/reflect/Method;

.field private d:Ljava/lang/reflect/Method;

.field private e:Ljava/lang/reflect/Method;

.field private f:Ljava/lang/reflect/Method;

.field private g:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [[Ljava/lang/String;

    .line 4
    .line 5
    const-string/jumbo v1, "com.bun.supplier.IIdentifierListener"

    .line 6
    .line 7
    const-string/jumbo v2, "com.bun.supplier.IdSupplier"

    .line 8
    .line 9
    .line 10
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const-string/jumbo v1, "com.bun.miitmdid.core.IIdentifierListener"

    .line 17
    .line 18
    const-string/jumbo v2, "com.bun.miitmdid.supplier.IdSupplier"

    .line 19
    .line 20
    .line 21
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    .line 25
    aput-object v1, v0, v2

    .line 26
    .line 27
    sput-object v0, Lcom/xiaomi/push/au;->a:[[Ljava/lang/String;

    .line 28
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xiaomi/push/au;->a:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/xiaomi/push/au;->b:Ljava/lang/Class;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/xiaomi/push/au;->a:Ljava/lang/reflect/Method;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/xiaomi/push/au;->b:Ljava/lang/reflect/Method;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/xiaomi/push/au;->c:Ljava/lang/reflect/Method;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/xiaomi/push/au;->d:Ljava/lang/reflect/Method;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/xiaomi/push/au;->e:Ljava/lang/reflect/Method;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/xiaomi/push/au;->f:Ljava/lang/reflect/Method;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/xiaomi/push/au;->g:Ljava/lang/reflect/Method;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    iput-object v1, p0, Lcom/xiaomi/push/au;->a:Ljava/lang/Object;

    .line 30
    const/4 v1, 0x0

    .line 31
    .line 32
    iput v1, p0, Lcom/xiaomi/push/au;->a:I

    .line 33
    .line 34
    const-wide/16 v1, 0x0

    .line 35
    .line 36
    iput-wide v1, p0, Lcom/xiaomi/push/au;->a:J

    .line 37
    .line 38
    iput-object v0, p0, Lcom/xiaomi/push/au;->a:Lcom/xiaomi/push/au$a;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    iput-object v0, p0, Lcom/xiaomi/push/au;->a:Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1}, Lcom/xiaomi/push/au;->a(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1}, Lcom/xiaomi/push/au;->b(Landroid/content/Context;)V

    .line 51
    return-void
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
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lcom/xiaomi/push/u;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static varargs a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 2
    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    return-object p0

    :catchall_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static varargs a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 4
    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/xiaomi/push/au;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/push/au;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    :goto_0
    :try_start_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private a(Landroid/content/Context;)V
    .locals 9

    .line 6
    const-string/jumbo v0, "com.bun.miitmdid.core.MdidSdk"

    invoke-static {p1, v0}, Lcom/xiaomi/push/au;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    const/4 v4, 0x0

    :goto_0
    sget-object v5, Lcom/xiaomi/push/au;->a:[[Ljava/lang/String;

    array-length v6, v5

    const/4 v7, 0x1

    if-ge v4, v6, :cond_1

    aget-object v1, v5, v4

    aget-object v3, v1, v2

    invoke-static {p1, v3}, Lcom/xiaomi/push/au;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aget-object v1, v1, v7

    invoke-static {p1, v1}, Lcom/xiaomi/push/au;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "found class in index "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/push/au;->b(Ljava/lang/String;)V

    move-object v8, v3

    move-object v3, v1

    move-object v1, v8

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    move-object v8, v3

    move-object v3, v1

    move-object v1, v8

    goto :goto_0

    :cond_1
    :goto_1
    iput-object v0, p0, Lcom/xiaomi/push/au;->a:Ljava/lang/Class;

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, p1, v2

    aput-object v1, p1, v7

    const-string/jumbo v4, "InitSdk"

    invoke-static {v0, v4, p1}, Lcom/xiaomi/push/au;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/push/au;->a:Ljava/lang/reflect/Method;

    iput-object v1, p0, Lcom/xiaomi/push/au;->b:Ljava/lang/Class;

    const-string/jumbo p1, "getUDID"

    new-array v0, v2, [Ljava/lang/Class;

    invoke-static {v3, p1, v0}, Lcom/xiaomi/push/au;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/push/au;->b:Ljava/lang/reflect/Method;

    const-string/jumbo p1, "getOAID"

    new-array v0, v2, [Ljava/lang/Class;

    invoke-static {v3, p1, v0}, Lcom/xiaomi/push/au;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/push/au;->c:Ljava/lang/reflect/Method;

    const-string/jumbo p1, "getVAID"

    new-array v0, v2, [Ljava/lang/Class;

    invoke-static {v3, p1, v0}, Lcom/xiaomi/push/au;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/push/au;->d:Ljava/lang/reflect/Method;

    const-string/jumbo p1, "getAAID"

    new-array v0, v2, [Ljava/lang/Class;

    invoke-static {v3, p1, v0}, Lcom/xiaomi/push/au;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/push/au;->e:Ljava/lang/reflect/Method;

    const-string/jumbo p1, "isSupported"

    new-array v0, v2, [Ljava/lang/Class;

    invoke-static {v3, p1, v0}, Lcom/xiaomi/push/au;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/push/au;->f:Ljava/lang/reflect/Method;

    const-string/jumbo p1, "shutDown"

    new-array v0, v2, [Ljava/lang/Class;

    invoke-static {v3, p1, v0}, Lcom/xiaomi/push/au;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/push/au;->g:Ljava/lang/reflect/Method;

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 11

    .line 7
    iget-object v0, p0, Lcom/xiaomi/push/au;->a:Lcom/xiaomi/push/au$a;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/push/au;->a:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget v4, p0, Lcom/xiaomi/push/au;->a:I

    const-wide/16 v5, 0xbb8

    cmp-long v7, v2, v5

    if-lez v7, :cond_2

    const/4 v7, 0x3

    if-ge v4, v7, :cond_2

    iget-object v7, p0, Lcom/xiaomi/push/au;->a:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-wide v8, p0, Lcom/xiaomi/push/au;->a:J

    cmp-long v10, v8, v0

    if-nez v10, :cond_1

    iget v8, p0, Lcom/xiaomi/push/au;->a:I

    if-ne v8, v4, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "retry, current count is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/au;->b(Ljava/lang/String;)V

    iget v0, p0, Lcom/xiaomi/push/au;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/xiaomi/push/au;->a:I

    iget-object v0, p0, Lcom/xiaomi/push/au;->a:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/xiaomi/push/au;->b(Landroid/content/Context;)V

    iget-wide v0, p0, Lcom/xiaomi/push/au;->a:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    sub-long/2addr v2, v8

    :cond_1
    monitor-exit v7

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    iget-object v4, p0, Lcom/xiaomi/push/au;->a:Lcom/xiaomi/push/au$a;

    if-nez v4, :cond_4

    const-wide/16 v7, 0x0

    cmp-long v4, v0, v7

    if-ltz v4, :cond_4

    cmp-long v0, v2, v5

    if-gtz v0, :cond_4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/xiaomi/push/au;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lcom/xiaomi/push/au;->a:Lcom/xiaomi/push/au$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v1, :cond_3

    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, " wait..."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/push/au;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/push/au;->a:Ljava/lang/Object;

    invoke-virtual {p1, v5, v6}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_0
    :cond_3
    :try_start_3
    monitor-exit v0

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_4
    :goto_1
    return-void
.end method

.method private static a(Ljava/lang/Object;)Z
    .locals 1

    .line 9
    instance-of v0, p0, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/Character;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/Byte;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/Short;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/Long;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/Float;

    if-nez v0, :cond_1

    instance-of p0, p0, Ljava/lang/Double;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private b(Landroid/content/Context;)V
    .locals 10

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    neg-long v2, v0

    iget-object v4, p0, Lcom/xiaomi/push/au;->b:Ljava/lang/Class;

    if-eqz v4, :cond_1

    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    :cond_0
    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    iget-object v7, p0, Lcom/xiaomi/push/au;->b:Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-static {v4, v6, p0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v4

    iget-object v6, p0, Lcom/xiaomi/push/au;->a:Ljava/lang/reflect/Method;

    iget-object v7, p0, Lcom/xiaomi/push/au;->a:Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v7

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    aput-object p1, v9, v8

    aput-object v4, v9, v5

    invoke-static {v6, v7, v9}, Lcom/xiaomi/push/au;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "call init sdk error:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/push/au;->b(Ljava/lang/String;)V

    :cond_1
    move-wide v0, v2

    :goto_0
    iput-wide v0, p0, Lcom/xiaomi/push/au;->a:J

    return-void
.end method

.method private static b(Ljava/lang/String;)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "mdid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 3
    const-string/jumbo v0, "getOAID"

    invoke-direct {p0, v0}, Lcom/xiaomi/push/au;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/push/au;->a:Lcom/xiaomi/push/au$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/au;->a:Lcom/xiaomi/push/au$a;

    iget-object v0, v0, Lcom/xiaomi/push/au$a;->b:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public a()Z
    .locals 2

    .line 8
    const-string/jumbo v0, "isSupported"

    invoke-direct {p0, v0}, Lcom/xiaomi/push/au;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/push/au;->a:Lcom/xiaomi/push/au$a;

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/xiaomi/push/au;->a:Lcom/xiaomi/push/au$a;

    iget-object v1, v1, Lcom/xiaomi/push/au$a;->a:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide p1

    .line 5
    .line 6
    iput-wide p1, p0, Lcom/xiaomi/push/au;->a:J

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    if-eqz p3, :cond_4

    .line 10
    .line 11
    new-instance p2, Lcom/xiaomi/push/au$a;

    .line 12
    .line 13
    .line 14
    invoke-direct {p2, p0, p1}, Lcom/xiaomi/push/au$a;-><init>(Lcom/xiaomi/push/au;Lcom/xiaomi/push/av;)V

    .line 15
    array-length v0, p3

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    :goto_0
    if-ge v2, v0, :cond_4

    .line 20
    .line 21
    aget-object v3, p3, v2

    .line 22
    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Lcom/xiaomi/push/au;->a(Ljava/lang/Object;)Z

    .line 27
    move-result v4

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_0
    iget-object v4, p0, Lcom/xiaomi/push/au;->b:Ljava/lang/reflect/Method;

    .line 33
    .line 34
    new-array v5, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-static {v4, v3, v5}, Lcom/xiaomi/push/au;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    check-cast v4, Ljava/lang/String;

    .line 41
    .line 42
    iput-object v4, p2, Lcom/xiaomi/push/au$a;->a:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v4, p0, Lcom/xiaomi/push/au;->c:Ljava/lang/reflect/Method;

    .line 45
    .line 46
    new-array v5, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-static {v4, v3, v5}, Lcom/xiaomi/push/au;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    check-cast v4, Ljava/lang/String;

    .line 53
    .line 54
    iput-object v4, p2, Lcom/xiaomi/push/au$a;->b:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v4, p0, Lcom/xiaomi/push/au;->d:Ljava/lang/reflect/Method;

    .line 57
    .line 58
    new-array v5, v1, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-static {v4, v3, v5}, Lcom/xiaomi/push/au;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v4

    .line 63
    .line 64
    check-cast v4, Ljava/lang/String;

    .line 65
    .line 66
    iput-object v4, p2, Lcom/xiaomi/push/au$a;->c:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v4, p0, Lcom/xiaomi/push/au;->e:Ljava/lang/reflect/Method;

    .line 69
    .line 70
    new-array v5, v1, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-static {v4, v3, v5}, Lcom/xiaomi/push/au;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v4

    .line 75
    .line 76
    check-cast v4, Ljava/lang/String;

    .line 77
    .line 78
    iput-object v4, p2, Lcom/xiaomi/push/au$a;->d:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v4, p0, Lcom/xiaomi/push/au;->f:Ljava/lang/reflect/Method;

    .line 81
    .line 82
    new-array v5, v1, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-static {v4, v3, v5}, Lcom/xiaomi/push/au;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v4

    .line 87
    .line 88
    check-cast v4, Ljava/lang/Boolean;

    .line 89
    .line 90
    iput-object v4, p2, Lcom/xiaomi/push/au$a;->a:Ljava/lang/Boolean;

    .line 91
    .line 92
    iget-object v4, p0, Lcom/xiaomi/push/au;->g:Ljava/lang/reflect/Method;

    .line 93
    .line 94
    new-array v5, v1, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-static {v4, v3, v5}, Lcom/xiaomi/push/au;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Lcom/xiaomi/push/au$a;->a()Z

    .line 101
    move-result v3

    .line 102
    .line 103
    if-eqz v3, :cond_3

    .line 104
    .line 105
    new-instance p3, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    const-string/jumbo v0, "has get succ, check duplicate:"

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    iget-object v0, p0, Lcom/xiaomi/push/au;->a:Lcom/xiaomi/push/au$a;

    .line 116
    .line 117
    if-eqz v0, :cond_1

    .line 118
    const/4 v1, 0x1

    .line 119
    .line 120
    .line 121
    :cond_1
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object p3

    .line 126
    .line 127
    .line 128
    invoke-static {p3}, Lcom/xiaomi/push/au;->b(Ljava/lang/String;)V

    .line 129
    .line 130
    const-class v3, Lcom/xiaomi/push/au;

    .line 131
    monitor-enter v3

    .line 132
    .line 133
    :try_start_0
    iget-object p3, p0, Lcom/xiaomi/push/au;->a:Lcom/xiaomi/push/au$a;

    .line 134
    .line 135
    if-nez p3, :cond_2

    .line 136
    .line 137
    iput-object p2, p0, Lcom/xiaomi/push/au;->a:Lcom/xiaomi/push/au$a;

    .line 138
    :cond_2
    monitor-exit v3

    .line 139
    goto :goto_2

    .line 140
    :catchall_0
    move-exception p1

    .line 141
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    throw p1

    .line 143
    .line 144
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 145
    goto :goto_0

    .line 146
    .line 147
    .line 148
    :cond_4
    :goto_2
    invoke-direct {p0}, Lcom/xiaomi/push/au;->a()V

    .line 149
    return-object p1
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
.end method
