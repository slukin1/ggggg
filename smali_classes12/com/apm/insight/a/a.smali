.class public Lcom/apm/insight/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/apm/insight/ICrashCallback;


# static fields
.field private static volatile c:Lcom/apm/insight/a/a;


# instance fields
.field private volatile a:Lcom/apm/insight/a/b;

.field private volatile b:Lcom/apm/insight/a/c;

.field private volatile d:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/apm/insight/a/a$1;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/apm/insight/a/a$1;-><init>(Lcom/apm/insight/a/a;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/apm/insight/a/a;->a:Lcom/apm/insight/a/b;

    .line 11
    .line 12
    new-instance v0, Lcom/apm/insight/a/a$2;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/apm/insight/a/a$2;-><init>(Lcom/apm/insight/a/a;)V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/apm/insight/a/a;->b:Lcom/apm/insight/a/c;

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/apm/insight/a/a;->d:Z

    .line 21
    .line 22
    sget-object v0, Lcom/apm/insight/CrashType;->ALL:Lcom/apm/insight/CrashType;

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, Lcom/apm/insight/Npth;->registerCrashCallback(Lcom/apm/insight/ICrashCallback;Lcom/apm/insight/CrashType;)V

    .line 26
    return-void
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

.method public static a()Lcom/apm/insight/a/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/apm/insight/a/a;->c:Lcom/apm/insight/a/a;

    if-nez v0, :cond_1

    const-class v0, Lcom/apm/insight/a/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/apm/insight/a/a;->c:Lcom/apm/insight/a/a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/apm/insight/a/a;

    invoke-direct {v1}, Lcom/apm/insight/a/a;-><init>()V

    sput-object v1, Lcom/apm/insight/a/a;->c:Lcom/apm/insight/a/a;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/apm/insight/a/a;->c:Lcom/apm/insight/a/a;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/apm/insight/entity/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/apm/insight/entity/e;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/apm/insight/entity/e;

    invoke-direct {v0}, Lcom/apm/insight/entity/e;-><init>()V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/apm/insight/g;->a()Lcom/apm/insight/runtime/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/apm/insight/runtime/d;->a()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string/jumbo v1, "aid"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/apm/insight/entity/e;->d(Ljava/lang/String;)V

    invoke-static {}, Lcom/apm/insight/g;->c()Lcom/apm/insight/runtime/u;

    move-result-object p0

    invoke-virtual {p0}, Lcom/apm/insight/runtime/u;->a()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Lcom/apm/insight/entity/e;->d(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/apm/insight/a/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, Lcom/apm/insight/entity/e;->c(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, p2}, Lcom/apm/insight/entity/e;->e(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/apm/insight/entity/e;->a(Ljava/util/List;)V

    return-object v0
.end method

.method private a(Ljava/lang/String;Lcom/apm/insight/CrashType;JLjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 7
    const-string/jumbo v0, "_"

    const-string/jumbo v1, "NPTH_CATCH"

    :try_start_0
    iget-object v2, p0, Lcom/apm/insight/a/a;->a:Lcom/apm/insight/a/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v2, :cond_0

    :try_start_1
    iget-object v2, p0, Lcom/apm/insight/a/a;->a:Lcom/apm/insight/a/b;

    invoke-interface {v2, p1}, Lcom/apm/insight/a/b;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_2
    invoke-static {}, Lcom/apm/insight/b;->a()Lcom/apm/insight/c;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/apm/insight/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    new-instance v2, Ljava/io/File;

    invoke-static {}, Lcom/apm/insight/g;->f()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/apm/insight/o/p;->i(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/apm/insight/CrashType;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p2, ".atmp"

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, v3, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    new-instance p2, Ljava/util/Properties;

    invoke-direct {p2}, Ljava/util/Properties;-><init>()V

    const-string/jumbo p5, "aid"

    invoke-virtual {p2, p5, p1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo p1, "process_name"

    invoke-virtual {p2, p1, p6}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo p1, "crash_time"

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const/4 p1, 0x0

    :try_start_3
    new-instance p3, Ljava/io/FileOutputStream;

    invoke-direct {p3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    const-string/jumbo p1, ""

    invoke-virtual {p2, p3, p1}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-static {p3}, Lcom/apm/insight/o/l;->a(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_1
    move-object p1, p3

    :catchall_2
    invoke-static {p1}, Lcom/apm/insight/o/l;->a(Ljava/io/Closeable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception p1

    invoke-static {}, Lcom/apm/insight/b;->a()Lcom/apm/insight/c;

    move-result-object p2

    invoke-virtual {p2, v1, p1}, Lcom/apm/insight/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public static a(Lcom/apm/insight/entity/e;)Z
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/apm/insight/entity/e;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/apm/insight/entity/e;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/apm/insight/entity/e;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/apm/insight/entity/e;->g()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/apm/insight/entity/e;->g()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private a(Ljava/lang/String;Lcom/apm/insight/CrashType;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/apm/insight/a/c;)Z
    .locals 7

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p6

    const/4 v0, 0x1

    if-nez p6, :cond_6

    invoke-static {p1}, Lcom/apm/insight/runtime/a;->d(Ljava/lang/String;)Z

    move-result p6

    if-nez p6, :cond_0

    invoke-static {p1}, Lcom/apm/insight/runtime/a;->f(Ljava/lang/String;)Z

    move-result p6

    if-nez p6, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0, p1}, Lcom/apm/insight/a/a;->c(Ljava/lang/String;)V

    if-eqz p8, :cond_5

    invoke-interface {p8, p1, p5, p3, p4}, Lcom/apm/insight/a/c;->a(Ljava/lang/String;Ljava/lang/String;J)Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p4

    if-lez p4, :cond_4

    if-eqz p5, :cond_4

    :try_start_0
    invoke-static {p1, p3, p5}, Lcom/apm/insight/a/a;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/apm/insight/entity/e;

    move-result-object p1

    invoke-static {p1}, Lcom/apm/insight/a/a;->a(Lcom/apm/insight/entity/e;)Z

    move-result p3

    if-nez p3, :cond_1

    return v0

    :cond_1
    invoke-static {}, Lcom/apm/insight/g;->f()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/apm/insight/o/p;->i(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-static {}, Lcom/apm/insight/o/p;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/apm/insight/entity/e;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/apm/insight/entity/e;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/apm/insight/entity/e;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/apm/insight/entity/e;->g()Ljava/util/List;

    move-result-object v6

    invoke-static/range {v1 .. v6}, Lcom/apm/insight/o/j;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_2

    invoke-static {p7}, Lcom/apm/insight/o/j;->a(Ljava/lang/String;)Z

    :cond_2
    new-instance p4, Lcom/apm/insight/a/a$3;

    invoke-direct {p4, p0, p1, p2, p3}, Lcom/apm/insight/a/a$3;-><init>(Lcom/apm/insight/a/a;Lcom/apm/insight/entity/e;Lcom/apm/insight/CrashType;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_3

    :try_start_1
    invoke-static {}, Lcom/apm/insight/runtime/q;->b()Lcom/apm/insight/runtime/v;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/apm/insight/runtime/v;->a(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :cond_3
    :try_start_2
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {}, Lcom/apm/insight/b;->a()Lcom/apm/insight/c;

    move-result-object p2

    const-string/jumbo p3, "NPTH_CATCH"

    invoke-virtual {p2, p3, p1}, Lcom/apm/insight/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :catchall_1
    :cond_4
    :goto_0
    return v0

    :cond_5
    const/4 p1, 0x0

    return p1

    :cond_6
    :goto_1
    return v0
.end method

.method private c()Lcom/apm/insight/log/ILog;
    .locals 1

    .line 1
    invoke-static {}, Lcom/apm/insight/g;->h()Lcom/apm/insight/runtime/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/runtime/ConfigManager;->isApmPLusLogEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "APMPlus"

    invoke-static {v0}, Lcom/apm/insight/log/VLog;->getInstance(Ljava/lang/String;)Lcom/apm/insight/log/ILog;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/apm/insight/a/a;->a:Lcom/apm/insight/a/b;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/apm/insight/a/a;->a:Lcom/apm/insight/a/b;

    invoke-interface {v0, p1}, Lcom/apm/insight/a/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {}, Lcom/apm/insight/b;->a()Lcom/apm/insight/c;

    move-result-object v0

    const-string/jumbo v1, "NPTH_CATCH"

    invoke-virtual {v0, v1, p1}, Lcom/apm/insight/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    .line 11
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/apm/insight/f;->f()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/apm/insight/f;->a()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    instance-of v2, v0, Lcom/apm/insight/MonitorCrash;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    check-cast v0, Lcom/apm/insight/MonitorCrash;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/apm/insight/MonitorCrash;->config()Lcom/apm/insight/MonitorCrash$Config;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/apm/insight/MonitorCrash$Config;->getDeviceId()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    move-object v1, v0

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-static {p0}, Lcom/apm/insight/f;->a(Ljava/lang/String;)Lcom/apm/insight/MonitorCrash;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/apm/insight/MonitorCrash;->config()Lcom/apm/insight/MonitorCrash$Config;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/apm/insight/MonitorCrash$Config;->getDeviceId()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Lcom/apm/applog/AppLog;->getInstance(Ljava/lang/String;)Lcom/apm/applog/AppLog;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/apm/applog/AppLog;->getDid()Ljava/lang/String;

    .line 68
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :catchall_0
    :cond_3
    return-object v1
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method


# virtual methods
.method public a(ILjava/lang/String;I)V
    .locals 4

    .line 3
    const-string/jumbo v0, "process_exit"

    :try_start_0
    invoke-direct {p0}, Lcom/apm/insight/a/a;->c()Lcom/apm/insight/log/ILog;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v3, "log_type"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v3, "service"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "reason"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo p1, "description"

    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p1, "status"

    invoke-virtual {v2, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo p1, "APMPlus"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Lcom/apm/insight/log/ILog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public a(Lcom/apm/insight/CrashType;JLjava/lang/String;Lorg/json/JSONArray;)V
    .locals 10

    .line 4
    if-eqz p5, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p5}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p5, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v2, "header"

    const-string/jumbo v3, "aid"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/apm/insight/o/m;->b(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/apm/insight/runtime/a;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v4}, Lcom/apm/insight/runtime/a;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {}, Lcom/apm/insight/g;->f()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/apm/insight/o/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    move-object v3, p0

    move-object v5, p1

    move-wide v6, p2

    move-object v8, p4

    invoke-direct/range {v3 .. v9}, Lcom/apm/insight/a/a;->a(Ljava/lang/String;Lcom/apm/insight/CrashType;JLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Lcom/apm/insight/CrashType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 5
    const-string/jumbo v0, "crash"

    :try_start_0
    invoke-direct {p0}, Lcom/apm/insight/a/a;->c()Lcom/apm/insight/log/ILog;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v3, "log_type"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v3, "service"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "crash_type"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0xbb8

    if-le p1, v0, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p2, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    :cond_1
    const-string/jumbo p1, "stack"

    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p1, "crash_thread_name"

    invoke-virtual {v2, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p1, "APMPlus"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Lcom/apm/insight/log/ILog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 12

    .line 6
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_0
    move-object v2, v1

    :catchall_1
    :goto_0
    invoke-static {v2}, Lcom/apm/insight/o/l;->a(Ljava/io/Closeable;)V

    :try_start_2
    const-string/jumbo v2, "crash_time"

    invoke-virtual {v0, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/apm/insight/CrashType;->LAUNCH:Lcom/apm/insight/CrashType;

    invoke-virtual {v3}, Lcom/apm/insight/CrashType;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    :goto_1
    move-object v5, v3

    goto :goto_2

    :cond_0
    sget-object v3, Lcom/apm/insight/CrashType;->JAVA:Lcom/apm/insight/CrashType;

    invoke-virtual {v3}, Lcom/apm/insight/CrashType;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Lcom/apm/insight/CrashType;->ANR:Lcom/apm/insight/CrashType;

    invoke-virtual {v3}, Lcom/apm/insight/CrashType;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    sget-object v3, Lcom/apm/insight/CrashType;->DART:Lcom/apm/insight/CrashType;

    invoke-virtual {v3}, Lcom/apm/insight/CrashType;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    sget-object v3, Lcom/apm/insight/CrashType;->NATIVE:Lcom/apm/insight/CrashType;

    invoke-virtual {v3}, Lcom/apm/insight/CrashType;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    move-object v5, v1

    :goto_2
    const-string/jumbo v1, "process_name"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v1, 0x5f

    invoke-virtual {v2, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x5

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v1, "aid"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/apm/insight/f;->f()Ljava/lang/String;

    move-result-object v0

    :cond_5
    move-object v4, v0

    iget-object v11, p0, Lcom/apm/insight/a/a;->b:Lcom/apm/insight/a/c;

    move-object v3, p0

    move-object v10, p1

    invoke-direct/range {v3 .. v11}, Lcom/apm/insight/a/a;->a(Ljava/lang/String;Lcom/apm/insight/CrashType;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/apm/insight/a/c;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, Lcom/apm/insight/o/j;->a(Ljava/lang/String;)Z

    :cond_6
    return-void

    :catchall_2
    invoke-static {p1}, Lcom/apm/insight/o/j;->a(Ljava/lang/String;)Z

    return-void
.end method

.method public a(Ljava/lang/Throwable;Ljava/lang/Thread;)V
    .locals 4

    .line 8
    const-string/jumbo v0, "crash"

    :try_start_0
    invoke-direct {p0}, Lcom/apm/insight/a/a;->c()Lcom/apm/insight/log/ILog;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    new-instance v3, Ljava/io/PrintWriter;

    invoke-direct {v3, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p1, v3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v3, "log_type"

    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v3, "service"

    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "crash_type"

    sget-object v3, Lcom/apm/insight/CrashType;->JAVA:Lcom/apm/insight/CrashType;

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xbb8

    if-le v2, v3, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string/jumbo v2, "stack"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "crash_thread_name"

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p2, "APMPlus"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p2, p1}, Lcom/apm/insight/log/ILog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 4

    .line 9
    const-string/jumbo v0, "ensure"

    :try_start_0
    invoke-direct {p0}, Lcom/apm/insight/a/a;->c()Lcom/apm/insight/log/ILog;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v3, "log_type"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v3, "service"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "body"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p1, "APMPlus"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lcom/apm/insight/log/ILog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/apm/insight/a/a;->a:Lcom/apm/insight/a/b;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/apm/insight/f;->b()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/apm/insight/a/a;->a:Lcom/apm/insight/a/b;

    invoke-interface {v2, v1}, Lcom/apm/insight/a/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/apm/insight/b;->a()Lcom/apm/insight/c;

    move-result-object v1

    const-string/jumbo v2, "NPTH_CATCH"

    invoke-virtual {v1, v2, v0}, Lcom/apm/insight/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .line 2
    const-string/jumbo v0, "dart"

    :try_start_0
    invoke-direct {p0}, Lcom/apm/insight/a/a;->c()Lcom/apm/insight/log/ILog;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v3, "log_type"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v3, "service"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "body"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p1, "APMPlus"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lcom/apm/insight/log/ILog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public onCrash(Lcom/apm/insight/CrashType;Ljava/lang/String;Ljava/lang/Thread;)V
    .locals 0
    .param p1    # Lcom/apm/insight/CrashType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Thread;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object p2, Lcom/apm/insight/CrashType;->NATIVE:Lcom/apm/insight/CrashType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
.end method
