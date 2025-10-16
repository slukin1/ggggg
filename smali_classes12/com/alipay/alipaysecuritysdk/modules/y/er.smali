.class public final Lcom/alipay/alipaysecuritysdk/modules/y/er;
.super Ljava/lang/Object;
.source "Wire.java"


# instance fields
.field final a:Lcom/alipay/alipaysecuritysdk/modules/y/ek;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/alipay/alipaysecuritysdk/modules/y/el;",
            ">;",
            "Lcom/alipay/alipaysecuritysdk/modules/y/em<",
            "+",
            "Lcom/alipay/alipaysecuritysdk/modules/y/el;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/alipay/alipaysecuritysdk/modules/y/en;",
            ">;",
            "Lcom/alipay/alipaysecuritysdk/modules/y/eg<",
            "+",
            "Lcom/alipay/alipaysecuritysdk/modules/y/en;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/alipay/alipaysecuritysdk/modules/y/el;",
            ">;",
            "Lcom/alipay/alipaysecuritysdk/modules/y/ef<",
            "+",
            "Lcom/alipay/alipaysecuritysdk/modules/y/el;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/alipaysecuritysdk/modules/y/er;->b:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/alipaysecuritysdk/modules/y/er;->c:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/alipaysecuritysdk/modules/y/er;->d:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/alipaysecuritysdk/modules/y/er;->e:Ljava/util/Map;

    .line 7
    new-instance v0, Lcom/alipay/alipaysecuritysdk/modules/y/ek;

    invoke-direct {v0}, Lcom/alipay/alipaysecuritysdk/modules/y/ek;-><init>()V

    iput-object v0, p0, Lcom/alipay/alipaysecuritysdk/modules/y/er;->a:Lcom/alipay/alipaysecuritysdk/modules/y/ek;

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 10
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v4

    const-class v5, Lcom/alipay/alipaysecuritysdk/modules/y/ei;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    .line 11
    :try_start_0
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/alipaysecuritysdk/modules/y/ei;

    .line 12
    iget-object v4, p0, Lcom/alipay/alipaysecuritysdk/modules/y/er;->a:Lcom/alipay/alipaysecuritysdk/modules/y/ek;

    .line 13
    iget-object v5, v3, Lcom/alipay/alipaysecuritysdk/modules/y/ei;->a:Ljava/lang/Class;

    .line 14
    iget-object v6, v4, Lcom/alipay/alipaysecuritysdk/modules/y/ek;->a:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    .line 15
    iget-object v7, v4, Lcom/alipay/alipaysecuritysdk/modules/y/ek;->b:Ljava/util/Map;

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    if-nez v6, :cond_1

    .line 16
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    iget-object v8, v4, Lcom/alipay/alipaysecuritysdk/modules/y/ek;->a:Ljava/util/Map;

    invoke-interface {v8, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v4, v4, Lcom/alipay/alipaysecuritysdk/modules/y/ek;->b:Ljava/util/Map;

    invoke-interface {v4, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_1
    iget v4, v3, Lcom/alipay/alipaysecuritysdk/modules/y/ei;->c:I

    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v4, v3, Lcom/alipay/alipaysecuritysdk/modules/y/ei;->b:Ljava/lang/String;

    .line 23
    invoke-interface {v7, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 24
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alipay/alipaysecuritysdk/modules/y/er;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method final declared-synchronized a(Ljava/lang/Class;)Lcom/alipay/alipaysecuritysdk/modules/y/em;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/alipay/alipaysecuritysdk/modules/y/el;",
            ">(",
            "Ljava/lang/Class<",
            "TM;>;)",
            "Lcom/alipay/alipaysecuritysdk/modules/y/em<",
            "TM;>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/alipay/alipaysecuritysdk/modules/y/er;->b:Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lcom/alipay/alipaysecuritysdk/modules/y/em;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/alipay/alipaysecuritysdk/modules/y/em;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lcom/alipay/alipaysecuritysdk/modules/y/em;-><init>(Lcom/alipay/alipaysecuritysdk/modules/y/er;Ljava/lang/Class;)V

    .line 17
    .line 18
    iget-object v1, p0, Lcom/alipay/alipaysecuritysdk/modules/y/er;->b:Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_0
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit p0

    .line 26
    throw p1
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
.end method

.method final declared-synchronized b(Ljava/lang/Class;)Lcom/alipay/alipaysecuritysdk/modules/y/ef;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/alipay/alipaysecuritysdk/modules/y/el;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/alipay/alipaysecuritysdk/modules/y/ef<",
            "TT;>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/alipay/alipaysecuritysdk/modules/y/er;->e:Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lcom/alipay/alipaysecuritysdk/modules/y/ef;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/alipay/alipaysecuritysdk/modules/y/ef;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p1}, Lcom/alipay/alipaysecuritysdk/modules/y/ef;-><init>(Ljava/lang/Class;)V

    .line 17
    .line 18
    iget-object v1, p0, Lcom/alipay/alipaysecuritysdk/modules/y/er;->e:Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_0
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit p0

    .line 26
    throw p1
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
.end method

.method final declared-synchronized c(Ljava/lang/Class;)Lcom/alipay/alipaysecuritysdk/modules/y/eg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lcom/alipay/alipaysecuritysdk/modules/y/en;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;)",
            "Lcom/alipay/alipaysecuritysdk/modules/y/eg<",
            "TE;>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/alipay/alipaysecuritysdk/modules/y/er;->d:Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lcom/alipay/alipaysecuritysdk/modules/y/eg;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/alipay/alipaysecuritysdk/modules/y/eg;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p1}, Lcom/alipay/alipaysecuritysdk/modules/y/eg;-><init>(Ljava/lang/Class;)V

    .line 17
    .line 18
    iget-object v1, p0, Lcom/alipay/alipaysecuritysdk/modules/y/er;->d:Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_0
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit p0

    .line 26
    throw p1
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
.end method
