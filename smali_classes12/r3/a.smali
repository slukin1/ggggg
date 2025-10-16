.class public Lr3/a;
.super Lc4/a;
.source "ApmContext.java"


# static fields
.field public static c:Lw2/v; = null

.field public static d:Ljava/lang/String; = null

.field public static e:Ljava/lang/Boolean; = null

.field public static f:Ljava/lang/String; = null

.field public static g:I = -0x1

.field public static h:Ljava/lang/String; = null

.field public static i:I = -0x1

.field public static j:Ljava/lang/String; = null

.field public static k:Ljava/lang/String; = null

.field public static l:J = -0x1L

.field public static m:J = 0x0L

.field public static n:I = -0x1

.field public static o:Lorg/json/JSONObject; = null

.field public static p:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static q:J = -0x1L

.field public static r:Z = false

.field public static s:Z = true

.field public static t:Z = true

.field public static u:Z = true


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lc4/a;-><init>()V

    .line 4
    return-void
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

.method public static c()I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lr3/a;->c:Lw2/v;

    .line 3
    .line 4
    check-cast v0, Lw2/t;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    sget-object v0, Ln0/l;->r:Ln0/n;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, v0, Ln0/n;->a:I

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static d()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lr3/a;->j:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    const-class v0, Lr3/a;

    .line 11
    monitor-enter v0

    .line 12
    .line 13
    :try_start_0
    sget-object v1, Lr3/a;->j:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    sget-object v1, Lr3/a;->c:Lw2/v;

    .line 22
    .line 23
    check-cast v1, Lw2/t;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    sget-object v1, Ln0/l;->r:Ln0/n;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v1, v1, Ln0/n;->f:Ljava/lang/String;

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    .line 36
    :goto_0
    sput-object v1, Lr3/a;->j:Ljava/lang/String;

    .line 37
    :cond_1
    monitor-exit v0

    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v1

    .line 42
    .line 43
    :cond_2
    :goto_1
    sget-object v0, Lr3/a;->j:Ljava/lang/String;

    .line 44
    return-object v0
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

.method public static e()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lr3/a;->f:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    const-class v0, Lr3/a;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lr3/a;->f:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    sget-object v1, Lr3/a;->c:Lw2/v;

    .line 14
    .line 15
    check-cast v1, Lw2/t;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    sget-object v1, Ln0/l;->r:Ln0/n;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, v1, Ln0/n;->b:Ljava/lang/String;

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    .line 28
    :goto_0
    sput-object v1, Lr3/a;->f:Ljava/lang/String;

    .line 29
    :cond_1
    monitor-exit v0

    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v1

    .line 34
    .line 35
    :cond_2
    :goto_1
    sget-object v0, Lr3/a;->f:Ljava/lang/String;

    .line 36
    return-object v0
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

.method public static f()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lr3/a;->d:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lr3/a;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lr3/a;->d:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lr3/a;->c:Lw2/v;

    .line 14
    .line 15
    check-cast v1, Lw2/t;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    sget-object v1, Ln0/l;->a:Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/bytedance/apm/common/utility/ToolUtils;->getCurrentProcessName()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    sput-object v1, Lr3/a;->d:Ljava/lang/String;

    .line 27
    :cond_0
    monitor-exit v0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v1

    .line 32
    .line 33
    :cond_1
    :goto_0
    sget-object v0, Lr3/a;->d:Ljava/lang/String;

    .line 34
    return-object v0
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

.method public static g()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lr3/a;->c:Lw2/v;

    .line 3
    .line 4
    check-cast v0, Lw2/t;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    sget-object v0, Ln0/l;->e:Lr0/b;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lr0/b;->getDid()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return-object v0
    .line 19
    .line 20
    .line 21
.end method

.method public static h()J
    .locals 5

    .line 1
    .line 2
    sget-wide v0, Lr3/a;->m:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-gtz v4, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    sput-wide v0, Lr3/a;->m:J

    .line 15
    .line 16
    :cond_0
    sget-wide v0, Lr3/a;->m:J

    .line 17
    return-wide v0
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static i()Lorg/json/JSONObject;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lr3/a;->o:Lorg/json/JSONObject;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    const-class v0, Lr3/a;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lr3/a;->o:Lorg/json/JSONObject;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    sget-object v1, Lr3/a;->c:Lw2/v;

    .line 14
    .line 15
    check-cast v1, Lw2/t;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    sget-object v1, Ln0/l;->r:Ln0/n;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, v1, Ln0/n;->h:Lorg/json/JSONObject;

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    .line 28
    :goto_0
    sput-object v1, Lr3/a;->o:Lorg/json/JSONObject;

    .line 29
    :cond_1
    monitor-exit v0

    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v1

    .line 34
    .line 35
    :cond_2
    :goto_1
    sget-object v0, Lr3/a;->o:Lorg/json/JSONObject;

    .line 36
    return-object v0
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

.method public static j()J
    .locals 5

    .line 1
    .line 2
    sget-wide v0, Lr3/a;->l:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-gez v4, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    sput-wide v0, Lr3/a;->l:J

    .line 15
    .line 16
    :cond_0
    sget-wide v0, Lr3/a;->l:J

    .line 17
    return-wide v0
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static k()I
    .locals 3

    .line 1
    .line 2
    sget v0, Lr3/a;->g:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    const-class v0, Lr3/a;

    .line 8
    monitor-enter v0

    .line 9
    .line 10
    :try_start_0
    sget v2, Lr3/a;->g:I

    .line 11
    .line 12
    if-ne v2, v1, :cond_1

    .line 13
    .line 14
    sget-object v1, Lr3/a;->c:Lw2/v;

    .line 15
    .line 16
    check-cast v1, Lw2/t;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    sget-object v1, Ln0/l;->r:Ln0/n;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget v1, v1, Ln0/n;->c:I

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    .line 29
    :goto_0
    sput v1, Lr3/a;->g:I

    .line 30
    :cond_1
    monitor-exit v0

    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v1

    .line 35
    .line 36
    :cond_2
    :goto_1
    sget v0, Lr3/a;->g:I

    .line 37
    return v0
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

.method public static l()Ljava/util/Map;
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
    sget-object v0, Lr3/a;->p:Ljava/util/Map;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    sput-object v0, Lr3/a;->p:Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lr3/a;->c()I

    .line 15
    move-result v1

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    const-string/jumbo v2, "aid"

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v0, Lr3/a;->p:Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    const-string/jumbo v1, "os"

    .line 30
    .line 31
    const-string/jumbo v2, "Android"

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v0, Lr3/a;->p:Ljava/util/Map;

    .line 37
    .line 38
    const-string/jumbo v1, "device_platform"

    .line 39
    .line 40
    const-string/jumbo v2, "android"

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    sget-boolean v0, Lr3/a;->t:Z

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    sget-object v0, Lr3/a;->p:Ljava/util/Map;

    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string/jumbo v2, ""

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    const-string/jumbo v2, "os_api"

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    :cond_0
    sget-boolean v0, Lr3/a;->s:Z

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    sget-object v0, Lr3/a;->p:Ljava/util/Map;

    .line 81
    .line 82
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 83
    .line 84
    const-string/jumbo v2, "device_model"

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    :cond_1
    sget-object v0, Lr3/a;->p:Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lr3/a;->k()I

    .line 93
    move-result v1

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    .line 100
    const-string/jumbo v2, "update_version_code"

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    sget-object v0, Lr3/a;->p:Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lr3/a;->d()Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    .line 112
    const-string/jumbo v2, "version_code"

    .line 113
    .line 114
    .line 115
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    sget-object v0, Lr3/a;->p:Ljava/util/Map;

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lr3/a;->e()Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    const-string/jumbo v2, "channel"

    .line 124
    .line 125
    .line 126
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    sget-object v0, Lr3/a;->p:Ljava/util/Map;

    .line 129
    .line 130
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 131
    .line 132
    const-string/jumbo v2, "device_brand"

    .line 133
    .line 134
    .line 135
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    :cond_2
    sget-object v0, Lr3/a;->p:Ljava/util/Map;

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lr3/a;->g()Ljava/lang/String;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    const-string/jumbo v2, "device_id"

    .line 144
    .line 145
    .line 146
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lc4/a;->b()Z

    .line 150
    move-result v0

    .line 151
    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    sget-object v0, Lr3/a;->p:Ljava/util/Map;

    .line 155
    .line 156
    const-string/jumbo v1, "_log_level"

    .line 157
    .line 158
    const-string/jumbo v3, "debug"

    .line 159
    .line 160
    .line 161
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    :cond_3
    :try_start_0
    sget-object v0, Lr3/a;->c:Lw2/v;

    .line 164
    .line 165
    check-cast v0, Lw2/t;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    sget-object v0, Ln0/l;->r:Ln0/n;

    .line 171
    .line 172
    if-eqz v0, :cond_4

    .line 173
    .line 174
    iget-object v0, v0, Ln0/n;->i:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    .line 176
    .line 177
    const-string/jumbo v1, "user_id"

    .line 178
    .line 179
    :try_start_1
    sget-object v3, Ln0/l;->e:Lr0/b;

    .line 180
    .line 181
    .line 182
    invoke-interface {v3}, Lr0/b;->getUserId()Ljava/lang/String;

    .line 183
    move-result-object v3

    .line 184
    .line 185
    .line 186
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    sget-object v1, Ln0/l;->e:Lr0/b;

    .line 189
    .line 190
    .line 191
    invoke-interface {v1}, Lr0/b;->getDid()Ljava/lang/String;

    .line 192
    move-result-object v1

    .line 193
    .line 194
    .line 195
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    goto :goto_0

    .line 197
    :cond_4
    const/4 v0, 0x0

    .line 198
    .line 199
    :goto_0
    if-eqz v0, :cond_5

    .line 200
    .line 201
    .line 202
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 203
    move-result v1

    .line 204
    .line 205
    if-lez v1, :cond_5

    .line 206
    .line 207
    .line 208
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 209
    move-result-object v0

    .line 210
    .line 211
    .line 212
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 213
    move-result-object v0

    .line 214
    .line 215
    .line 216
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    move-result v1

    .line 218
    .line 219
    if-eqz v1, :cond_5

    .line 220
    .line 221
    .line 222
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    move-result-object v1

    .line 224
    .line 225
    check-cast v1, Ljava/util/Map$Entry;

    .line 226
    .line 227
    sget-object v2, Lr3/a;->p:Ljava/util/Map;

    .line 228
    .line 229
    .line 230
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 231
    move-result-object v3

    .line 232
    .line 233
    .line 234
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 235
    move-result-object v1

    .line 236
    .line 237
    .line 238
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 239
    goto :goto_1

    .line 240
    .line 241
    :catchall_0
    :cond_5
    sget-object v0, Lr3/a;->p:Ljava/util/Map;

    .line 242
    return-object v0
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
.end method

.method public static m()J
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lr3/a;->c:Lw2/v;

    .line 3
    .line 4
    check-cast v0, Lw2/t;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    sget-object v0, Ln0/l;->a:Landroid/content/Context;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    return-wide v0
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

.method public static n()I
    .locals 3

    .line 1
    .line 2
    sget v0, Lr3/a;->i:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    const-class v0, Lr3/a;

    .line 8
    monitor-enter v0

    .line 9
    .line 10
    :try_start_0
    sget v2, Lr3/a;->i:I

    .line 11
    .line 12
    if-ne v2, v1, :cond_1

    .line 13
    .line 14
    sget-object v1, Lr3/a;->c:Lw2/v;

    .line 15
    .line 16
    check-cast v1, Lw2/t;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    sget-object v1, Ln0/l;->r:Ln0/n;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget v1, v1, Ln0/n;->c:I

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    .line 29
    :goto_0
    sput v1, Lr3/a;->i:I

    .line 30
    :cond_1
    monitor-exit v0

    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v1

    .line 35
    .line 36
    :cond_2
    :goto_1
    sget v0, Lr3/a;->i:I

    .line 37
    return v0
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

.method public static o()Z
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lr3/a;->e:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    const-class v0, Lr3/a;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lr3/a;->e:Ljava/lang/Boolean;

    .line 10
    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lr3/a;->f()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string/jumbo v2, ":"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    sput-object v1, Lr3/a;->e:Ljava/lang/Boolean;

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_0
    if-eqz v1, :cond_1

    .line 33
    .line 34
    sget-object v2, Lc4/a;->b:Landroid/app/Application;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    const/4 v1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v1, 0x0

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    sput-object v1, Lr3/a;->e:Ljava/lang/Boolean;

    .line 54
    :cond_2
    :goto_1
    monitor-exit v0

    .line 55
    goto :goto_2

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw v1

    .line 59
    .line 60
    :cond_3
    :goto_2
    sget-object v0, Lr3/a;->e:Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    move-result v0

    .line 65
    return v0
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
