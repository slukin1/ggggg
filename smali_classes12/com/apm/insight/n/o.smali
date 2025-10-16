.class public Lcom/apm/insight/n/o;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/io/File;

.field private static volatile b:Z

.field private static volatile c:Z

.field private static volatile d:J

.field private static e:Ljava/lang/String;

.field private static f:Ljava/lang/String;

.field private static g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    sput-wide v0, Lcom/apm/insight/n/o;->d:J

    .line 7
    .line 8
    const-string/jumbo v0, "exception_modules"

    .line 9
    .line 10
    sput-object v0, Lcom/apm/insight/n/o;->e:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    const-string/jumbo v0, "npth"

    .line 14
    .line 15
    sput-object v0, Lcom/apm/insight/n/o;->f:Ljava/lang/String;

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    sput-object v0, Lcom/apm/insight/n/o;->g:Ljava/util/Map;

    .line 19
    return-void
    .line 20
    .line 21
.end method

.method static synthetic a(J)J
    .locals 0

    .line 1
    sput-wide p0, Lcom/apm/insight/n/o;->d:J

    return-wide p0
.end method

.method public static a(Ljava/lang/Object;)V
    .locals 5

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/apm/insight/n/o;->d:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x36ee80

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-static {}, Lcom/apm/insight/runtime/q;->b()Lcom/apm/insight/runtime/v;

    move-result-object v0

    new-instance v1, Lcom/apm/insight/n/o$2;

    invoke-direct {v1, p0}, Lcom/apm/insight/n/o$2;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/apm/insight/runtime/v;->a(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    .line 3
    sget-object v0, Lcom/apm/insight/n/o;->g:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/apm/insight/n/o;->g:Ljava/util/Map;

    :cond_0
    sget-object v0, Lcom/apm/insight/n/o;->g:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(ZLorg/json/JSONArray;)V
    .locals 2

    .line 4
    :try_start_0
    new-instance p0, Ljava/io/File;

    invoke-static {}, Lcom/apm/insight/g;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/o/p;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "apminsight/configCrash/configFile"

    invoke-direct {p0, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/apm/insight/o/j;->a(Ljava/io/File;Lorg/json/JSONArray;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    invoke-static {}, Lcom/apm/insight/n/o;->i()Ljava/io/File;

    move-result-object p0

    sget-object p1, Lcom/apm/insight/n/o;->g:Ljava/util/Map;

    invoke-static {p0, p1}, Lcom/apm/insight/o/j;->a(Ljava/io/File;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-void
.end method

.method static a()Z
    .locals 1

    .line 5
    sget-boolean v0, Lcom/apm/insight/n/o;->b:Z

    return v0
.end method

.method static a(Z)Z
    .locals 9

    .line 6
    invoke-static {}, Lcom/apm/insight/n/o;->i()Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lcom/apm/insight/n/o;->g:Ljava/util/Map;

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/apm/insight/o/j;->e(Ljava/io/File;)Ljava/util/Map;

    move-result-object v1

    :cond_0
    sput-object v1, Lcom/apm/insight/n/o;->g:Ljava/util/Map;

    if-nez v1, :cond_1

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    sput-object p0, Lcom/apm/insight/n/o;->g:Ljava/util/Map;

    return v0

    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result p0

    invoke-static {}, Lcom/apm/insight/entity/b;->c()I

    move-result v1

    if-ge p0, v1, :cond_2

    return v0

    :cond_2
    invoke-static {}, Lcom/apm/insight/entity/b;->d()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lcom/apm/insight/n/o;->g:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object p0, Lcom/apm/insight/n/o;->g:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v3, 0x0

    :cond_5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lcom/apm/insight/runtime/e;->b(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_0

    :cond_6
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/apm/insight/runtime/e;->e(Ljava/lang/String;)J

    move-result-wide v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-long v4, v1, v5

    cmp-long v6, v4, v7

    if-lez v6, :cond_5

    const/4 v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v4

    :try_start_2
    invoke-static {v4}, Lcom/apm/insight/o/q;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_7
    if-eqz v3, :cond_8

    const-string/jumbo p0, "config should be updated"

    :goto_1
    invoke-static {p0}, Lcom/apm/insight/o/q;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    const-string/jumbo p0, "config should not be updated"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :goto_2
    return v3

    :catchall_1
    return v0
.end method

.method public static b()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/apm/insight/n/o;->c:Z

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
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static c()V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    sget-boolean v0, Lcom/apm/insight/n/o;->b:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/apm/insight/runtime/p;->e()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    .line 14
    sput-boolean v0, Lcom/apm/insight/n/o;->c:Z

    .line 15
    .line 16
    new-instance v1, Ljava/io/File;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/apm/insight/g;->f()Landroid/content/Context;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lcom/apm/insight/o/p;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    const-string/jumbo v3, "apminsight/configCrash/configFile"

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 33
    move-result v2

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    return-void

    .line 37
    .line 38
    :cond_1
    new-instance v2, Lorg/json/JSONArray;

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lcom/apm/insight/o/j;->c(Ljava/io/File;)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 46
    const/4 v1, 0x0

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v1}, Lcom/apm/insight/runtime/a;->a(Lorg/json/JSONArray;Z)V

    .line 50
    .line 51
    sput-boolean v0, Lcom/apm/insight/n/o;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    nop

    .line 53
    :catchall_0
    :cond_2
    :goto_0
    return-void
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

.method public static d()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/apm/insight/runtime/q;->b()Lcom/apm/insight/runtime/v;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/apm/insight/n/o$1;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Lcom/apm/insight/n/o$1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/apm/insight/runtime/v;->a(Ljava/lang/Runnable;)Z

    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static e()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/apm/insight/n/o;->g:Ljava/util/Map;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 8
    :cond_0
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

.method static f()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/apm/insight/entity/b;->d()Ljava/util/List;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lcom/apm/insight/runtime/e;->p(Ljava/lang/String;)I

    .line 25
    move-result v2

    .line 26
    .line 27
    if-le v0, v2, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v2

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    if-lez v0, :cond_2

    .line 33
    .line 34
    new-instance v1, Ljava/util/Random;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 41
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    :catchall_0
    :cond_2
    return v0
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

.method static synthetic g()Ljava/io/File;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/apm/insight/n/o;->i()Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
.end method

.method static synthetic h()J
    .locals 2

    .line 1
    .line 2
    sget-wide v0, Lcom/apm/insight/n/o;->d:J

    .line 3
    return-wide v0
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
.end method

.method private static i()Ljava/io/File;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/apm/insight/n/o;->a:Ljava/io/File;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/io/File;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/apm/insight/g;->f()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcom/apm/insight/o/p;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    const-string/jumbo v2, "apminsight/configCrash/configInvalid"

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    sput-object v0, Lcom/apm/insight/n/o;->a:Ljava/io/File;

    .line 22
    .line 23
    :cond_0
    sget-object v0, Lcom/apm/insight/n/o;->a:Ljava/io/File;

    .line 24
    return-object v0
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
.end method
