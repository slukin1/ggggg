.class final Lcom/apm/insight/g/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/apm/insight/runtime/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apm/insight/g/b;->a(Landroid/app/ApplicationExitInfo;)Lcom/apm/insight/entity/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/ApplicationExitInfo;


# direct methods
.method constructor <init>(Landroid/app/ApplicationExitInfo;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/apm/insight/g/b$1;->a:Landroid/app/ApplicationExitInfo;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public a(ILcom/apm/insight/entity/a;)Lcom/apm/insight/entity/a;
    .locals 10

    .line 1
    const-string/jumbo v0, "exit_sub_reason"

    const-string/jumbo v1, "exit_reason"

    const/4 v2, 0x0

    if-eqz p1, :cond_8

    const/4 v0, 0x1

    if-eq p1, v0, :cond_7

    const/4 v3, 0x2

    if-eq p1, v3, :cond_5

    const/4 v3, 0x3

    const-string/jumbo v4, "exit_rss"

    const-string/jumbo v5, "exit_pss"

    const-string/jumbo v6, "exit_importance"

    const-string/jumbo v7, "exit_status"

    if-eq p1, v3, :cond_4

    const/4 v3, 0x4

    if-eq p1, v3, :cond_3

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object p1, p0, Lcom/apm/insight/g/b$1;->a:Landroid/app/ApplicationExitInfo;

    invoke-static {p1}, Lcom/apm/insight/g/d;->a(Landroid/app/ApplicationExitInfo;)I

    move-result p1

    iget-object v1, p0, Lcom/apm/insight/g/b$1;->a:Landroid/app/ApplicationExitInfo;

    invoke-static {v1}, Landroidx/work/impl/utils/d;->a(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v3

    iget-object v1, p0, Lcom/apm/insight/g/b$1;->a:Landroid/app/ApplicationExitInfo;

    invoke-static {v1}, Lcom/apm/insight/g/c;->a(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, p1, v3, v4, v1}, Lcom/apm/insight/runtime/s;->a(Lcom/apm/insight/entity/a;IJLjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/apm/insight/g/b$1;->a:Landroid/app/ApplicationExitInfo;

    invoke-static {p1}, Lcom/apm/insight/g/i;->a(Landroid/app/ApplicationExitInfo;)I

    move-result p1

    const/16 v1, 0xc8

    if-gt p1, v1, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    xor-int/lit8 p1, v2, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string/jumbo v0, "is_background"

    invoke-virtual {p2, v0, p1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    const-string/jumbo p1, "crash_md5"

    iget-object v0, p0, Lcom/apm/insight/g/b$1;->a:Landroid/app/ApplicationExitInfo;

    invoke-static {v0}, Lcom/apm/insight/g/a;->a(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/o/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    :goto_0
    iget-object p1, p0, Lcom/apm/insight/g/b$1;->a:Landroid/app/ApplicationExitInfo;

    invoke-static {p1}, Landroidx/work/impl/utils/c;->a(Landroid/app/ApplicationExitInfo;)I

    move-result p1

    invoke-static {p1}, Lcom/apm/insight/g/a;->d(I)Z

    move-result p1

    if-nez p1, :cond_9

    invoke-static {}, Lcom/apm/insight/g;->F()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Lcom/apm/insight/g;->e()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x1f4

    invoke-static {p1, v0, v1}, Lcom/apm/insight/runtime/l;->a(Ljava/lang/String;J)Lorg/json/JSONArray;

    move-result-object p1

    const-string/jumbo v0, "logcat"

    goto/16 :goto_2

    :cond_3
    iget-object p1, p0, Lcom/apm/insight/g/b$1;->a:Landroid/app/ApplicationExitInfo;

    invoke-static {p1}, Landroidx/work/impl/utils/c;->a(Landroid/app/ApplicationExitInfo;)I

    move-result p1

    invoke-static {p1}, Lcom/apm/insight/g/a;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/entity/a;

    iget-object p1, p0, Lcom/apm/insight/g/b$1;->a:Landroid/app/ApplicationExitInfo;

    invoke-static {p1}, Lcom/apm/insight/g/h;->a(Landroid/app/ApplicationExitInfo;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v7, p1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/entity/a;

    iget-object p1, p0, Lcom/apm/insight/g/b$1;->a:Landroid/app/ApplicationExitInfo;

    invoke-static {p1}, Lcom/apm/insight/g/i;->a(Landroid/app/ApplicationExitInfo;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v6, p1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/entity/a;

    iget-object p1, p0, Lcom/apm/insight/g/b$1;->a:Landroid/app/ApplicationExitInfo;

    invoke-static {p1}, Lcom/apm/insight/g/f;->a(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/apm/insight/g/a;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v5, p1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/entity/a;

    iget-object p1, p0, Lcom/apm/insight/g/b$1;->a:Landroid/app/ApplicationExitInfo;

    invoke-static {p1}, Lcom/apm/insight/g/e;->a(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/apm/insight/g/a;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v4, p1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/entity/a;

    invoke-virtual {p2}, Lcom/apm/insight/entity/a;->c()V

    goto/16 :goto_3

    :cond_4
    iget-object p1, p0, Lcom/apm/insight/g/b$1;->a:Landroid/app/ApplicationExitInfo;

    invoke-static {p1}, Landroidx/work/impl/utils/d;->a(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v8

    sget-object p1, Lcom/apm/insight/CrashType;->EXIT:Lcom/apm/insight/CrashType;

    invoke-static {v8, v9, p1, v2, v2}, Lcom/apm/insight/g;->a(JLcom/apm/insight/CrashType;ZZ)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "crash_uuid"

    invoke-virtual {p2, v0, p1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, Lcom/apm/insight/g/b$1;->a:Landroid/app/ApplicationExitInfo;

    invoke-static {v0}, Lcom/apm/insight/g/f;->a(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/apm/insight/g/a;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/apm/insight/g/b$1;->a:Landroid/app/ApplicationExitInfo;

    invoke-static {v0}, Lcom/apm/insight/g/e;->a(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/apm/insight/g/a;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/apm/insight/g/b$1;->a:Landroid/app/ApplicationExitInfo;

    invoke-static {v0}, Lcom/apm/insight/g/h;->a(Landroid/app/ApplicationExitInfo;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/apm/insight/g/b$1;->a:Landroid/app/ApplicationExitInfo;

    invoke-static {v0}, Lcom/apm/insight/g/i;->a(Landroid/app/ApplicationExitInfo;)I

    move-result v0

    invoke-virtual {p1, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/apm/insight/g/b$1;->a:Landroid/app/ApplicationExitInfo;

    invoke-static {v0}, Landroidx/work/impl/utils/c;->a(Landroid/app/ApplicationExitInfo;)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "description"

    iget-object v1, p0, Lcom/apm/insight/g/b$1;->a:Landroid/app/ApplicationExitInfo;

    invoke-static {v1}, Lcom/apm/insight/g/g;->a(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "custom"

    invoke-virtual {p2, v0, p1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto/16 :goto_3

    :cond_5
    iget-object p1, p0, Lcom/apm/insight/g/b$1;->a:Landroid/app/ApplicationExitInfo;

    invoke-static {p1}, Lcom/apm/insight/g/d;->a(Landroid/app/ApplicationExitInfo;)I

    move-result p1

    iget-object v0, p0, Lcom/apm/insight/g/b$1;->a:Landroid/app/ApplicationExitInfo;

    invoke-static {v0}, Landroidx/work/impl/utils/d;->a(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/apm/insight/g/b$1;->a:Landroid/app/ApplicationExitInfo;

    invoke-static {v2}, Lcom/apm/insight/g/c;->a(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/apm/insight/runtime/s;->a(IJLjava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const-string/jumbo p1, "app_start_time"

    const-string/jumbo v4, "launch_time"

    cmp-long v5, v0, v2

    if-gez v5, :cond_6

    const-string/jumbo v0, "npth_init"

    const-string/jumbo v1, "false"

    invoke-virtual {p2, v0, v1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/entity/a;

    iget-object v0, p0, Lcom/apm/insight/g/b$1;->a:Landroid/app/ApplicationExitInfo;

    invoke-static {v0}, Landroidx/work/impl/utils/d;->a(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v4, v0}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/apm/insight/g/b$1;->a:Landroid/app/ApplicationExitInfo;

    invoke-static {v0}, Landroidx/work/impl/utils/d;->a(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v0

    goto :goto_1

    :cond_6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p2, v4, v2}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_2
    iget-object p1, p0, Lcom/apm/insight/g/b$1;->a:Landroid/app/ApplicationExitInfo;

    invoke-static {p1}, Lcom/apm/insight/g/j;->a(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_9

    const-string/jumbo p1, "exit_info_trace"

    const-string/jumbo v0, "true"

    invoke-virtual {p2, p1, v0}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/entity/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_3

    :cond_7
    iget-object p1, p0, Lcom/apm/insight/g/b$1;->a:Landroid/app/ApplicationExitInfo;

    invoke-static {p1}, Landroidx/work/impl/utils/d;->a(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string/jumbo v0, "timestamp"

    invoke-virtual {p2, v0, p1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/apm/insight/g/b$1;->a:Landroid/app/ApplicationExitInfo;

    invoke-static {p1}, Landroidx/work/impl/utils/c;->a(Landroid/app/ApplicationExitInfo;)I

    move-result p1

    invoke-static {p1}, Lcom/apm/insight/g/a;->d(I)Z

    move-result p1

    const-string/jumbo v0, "user_exit"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-virtual {p2, v0, p1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_8
    iget-object p1, p0, Lcom/apm/insight/g/b$1;->a:Landroid/app/ApplicationExitInfo;

    invoke-static {p1}, Landroidx/work/impl/utils/c;->a(Landroid/app/ApplicationExitInfo;)I

    move-result p1

    const-string/jumbo v3, ""

    :try_start_3
    iget-object v4, p0, Lcom/apm/insight/g/b$1;->a:Landroid/app/ApplicationExitInfo;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string/jumbo v5, "getSubReason"

    new-array v6, v2, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    iget-object v5, p0, Lcom/apm/insight/g/b$1;->a:Landroid/app/ApplicationExitInfo;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/apm/insight/g/a;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v0, v3}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2, v0, v3}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/entity/a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "REASON = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/apm/insight/g/a;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\uff0cSUB_REASON = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "message"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v2, v0}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/apm/insight/g/b$1;->a:Landroid/app/ApplicationExitInfo;

    invoke-static {v0}, Lcom/apm/insight/g/a;->a(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "stack"

    invoke-virtual {p2, v2, v0}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "event_type"

    const-string/jumbo v2, "exit"

    invoke-virtual {p2, v0, v2}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "log_type"

    const-string/jumbo v2, "process_exit"

    invoke-virtual {p2, v0, v2}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/apm/insight/g/b$1;->a:Landroid/app/ApplicationExitInfo;

    invoke-static {v0}, Lcom/apm/insight/g/d;->a(Landroid/app/ApplicationExitInfo;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v2, "pid"

    invoke-virtual {p2, v2, v0}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/apm/insight/g/b$1;->a:Landroid/app/ApplicationExitInfo;

    invoke-static {v0}, Lcom/apm/insight/g/c;->a(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "process_name"

    invoke-virtual {p2, v2, v0}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/apm/insight/g/b$1;->a:Landroid/app/ApplicationExitInfo;

    invoke-static {v0}, Landroidx/work/impl/utils/d;->a(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string/jumbo v2, "crash_time"

    invoke-virtual {p2, v2, v0}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/apm/insight/g/a;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :catchall_2
    :cond_9
    :goto_3
    return-object p2
.end method

.method public a(ILcom/apm/insight/entity/a;Z)Lcom/apm/insight/entity/a;
    .locals 0

    .line 2
    return-object p2
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    return-void
.end method
