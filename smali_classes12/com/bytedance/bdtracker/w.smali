.class public Lcom/bytedance/bdtracker/w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/bdtracker/w$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/bytedance/bdtracker/k0;

.field public static b:Z

.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static e:I

.field public static f:Lcom/bytedance/bdtracker/o4;

.field public static g:Lcom/bytedance/bdtracker/o4;

.field public static h:J

.field public static i:Ljava/lang/String;

.field public static j:Ljava/lang/Object;

.field public static final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/bytedance/bdtracker/o4;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/bdtracker/w$a;",
            ">;"
        }
    .end annotation
.end field

.field public static m:Lcom/bytedance/bdtracker/o4;

.field public static final n:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile o:Lcom/bytedance/bdtracker/w;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/bdtracker/k0;

    .line 3
    .line 4
    const-string/jumbo v1, "@APPLOG_APP_USE"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, Lcom/bytedance/bdtracker/k0;-><init>(Lcom/bytedance/applog/log/IAppLogLogger;Ljava/lang/String;)V

    .line 9
    .line 10
    sput-object v0, Lcom/bytedance/bdtracker/w;->a:Lcom/bytedance/bdtracker/k0;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    sput-boolean v0, Lcom/bytedance/bdtracker/w;->b:Z

    .line 14
    .line 15
    const-string/jumbo v1, "android.arch.lifecycle.ReportFragment"

    .line 16
    .line 17
    const-string/jumbo v3, "androidx.lifecycle.ReportFragment"

    .line 18
    .line 19
    .line 20
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    sput-object v1, Lcom/bytedance/bdtracker/w;->c:Ljava/util/List;

    .line 28
    .line 29
    const-string/jumbo v1, "com.bumptech.glide.manager.SupportRequestManagerFragment"

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    sput-object v1, Lcom/bytedance/bdtracker/w;->d:Ljava/util/List;

    .line 36
    .line 37
    sput v0, Lcom/bytedance/bdtracker/w;->e:I

    .line 38
    .line 39
    new-instance v0, Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    sput-object v0, Lcom/bytedance/bdtracker/w;->k:Ljava/util/Map;

    .line 45
    .line 46
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 50
    .line 51
    sput-object v0, Lcom/bytedance/bdtracker/w;->l:Ljava/util/Map;

    .line 52
    .line 53
    new-instance v0, Ljava/util/HashSet;

    .line 54
    .line 55
    const/16 v1, 0x8

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 59
    .line 60
    sput-object v0, Lcom/bytedance/bdtracker/w;->n:Ljava/util/HashSet;

    .line 61
    .line 62
    sput-object v2, Lcom/bytedance/bdtracker/w;->o:Lcom/bytedance/bdtracker/w;

    .line 63
    return-void
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

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Presentation;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Presentation;->getDisplay()Landroid/view/Display;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    :cond_1
    return v0
.end method

.method public static a()Lcom/bytedance/bdtracker/o4;
    .locals 2

    .line 2
    sget-object v0, Lcom/bytedance/bdtracker/w;->f:Lcom/bytedance/bdtracker/o4;

    sget-object v1, Lcom/bytedance/bdtracker/w;->g:Lcom/bytedance/bdtracker/o4;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static a(Ljava/lang/Class;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)Lcom/bytedance/bdtracker/o4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/bytedance/bdtracker/o4;"
        }
    .end annotation

    new-instance v0, Lcom/bytedance/bdtracker/o4;

    invoke-direct {v0}, Lcom/bytedance/bdtracker/o4;-><init>()V

    iput-object p0, v0, Lcom/bytedance/bdtracker/o4;->E:Ljava/lang/Class;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p2, ":"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/bytedance/bdtracker/o4;->u:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, v0, Lcom/bytedance/bdtracker/o4;->u:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, p6, p7}, Lcom/bytedance/bdtracker/e4;->a(J)V

    iput-wide p6, v0, Lcom/bytedance/bdtracker/o4;->z:J

    const-wide/16 p2, -0x1

    iput-wide p2, v0, Lcom/bytedance/bdtracker/o4;->s:J

    sget-object p0, Lcom/bytedance/bdtracker/w;->m:Lcom/bytedance/bdtracker/o4;

    const-string/jumbo p2, ""

    if-eqz p0, :cond_1

    iget-object p3, p0, Lcom/bytedance/bdtracker/o4;->u:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object p3, p2

    :goto_1
    iput-object p3, v0, Lcom/bytedance/bdtracker/o4;->t:Ljava/lang/String;

    if-eqz p4, :cond_2

    goto :goto_2

    :cond_2
    move-object p4, p2

    :goto_2
    iput-object p4, v0, Lcom/bytedance/bdtracker/o4;->v:Ljava/lang/String;

    if-eqz p0, :cond_3

    iget-object p3, p0, Lcom/bytedance/bdtracker/o4;->v:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object p3, p2

    :goto_3
    iput-object p3, v0, Lcom/bytedance/bdtracker/o4;->w:Ljava/lang/String;

    if-eqz p5, :cond_4

    goto :goto_4

    :cond_4
    move-object p5, p2

    :goto_4
    iput-object p5, v0, Lcom/bytedance/bdtracker/o4;->x:Ljava/lang/String;

    if-eqz p0, :cond_5

    iget-object p2, p0, Lcom/bytedance/bdtracker/o4;->x:Ljava/lang/String;

    :cond_5
    iput-object p2, v0, Lcom/bytedance/bdtracker/o4;->y:Ljava/lang/String;

    iput-object p8, v0, Lcom/bytedance/bdtracker/e4;->o:Lorg/json/JSONObject;

    iput-boolean p1, v0, Lcom/bytedance/bdtracker/o4;->D:Z

    .line 15
    new-instance p0, Lcom/bytedance/bdtracker/v;

    invoke-direct {p0, v0}, Lcom/bytedance/bdtracker/v;-><init>(Lcom/bytedance/bdtracker/o4;)V

    invoke-static {v0, p0}, Lcom/bytedance/bdtracker/b;->a(Lcom/bytedance/bdtracker/e4;Lcom/bytedance/bdtracker/b$g;)V

    .line 16
    sput-object v0, Lcom/bytedance/bdtracker/w;->m:Lcom/bytedance/bdtracker/o4;

    invoke-static {}, Lcom/bytedance/applog/log/LoggerImpl;->global()Lcom/bytedance/applog/log/IAppLogLogger;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    iget-object p2, v0, Lcom/bytedance/bdtracker/o4;->u:Ljava/lang/String;

    const/4 p3, 0x0

    aput-object p2, p1, p3

    const-string/jumbo p2, "[Navigator] resumePage page.name\uff1a{}"

    invoke-interface {p0, p2, p1}, Lcom/bytedance/applog/log/IAppLogLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(ZLcom/bytedance/bdtracker/o4;J)Lcom/bytedance/bdtracker/o4;
    .locals 3

    invoke-virtual {p1}, Lcom/bytedance/bdtracker/e4;->clone()Lcom/bytedance/bdtracker/e4;

    move-result-object v0

    check-cast v0, Lcom/bytedance/bdtracker/o4;

    invoke-virtual {v0, p2, p3}, Lcom/bytedance/bdtracker/e4;->a(J)V

    iget-wide v1, p1, Lcom/bytedance/bdtracker/e4;->c:J

    sub-long/2addr p2, v1

    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    if-gtz p1, :cond_0

    const-wide/16 p2, 0x3e8

    :cond_0
    iput-wide p2, v0, Lcom/bytedance/bdtracker/o4;->s:J

    iput-boolean p0, v0, Lcom/bytedance/bdtracker/o4;->D:Z

    .line 12
    new-instance p0, Lcom/bytedance/bdtracker/v;

    invoke-direct {p0, v0}, Lcom/bytedance/bdtracker/v;-><init>(Lcom/bytedance/bdtracker/o4;)V

    invoke-static {v0, p0}, Lcom/bytedance/bdtracker/b;->a(Lcom/bytedance/bdtracker/e4;Lcom/bytedance/bdtracker/b$g;)V

    .line 13
    invoke-static {}, Lcom/bytedance/applog/log/LoggerImpl;->global()Lcom/bytedance/applog/log/IAppLogLogger;

    move-result-object p0

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    iget-object p2, v0, Lcom/bytedance/bdtracker/o4;->u:Ljava/lang/String;

    const/4 p3, 0x0

    aput-object p2, p1, p3

    iget-wide p2, v0, Lcom/bytedance/bdtracker/o4;->s:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, p1, p3

    const-string/jumbo p2, "[Navigator] pausePage page.name\uff1a{}, duration\uff1a{}"

    invoke-interface {p0, p2, p1}, Lcom/bytedance/applog/log/IAppLogLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    new-instance p0, Lcom/bytedance/bdtracker/t;

    invoke-direct {p0, v0}, Lcom/bytedance/bdtracker/t;-><init>(Lcom/bytedance/bdtracker/o4;)V

    new-instance p1, Lcom/bytedance/bdtracker/u;

    invoke-direct {p1}, Lcom/bytedance/bdtracker/u;-><init>()V

    invoke-static {p0, p1}, Lcom/bytedance/bdtracker/b;->a(Lcom/bytedance/bdtracker/b$h;Lcom/bytedance/bdtracker/b$g;)V

    return-object v0
.end method

.method public static declared-synchronized a(Landroid/app/Application;)Lcom/bytedance/bdtracker/w;
    .locals 2

    .line 3
    const-class v0, Lcom/bytedance/bdtracker/w;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/bdtracker/w;->o:Lcom/bytedance/bdtracker/w;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bytedance/bdtracker/w;

    invoke-direct {v1}, Lcom/bytedance/bdtracker/w;-><init>()V

    sput-object v1, Lcom/bytedance/bdtracker/w;->o:Lcom/bytedance/bdtracker/w;

    sget-object v1, Lcom/bytedance/bdtracker/w;->o:Lcom/bytedance/bdtracker/w;

    invoke-virtual {p0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    sget-object p0, Lcom/bytedance/bdtracker/w;->o:Lcom/bytedance/bdtracker/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a(Ljava/lang/Object;Z)V
    .locals 12

    if-eqz p0, :cond_9

    if-nez p1, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-static {p0}, Lcom/bytedance/bdtracker/w;->a(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/bytedance/applog/log/LoggerImpl;->global()Lcom/bytedance/applog/log/IAppLogLogger;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v1

    const-string/jumbo p0, "[Navigator] onFragResume return {} inFragmentCache"

    invoke-interface {p1, p0, v0}, Lcom/bytedance/applog/log/IAppLogLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_1
    sget-object p1, Lcom/bytedance/bdtracker/w;->c:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    return-void

    .line 7
    :cond_3
    sget-object p1, Lcom/bytedance/bdtracker/w;->d:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    const/4 v2, 0x2

    if-eqz p1, :cond_5

    .line 8
    invoke-static {}, Lcom/bytedance/applog/log/LoggerImpl;->global()Lcom/bytedance/applog/log/IAppLogLogger;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object p0, v2, v0

    const-string/jumbo p0, "[Navigator] onFragResume return {} isBlackFragment"

    invoke-interface {p1, p0, v2}, Lcom/bytedance/applog/log/IAppLogLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-static {}, Lcom/bytedance/applog/log/LoggerImpl;->global()Lcom/bytedance/applog/log/IAppLogLogger;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v3, v2, v0

    const-string/jumbo v0, "[Navigator] onFragResume:frag\uff1a{} isVisible\uff1a{}"

    invoke-interface {p1, v0, v2}, Lcom/bytedance/applog/log/IAppLogLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x1

    sget-object p1, Lcom/bytedance/bdtracker/w;->j:Ljava/lang/Object;

    .line 9
    invoke-static {p0}, Lcom/bytedance/bdtracker/l5;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v2, "getActivity"

    :try_start_1
    new-array v5, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    :cond_6
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_7

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_4
    move-object v5, p1

    goto :goto_5

    :cond_7
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    goto :goto_3

    :cond_8
    const-string/jumbo p1, ""

    goto :goto_4

    .line 11
    :goto_5
    invoke-static {p0}, Lcom/bytedance/bdtracker/l5;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p0}, Lcom/bytedance/bdtracker/l5;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {p0}, Lcom/bytedance/bdtracker/l5;->e(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v11

    invoke-static/range {v3 .. v11}, Lcom/bytedance/bdtracker/w;->a(Ljava/lang/Class;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)Lcom/bytedance/bdtracker/o4;

    move-result-object p1

    sput-object p1, Lcom/bytedance/bdtracker/w;->g:Lcom/bytedance/bdtracker/o4;

    sget-object v0, Lcom/bytedance/bdtracker/w;->l:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/bytedance/bdtracker/w$a;

    invoke-direct {v2, p1, p0}, Lcom/bytedance/bdtracker/w$a;-><init>(Lcom/bytedance/bdtracker/o4;Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_6
    return-void
.end method

.method public static a(Ljava/lang/Object;)Z
    .locals 6

    .line 5
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget-object v1, Lcom/bytedance/bdtracker/w;->l:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/bdtracker/w$a;

    iget-object v3, v2, Lcom/bytedance/bdtracker/w$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    if-nez v3, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/bytedance/applog/log/LoggerImpl;->global()Lcom/bytedance/applog/log/IAppLogLogger;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p0, v3, v0

    const-string/jumbo v5, "[Navigator] inFragmentCache frag already recycle\uff1a{}"

    invoke-interface {v1, v5, v3}, Lcom/bytedance/applog/log/IAppLogLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    iget-object v1, v2, Lcom/bytedance/bdtracker/w$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p0, :cond_4

    const/4 v0, 0x1

    :cond_4
    return v0
.end method

.method public static b()Landroid/app/Activity;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/bdtracker/w;->j:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Z
    .locals 5

    invoke-static {p0}, Lcom/bytedance/bdtracker/l5;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/bytedance/bdtracker/w;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v3, "isResumed"

    :try_start_1
    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v2, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    nop

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    .line 3
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string/jumbo v3, "isHidden"

    :try_start_3
    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v2, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :catchall_1
    nop

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_4

    .line 4
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const-string/jumbo v3, "getUserVisibleHint"

    :try_start_5
    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v2, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    goto :goto_2

    :catchall_2
    nop

    :cond_3
    const/4 p0, 0x0

    :goto_2
    if-eqz p0, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public static c(Ljava/lang/Object;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/applog/log/LoggerImpl;->global()Lcom/bytedance/applog/log/IAppLogLogger;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    new-array v2, v1, [Ljava/lang/Object;

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    aput-object p0, v2, v3

    .line 11
    .line 12
    const-string/jumbo v4, "[Navigator] onFragPause:frag\uff1a{}"

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v4, v2}, Lcom/bytedance/applog/log/IAppLogLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lcom/bytedance/bdtracker/w;->a(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lcom/bytedance/bdtracker/w;->l:Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 27
    move-result v2

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    check-cast v2, Lcom/bytedance/bdtracker/w$a;

    .line 38
    .line 39
    iget-object v2, v2, Lcom/bytedance/bdtracker/w$a;->a:Lcom/bytedance/bdtracker/o4;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 43
    move-result p0

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/bytedance/applog/log/LoggerImpl;->global()Lcom/bytedance/applog/log/IAppLogLogger;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    new-array v0, v1, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object v2, v0, v3

    .line 59
    .line 60
    const-string/jumbo v3, "[Navigator] onFragPause:page\uff1a{}"

    .line 61
    .line 62
    .line 63
    invoke-interface {p0, v3, v0}, Lcom/bytedance/applog/log/IAppLogLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    move-result-wide v3

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v2, v3, v4}, Lcom/bytedance/bdtracker/w;->a(ZLcom/bytedance/bdtracker/o4;J)Lcom/bytedance/bdtracker/o4;

    .line 73
    :cond_0
    const/4 p0, 0x0

    .line 74
    .line 75
    sput-object p0, Lcom/bytedance/bdtracker/w;->g:Lcom/bytedance/bdtracker/o4;

    .line 76
    goto :goto_0

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-static {}, Lcom/bytedance/applog/log/LoggerImpl;->global()Lcom/bytedance/applog/log/IAppLogLogger;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    new-array v1, v1, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object p0, v1, v3

    .line 85
    .line 86
    const-string/jumbo p0, "[Navigator] onFragPause not in cache\uff1a{}"

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, p0, v1}, Lcom/bytedance/applog/log/IAppLogLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    :goto_0
    return-void
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
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
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
.end method

.method public static d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-static {p0}, Lcom/bytedance/bdtracker/w;->b(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lcom/bytedance/bdtracker/w;->a(Ljava/lang/Object;Z)V

    .line 11
    return-void
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
.end method


# virtual methods
.method public a(Landroid/app/Activity;I)V
    .locals 9

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/bytedance/bdtracker/l5;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Lcom/bytedance/bdtracker/l5;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, Lcom/bytedance/bdtracker/l5;->e(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v8

    const/4 v1, 0x0

    const-string/jumbo v3, ""

    invoke-static/range {v0 .. v8}, Lcom/bytedance/bdtracker/w;->a(Ljava/lang/Class;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)Lcom/bytedance/bdtracker/o4;

    move-result-object p1

    sput-object p1, Lcom/bytedance/bdtracker/w;->f:Lcom/bytedance/bdtracker/o4;

    sget-object v0, Lcom/bytedance/bdtracker/w;->n:Ljava/util/HashSet;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/bytedance/bdtracker/o4;->A:I

    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    sget-object p2, Lcom/bytedance/bdtracker/w;->n:Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    return-void
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
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/bytedance/bdtracker/w;->n:Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 14
    return-void
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
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    sget-object v2, Lcom/bytedance/bdtracker/w;->a:Lcom/bytedance/bdtracker/k0;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Lcom/bytedance/bdtracker/k0;->a(J)V

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    sput-boolean v2, Lcom/bytedance/bdtracker/w;->b:Z

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/bytedance/applog/log/LoggerImpl;->global()Lcom/bytedance/applog/log/IAppLogLogger;

    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x1

    .line 18
    .line 19
    new-array v4, v4, [Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    move-result-object v5

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    move-result-object v5

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    const-string/jumbo v5, ""

    .line 33
    .line 34
    :goto_0
    aput-object v5, v4, v2

    .line 35
    .line 36
    const-string/jumbo v5, "[Navigator] onActivityPaused:{}"

    .line 37
    .line 38
    .line 39
    invoke-interface {v3, v5, v4}, Lcom/bytedance/applog/log/IAppLogLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    sget-object v3, Lcom/bytedance/bdtracker/w;->l:Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v4

    .line 54
    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    check-cast v4, Lcom/bytedance/bdtracker/w$a;

    .line 62
    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    iget-object v4, v4, Lcom/bytedance/bdtracker/w$a;->b:Ljava/lang/ref/WeakReference;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 69
    move-result-object v4

    .line 70
    .line 71
    .line 72
    invoke-static {v4}, Lcom/bytedance/bdtracker/w;->c(Ljava/lang/Object;)V

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_2
    sget-object v3, Lcom/bytedance/bdtracker/w;->l:Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 79
    .line 80
    sget-object v3, Lcom/bytedance/bdtracker/w;->f:Lcom/bytedance/bdtracker/o4;

    .line 81
    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    iget-object v4, v3, Lcom/bytedance/bdtracker/o4;->u:Ljava/lang/String;

    .line 85
    .line 86
    sput-object v4, Lcom/bytedance/bdtracker/w;->i:Ljava/lang/String;

    .line 87
    .line 88
    sput-wide v0, Lcom/bytedance/bdtracker/w;->h:J

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v3, v0, v1}, Lcom/bytedance/bdtracker/w;->a(ZLcom/bytedance/bdtracker/o4;J)Lcom/bytedance/bdtracker/o4;

    .line 92
    const/4 v0, 0x0

    .line 93
    .line 94
    sput-object v0, Lcom/bytedance/bdtracker/w;->f:Lcom/bytedance/bdtracker/o4;

    .line 95
    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/app/Activity;->isChild()Z

    .line 100
    move-result p1

    .line 101
    .line 102
    if-nez p1, :cond_3

    .line 103
    .line 104
    sput-object v0, Lcom/bytedance/bdtracker/w;->j:Ljava/lang/Object;

    .line 105
    :cond_3
    return-void
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
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
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
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v6

    .line 5
    .line 6
    sget-object v0, Lcom/bytedance/bdtracker/w;->a:Lcom/bytedance/bdtracker/k0;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v6, v7}, Lcom/bytedance/bdtracker/k0;->c(J)V

    .line 10
    const/4 v9, 0x1

    .line 11
    .line 12
    sput-boolean v9, Lcom/bytedance/bdtracker/w;->b:Z

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/bytedance/bdtracker/l5;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v4

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/bytedance/applog/log/LoggerImpl;->global()Lcom/bytedance/applog/log/IAppLogLogger;

    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x2

    .line 22
    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    aput-object v4, v1, v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    aput-object v2, v1, v9

    .line 37
    .line 38
    const-string/jumbo v2, "[Navigator] onActivityResumed:{} {}"

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v2, v1}, Lcom/bytedance/applog/log/IAppLogLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lcom/bytedance/bdtracker/l5;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object v5

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lcom/bytedance/bdtracker/l5;->e(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    move-result-object v8

    .line 62
    const/4 v1, 0x0

    .line 63
    .line 64
    const-string/jumbo v3, ""

    .line 65
    .line 66
    .line 67
    invoke-static/range {v0 .. v8}, Lcom/bytedance/bdtracker/w;->a(Ljava/lang/Class;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)Lcom/bytedance/bdtracker/o4;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    sput-object v0, Lcom/bytedance/bdtracker/w;->f:Lcom/bytedance/bdtracker/o4;

    .line 71
    .line 72
    sget-object v1, Lcom/bytedance/bdtracker/w;->n:Ljava/util/HashSet;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 76
    move-result v2

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 84
    move-result v1

    .line 85
    xor-int/2addr v1, v9

    .line 86
    .line 87
    iput v1, v0, Lcom/bytedance/bdtracker/o4;->A:I

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/app/Activity;->isChild()Z

    .line 91
    move-result v0

    .line 92
    .line 93
    if-nez v0, :cond_0

    .line 94
    .line 95
    sput-object p1, Lcom/bytedance/bdtracker/w;->j:Ljava/lang/Object;

    .line 96
    :cond_0
    return-void
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
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
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
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
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
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    .line 2
    sget p1, Lcom/bytedance/bdtracker/w;->e:I

    .line 3
    .line 4
    add-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    sput p1, Lcom/bytedance/bdtracker/w;->e:I

    .line 7
    return-void
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
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 1
    .line 2
    sget-object p1, Lcom/bytedance/bdtracker/w;->i:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sget p1, Lcom/bytedance/bdtracker/w;->e:I

    .line 7
    .line 8
    add-int/lit8 p1, p1, -0x1

    .line 9
    .line 10
    sput p1, Lcom/bytedance/bdtracker/w;->e:I

    .line 11
    .line 12
    if-gtz p1, :cond_0

    .line 13
    const/4 p1, 0x0

    .line 14
    .line 15
    sput-object p1, Lcom/bytedance/bdtracker/w;->i:Ljava/lang/String;

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    sput-wide v0, Lcom/bytedance/bdtracker/w;->h:J

    .line 20
    .line 21
    new-instance p1, Lcom/bytedance/bdtracker/c;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1}, Lcom/bytedance/bdtracker/c;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/bytedance/bdtracker/b;->a(Lcom/bytedance/bdtracker/b$f;)V

    .line 28
    :cond_0
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
.end method
