.class public final Lcom/alipay/alipaysecuritysdk/modules/y/du;
.super Ljava/lang/Object;
.source "SoftTEE.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/alipaysecuritysdk/modules/y/du$a;
    }
.end annotation


# static fields
.field private static volatile b:Lcom/alipay/alipaysecuritysdk/modules/y/du;

.field private static final c:Ljava/lang/Object;


# instance fields
.field public a:Landroid/content/Context;

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/alipay/alipaysecuritysdk/modules/y/du$a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/alipay/alipaysecuritysdk/modules/y/du$a;",
            "Lcom/alipay/alipaysecuritysdk/modules/y/eb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/alipay/alipaysecuritysdk/modules/y/du;->c:Ljava/lang/Object;

    .line 8
    return-void
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
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/alipay/alipaysecuritysdk/modules/y/du;->d:Ljava/util/Set;

    .line 11
    .line 12
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16
    .line 17
    iput-object v1, p0, Lcom/alipay/alipaysecuritysdk/modules/y/du;->e:Ljava/util/Map;

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    iput-object v1, p0, Lcom/alipay/alipaysecuritysdk/modules/y/du;->a:Landroid/content/Context;

    .line 21
    .line 22
    sget-object v1, Lcom/alipay/alipaysecuritysdk/modules/y/du$a;->CRYPTO:Lcom/alipay/alipaysecuritysdk/modules/y/du$a;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    sget-object v1, Lcom/alipay/alipaysecuritysdk/modules/y/du$a;->ML:Lcom/alipay/alipaysecuritysdk/modules/y/du$a;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    sget-object v1, Lcom/alipay/alipaysecuritysdk/modules/y/du$a;->GENERIC:Lcom/alipay/alipaysecuritysdk/modules/y/du$a;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    return-void
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
.end method

.method public static a()Lcom/alipay/alipaysecuritysdk/modules/y/du;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/alipaysecuritysdk/modules/y/du;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/alipay/alipaysecuritysdk/modules/y/du;->b:Lcom/alipay/alipaysecuritysdk/modules/y/du;

    if-nez v1, :cond_0

    .line 3
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    new-instance v1, Lcom/alipay/alipaysecuritysdk/modules/y/du;

    invoke-direct {v1}, Lcom/alipay/alipaysecuritysdk/modules/y/du;-><init>()V

    sput-object v1, Lcom/alipay/alipaysecuritysdk/modules/y/du;->b:Lcom/alipay/alipaysecuritysdk/modules/y/du;

    .line 5
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    .line 6
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 7
    sget-object v0, Lcom/alipay/alipaysecuritysdk/modules/y/du;->b:Lcom/alipay/alipaysecuritysdk/modules/y/du;

    return-object v0

    :catchall_1
    move-exception v1

    .line 8
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method private a(Lcom/alipay/alipaysecuritysdk/modules/y/du$a;)Lcom/alipay/alipaysecuritysdk/modules/y/eb;
    .locals 4

    .line 9
    iget-object v0, p0, Lcom/alipay/alipaysecuritysdk/modules/y/du;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    .line 10
    sget-object v0, Lcom/alipay/alipaysecuritysdk/modules/y/du;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/alipay/alipaysecuritysdk/modules/y/du;->e:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    .line 12
    iget-object v1, p0, Lcom/alipay/alipaysecuritysdk/modules/y/du;->e:Ljava/util/Map;

    .line 13
    sget-object v2, Lcom/alipay/alipaysecuritysdk/modules/y/du$1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 14
    :cond_0
    new-instance v2, Lcom/alipay/alipaysecuritysdk/modules/y/ed;

    invoke-direct {v2}, Lcom/alipay/alipaysecuritysdk/modules/y/ed;-><init>()V

    goto :goto_0

    .line 15
    :cond_1
    new-instance v2, Lcom/alipay/alipaysecuritysdk/modules/y/ec;

    invoke-direct {v2}, Lcom/alipay/alipaysecuritysdk/modules/y/ec;-><init>()V

    goto :goto_0

    .line 16
    :cond_2
    new-instance v2, Lcom/alipay/alipaysecuritysdk/modules/y/dx;

    invoke-direct {v2}, Lcom/alipay/alipaysecuritysdk/modules/y/dx;-><init>()V

    .line 17
    :goto_0
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_3
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 19
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/alipay/alipaysecuritysdk/modules/y/du;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/alipaysecuritysdk/modules/y/eb;

    return-object p1
.end method


# virtual methods
.method public final b()Lcom/alipay/alipaysecuritysdk/modules/y/dy;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/alipay/alipaysecuritysdk/modules/y/du$a;->CRYPTO:Lcom/alipay/alipaysecuritysdk/modules/y/du$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/alipay/alipaysecuritysdk/modules/y/du;->a(Lcom/alipay/alipaysecuritysdk/modules/y/du$a;)Lcom/alipay/alipaysecuritysdk/modules/y/eb;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lcom/alipay/alipaysecuritysdk/modules/y/eb;->a()I

    .line 13
    move-result v2

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    instance-of v2, v0, Lcom/alipay/alipaysecuritysdk/modules/y/dy;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    check-cast v0, Lcom/alipay/alipaysecuritysdk/modules/y/dy;

    .line 26
    return-object v0

    .line 27
    :cond_1
    return-object v1
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
.end method
