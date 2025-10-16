.class public final Lcom/apm/insight/n/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apm/insight/n/c$a;,
        Lcom/apm/insight/n/c$b;
    }
.end annotation


# static fields
.field private static volatile d:Lcom/apm/insight/n/c;


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/content/Context;

.field private e:I

.field private f:Lcom/apm/insight/n/c$b;

.field private g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/apm/insight/n/c$b;",
            ">;"
        }
    .end annotation
.end field

.field private volatile h:Z

.field private i:Ljava/lang/Runnable;

.field private j:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
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
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/apm/insight/n/c;->a:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/apm/insight/n/c;->b:Ljava/util/List;

    .line 18
    const/4 v0, -0x1

    .line 19
    .line 20
    iput v0, p0, Lcom/apm/insight/n/c;->e:I

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/apm/insight/n/c;->h:Z

    .line 24
    .line 25
    new-instance v0, Lcom/apm/insight/n/c$1;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/apm/insight/n/c$1;-><init>(Lcom/apm/insight/n/c;)V

    .line 29
    .line 30
    iput-object v0, p0, Lcom/apm/insight/n/c;->i:Ljava/lang/Runnable;

    .line 31
    .line 32
    new-instance v0, Lcom/apm/insight/n/c$2;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/apm/insight/n/c$2;-><init>(Lcom/apm/insight/n/c;)V

    .line 36
    .line 37
    iput-object v0, p0, Lcom/apm/insight/n/c;->j:Ljava/lang/Runnable;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/apm/insight/n/c;->c:Landroid/content/Context;

    .line 40
    return-void
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

.method private a(Ljava/io/File;Lcom/apm/insight/CrashType;Ljava/lang/String;JJ)Lcom/apm/insight/entity/e;
    .locals 19
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-wide/from16 v2, p4

    const-string/jumbo v4, "data"

    const-string/jumbo v5, "unauthentic_version"

    const-string/jumbo v6, "unknown"

    const-string/jumbo v7, "true"

    const-string/jumbo v8, "has_dump"

    const-string/jumbo v9, "header"

    const-string/jumbo v10, "lastAliveTime"

    const-string/jumbo v11, "filters"

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->isFile()Z

    move-result v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eqz v13, :cond_0

    :try_start_1
    invoke-static/range {p1 .. p1}, Lcom/apm/insight/o/j;->a(Ljava/io/File;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v12, 0x0

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    :goto_0
    const/4 v12, 0x0

    goto/16 :goto_7

    :cond_0
    :try_start_2
    sget-object v13, Lcom/apm/insight/CrashType;->LAUNCH:Lcom/apm/insight/CrashType;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    if-ne v0, v13, :cond_1

    const/4 v13, 0x1

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    :goto_1
    if-nez v0, :cond_2

    :try_start_3
    new-instance v0, Ljava/io/File;

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v3, p1

    :try_start_4
    invoke-direct {v0, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/o/j;->d(Ljava/lang/String;)Lcom/apm/insight/entity/e;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object v0

    :catchall_1
    move-exception v0

    move-object/from16 v3, p1

    goto :goto_0

    :cond_2
    :try_start_5
    invoke-static/range {p1 .. p2}, Lcom/apm/insight/o/j;->a(Ljava/io/File;Lcom/apm/insight/CrashType;)Lcom/apm/insight/entity/e;

    move-result-object v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-virtual {v14}, Lcom/apm/insight/entity/e;->b()Lorg/json/JSONObject;

    move-result-object v15

    invoke-virtual {v14}, Lcom/apm/insight/entity/e;->b()Lorg/json/JSONObject;

    move-result-object v17

    if-eqz v17, :cond_d

    sget-object v12, Lcom/apm/insight/CrashType;->ANR:Lcom/apm/insight/CrashType;

    if-ne v0, v12, :cond_3

    return-object v14

    :cond_3
    const-string/jumbo v0, "crash_time"

    invoke-virtual {v15, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v0, "app_start_time"

    move-object v12, v4

    move-object/from16 v18, v5

    move-wide/from16 v4, p6

    invoke-virtual {v15, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v15, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, v1, Lcom/apm/insight/n/c;->c:Landroid/content/Context;

    invoke-static {v0, v2, v3}, Lcom/apm/insight/entity/Header;->a(Landroid/content/Context;J)Lcom/apm/insight/entity/Header;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/entity/Header;->h()Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_2

    :cond_4
    if-eqz v13, :cond_5

    invoke-virtual {v15, v9}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_5
    :goto_2
    const-string/jumbo v4, "sdk_version_name"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "sdk_version"

    if-nez v4, :cond_6

    const-string/jumbo v4, "1.5.18"

    :cond_6
    invoke-static {v15, v11, v5, v4}, Lcom/apm/insight/entity/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/apm/insight/g;->F()Z

    move-result v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    const-string/jumbo v5, "logcat"

    if-eqz v4, :cond_7

    :try_start_7
    invoke-virtual {v15, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-static {v4}, Lcom/apm/insight/o/j;->a(Lorg/json/JSONArray;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static/range {p3 .. p3}, Lcom/apm/insight/runtime/l;->b(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v15, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    invoke-static {v15, v11, v8, v7}, Lcom/apm/insight/entity/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "has_logcat"

    invoke-static {v15, v5}, Lcom/apm/insight/o/m;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_8

    const/16 v16, 0x1

    goto :goto_3

    :cond_8
    const/16 v16, 0x0

    :goto_3
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-static {v15, v11, v4, v5}, Lcom/apm/insight/entity/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "memory_leak"

    invoke-static/range {p3 .. p3}, Lcom/apm/insight/entity/a;->b(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-static {v15, v11, v4, v5}, Lcom/apm/insight/entity/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "fd_leak"

    invoke-static/range {p3 .. p3}, Lcom/apm/insight/entity/a;->c(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-static {v15, v11, v4, v5}, Lcom/apm/insight/entity/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "threads_leak"

    invoke-static/range {p3 .. p3}, Lcom/apm/insight/entity/a;->d(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-static {v15, v11, v4, v5}, Lcom/apm/insight/entity/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "is_64_devices"

    invoke-static {}, Lcom/apm/insight/entity/Header;->a()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-static {v15, v11, v4, v5}, Lcom/apm/insight/entity/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "is_64_runtime"

    invoke-static {}, Lcom/apm/insight/nativecrash/NativeImpl;->e()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-static {v15, v11, v4, v5}, Lcom/apm/insight/entity/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "is_x86_devices"

    invoke-static {}, Lcom/apm/insight/entity/Header;->b()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-static {v15, v11, v4, v5}, Lcom/apm/insight/entity/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "has_meminfo_file"

    invoke-static/range {p3 .. p3}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-static {v15, v11, v4, v5}, Lcom/apm/insight/entity/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "is_root"

    invoke-static {}, Lcom/apm/insight/nativecrash/b;->l()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-static {v15, v11, v4, v5}, Lcom/apm/insight/entity/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "launch_did"

    iget-object v5, v1, Lcom/apm/insight/n/c;->c:Landroid/content/Context;

    invoke-static {v5}, Lcom/apm/insight/j/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v4, "crash_uuid"

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v4, "jiffy"

    move-object/from16 p2, v12

    move/from16 v16, v13

    invoke-static {}, Lcom/apm/insight/runtime/r$a;->a()J

    move-result-wide v12

    invoke-virtual {v15, v4, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-object/from16 v4, p3

    :try_start_8
    invoke-static {v2, v3, v4}, Lcom/apm/insight/runtime/b;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/32 v12, 0xea60

    cmp-long v17, v2, v12

    if-gez v17, :cond_9

    const-string/jumbo v2, "< 60s"

    goto :goto_4

    :cond_9
    const-string/jumbo v2, "> 60s"

    :goto_4
    invoke-static {v15, v11, v10, v2}, Lcom/apm/insight/entity/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_5

    :catchall_2
    :try_start_9
    invoke-virtual {v15, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v15, v11, v10, v6}, Lcom/apm/insight/entity/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    invoke-virtual {v15, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "storage"

    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_a

    invoke-static {}, Lcom/apm/insight/g;->f()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/apm/insight/o/w;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v15, v2}, Lcom/apm/insight/entity/a;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_a
    invoke-static {v0}, Lcom/apm/insight/entity/Header;->b(Lorg/json/JSONObject;)Z

    move-result v2

    if-eqz v2, :cond_b

    move-object/from16 v2, v18

    invoke-static {v15, v11, v2, v2}, Lcom/apm/insight/entity/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-static {v15}, Lcom/apm/insight/entity/d;->b(Lorg/json/JSONObject;)V

    invoke-virtual {v14}, Lcom/apm/insight/entity/e;->b()Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v3, "upload_scene"

    const-string/jumbo v4, "launch_scan"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v16, :cond_c

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v3, "event_type"

    const-string/jumbo v4, "start_crash"

    invoke-virtual {v15, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v3, "stack"

    move-object/from16 v4, p2

    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v15, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v3, v15}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v14, v2}, Lcom/apm/insight/entity/e;->a(Lorg/json/JSONObject;)V

    goto :goto_6

    :cond_c
    const-string/jumbo v0, "isJava"

    const/4 v2, 0x1

    invoke-virtual {v15, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_6

    :cond_d
    invoke-static/range {p1 .. p1}, Lcom/apm/insight/o/j;->a(Ljava/io/File;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :goto_6
    move-object v12, v14

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object v12, v14

    goto :goto_7

    :catchall_4
    move-exception v0

    const/4 v5, 0x0

    move-object v12, v5

    :goto_7
    invoke-static/range {p1 .. p1}, Lcom/apm/insight/o/j;->a(Ljava/io/File;)Z

    invoke-static {}, Lcom/apm/insight/b;->a()Lcom/apm/insight/c;

    move-result-object v2

    const-string/jumbo v3, "NPTH_CATCH"

    invoke-virtual {v2, v3, v0}, Lcom/apm/insight/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    return-object v12
.end method

.method public static a()Lcom/apm/insight/n/c;
    .locals 3

    .line 2
    sget-object v0, Lcom/apm/insight/n/c;->d:Lcom/apm/insight/n/c;

    if-nez v0, :cond_1

    const-class v0, Lcom/apm/insight/n/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/apm/insight/n/c;->d:Lcom/apm/insight/n/c;

    if-nez v1, :cond_0

    new-instance v1, Lcom/apm/insight/n/c;

    invoke-static {}, Lcom/apm/insight/g;->f()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/apm/insight/n/c;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/apm/insight/n/c;->d:Lcom/apm/insight/n/c;

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
    sget-object v0, Lcom/apm/insight/n/c;->d:Lcom/apm/insight/n/c;

    return-object v0
.end method

.method private a(Lcom/apm/insight/nativecrash/b;)Lorg/json/JSONObject;
    .locals 2

    .line 3
    invoke-virtual {p1}, Lcom/apm/insight/nativecrash/b;->d()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-nez v1, :cond_4

    :cond_0
    invoke-virtual {p1}, Lcom/apm/insight/nativecrash/b;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/apm/insight/nativecrash/b;->k()Z

    return-object v1

    :cond_1
    invoke-virtual {p1}, Lcom/apm/insight/nativecrash/b;->f()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/apm/insight/nativecrash/b;->k()Z

    return-object v1

    :cond_2
    invoke-virtual {p1}, Lcom/apm/insight/nativecrash/b;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/apm/insight/nativecrash/b;->k()Z

    return-object v1

    :cond_3
    invoke-virtual {p1}, Lcom/apm/insight/nativecrash/b;->e()V

    invoke-virtual {p1}, Lcom/apm/insight/nativecrash/b;->j()Lorg/json/JSONObject;

    move-result-object v0

    :cond_4
    return-object v0
.end method

.method private a(Lcom/apm/insight/n/c$b;)V
    .locals 2

    .line 4
    if-eqz p1, :cond_0

    iget-boolean v0, p1, Lcom/apm/insight/n/c$b;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/apm/insight/n/c;->c:Landroid/content/Context;

    iget-object v1, p1, Lcom/apm/insight/n/c$b;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/apm/insight/o/p;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/o/j;->a(Ljava/io/File;)Z

    iget-object v0, p0, Lcom/apm/insight/n/c;->c:Landroid/content/Context;

    iget-object p1, p1, Lcom/apm/insight/n/c$b;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/apm/insight/o/p;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lcom/apm/insight/o/j;->a(Ljava/io/File;)Z

    :cond_0
    return-void
.end method

.method private a(Lcom/apm/insight/n/c$b;ZLcom/apm/insight/runtime/i;)V
    .locals 24
    .param p3    # Lcom/apm/insight/runtime/i;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    move-object/from16 v8, p1

    move-object/from16 v9, p3

    const-string/jumbo v10, "crash_thread_name"

    const-string/jumbo v11, "aid"

    const-string/jumbo v12, "NPTH_CATCH"

    iget-object v0, v8, Lcom/apm/insight/n/c$b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v8, Lcom/apm/insight/n/c$b;->e:Lcom/apm/insight/n/c$a;

    if-nez v0, :cond_1

    iget-object v0, v8, Lcom/apm/insight/n/c$b;->d:Lcom/apm/insight/n/c$a;

    iput-object v0, v8, Lcom/apm/insight/n/c$b;->e:Lcom/apm/insight/n/c$a;

    :cond_1
    iget-object v0, v8, Lcom/apm/insight/n/c$b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/apm/insight/n/c$a;

    :try_start_0
    iget-object v15, v14, Lcom/apm/insight/n/c$a;->a:Ljava/io/File;

    iget-object v6, v14, Lcom/apm/insight/n/c$a;->d:Lcom/apm/insight/CrashType;

    sget-object v0, Lcom/apm/insight/CrashType;->ANR:Lcom/apm/insight/CrashType;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-ne v6, v0, :cond_2

    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    new-instance v1, Ljava/io/File;

    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v15, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/apm/insight/o/j;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "body"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v17

    invoke-static {}, Lcom/apm/insight/n/e;->a()Lcom/apm/insight/n/e;

    move-result-object v16

    iget-wide v0, v14, Lcom/apm/insight/n/c$a;->b:J

    const/16 v20, 0x1

    iget-object v2, v8, Lcom/apm/insight/n/c$b;->a:Ljava/lang/String;

    const/16 v22, 0x0

    iget-object v3, v14, Lcom/apm/insight/n/c$a;->e:Ljava/lang/String;

    move-wide/from16 v18, v0

    move-object/from16 v21, v2

    move-object/from16 v23, v3

    invoke-virtual/range {v16 .. v23}, Lcom/apm/insight/n/e;->a(Lorg/json/JSONObject;JZLjava/lang/String;ZLjava/lang/String;)Z

    move-result v0

    iput-boolean v0, v8, Lcom/apm/insight/n/c$b;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    invoke-static {v15}, Lcom/apm/insight/o/j;->a(Ljava/io/File;)Z

    goto :goto_0

    :cond_2
    iget-object v3, v8, Lcom/apm/insight/n/c$b;->a:Ljava/lang/String;

    iget-wide v4, v14, Lcom/apm/insight/n/c$a;->b:J

    iget-wide v1, v14, Lcom/apm/insight/n/c$a;->c:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    move-object/from16 v0, p0

    move-wide/from16 v16, v1

    move-object v1, v15

    move-object v2, v6

    move-object/from16 v18, v13

    move-object v13, v6

    move-wide/from16 v6, v16

    :try_start_3
    invoke-direct/range {v0 .. v7}, Lcom/apm/insight/n/c;->a(Ljava/io/File;Lcom/apm/insight/CrashType;Ljava/lang/String;JJ)Lcom/apm/insight/entity/e;

    move-result-object v3

    if-nez v3, :cond_3

    :goto_1
    invoke-static {v15}, Lcom/apm/insight/o/j;->a(Ljava/io/File;)Z

    goto/16 :goto_7

    :cond_3
    invoke-virtual {v3}, Lcom/apm/insight/entity/e;->b()Lorg/json/JSONObject;

    move-result-object v7

    if-nez v7, :cond_4

    goto :goto_1

    :cond_4
    const-string/jumbo v0, "header"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    if-nez v13, :cond_7

    new-instance v1, Ljava/io/File;

    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v15, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    const/4 v2, 0x5

    if-ge v1, v2, :cond_7

    :cond_6
    invoke-virtual {v3}, Lcom/apm/insight/entity/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/apm/insight/n/f;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/n/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/n/p;->a()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_1

    :cond_7
    invoke-static {v15}, Lcom/apm/insight/entity/b;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-nez v2, :cond_8

    goto :goto_1

    :cond_8
    :try_start_4
    new-instance v6, Lorg/json/JSONArray;

    invoke-static {v1}, Lcom/apm/insight/o/j;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    sget-object v1, Lcom/apm/insight/CrashType;->LAUNCH:Lcom/apm/insight/CrashType;

    if-ne v13, v1, :cond_9

    const-string/jumbo v1, "data"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONArray;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_2

    :cond_9
    move-object v1, v7

    :goto_2
    const-string/jumbo v2, "ignore"

    const-string/jumbo v4, "filters"

    if-nez p2, :cond_a

    :try_start_6
    iget-object v5, v8, Lcom/apm/insight/n/c$b;->e:Lcom/apm/insight/n/c$a;

    if-ne v5, v14, :cond_b

    :cond_a
    iget-object v5, v14, Lcom/apm/insight/n/c$a;->e:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v5, :cond_c

    :cond_b
    :try_start_7
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v11, v0}, Lcom/apm/insight/entity/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "has_ignore"

    iget-object v5, v14, Lcom/apm/insight/n/c$a;->e:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v0, v2}, Lcom/apm/insight/entity/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-static {}, Lcom/apm/insight/b;->a()Lcom/apm/insight/c;

    move-result-object v2

    invoke-virtual {v2, v12, v0}, Lcom/apm/insight/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_c
    if-eqz v9, :cond_d

    const-string/jumbo v0, "crash_md5"

    const-string/jumbo v2, "default"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/apm/insight/runtime/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v14, Lcom/apm/insight/n/c$a;->a:Ljava/io/File;

    invoke-static {v0}, Lcom/apm/insight/o/j;->a(Ljava/io/File;)Z

    goto :goto_7

    :cond_d
    :goto_3
    const-string/jumbo v0, "start_uuid"

    iget-object v2, v8, Lcom/apm/insight/n/c$b;->a:Ljava/lang/String;

    invoke-static {v1, v4, v0, v2}, Lcom/apm/insight/entity/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "leak_threads_count"

    iget v2, v8, Lcom/apm/insight/n/c$b;->g:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v0, v2}, Lcom/apm/insight/entity/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "unknown"

    invoke-virtual {v1, v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v10, v0}, Lcom/apm/insight/entity/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/apm/common/utility/ToolUtils;->isHarmonyOs()Z

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    const-string/jumbo v2, "is_harmony_os"

    if-eqz v0, :cond_e

    :try_start_9
    const-string/jumbo v0, "1"

    :goto_4
    invoke-static {v1, v4, v2, v0}, Lcom/apm/insight/entity/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    const-string/jumbo v0, "0"

    goto :goto_4

    :goto_5
    invoke-static {v7}, Lcom/apm/insight/o/r;->a(Lorg/json/JSONObject;)V

    new-instance v0, Lcom/apm/insight/n/c$3;

    move-object v1, v0

    move-object/from16 v2, p0

    move-object v4, v15

    move-object/from16 v5, p1

    move-object v15, v6

    move-object v6, v13

    move-object v13, v7

    invoke-direct/range {v1 .. v7}, Lcom/apm/insight/n/c$3;-><init>(Lcom/apm/insight/n/c;Lcom/apm/insight/entity/e;Ljava/io/File;Lcom/apm/insight/n/c$b;Lcom/apm/insight/CrashType;Lorg/json/JSONObject;)V

    invoke-static {v13, v15, v0}, Lcom/apm/insight/entity/b;->a(Lorg/json/JSONObject;Lorg/json/JSONArray;Lcom/apm/insight/entity/b$a;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_7

    :catchall_2
    nop

    goto :goto_7

    :catchall_3
    move-exception v0

    goto :goto_6

    :catchall_4
    move-exception v0

    move-object/from16 v18, v13

    :goto_6
    invoke-static {}, Lcom/apm/insight/b;->a()Lcom/apm/insight/c;

    move-result-object v1

    invoke-virtual {v1, v12, v0}, Lcom/apm/insight/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v14, Lcom/apm/insight/n/c$a;->a:Ljava/io/File;

    invoke-static {v0}, Lcom/apm/insight/o/j;->a(Ljava/io/File;)Z

    :cond_f
    :goto_7
    move-object/from16 v13, v18

    goto/16 :goto_0

    :cond_10
    return-void
.end method

.method static synthetic a(Lcom/apm/insight/n/c;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/apm/insight/n/c;->g()V

    return-void
.end method

.method private a(Ljava/io/File;Lcom/apm/insight/n/c$b;)V
    .locals 0

    .line 7
    return-void
.end method

.method private a(Ljava/util/HashMap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/apm/insight/n/c$b;",
            ">;)V"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/apm/insight/n/c;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/apm/insight/o/p;->f(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_5

    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_5

    const/4 v3, 0x5

    if-ge v2, v3, :cond_5

    aget-object v3, v0, v2

    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    invoke-static {v3}, Lcom/apm/insight/o/j;->a(Ljava/io/File;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "G"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/apm/insight/n/c$b;

    if-nez v5, :cond_3

    new-instance v5, Lcom/apm/insight/n/c$b;

    invoke-direct {v5, v4}, Lcom/apm/insight/n/c$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {v3}, Lcom/apm/insight/o/p;->l(Ljava/io/File;)Ljava/io/File;

    move-result-object v4

    invoke-static {v3}, Lcom/apm/insight/o/p;->m(Ljava/io/File;)Ljava/io/File;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/apm/insight/nativecrash/c;->a(Ljava/io/File;Ljava/io/File;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    iput v6, v5, Lcom/apm/insight/n/c$b;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v6, :cond_4

    :try_start_1
    invoke-static {v3}, Lcom/apm/insight/o/p;->n(Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    invoke-static {v3, v4, v1}, Lcom/apm/insight/o/j;->a(Ljava/io/File;Lorg/json/JSONArray;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v4

    invoke-static {}, Lcom/apm/insight/b;->a()Lcom/apm/insight/c;

    move-result-object v5

    const-string/jumbo v6, "NPTH_CATCH"

    invoke-virtual {v5, v6, v4}, Lcom/apm/insight/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lcom/apm/insight/o/j;->a(Ljava/io/File;)Z

    :catchall_1
    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    return-void
.end method

.method private a(Ljava/util/HashMap;Lcom/apm/insight/n/c$b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/apm/insight/n/c$b;",
            ">;",
            "Lcom/apm/insight/n/c$b;",
            ")V"
        }
    .end annotation

    .line 9
    iget-object p2, p0, Lcom/apm/insight/n/c;->c:Landroid/content/Context;

    invoke-static {p2}, Lcom/apm/insight/o/p;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p2

    if-eqz p2, :cond_4

    array-length v0, p2

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_4

    const/4 v1, 0x5

    if-ge v0, v1, :cond_4

    aget-object v1, p2, v0

    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    invoke-static {v1}, Lcom/apm/insight/o/j;->a(Ljava/io/File;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "G"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/apm/insight/n/c$b;

    if-nez v3, :cond_3

    new-instance v3, Lcom/apm/insight/n/c$b;

    invoke-direct {v3, v2}, Lcom/apm/insight/n/c$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v2, v3, Lcom/apm/insight/n/c$b;->c:Ljava/util/List;

    new-instance v3, Lcom/apm/insight/n/c$a;

    sget-object v4, Lcom/apm/insight/CrashType;->NATIVE:Lcom/apm/insight/CrashType;

    invoke-direct {v3, v1, v4}, Lcom/apm/insight/n/c$a;-><init>(Ljava/io/File;Lcom/apm/insight/CrashType;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    invoke-static {}, Lcom/apm/insight/b;->a()Lcom/apm/insight/c;

    move-result-object v3

    const-string/jumbo v4, "NPTH_CATCH"

    invoke-virtual {v3, v4, v2}, Lcom/apm/insight/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/apm/insight/o/j;->a(Ljava/io/File;)Z

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method private a(Ljava/util/HashMap;Lcom/apm/insight/n/c$b;Ljava/io/File;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/apm/insight/n/c$b;",
            ">;",
            "Lcom/apm/insight/n/c$b;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 10
    const-string/jumbo v0, "G"

    invoke-virtual {p4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string/jumbo v0, "_"

    invoke-virtual {p4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x5

    const/4 v3, 0x0

    if-ge v1, v2, :cond_0

    iget-object p1, p2, Lcom/apm/insight/n/c$b;->b:Ljava/util/List;

    new-instance p2, Lcom/apm/insight/n/c$a;

    invoke-direct {p2, p3, v3}, Lcom/apm/insight/n/c$a;-><init>(Ljava/io/File;Lcom/apm/insight/CrashType;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    aget-object v2, v0, v1

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const/4 v2, 0x4

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x2

    aget-object v2, v0, p2

    const/4 v8, 0x1

    aget-object v0, v0, v8

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v9

    const/4 v10, -0x1

    sparse-switch v9, :sswitch_data_0

    :goto_0
    const/4 v1, -0x1

    goto :goto_1

    :sswitch_0
    const-string/jumbo v1, "java"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_1

    :sswitch_1
    const-string/jumbo p2, "anr"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_1

    :sswitch_2
    const-string/jumbo p2, "launch"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    packed-switch v1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    sget-object v3, Lcom/apm/insight/CrashType;->JAVA:Lcom/apm/insight/CrashType;

    goto :goto_2

    :pswitch_1
    sget-object v3, Lcom/apm/insight/CrashType;->ANR:Lcom/apm/insight/CrashType;

    goto :goto_2

    :pswitch_2
    sget-object v3, Lcom/apm/insight/CrashType;->LAUNCH:Lcom/apm/insight/CrashType;

    :goto_2
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/apm/insight/n/c$b;

    if-nez p2, :cond_4

    new-instance p2, Lcom/apm/insight/n/c$b;

    invoke-direct {p2, v2}, Lcom/apm/insight/n/c$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    new-instance p1, Lcom/apm/insight/n/c$a;

    invoke-direct {p1, p3, v4, v5, v3}, Lcom/apm/insight/n/c$a;-><init>(Ljava/io/File;JLcom/apm/insight/CrashType;)V

    iput-wide v6, p1, Lcom/apm/insight/n/c$a;->c:J

    iget-object p3, p2, Lcom/apm/insight/n/c$b;->d:Lcom/apm/insight/n/c$a;

    if-eqz p3, :cond_5

    iget-wide v0, p3, Lcom/apm/insight/n/c$a;->b:J

    iget-wide v4, p1, Lcom/apm/insight/n/c$a;->b:J

    cmp-long p3, v0, v4

    if-lez p3, :cond_6

    :cond_5
    if-eqz v3, :cond_6

    sget-object p3, Lcom/apm/insight/CrashType;->ANR:Lcom/apm/insight/CrashType;

    if-eq v3, p3, :cond_6

    const-string/jumbo p3, "ignore"

    invoke-virtual {p4, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_6

    iput-object p1, p2, Lcom/apm/insight/n/c$b;->d:Lcom/apm/insight/n/c$a;

    :cond_6
    iget-object p2, p2, Lcom/apm/insight/n/c$b;->b:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :catchall_0
    iget-object p1, p2, Lcom/apm/insight/n/c$b;->b:Ljava/util/List;

    new-instance p2, Lcom/apm/insight/n/c$a;

    invoke-direct {p2, p3, v3}, Lcom/apm/insight/n/c$a;-><init>(Ljava/io/File;Lcom/apm/insight/CrashType;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/apm/insight/b;->a()Lcom/apm/insight/c;

    move-result-object p1

    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "err format crashTime:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string/jumbo p3, "NPTH_CATCH"

    invoke-virtual {p1, p3, p2}, Lcom/apm/insight/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_7
    invoke-static {p3}, Lcom/apm/insight/o/j;->a(Ljava/io/File;)Z

    :goto_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4226dc4d -> :sswitch_2
        0x179e5 -> :sswitch_1
        0x31aa22 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Ljava/io/File;)Z
    .locals 5

    .line 12
    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private b(Lcom/apm/insight/n/c$b;ZLcom/apm/insight/runtime/i;)V
    .locals 20
    .param p3    # Lcom/apm/insight/runtime/i;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    const-string/jumbo v10, "aid"

    const-string/jumbo v11, "crash_thread_name"

    iget-object v0, v8, Lcom/apm/insight/n/c$b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v12, 0x1

    if-le v0, v12, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v8, Lcom/apm/insight/n/c$b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v8, Lcom/apm/insight/n/c$b;->d:Lcom/apm/insight/n/c$a;

    iput-object v0, v8, Lcom/apm/insight/n/c$b;->e:Lcom/apm/insight/n/c$a;

    return-void

    :cond_1
    :goto_0
    iget-object v0, v7, Lcom/apm/insight/n/c;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/apm/common/utility/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v13

    iget-object v0, v8, Lcom/apm/insight/n/c$b;->d:Lcom/apm/insight/n/c$a;

    iput-object v0, v8, Lcom/apm/insight/n/c$b;->e:Lcom/apm/insight/n/c$a;

    new-instance v14, Lcom/apm/insight/nativecrash/b;

    iget-object v0, v7, Lcom/apm/insight/n/c;->c:Landroid/content/Context;

    invoke-direct {v14, v0}, Lcom/apm/insight/nativecrash/b;-><init>(Landroid/content/Context;)V

    iget-object v0, v8, Lcom/apm/insight/n/c$b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/apm/insight/n/c$a;

    iget-object v6, v0, Lcom/apm/insight/n/c$a;->a:Ljava/io/File;

    :try_start_0
    invoke-virtual {v14, v6}, Lcom/apm/insight/nativecrash/b;->a(Ljava/io/File;)V

    invoke-direct {v7, v14}, Lcom/apm/insight/n/c;->a(Lcom/apm/insight/nativecrash/b;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_b

    :cond_2
    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    if-eqz v1, :cond_f

    const-string/jumbo v1, "default"

    const-string/jumbo v2, "filters"

    if-nez p2, :cond_9

    :try_start_1
    const-string/jumbo v3, "crash_time"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    iget-object v12, v8, Lcom/apm/insight/n/c$b;->e:Lcom/apm/insight/n/c$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    if-nez v12, :cond_4

    :try_start_3
    iput-object v0, v8, Lcom/apm/insight/n/c$b;->e:Lcom/apm/insight/n/c$a;

    const/4 v3, 0x1

    iput-boolean v3, v8, Lcom/apm/insight/n/c$b;->f:Z

    if-eqz v9, :cond_3

    invoke-virtual {v9, v1}, Lcom/apm/insight/runtime/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v14}, Lcom/apm/insight/nativecrash/b;->k()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    const/4 v12, 0x1

    goto :goto_1

    :cond_3
    move-object/from16 v17, v15

    const/4 v12, 0x1

    move v15, v13

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    move-object/from16 v18, v6

    move-object/from16 v17, v15

    const/4 v12, 0x1

    goto/16 :goto_c

    :cond_4
    move-object/from16 v17, v15

    :try_start_4
    iget-boolean v15, v8, Lcom/apm/insight/n/c$b;->f:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-nez v15, :cond_7

    move v15, v13

    :try_start_5
    iget-wide v12, v12, Lcom/apm/insight/n/c$a;->b:J

    cmp-long v18, v3, v12

    if-gez v18, :cond_8

    iput-object v0, v8, Lcom/apm/insight/n/c$b;->e:Lcom/apm/insight/n/c$a;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v9, :cond_5

    :try_start_6
    invoke-virtual {v9, v1}, Lcom/apm/insight/runtime/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v14}, Lcom/apm/insight/nativecrash/b;->k()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move v13, v15

    move-object/from16 v15, v17

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object/from16 v18, v6

    const/4 v12, 0x1

    goto/16 :goto_d

    :cond_5
    :try_start_7
    invoke-direct {v7, v6}, Lcom/apm/insight/n/c;->a(Ljava/io/File;)Z

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-nez v0, :cond_6

    :try_start_8
    invoke-direct {v7, v6, v8}, Lcom/apm/insight/n/c;->a(Ljava/io/File;Lcom/apm/insight/n/c$b;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :cond_6
    const/4 v12, 0x1

    :try_start_9
    iput-boolean v12, v8, Lcom/apm/insight/n/c$b;->f:Z

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_3

    :cond_7
    move v15, v13

    :cond_8
    const/4 v12, 0x1

    const-string/jumbo v0, "header"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v2, v10, v0}, Lcom/apm/insight/entity/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :catchall_3
    move-exception v0

    move v15, v13

    :goto_3
    const/4 v12, 0x1

    goto :goto_5

    :catchall_4
    move-exception v0

    move-object/from16 v17, v15

    const/4 v12, 0x1

    goto :goto_4

    :catchall_5
    move-exception v0

    move-object/from16 v17, v15

    :goto_4
    move v15, v13

    :goto_5
    move-object/from16 v18, v6

    goto/16 :goto_d

    :cond_9
    move-object/from16 v17, v15

    move v15, v13

    if-eqz v9, :cond_a

    invoke-virtual {v9, v1}, Lcom/apm/insight/runtime/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v14}, Lcom/apm/insight/nativecrash/b;->k()Z

    goto/16 :goto_e

    :cond_a
    :goto_6
    const-string/jumbo v0, "start_uuid"

    iget-object v1, v8, Lcom/apm/insight/n/c$b;->a:Ljava/lang/String;

    invoke-static {v5, v2, v0, v1}, Lcom/apm/insight/entity/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "unknown"

    invoke-virtual {v5, v11, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v2, v11, v0}, Lcom/apm/insight/entity/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/apm/common/utility/ToolUtils;->isHarmonyOs()Z

    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    const-string/jumbo v1, "is_harmony_os"

    if-eqz v0, :cond_b

    :try_start_a
    const-string/jumbo v0, "1"

    :goto_7
    invoke-static {v5, v2, v1, v0}, Lcom/apm/insight/entity/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_b
    const-string/jumbo v0, "0"

    goto :goto_7

    :goto_8
    if-eqz v15, :cond_11

    new-instance v0, Lcom/apm/insight/n/d$a;

    sget-object v1, Lcom/apm/insight/CrashType;->NATIVE:Lcom/apm/insight/CrashType;

    invoke-direct {v0, v5, v1}, Lcom/apm/insight/n/d$a;-><init>(Lorg/json/JSONObject;Lcom/apm/insight/CrashType;)V

    invoke-static {v6}, Lcom/apm/insight/entity/b;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    const/4 v2, 0x0

    :try_start_b
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_c

    new-instance v3, Lorg/json/JSONArray;

    invoke-static {v1}, Lcom/apm/insight/o/j;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    move-object v2, v3

    goto :goto_9

    :catchall_6
    nop

    :cond_c
    :goto_9
    if-nez v2, :cond_e

    :try_start_c
    invoke-static {}, Lcom/apm/insight/runtime/t;->a()Lcom/apm/insight/runtime/t;

    move-result-object v1

    invoke-virtual {v0}, Lcom/apm/insight/n/d$a;->b()J

    move-result-wide v2

    const-wide/16 v18, -0x1

    cmp-long v4, v2, v18

    if-nez v4, :cond_d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    goto :goto_a

    :cond_d
    invoke-virtual {v0}, Lcom/apm/insight/n/d$a;->b()J

    move-result-wide v2

    :goto_a
    invoke-virtual {v1, v2, v3}, Lcom/apm/insight/runtime/t;->b(J)Lorg/json/JSONArray;

    move-result-object v2

    :cond_e
    invoke-virtual {v0}, Lcom/apm/insight/n/d$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/apm/insight/n/d$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, Lcom/apm/insight/entity/b;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v0

    new-instance v13, Lcom/apm/insight/n/c$4;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    move-object v1, v13

    move-object/from16 v2, p0

    move-object v3, v6

    move-object/from16 v4, p1

    move-object/from16 v16, v5

    move-object v5, v14

    move-object/from16 v18, v6

    move-object/from16 v6, v16

    :try_start_d
    invoke-direct/range {v1 .. v6}, Lcom/apm/insight/n/c$4;-><init>(Lcom/apm/insight/n/c;Ljava/io/File;Lcom/apm/insight/n/c$b;Lcom/apm/insight/nativecrash/b;Lorg/json/JSONObject;)V

    move-object/from16 v1, v16

    invoke-static {v1, v0, v13}, Lcom/apm/insight/entity/b;->a(Lorg/json/JSONObject;Lorg/json/JSONArray;Lcom/apm/insight/entity/b$a;)V

    goto :goto_e

    :catchall_7
    move-exception v0

    goto/16 :goto_5

    :cond_f
    move-object/from16 v17, v15

    move v15, v13

    goto :goto_e

    :cond_10
    :goto_b
    move-object/from16 v18, v6

    move-object/from16 v17, v15

    move v15, v13

    invoke-virtual {v14}, Lcom/apm/insight/nativecrash/b;->k()Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    goto :goto_e

    :catchall_8
    move-exception v0

    goto :goto_d

    :catchall_9
    move-exception v0

    move-object/from16 v18, v6

    move-object/from16 v17, v15

    :goto_c
    move v15, v13

    :goto_d
    invoke-static {}, Lcom/apm/insight/b;->a()Lcom/apm/insight/c;

    move-result-object v1

    const-string/jumbo v2, "NPTH_CATCH"

    invoke-virtual {v1, v2, v0}, Lcom/apm/insight/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static/range {v18 .. v18}, Lcom/apm/insight/o/j;->a(Ljava/io/File;)Z

    :cond_11
    :goto_e
    move v13, v15

    move-object/from16 v15, v17

    goto/16 :goto_1

    :cond_12
    return-void
.end method

.method static synthetic b(Lcom/apm/insight/n/c;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/apm/insight/n/c;->e()V

    return-void
.end method

.method private b(Ljava/util/HashMap;Lcom/apm/insight/n/c$b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/apm/insight/n/c$b;",
            ">;",
            "Lcom/apm/insight/n/c$b;",
            ")V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/apm/insight/n/c;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/apm/insight/o/p;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_5

    aget-object v2, v0, v1

    :try_start_0
    invoke-static {}, Lcom/apm/insight/e/a;->a()Lcom/apm/insight/e/a;

    move-result-object v3

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/apm/insight/e/a;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_1
    invoke-static {v2}, Lcom/apm/insight/o/j;->a(Ljava/io/File;)Z

    goto :goto_2

    :cond_1
    invoke-static {v2}, Lcom/apm/insight/o/j;->g(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/apm/insight/h/a;->a()Lcom/apm/insight/h/a;

    move-result-object v3

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/apm/insight/h/a;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p1, p2, v2, v3}, Lcom/apm/insight/n/c;->a(Ljava/util/HashMap;Lcom/apm/insight/n/c$b;Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v2

    invoke-static {}, Lcom/apm/insight/b;->a()Lcom/apm/insight/c;

    move-result-object v3

    const-string/jumbo v4, "NPTH_CATCH"

    invoke-virtual {v3, v4, v2}, Lcom/apm/insight/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method static synthetic c(Lcom/apm/insight/n/c;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/apm/insight/n/c;->c:Landroid/content/Context;

    return-object p0
.end method

.method private c(Ljava/util/HashMap;Lcom/apm/insight/n/c$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/apm/insight/n/c$b;",
            ">;",
            "Lcom/apm/insight/n/c$b;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/apm/insight/n/c;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/apm/insight/o/p;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lcom/apm/insight/o/j;->a(Ljava/io/File;)Z

    return-void
.end method

.method private d()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/apm/insight/n/c;->f:Lcom/apm/insight/n/c$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v0, Lcom/apm/insight/n/c$b;

    .line 8
    .line 9
    .line 10
    const-string/jumbo v1, "old_uuid"

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/apm/insight/n/c$b;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    iput-object v0, p0, Lcom/apm/insight/n/c;->f:Lcom/apm/insight/n/c$b;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    iput-object v0, p0, Lcom/apm/insight/n/c;->g:Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/apm/insight/n/c;->a(Ljava/util/HashMap;)V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/apm/insight/n/c;->g:Ljava/util/HashMap;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/apm/insight/n/c;->f:Lcom/apm/insight/n/c$b;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0, v1}, Lcom/apm/insight/n/c;->b(Ljava/util/HashMap;Lcom/apm/insight/n/c$b;)V

    .line 33
    .line 34
    iget-object v0, p0, Lcom/apm/insight/n/c;->g:Ljava/util/HashMap;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/apm/insight/n/c;->f:Lcom/apm/insight/n/c$b;

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v0, v1}, Lcom/apm/insight/n/c;->c(Ljava/util/HashMap;Lcom/apm/insight/n/c$b;)V

    .line 40
    .line 41
    iget-object v0, p0, Lcom/apm/insight/n/c;->g:Ljava/util/HashMap;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/apm/insight/n/c;->f:Lcom/apm/insight/n/c$b;

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v0, v1}, Lcom/apm/insight/n/c;->a(Ljava/util/HashMap;Lcom/apm/insight/n/c$b;)V

    .line 47
    .line 48
    iget-object v0, p0, Lcom/apm/insight/n/c;->f:Lcom/apm/insight/n/c$b;

    .line 49
    const/4 v1, 0x1

    .line 50
    const/4 v2, 0x0

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v0, v1, v2}, Lcom/apm/insight/n/c;->b(Lcom/apm/insight/n/c$b;ZLcom/apm/insight/runtime/i;)V

    .line 54
    .line 55
    iget-object v0, p0, Lcom/apm/insight/n/c;->f:Lcom/apm/insight/n/c$b;

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v0, v1, v2}, Lcom/apm/insight/n/c;->a(Lcom/apm/insight/n/c$b;ZLcom/apm/insight/runtime/i;)V

    .line 59
    .line 60
    iput-object v2, p0, Lcom/apm/insight/n/c;->f:Lcom/apm/insight/n/c$b;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/apm/insight/n/c;->g:Ljava/util/HashMap;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 66
    move-result v0

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/apm/insight/g;->u()I

    .line 72
    move-result v0

    .line 73
    .line 74
    if-lez v0, :cond_1

    .line 75
    .line 76
    iget-object v0, p0, Lcom/apm/insight/n/c;->c:Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lcom/bytedance/apm/common/utility/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 80
    move-result v0

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    iget-object v0, p0, Lcom/apm/insight/n/c;->c:Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lcom/apm/insight/g/b;->a(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-direct {p0}, Lcom/apm/insight/n/c;->f()V

    .line 91
    return-void

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-direct {p0}, Lcom/apm/insight/n/c;->g()V

    .line 95
    return-void
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
.end method

.method private e()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/apm/insight/n/c;->h:Z

    .line 3
    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    iget-object v0, p0, Lcom/apm/insight/n/c;->g:Ljava/util/HashMap;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/apm/insight/n/c;->c:Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/bytedance/apm/common/utility/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/apm/insight/n/c;->f()V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-direct {p0}, Lcom/apm/insight/n/c;->h()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    new-instance v1, Lcom/apm/insight/runtime/i;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/apm/insight/n/c;->c:Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v2}, Lcom/apm/insight/runtime/i;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    iget-object v2, p0, Lcom/apm/insight/n/c;->g:Ljava/util/HashMap;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v3

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    check-cast v3, Lcom/apm/insight/n/c$b;

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v3, v0, v1}, Lcom/apm/insight/n/c;->b(Lcom/apm/insight/n/c$b;ZLcom/apm/insight/runtime/i;)V

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_2
    iget-object v2, p0, Lcom/apm/insight/n/c;->g:Ljava/util/HashMap;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v3

    .line 73
    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    check-cast v3, Lcom/apm/insight/n/c$b;

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, v3, v0, v1}, Lcom/apm/insight/n/c;->a(Lcom/apm/insight/n/c$b;ZLcom/apm/insight/runtime/i;)V

    .line 84
    goto :goto_1

    .line 85
    .line 86
    :cond_3
    iget-object v0, p0, Lcom/apm/insight/n/c;->g:Ljava/util/HashMap;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v2

    .line 99
    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    check-cast v2, Lcom/apm/insight/n/c$b;

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, v2}, Lcom/apm/insight/n/c;->a(Lcom/apm/insight/n/c$b;)V

    .line 110
    goto :goto_2

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-static {}, Lcom/apm/insight/g;->u()I

    .line 114
    move-result v0

    .line 115
    .line 116
    if-lez v0, :cond_5

    .line 117
    .line 118
    iget-object v0, p0, Lcom/apm/insight/n/c;->c:Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Lcom/apm/insight/g/b;->a(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    invoke-virtual {v1}, Lcom/apm/insight/runtime/i;->a()V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/apm/insight/runtime/b;->a()V

    .line 128
    .line 129
    .line 130
    invoke-direct {p0}, Lcom/apm/insight/n/c;->f()V

    .line 131
    :cond_6
    :goto_3
    return-void
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
.end method

.method private f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/apm/insight/n/c;->h:Z

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/apm/insight/n/c;->g:Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/apm/insight/nativecrash/NativeImpl;->i()V

    .line 10
    return-void
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

.method private g()V
    .locals 7

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/apm/insight/n/c;->h:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/apm/insight/n/c;->c:Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/bytedance/apm/common/utility/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    const-wide/16 v1, 0x1388

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    move-result-wide v3

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/apm/insight/g;->i()J

    .line 23
    move-result-wide v5

    .line 24
    sub-long/2addr v3, v5

    .line 25
    .line 26
    cmp-long v0, v3, v1

    .line 27
    .line 28
    if-gtz v0, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/apm/insight/g;->h()Lcom/apm/insight/runtime/ConfigManager;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/apm/insight/runtime/ConfigManager;->isApmExists()Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/apm/insight/Npth;->hasCrash()Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-direct {p0}, Lcom/apm/insight/n/c;->e()V

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-static {}, Lcom/apm/insight/runtime/q;->b()Lcom/apm/insight/runtime/v;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    iget-object v3, p0, Lcom/apm/insight/n/c;->i:Ljava/lang/Runnable;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3, v1, v2}, Lcom/apm/insight/runtime/v;->a(Ljava/lang/Runnable;J)Z

    .line 58
    :goto_0
    return-void
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

.method private h()Z
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/apm/insight/n/c;->e:I

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/apm/insight/runtime/a;->b()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iput v2, p0, Lcom/apm/insight/n/c;->e:I

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-static {}, Lcom/apm/insight/runtime/a;->g()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iput v3, p0, Lcom/apm/insight/n/c;->e:I

    .line 25
    .line 26
    :cond_2
    :goto_0
    iget v0, p0, Lcom/apm/insight/n/c;->e:I

    .line 27
    .line 28
    if-ne v0, v3, :cond_3

    .line 29
    const/4 v2, 0x1

    .line 30
    :cond_3
    return v2
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

.method private i()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/apm/insight/n/c;->c:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/apm/insight/o/p;->i(Landroid/content/Context;)Ljava/io/File;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    array-length v2, v0

    .line 16
    .line 17
    if-ge v1, v2, :cond_5

    .line 18
    const/4 v2, 0x5

    .line 19
    .line 20
    if-ge v1, v2, :cond_5

    .line 21
    .line 22
    aget-object v2, v0, v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    const-string/jumbo v4, ".atmp"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 32
    move-result v3

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/apm/insight/a/a;->a()Lcom/apm/insight/a/a;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v2}, Lcom/apm/insight/a/a;->a(Ljava/lang/String;)V

    .line 46
    goto :goto_1

    .line 47
    .line 48
    .line 49
    :cond_1
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Lcom/apm/insight/o/j;->e(Ljava/lang/String;)Lcom/apm/insight/entity/e;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/apm/insight/entity/e;->b()Lorg/json/JSONObject;

    .line 60
    move-result-object v4

    .line 61
    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/apm/insight/entity/e;->b()Lorg/json/JSONObject;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    .line 69
    const-string/jumbo v5, "upload_scene"

    .line 70
    .line 71
    const-string/jumbo v6, "launch_scan"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-static {}, Lcom/apm/insight/n/f;->d()Ljava/lang/String;

    .line 78
    move-result-object v4

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/apm/insight/entity/e;->e()Ljava/lang/String;

    .line 82
    move-result-object v5

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/apm/insight/entity/e;->d()Ljava/lang/String;

    .line 86
    move-result-object v6

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/apm/insight/entity/e;->f()Ljava/lang/String;

    .line 90
    move-result-object v7

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Lcom/apm/insight/entity/e;->g()Ljava/util/List;

    .line 94
    move-result-object v8

    .line 95
    .line 96
    .line 97
    invoke-static {v4, v5, v6, v7, v8}, Lcom/apm/insight/n/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    .line 98
    move-result v4

    .line 99
    .line 100
    if-eqz v4, :cond_4

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, Lcom/apm/insight/o/j;->a(Ljava/io/File;)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Lcom/apm/insight/entity/e;->c()Ljava/lang/String;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    .line 110
    invoke-static {v2}, Lcom/apm/insight/o/j;->a(Ljava/lang/String;)Z

    .line 111
    goto :goto_1

    .line 112
    .line 113
    .line 114
    :cond_3
    invoke-static {v2}, Lcom/apm/insight/o/j;->a(Ljava/io/File;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    goto :goto_1

    .line 116
    :catchall_0
    move-exception v2

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/apm/insight/b;->a()Lcom/apm/insight/c;

    .line 120
    move-result-object v3

    .line 121
    .line 122
    const-string/jumbo v4, "NPTH_CATCH"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v4, v2}, Lcom/apm/insight/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 128
    goto :goto_0

    .line 129
    :cond_5
    return-void
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
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 11
    invoke-static {}, Lcom/apm/insight/Npth;->isStopUpload()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/apm/insight/n/c;->d()V

    invoke-direct {p0}, Lcom/apm/insight/n/c;->i()V

    invoke-static {}, Lcom/apm/insight/c/a;->a()V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/apm/insight/n/c;->h:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/apm/insight/g;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/o/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/apm/insight/runtime/q;->b()Lcom/apm/insight/runtime/v;

    move-result-object v0

    iget-object v1, p0, Lcom/apm/insight/n/c;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/apm/insight/runtime/v;->a(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/apm/insight/n/c;->h:Z

    return v0
.end method
