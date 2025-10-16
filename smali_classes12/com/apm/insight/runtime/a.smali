.class public Lcom/apm/insight/runtime/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/apm/insight/runtime/a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

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

.method public static varargs a(I[Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/apm/insight/runtime/a;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/apm/insight/o/m;->a(Lorg/json/JSONObject;I[Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static varargs a([Ljava/lang/String;)I
    .locals 2

    .line 2
    invoke-static {}, Lcom/apm/insight/runtime/a;->a()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v0, v1, p0}, Lcom/apm/insight/o/m;->a(Lorg/json/JSONObject;I[Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static a(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 3
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v1, "exception_modules"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string/jumbo v0, "npth"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static a()Lorg/json/JSONObject;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 4
    invoke-static {}, Lcom/apm/insight/g;->a()Lcom/apm/insight/runtime/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/runtime/d;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/runtime/e;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lorg/json/JSONArray;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 5
    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static a(Lorg/json/JSONArray;Z)V
    .locals 7

    .line 6
    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "fromnet "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "apmconfig"

    invoke-static {v2, v0}, Lcom/apm/insight/o/q;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/apm/insight/n/o;->e()V

    :cond_1
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_3

    :try_start_0
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "update config "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/apm/insight/o/q;->a(Ljava/lang/Object;)V

    invoke-static {v4, v3}, Lcom/apm/insight/runtime/e;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    if-eqz p1, :cond_2

    invoke-static {v4}, Lcom/apm/insight/n/o;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/apm/insight/g;->a()Lcom/apm/insight/runtime/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/apm/insight/runtime/d;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/apm/insight/runtime/a;->a(Lorg/json/JSONArray;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/apm/insight/runtime/o;->a(Lorg/json/JSONObject;)V

    if-eqz p1, :cond_4

    invoke-static {v0, p0}, Lcom/apm/insight/n/o;->a(ZLorg/json/JSONArray;)V

    :cond_4
    return-void
.end method

.method public static a(Ljava/lang/Object;)Z
    .locals 0

    .line 7
    invoke-static {p0}, Lcom/apm/insight/entity/b;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/apm/insight/runtime/e;->b(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 2

    .line 8
    invoke-static {p0}, Lcom/apm/insight/entity/b;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/apm/insight/runtime/e;->d(Ljava/lang/String;)Lcom/apm/insight/runtime/e;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {v1, p1}, Lcom/apm/insight/runtime/e;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lcom/apm/insight/runtime/e;->j(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .line 9
    invoke-static {p0}, Lcom/apm/insight/runtime/e;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/apm/insight/n/a;->a()V

    :cond_0
    invoke-static {p0}, Lcom/apm/insight/runtime/e;->f(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/Object;)I
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/apm/insight/entity/b;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/apm/insight/runtime/e;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/apm/insight/runtime/e;->n(Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    const/16 p0, 0x64

    return p0
.end method

.method public static b()Z
    .locals 1

    .line 2
    invoke-static {}, Lcom/apm/insight/runtime/p;->e()Z

    move-result v0

    return v0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .line 3
    invoke-static {p0}, Lcom/apm/insight/runtime/e;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/apm/insight/n/a;->a()V

    :cond_0
    invoke-static {p0}, Lcom/apm/insight/runtime/e;->h(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static c(Ljava/lang/Object;)I
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/apm/insight/entity/b;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/apm/insight/runtime/e;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/apm/insight/runtime/e;->o(Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    const/4 p0, 0x2

    return p0
.end method

.method public static c()Lorg/json/JSONArray;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    invoke-static {}, Lcom/apm/insight/runtime/a;->a()Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "npth_simple_setting"

    const-string/jumbo v2, "max_utm_thread_ignore"

    const-string/jumbo v3, "custom_event_settings"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/apm/insight/o/m;->a(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    .line 3
    invoke-static {p0}, Lcom/apm/insight/runtime/e;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/apm/insight/n/a;->a()V

    :cond_0
    invoke-static {p0}, Lcom/apm/insight/runtime/e;->g(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static d()Z
    .locals 3

    .line 1
    const-string/jumbo v0, "npth_simple_setting"

    const-string/jumbo v1, "disable_looper_monitor"

    const-string/jumbo v2, "custom_event_settings"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/runtime/a;->a([Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/apm/insight/runtime/e;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0}, Lcom/apm/insight/runtime/e;->i(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static e(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/apm/insight/runtime/e;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p0, 0x12c

    return p0

    :cond_0
    invoke-static {p0}, Lcom/apm/insight/runtime/e;->k(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static e()Z
    .locals 3

    .line 2
    const-string/jumbo v0, "npth_simple_setting"

    const-string/jumbo v1, "enable_all_thread_stack_native"

    const-string/jumbo v2, "custom_event_settings"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/runtime/a;->a([Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static f()Z
    .locals 3

    .line 1
    const-string/jumbo v0, "npth_simple_setting"

    const-string/jumbo v1, "anr_with_traces_txt"

    const-string/jumbo v2, "custom_event_settings"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/runtime/a;->a([Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/apm/insight/runtime/e;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0}, Lcom/apm/insight/runtime/e;->l(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static g()Z
    .locals 3

    .line 1
    const-string/jumbo v0, "npth_simple_setting"

    const-string/jumbo v1, "upload_crash_crash"

    const-string/jumbo v2, "custom_event_settings"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/runtime/a;->a([Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/apm/insight/runtime/e;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0}, Lcom/apm/insight/runtime/e;->m(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static h(Ljava/lang/String;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/apm/insight/runtime/e;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/apm/insight/runtime/e;->e(Ljava/lang/String;)J

    :cond_0
    const-wide/32 v0, 0x36ee80

    return-wide v0
.end method

.method public static h()Z
    .locals 3

    .line 2
    const-string/jumbo v0, "npth_simple_setting"

    const-string/jumbo v1, "force_apm_crash"

    const-string/jumbo v2, "custom_event_settings"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/runtime/a;->a([Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static i(Ljava/lang/String;)J
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/apm/insight/runtime/e;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p0}, Lcom/apm/insight/runtime/e;->p(Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-gtz p0, :cond_1

    return-wide v0

    :cond_1
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2, p0}, Ljava/util/Random;->nextInt(I)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 p0, p0, 0x1

    int-to-long v0, p0

    :catchall_0
    return-wide v0
.end method

.method public static i()Z
    .locals 3

    .line 2
    const-string/jumbo v0, "npth_simple_setting"

    const-string/jumbo v1, "enable_killed_anr"

    const-string/jumbo v2, "custom_event_settings"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/runtime/a;->a([Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static j()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "npth_simple_setting"

    .line 4
    .line 5
    const-string/jumbo v1, "enable_anr_all_process_trace"

    .line 6
    .line 7
    const-string/jumbo v2, "custom_event_settings"

    .line 8
    .line 9
    .line 10
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/apm/insight/runtime/a;->a([Ljava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    return v1
.end method

.method public static k()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/apm/insight/runtime/e;->r()Z

    .line 4
    move-result v0

    .line 5
    return v0
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
    .line 3
    invoke-static {}, Lcom/apm/insight/runtime/e;->s()Z

    .line 4
    move-result v0

    .line 5
    return v0
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

.method public static m()Lorg/json/JSONArray;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/apm/insight/runtime/e;->t()Lorg/json/JSONArray;

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

.method public static n()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/apm/insight/runtime/e;->u()I

    .line 4
    move-result v0

    .line 5
    return v0
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

.method public static o()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/apm/insight/runtime/e;->v()Z

    .line 4
    move-result v0

    .line 5
    return v0
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
