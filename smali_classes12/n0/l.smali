.class public Ln0/l;
.super Ljava/lang/Object;
.source "ApmContext.java"


# static fields
.field public static a:Landroid/content/Context;

.field public static b:Z

.field public static c:Lorg/json/JSONObject;

.field public static d:Lorg/json/JSONObject;

.field public static e:Lr0/b;

.field public static f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static g:Lcom/bytedance/services/apm/api/IHttpService;

.field public static h:J

.field public static volatile i:I

.field public static j:Z

.field public static k:J

.field public static l:J

.field public static m:J

.field public static n:Ljava/lang/String;

.field public static o:Z

.field public static p:Ljava/lang/String;

.field public static q:Ljava/lang/String;

.field public static r:Ln0/n;

.field public static s:Ljava/lang/String;

.field public static t:Ljava/lang/String;

.field public static u:Z

.field public static v:Z

.field public static w:Ljava/lang/String;

.field public static x:Z

.field public static y:Lcom/apm/insight/MonitorCrash;

.field public static z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    sput-object v0, Ln0/l;->c:Lorg/json/JSONObject;

    .line 8
    .line 9
    new-instance v0, Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 13
    .line 14
    sput-object v0, Ln0/l;->d:Lorg/json/JSONObject;

    .line 15
    .line 16
    new-instance v0, Lr0/a;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Lr0/a;-><init>()V

    .line 20
    .line 21
    sput-object v0, Ln0/l;->e:Lr0/b;

    .line 22
    .line 23
    new-instance v0, Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    sput-object v0, Ln0/l;->f:Ljava/util/Map;

    .line 29
    .line 30
    new-instance v0, Lcom/bytedance/apm/net/DefaultHttpServiceImpl;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Lcom/bytedance/apm/net/DefaultHttpServiceImpl;-><init>()V

    .line 34
    .line 35
    sput-object v0, Ln0/l;->g:Lcom/bytedance/services/apm/api/IHttpService;

    .line 36
    .line 37
    const-wide/16 v0, -0x1

    .line 38
    .line 39
    sput-wide v0, Ln0/l;->h:J

    .line 40
    const/4 v0, -0x1

    .line 41
    .line 42
    sput v0, Ln0/l;->i:I

    .line 43
    const/4 v0, 0x1

    .line 44
    .line 45
    sput-boolean v0, Ln0/l;->j:Z

    .line 46
    .line 47
    const-string/jumbo v1, ""

    .line 48
    .line 49
    sput-object v1, Ln0/l;->p:Ljava/lang/String;

    .line 50
    .line 51
    sput-boolean v0, Ln0/l;->x:Z

    .line 52
    const/4 v0, 0x0

    .line 53
    .line 54
    sput-boolean v0, Ln0/l;->z:Z

    .line 55
    return-void
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

.method public static a()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ln0/l;->c:Lorg/json/JSONObject;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const-string/jumbo v1, "aid"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    sget-object v0, Ln0/l;->c:Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    .line 26
    :cond_1
    :goto_0
    const-string/jumbo v0, ""

    .line 27
    return-object v0
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

.method public static b(I)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    sput-boolean v0, Ln0/l;->x:Z

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    .line 10
    sput-boolean v0, Ln0/l;->x:Z

    .line 11
    .line 12
    :goto_0
    sget-object v0, La2/d$a;->a:La2/d;

    .line 13
    .line 14
    iget-object v0, v0, La2/d;->a:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    const-string/jumbo v1, "monitor_status_value"

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 29
    return-void
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

.method public static c(Z)V
    .locals 0

    .line 1
    .line 2
    sput-boolean p0, Ln0/l;->b:Z

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ln0/l;->l()Z

    .line 6
    move-result p0

    .line 7
    .line 8
    sput-boolean p0, Lc4/a;->a:Z

    .line 9
    return-void
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

.method public static d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ln0/l;->c:Lorg/json/JSONObject;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    .line 11
    sget-object v0, Ln0/l;->d:Lorg/json/JSONObject;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :cond_1
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :catch_0
    return v1
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

.method public static e()Landroid/content/Context;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ln0/l;->a:Landroid/content/Context;

    .line 3
    return-object v0
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

.method public static f()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ln0/l;->n:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/bytedance/apm/common/utility/ToolUtils;->getCurrentProcessName()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sput-object v0, Ln0/l;->n:Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
    sget-object v0, Ln0/l;->n:Ljava/lang/String;

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static g()Lorg/json/JSONObject;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Ln0/l;->c:Lorg/json/JSONObject;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "user_id"

    .line 8
    .line 9
    :try_start_0
    sget-object v2, Ln0/l;->e:Lr0/b;

    .line 10
    .line 11
    .line 12
    invoke-interface {v2}, Lr0/b;->getUserId()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    sget-object v0, Ln0/l;->c:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    const-string/jumbo v1, "device_id"

    .line 21
    .line 22
    :try_start_1
    sget-object v2, Ln0/l;->e:Lr0/b;

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Lr0/b;->getDid()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    .line 36
    :cond_0
    :goto_0
    sget-object v0, Ln0/l;->c:Lorg/json/JSONObject;

    .line 37
    return-object v0
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

.method public static h()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ln0/l;->t:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    const-string/jumbo v0, "yuNttCSojTyxZods"

    .line 12
    return-object v0

    .line 13
    .line 14
    :cond_0
    sget-object v0, Ln0/l;->t:Ljava/lang/String;

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static declared-synchronized i()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-class v0, Ln0/l;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Ln0/l;->f:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    .line 12
    :cond_0
    :try_start_1
    sget-object v2, Ln0/l;->e:Lr0/b;

    .line 13
    .line 14
    .line 15
    invoke-interface {v2}, Lr0/b;->getDid()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    const-string/jumbo v3, "device_id"

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v1, Ln0/l;->f:Ljava/util/Map;

    .line 24
    .line 25
    sget-object v2, Ln0/l;->e:Lr0/b;

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, Lr0/b;->getUserId()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    const-string/jumbo v3, "uid"

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v1, Ln0/l;->f:Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    monitor-exit v0

    .line 39
    return-object v1

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    monitor-exit v0

    .line 42
    throw v1
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

.method public static j()J
    .locals 5

    .line 1
    .line 2
    sget-wide v0, Ln0/l;->h:J

    .line 3
    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-nez v4, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    sput-wide v0, Ln0/l;->h:J

    .line 15
    .line 16
    :cond_0
    sget-wide v0, Ln0/l;->h:J

    .line 17
    return-wide v0
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static k()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ln0/l;->w:Ljava/lang/String;

    .line 3
    return-object v0
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

.method public static l()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Ln0/l;->b:Z

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

.method public static m()Z
    .locals 4

    .line 1
    .line 2
    sget-boolean v0, Ln0/l;->o:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {}, Ln0/l;->f()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string/jumbo v3, ":"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v3

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    sput-boolean v2, Ln0/l;->o:Z

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_1
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sget-object v3, Ln0/l;->a:Landroid/content/Context;

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v1, 0x0

    .line 43
    .line 44
    :goto_0
    sput-boolean v1, Ln0/l;->o:Z

    .line 45
    .line 46
    :goto_1
    sget-boolean v0, Ln0/l;->o:Z

    .line 47
    return v0
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
