.class public Lcom/apm/insight/runtime/e;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/apm/insight/runtime/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lorg/json/JSONObject;

.field private c:Lorg/json/JSONObject;

.field private d:Z

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/apm/insight/runtime/e;->a:Ljava/util/HashMap;

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

.method public constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/apm/insight/runtime/e;->b:Lorg/json/JSONObject;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/apm/insight/runtime/e;->c:Lorg/json/JSONObject;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/apm/insight/runtime/e;->d:Z

    .line 12
    .line 13
    iput-object p2, p0, Lcom/apm/insight/runtime/e;->e:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/apm/insight/runtime/e;->a(Lorg/json/JSONObject;)V

    .line 17
    .line 18
    sget-object p1, Lcom/apm/insight/runtime/e;->a:Ljava/util/HashMap;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/apm/insight/runtime/e;->e:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    const-string/jumbo v0, "after update aid "

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/apm/insight/o/q;->a(Ljava/lang/Object;)V

    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/apm/insight/runtime/e;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/apm/insight/runtime/e;

    if-eqz v0, :cond_0

    invoke-direct {v0, p1}, Lcom/apm/insight/runtime/e;->a(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/apm/insight/runtime/e;

    invoke-direct {v0, p1, p0}, Lcom/apm/insight/runtime/e;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 2

    .line 3
    iput-object p1, p0, Lcom/apm/insight/runtime/e;->b:Lorg/json/JSONObject;

    if-eqz p1, :cond_1

    const-string/jumbo v0, "error_module"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string/jumbo v0, "switcher"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v1, "err_sampling_rate"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/apm/insight/runtime/e;->d:Z

    :cond_1
    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .line 2
    sget-object v0, Lcom/apm/insight/runtime/e;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/apm/insight/runtime/e;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/apm/insight/runtime/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/apm/insight/runtime/e;->a()Lorg/json/JSONObject;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Lcom/apm/insight/runtime/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/apm/insight/runtime/e;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/apm/insight/runtime/e;

    return-object p0
.end method

.method public static e(Ljava/lang/String;)J
    .locals 5

    .line 1
    sget-object v0, Lcom/apm/insight/runtime/e;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/apm/insight/runtime/e;

    const-wide/32 v0, 0x36ee80

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/apm/insight/runtime/e;->a()Lorg/json/JSONObject;

    move-result-object p0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "over_all"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string/jumbo v3, "get_settings_interval"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {p0, v2}, Lcom/apm/insight/o/m;->b(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    nop

    :catchall_0
    :cond_0
    return-wide v0
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 1

    .line 2
    sget-object v0, Lcom/apm/insight/runtime/e;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/apm/insight/runtime/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/apm/insight/runtime/e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/apm/insight/runtime/e;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 1

    .line 2
    sget-object v0, Lcom/apm/insight/runtime/e;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/apm/insight/runtime/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/apm/insight/runtime/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/apm/insight/runtime/e;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static h(Ljava/lang/String;)Z
    .locals 1

    .line 2
    sget-object v0, Lcom/apm/insight/runtime/e;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/apm/insight/runtime/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/apm/insight/runtime/e;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/apm/insight/runtime/e;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static i(Ljava/lang/String;)Z
    .locals 1

    .line 2
    sget-object v0, Lcom/apm/insight/runtime/e;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/apm/insight/runtime/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/apm/insight/runtime/e;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/apm/insight/runtime/e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/apm/insight/runtime/e;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static j(Ljava/lang/String;)Z
    .locals 1

    .line 2
    sget-object v0, Lcom/apm/insight/runtime/e;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/apm/insight/runtime/e;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/apm/insight/runtime/e;->h()Z

    move-result p0

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

.method public static k(Ljava/lang/String;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/apm/insight/runtime/e;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/apm/insight/runtime/e;

    if-nez p0, :cond_0

    const/16 p0, 0x12c

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/apm/insight/runtime/e;->l()I

    move-result p0

    return p0
.end method

.method public static l(Ljava/lang/String;)Z
    .locals 1

    .line 2
    sget-object v0, Lcom/apm/insight/runtime/e;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/apm/insight/runtime/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/apm/insight/runtime/e;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/apm/insight/runtime/e;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static m(Ljava/lang/String;)Z
    .locals 1

    .line 2
    sget-object v0, Lcom/apm/insight/runtime/e;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/apm/insight/runtime/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/apm/insight/runtime/e;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/apm/insight/runtime/e;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static n(Ljava/lang/String;)I
    .locals 1

    .line 2
    :try_start_0
    sget-object v0, Lcom/apm/insight/runtime/e;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/apm/insight/runtime/e;

    invoke-virtual {p0}, Lcom/apm/insight/runtime/e;->p()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    const/16 p0, 0x64

    return p0
.end method

.method public static o(Ljava/lang/String;)I
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/apm/insight/runtime/e;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/apm/insight/runtime/e;

    invoke-virtual {p0}, Lcom/apm/insight/runtime/e;->q()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    const/4 p0, 0x2

    return p0
.end method

.method public static p(Ljava/lang/String;)I
    .locals 1

    .line 2
    sget-object v0, Lcom/apm/insight/runtime/e;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/apm/insight/runtime/e;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/apm/insight/runtime/e;->i()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    const/16 p0, 0x1e

    return p0
.end method

.method public static r()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lcom/apm/insight/runtime/e;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/apm/insight/f;->a()Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Lcom/apm/insight/entity/b;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Lcom/apm/insight/runtime/e;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/apm/insight/runtime/e;->j()Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/apm/insight/runtime/e;->b()Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/apm/insight/runtime/e;->h()Z

    .line 35
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    const/4 v0, 0x1

    .line 39
    :catchall_0
    :cond_0
    return v0
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

.method public static s()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lcom/apm/insight/runtime/e;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/apm/insight/f;->a()Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Lcom/apm/insight/entity/b;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Lcom/apm/insight/runtime/e;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/apm/insight/runtime/e;->k()Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/apm/insight/runtime/e;->h()Z

    .line 29
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    const/4 v0, 0x1

    .line 33
    :catchall_0
    :cond_0
    return v0
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

.method public static t()Lorg/json/JSONArray;
    .locals 2

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lcom/apm/insight/runtime/e;->a:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/apm/insight/f;->a()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lcom/apm/insight/entity/b;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lcom/apm/insight/runtime/e;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/apm/insight/runtime/e;->m()Lorg/json/JSONArray;

    .line 20
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    return-object v0

    .line 22
    :catchall_0
    const/4 v0, 0x0

    .line 23
    return-object v0
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
.end method

.method public static u()I
    .locals 2

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lcom/apm/insight/runtime/e;->a:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/apm/insight/f;->a()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lcom/apm/insight/entity/b;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lcom/apm/insight/runtime/e;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/apm/insight/runtime/e;->n()I

    .line 20
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    return v0

    .line 22
    :catchall_0
    const/4 v0, 0x0

    .line 23
    return v0
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
.end method

.method public static v()Z
    .locals 2

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lcom/apm/insight/runtime/e;->a:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/apm/insight/f;->a()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lcom/apm/insight/entity/b;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lcom/apm/insight/runtime/e;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/apm/insight/runtime/e;->o()Z

    .line 20
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    return v0

    .line 22
    :catchall_0
    const/4 v0, 0x0

    .line 23
    return v0
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
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/apm/insight/runtime/e;->b:Lorg/json/JSONObject;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 0

    .line 4
    iget-object p1, p0, Lcom/apm/insight/runtime/e;->b:Lorg/json/JSONObject;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean p1, p0, Lcom/apm/insight/runtime/e;->d:Z

    return p1
.end method

.method public b()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/apm/insight/runtime/e;->b:Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string/jumbo v2, "crash_module"

    const-string/jumbo v3, "switcher"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/apm/insight/o/m;->a(Lorg/json/JSONObject;I[Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public c()Z
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/apm/insight/runtime/e;->b:Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string/jumbo v2, "crash_module"

    const-string/jumbo v3, "switcher"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/apm/insight/o/m;->a(Lorg/json/JSONObject;I[Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public d()Z
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/apm/insight/runtime/e;->b:Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string/jumbo v2, "crash_module"

    const-string/jumbo v3, "switcher"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/apm/insight/o/m;->a(Lorg/json/JSONObject;I[Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public e()Z
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/apm/insight/runtime/e;->b:Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string/jumbo v2, "crash_module"

    const-string/jumbo v3, "upload_alog"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/apm/insight/o/m;->a(Lorg/json/JSONObject;I[Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public f()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/apm/insight/runtime/e;->b:Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string/jumbo v2, "crash_module"

    const-string/jumbo v3, "apmplus_alog_rate"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/apm/insight/o/m;->a(Lorg/json/JSONObject;I[Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public g()Z
    .locals 5

    .line 1
    const-string/jumbo v0, "crash_optimizer_module"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/apm/insight/runtime/e;->b:Lorg/json/JSONObject;

    if-nez v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    return v3

    :cond_1
    iget-object v2, p0, Lcom/apm/insight/runtime/e;->b:Lorg/json/JSONObject;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    aput-object v0, v4, v1

    const-string/jumbo v0, "switcher"

    aput-object v0, v4, v3

    invoke-static {v2, v1, v4}, Lcom/apm/insight/o/m;->a(Lorg/json/JSONObject;I[Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v3, v0, :cond_2

    const/4 v1, 0x1

    :catchall_0
    :cond_2
    return v1
.end method

.method public h()Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/apm/insight/runtime/e;->b:Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    const-string/jumbo v2, "status"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :catchall_0
    :cond_1
    :goto_0
    return v0
.end method

.method public i()I
    .locals 5

    .line 1
    const/16 v0, 0x1e

    :try_start_0
    iget-object v1, p0, Lcom/apm/insight/runtime/e;->b:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x1e

    :goto_0
    :try_start_1
    const-string/jumbo v4, "random_scatter_threshold"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/16 v2, 0x12c

    if-le v1, v2, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_1

    :catchall_0
    move v0, v3

    :catchall_1
    :goto_1
    return v0
.end method

.method public j()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/apm/insight/runtime/e;->b:Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string/jumbo v2, "crash_module"

    const-string/jumbo v3, "custom_file_sampling_rate"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/apm/insight/o/m;->a(Lorg/json/JSONObject;I[Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public k()Z
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/apm/insight/runtime/e;->b:Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string/jumbo v2, "switcher"

    const-string/jumbo v3, "exit_module"

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/apm/insight/o/m;->a(Lorg/json/JSONObject;I[Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_0

    iget-object v0, p0, Lcom/apm/insight/runtime/e;->b:Lorg/json/JSONObject;

    const-string/jumbo v4, "exit_sampling_rate"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/apm/insight/o/m;->a(Lorg/json/JSONObject;I[Ljava/lang/String;)I

    move-result v0

    if-ne v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public l()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/apm/insight/runtime/e;->b:Lorg/json/JSONObject;

    const/16 v1, 0x12c

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string/jumbo v2, "crash_module"

    const-string/jumbo v3, "alog_crash_before_time"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/apm/insight/o/m;->a(Lorg/json/JSONObject;I[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public m()Lorg/json/JSONArray;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/apm/insight/runtime/e;->b:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string/jumbo v1, "protector_module"

    const-string/jumbo v2, "metas"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/apm/insight/o/m;->a(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    return-object v0
.end method

.method public n()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/apm/insight/runtime/e;->b:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string/jumbo v1, "protector_module"

    const-string/jumbo v2, "max_portrait_count_per_proc"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v0, v2, v1}, Lcom/apm/insight/o/m;->a(Lorg/json/JSONObject;I[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public o()Z
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/apm/insight/runtime/e;->b:Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string/jumbo v2, "protector_module"

    const-string/jumbo v3, "switcher"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/apm/insight/o/m;->a(Lorg/json/JSONObject;I[Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public p()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/apm/insight/runtime/e;->b:Lorg/json/JSONObject;

    const/16 v1, 0x64

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string/jumbo v2, "error_module"

    const-string/jumbo v3, "all_limit"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/apm/insight/o/m;->a(Lorg/json/JSONObject;I[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public q()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/apm/insight/runtime/e;->b:Lorg/json/JSONObject;

    .line 3
    const/4 v1, 0x5

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    const-string/jumbo v2, "error_module"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v3, "stack_limit"

    .line 12
    .line 13
    .line 14
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcom/apm/insight/o/m;->a(Lorg/json/JSONObject;I[Ljava/lang/String;)I

    .line 19
    move-result v0

    .line 20
    return v0
    .line 21
.end method
