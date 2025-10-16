.class public Lcom/apm/insight/b/g;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Lcom/apm/insight/b/g;

.field private static c:Lcom/apm/insight/b/h;


# instance fields
.field private final b:Lcom/apm/insight/b/b;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/apm/insight/b/b;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/apm/insight/b/b;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/apm/insight/b/g;->b:Lcom/apm/insight/b/b;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/apm/insight/g;->q()Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    new-instance p1, Lcom/apm/insight/b/h;

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0}, Lcom/apm/insight/b/h;-><init>(I)V

    .line 23
    .line 24
    sput-object p1, Lcom/apm/insight/b/g;->c:Lcom/apm/insight/b/h;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/apm/insight/b/h;->b()V

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

.method public static a(Landroid/content/Context;)Lcom/apm/insight/b/g;
    .locals 2

    .line 1
    sget-object v0, Lcom/apm/insight/b/g;->a:Lcom/apm/insight/b/g;

    if-nez v0, :cond_1

    const-class v0, Lcom/apm/insight/b/g;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/apm/insight/b/g;->a:Lcom/apm/insight/b/g;

    if-nez v1, :cond_0

    new-instance v1, Lcom/apm/insight/b/g;

    invoke-direct {v1, p0}, Lcom/apm/insight/b/g;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/apm/insight/b/g;->a:Lcom/apm/insight/b/g;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/apm/insight/b/g;->a:Lcom/apm/insight/b/g;

    return-object p0
.end method

.method public static a(J)Lorg/json/JSONObject;
    .locals 1

    .line 2
    sget-object v0, Lcom/apm/insight/b/g;->c:Lcom/apm/insight/b/h;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0, p1}, Lcom/apm/insight/b/h;->a(J)Lcom/apm/insight/b/h$e;

    move-result-object p0

    invoke-virtual {p0}, Lcom/apm/insight/b/h$e;->a()Lorg/json/JSONObject;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static c()Lorg/json/JSONArray;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/apm/insight/b/g;->c:Lcom/apm/insight/b/h;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/apm/insight/b/h;->c()Lorg/json/JSONArray;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    return-object v0
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

.method public static d()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/apm/insight/b/g;->a:Lcom/apm/insight/b/g;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/apm/insight/b/g;->a:Lcom/apm/insight/b/g;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/apm/insight/b/g;->b:Lcom/apm/insight/b/b;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/apm/insight/b/g;->a:Lcom/apm/insight/b/g;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/apm/insight/b/g;->b:Lcom/apm/insight/b/b;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/apm/insight/b/b;->c()V

    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public static e()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/apm/insight/b/g;->a:Lcom/apm/insight/b/g;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/apm/insight/b/g;->a:Lcom/apm/insight/b/g;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/apm/insight/b/g;->b:Lcom/apm/insight/b/b;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/apm/insight/b/g;->a:Lcom/apm/insight/b/g;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/apm/insight/b/g;->b:Lcom/apm/insight/b/b;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/apm/insight/b/b;->f()V

    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public static f()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/apm/insight/b/g;->a:Lcom/apm/insight/b/g;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/apm/insight/b/g;->a:Lcom/apm/insight/b/g;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/apm/insight/b/g;->b:Lcom/apm/insight/b/b;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/apm/insight/b/g;->a:Lcom/apm/insight/b/g;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/apm/insight/b/g;->b:Lcom/apm/insight/b/b;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/apm/insight/b/b;->e()V

    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/apm/insight/b/g;->b:Lcom/apm/insight/b/b;

    invoke-virtual {v0}, Lcom/apm/insight/b/b;->a()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/apm/insight/b/g;->b:Lcom/apm/insight/b/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/apm/insight/b/b;->b()V

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
.end method
