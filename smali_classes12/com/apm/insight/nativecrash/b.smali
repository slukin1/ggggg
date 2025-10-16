.class public final Lcom/apm/insight/nativecrash/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apm/insight/nativecrash/b$c;,
        Lcom/apm/insight/nativecrash/b$f;,
        Lcom/apm/insight/nativecrash/b$d;,
        Lcom/apm/insight/nativecrash/b$e;,
        Lcom/apm/insight/nativecrash/b$a;,
        Lcom/apm/insight/nativecrash/b$b;
    }
.end annotation


# static fields
.field private static d:Ljava/lang/Boolean;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lorg/json/JSONObject;

.field private c:Lcom/apm/insight/nativecrash/b$b;


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

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/apm/insight/nativecrash/b;->b:Lorg/json/JSONObject;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/apm/insight/nativecrash/b;->a:Landroid/content/Context;

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

.method static synthetic a(Lcom/apm/insight/nativecrash/b;)Lcom/apm/insight/nativecrash/b$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/apm/insight/nativecrash/b;->c:Lcom/apm/insight/nativecrash/b$b;

    return-object p0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_0
    const/4 v1, 0x6

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0xb

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x9

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0xe

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0xf

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0xc

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0xd

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0x20

    if-lt v1, v3, :cond_1

    invoke-virtual {v0, p1, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    const/16 p1, 0x30

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {}, Lcom/apm/insight/b;->a()Lcom/apm/insight/c;

    move-result-object v1

    const-string/jumbo v2, "NPTH_CATCH"

    invoke-virtual {v1, v2, p1}, Lcom/apm/insight/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/apm/insight/entity/a;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/apm/insight/nativecrash/b;->m()Lcom/apm/insight/entity/Header;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/apm/insight/entity/a;->a(Lcom/apm/insight/entity/Header;)Lcom/apm/insight/entity/a;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "is_native_crash"

    invoke-virtual {p1, v1, v0}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string/jumbo v1, "repack_time"

    invoke-virtual {p1, v1, v0}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/apm/insight/nativecrash/b;->c:Lcom/apm/insight/nativecrash/b$b;

    invoke-virtual {v0}, Lcom/apm/insight/nativecrash/b$b;->b()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "crash_uuid"

    invoke-virtual {p1, v1, v0}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/apm/insight/runtime/r$a;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string/jumbo v1, "jiffy"

    invoke-virtual {p1, v1, v0}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private a(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/apm/insight/nativecrash/b;->c:Lcom/apm/insight/nativecrash/b$b;

    invoke-virtual {v0}, Lcom/apm/insight/nativecrash/b$b;->b()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/o/p;->i(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const-string/jumbo v1, "true"

    const-string/jumbo v2, "false"

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const-string/jumbo v3, "has_fds_file"

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/apm/insight/nativecrash/b;->c:Lcom/apm/insight/nativecrash/b$b;

    invoke-virtual {v0}, Lcom/apm/insight/nativecrash/b$b;->b()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/o/p;->h(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x80

    cmp-long v0, v3, v5

    if-lez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    const-string/jumbo v3, "has_logcat_file"

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/apm/insight/nativecrash/b;->c:Lcom/apm/insight/nativecrash/b$b;

    invoke-virtual {v0}, Lcom/apm/insight/nativecrash/b$b;->b()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/o/p;->d(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    const-string/jumbo v3, "has_maps_file"

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/apm/insight/nativecrash/b;->c:Lcom/apm/insight/nativecrash/b$b;

    invoke-virtual {v0}, Lcom/apm/insight/nativecrash/b$b;->b()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/o/p;->b(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v1

    goto :goto_3

    :cond_3
    move-object v0, v2

    :goto_3
    const-string/jumbo v3, "has_tombstone_file"

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/apm/insight/nativecrash/b;->c:Lcom/apm/insight/nativecrash/b$b;

    invoke-virtual {v0}, Lcom/apm/insight/nativecrash/b$b;->b()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/o/p;->k(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v1

    goto :goto_4

    :cond_4
    move-object v0, v2

    :goto_4
    const-string/jumbo v3, "has_meminfo_file"

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/apm/insight/nativecrash/b;->c:Lcom/apm/insight/nativecrash/b$b;

    invoke-virtual {v0}, Lcom/apm/insight/nativecrash/b$b;->b()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/o/p;->j(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    move-object v1, v2

    :goto_5
    const-string/jumbo v0, "has_threads_file"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private b(Lcom/apm/insight/entity/a;)V
    .locals 10

    .line 2
    invoke-virtual {p1}, Lcom/apm/insight/entity/a;->h()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/entity/d;->b(Lorg/json/JSONObject;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/apm/insight/nativecrash/b;->l()Z

    move-result v1

    const-string/jumbo v2, "is_root"

    const-string/jumbo v3, "true"

    const-string/jumbo v4, "false"

    if-eqz v1, :cond_0

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v2, v3}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v2, v4}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    invoke-direct {p0, v0}, Lcom/apm/insight/nativecrash/b;->a(Ljava/util/Map;)V

    invoke-direct {p0}, Lcom/apm/insight/nativecrash/b;->n()I

    move-result v1

    if-lez v1, :cond_2

    const/16 v2, 0x3c0

    const-string/jumbo v5, "fd_leak"

    if-le v1, v2, :cond_1

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const-string/jumbo v2, "fd_count"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    invoke-direct {p0}, Lcom/apm/insight/nativecrash/b;->o()I

    move-result v1

    if-lez v1, :cond_4

    const/16 v2, 0x15e

    const-string/jumbo v5, "threads_leak"

    if-le v1, v2, :cond_3

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    const-string/jumbo v2, "threads_count"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    invoke-direct {p0}, Lcom/apm/insight/nativecrash/b;->p()I

    move-result v1

    if-lez v1, :cond_6

    int-to-long v5, v1

    invoke-static {}, Lcom/apm/insight/nativecrash/b;->i()J

    move-result-wide v7

    const-string/jumbo v2, "memory_leak"

    cmp-long v9, v5, v7

    if-lez v9, :cond_5

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    const-string/jumbo v2, "memory_size"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    const-string/jumbo v1, "sdk_version"

    const-string/jumbo v2, "1.5.18"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/apm/insight/entity/a;->h()Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v2, "java_data"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :goto_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "has_java_stack"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/apm/insight/nativecrash/b;->c:Lcom/apm/insight/nativecrash/b$b;

    invoke-static {v1}, Lcom/apm/insight/nativecrash/b$b;->c(Lcom/apm/insight/nativecrash/b$b;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lcom/apm/insight/o/p;->l(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    iget-object v3, p0, Lcom/apm/insight/nativecrash/b;->c:Lcom/apm/insight/nativecrash/b$b;

    invoke-static {v3}, Lcom/apm/insight/nativecrash/b$b;->c(Lcom/apm/insight/nativecrash/b$b;)Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Lcom/apm/insight/o/p;->m(Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/apm/insight/nativecrash/c;->a(Ljava/io/File;Ljava/io/File;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "leak_threads_count"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_8

    :try_start_0
    iget-object v3, p0, Lcom/apm/insight/nativecrash/b;->c:Lcom/apm/insight/nativecrash/b$b;

    invoke-static {v3}, Lcom/apm/insight/nativecrash/b$b;->c(Lcom/apm/insight/nativecrash/b$b;)Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Lcom/apm/insight/o/p;->n(Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    invoke-static {v3, v1, v2}, Lcom/apm/insight/o/j;->a(Ljava/io/File;Lorg/json/JSONArray;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_8
    invoke-virtual {p1}, Lcom/apm/insight/entity/a;->b()V

    invoke-virtual {p1}, Lcom/apm/insight/entity/a;->c()V

    invoke-virtual {p1, v0}, Lcom/apm/insight/entity/a;->c(Ljava/util/Map;)Lcom/apm/insight/entity/a;

    return-void
.end method

.method private c(Lcom/apm/insight/entity/a;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/apm/insight/nativecrash/b;->c:Lcom/apm/insight/nativecrash/b$b;

    invoke-static {v0}, Lcom/apm/insight/nativecrash/b$b;->b(Lcom/apm/insight/nativecrash/b$b;)Lcom/apm/insight/nativecrash/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/nativecrash/d;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/apm/insight/nativecrash/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v6, "lib_name"

    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v3, "lib_uuid"

    invoke-virtual {v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-static {}, Lcom/apm/insight/b;->a()Lcom/apm/insight/c;

    move-result-object v4

    const-string/jumbo v5, "NPTH_CATCH"

    invoke-virtual {v4, v5, v3}, Lcom/apm/insight/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "crash_lib_uuid"

    invoke-virtual {p1, v0, v1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private d(Lcom/apm/insight/entity/a;)V
    .locals 8

    .line 2
    const-string/jumbo v0, "total_cost"

    iget-object v1, p0, Lcom/apm/insight/nativecrash/b;->c:Lcom/apm/insight/nativecrash/b$b;

    invoke-virtual {v1}, Lcom/apm/insight/nativecrash/b$b;->b()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lcom/apm/insight/o/p;->e(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    const-string/jumbo v3, "has_callback"

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/apm/insight/nativecrash/b;->b:Lorg/json/JSONObject;

    if-nez v2, :cond_0

    invoke-static {}, Lcom/apm/insight/g;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/o/w;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/apm/insight/entity/a;->b(Lorg/json/JSONObject;)Lcom/apm/insight/entity/a;

    const-string/jumbo v0, "false"

    invoke-virtual {p1, v3, v0}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/entity/a;

    return-void

    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/apm/insight/nativecrash/b;->b:Lorg/json/JSONObject;

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/apm/insight/o/j;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1, v2}, Lcom/apm/insight/entity/a;->c(Lorg/json/JSONObject;)V

    const-string/jumbo v1, "true"

    invoke-virtual {p1, v3, v1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/entity/a;

    invoke-virtual {p1}, Lcom/apm/insight/entity/a;->h()Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v2, "storage"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/apm/insight/g;->f()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/apm/insight/o/w;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/apm/insight/entity/a;->b(Lorg/json/JSONObject;)Lcom/apm/insight/entity/a;

    :cond_2
    invoke-virtual {p1}, Lcom/apm/insight/entity/a;->i()Lcom/apm/insight/entity/Header;

    move-result-object v1

    sget-object v2, Lcom/apm/insight/CrashType;->NATIVE:Lcom/apm/insight/CrashType;

    invoke-static {p1, v1, v2}, Lcom/apm/insight/o/s;->a(Lcom/apm/insight/entity/a;Lcom/apm/insight/entity/Header;Lcom/apm/insight/CrashType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/apm/insight/b;->a()Lcom/apm/insight/c;

    move-result-object v2

    const-string/jumbo v3, "NPTH_CATCH"

    invoke-virtual {v2, v3, v1}, Lcom/apm/insight/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p1}, Lcom/apm/insight/entity/a;->h()Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v2, "crash_time"

    const-wide/16 v3, -0x1

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/apm/insight/entity/a;->h()Lorg/json/JSONObject;

    move-result-object v5

    const-string/jumbo v6, "java_end"

    invoke-virtual {v5, v6, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v7, v5, v3

    if-eqz v7, :cond_3

    cmp-long v7, v1, v3

    if-eqz v7, :cond_3

    sub-long v3, v5, v1

    :cond_3
    :try_start_1
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/apm/insight/entity/a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/entity/a;

    const-wide/16 v1, 0x3e8

    div-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/entity/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void
.end method

.method private e(Lcom/apm/insight/entity/a;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/apm/insight/nativecrash/b;->c:Lcom/apm/insight/nativecrash/b$b;

    invoke-virtual {v0}, Lcom/apm/insight/nativecrash/b$b;->b()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/o/p;->g(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const-string/jumbo v2, "NPTH_CATCH"

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/o/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/apm/insight/b;->a()Lcom/apm/insight/c;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Lcom/apm/insight/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const-string/jumbo v0, ""

    :goto_0
    iget-object v1, p0, Lcom/apm/insight/nativecrash/b;->c:Lcom/apm/insight/nativecrash/b$b;

    invoke-virtual {v1}, Lcom/apm/insight/nativecrash/b$b;->b()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lcom/apm/insight/o/p;->o(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v1}, Lcom/apm/insight/nativecrash/b$a;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :cond_2
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "java_data"

    invoke-virtual {p1, v1, v0}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-static {}, Lcom/apm/insight/b;->a()Lcom/apm/insight/c;

    move-result-object v0

    invoke-virtual {v0, v2, p1}, Lcom/apm/insight/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-void
.end method

.method private f(Lcom/apm/insight/entity/a;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "\n"

    iget-object v1, p0, Lcom/apm/insight/nativecrash/b;->c:Lcom/apm/insight/nativecrash/b$b;

    invoke-virtual {v1}, Lcom/apm/insight/nativecrash/b$b;->b()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lcom/apm/insight/o/p;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/apm/insight/o/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "native_log"

    invoke-static {v1, v0}, Lcom/apm/insight/o/j;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {}, Lcom/apm/insight/b;->a()Lcom/apm/insight/c;

    move-result-object v0

    const-string/jumbo v1, "NPTH_CATCH"

    invoke-virtual {v0, v1, p1}, Lcom/apm/insight/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private g(Lcom/apm/insight/entity/a;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/apm/insight/nativecrash/b;->c:Lcom/apm/insight/nativecrash/b$b;

    invoke-virtual {v0}, Lcom/apm/insight/nativecrash/b$b;->b()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/o/p;->h(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-static {}, Lcom/apm/insight/g;->F()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0}, Lcom/apm/insight/o/j;->a(Ljava/io/File;)Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/apm/insight/g;->h()Lcom/apm/insight/runtime/ConfigManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/apm/insight/runtime/ConfigManager;->getLogcatDumpCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/apm/insight/g;->h()Lcom/apm/insight/runtime/ConfigManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/apm/insight/runtime/ConfigManager;->getLogcatLevel()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/apm/insight/nativecrash/NativeImpl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/apm/insight/nativecrash/b;->c:Lcom/apm/insight/nativecrash/b$b;

    invoke-static {v4}, Lcom/apm/insight/nativecrash/b$b;->a(Lcom/apm/insight/nativecrash/b$b;)Lcom/apm/insight/nativecrash/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/apm/insight/nativecrash/a;->c()Ljava/util/Map;

    move-result-object v4

    const-string/jumbo v5, "pid"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/FileReader;

    invoke-direct {v5, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    const-wide/32 v7, 0x7d000

    cmp-long v3, v5, v7

    if-lez v3, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    sub-long/2addr v5, v7

    invoke-virtual {v4, v5, v6}, Ljava/io/BufferedReader;->skip(J)J

    :cond_3
    :goto_0
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v5, 0x20

    if-le v3, v5, :cond_4

    const/4 v3, 0x0

    const/16 v5, 0x1f

    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_4
    move-object v3, v0

    :goto_1
    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_5
    invoke-static {v4}, Lcom/apm/insight/o/l;->a(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-object v3, v4

    :catchall_1
    invoke-static {v3}, Lcom/apm/insight/o/l;->a(Ljava/io/Closeable;)V

    :goto_2
    const-string/jumbo v0, "logcat"

    invoke-virtual {p1, v0, v1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private h(Lcom/apm/insight/entity/a;)V
    .locals 5

    .line 2
    invoke-virtual {p0}, Lcom/apm/insight/nativecrash/b;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_6

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string/jumbo v1, "process_name"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {p1, v1, v2}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    const-string/jumbo v1, "start_time"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v2, "NPTH_CATCH"

    if-eqz v1, :cond_2

    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lcom/apm/insight/entity/a;->a(J)Lcom/apm/insight/entity/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/apm/insight/b;->a()Lcom/apm/insight/c;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Lcom/apm/insight/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    const-string/jumbo v1, "pid"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_3

    :try_start_1
    invoke-static {v3}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/apm/insight/b;->a()Lcom/apm/insight/c;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Lcom/apm/insight/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    const-string/jumbo v1, "crash_thread_name"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_4

    invoke-virtual {p1, v1, v3}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    const-string/jumbo v1, "crash_time"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    :try_start_2
    invoke-static {v0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    invoke-static {}, Lcom/apm/insight/b;->a()Lcom/apm/insight/c;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Lcom/apm/insight/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    const-string/jumbo v0, "data"

    invoke-virtual {p0}, Lcom/apm/insight/nativecrash/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public static i()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/apm/insight/nativecrash/NativeImpl;->e()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v0, 0x7fffffffffffffffL

    .line 12
    return-wide v0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {}, Lcom/apm/insight/entity/Header;->a()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    const-wide/32 v0, 0x3b6000

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_1
    const-wide/32 v0, 0x2bc000

    .line 26
    :goto_0
    return-wide v0
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

.method public static l()Z
    .locals 12

    .line 1
    .line 2
    sget-object v0, Lcom/apm/insight/nativecrash/b;->d:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    .line 11
    :cond_0
    const-string/jumbo v1, "/data/local/su"

    .line 12
    .line 13
    const-string/jumbo v2, "/data/local/bin/su"

    .line 14
    .line 15
    const-string/jumbo v3, "/data/local/xbin/su"

    .line 16
    .line 17
    const-string/jumbo v4, "/system/xbin/su"

    .line 18
    .line 19
    const-string/jumbo v5, "/system/bin/su"

    .line 20
    .line 21
    const-string/jumbo v6, "/system/bin/.ext/su"

    .line 22
    .line 23
    const-string/jumbo v7, "/system/bin/failsafe/su"

    .line 24
    .line 25
    const-string/jumbo v8, "/system/sd/xbin/su"

    .line 26
    .line 27
    const-string/jumbo v9, "/system/usr/we-need-root/su"

    .line 28
    .line 29
    const-string/jumbo v10, "/sbin/su"

    .line 30
    .line 31
    const-string/jumbo v11, "/su/bin/su"

    .line 32
    .line 33
    .line 34
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    .line 39
    :goto_0
    const/16 v3, 0xb

    .line 40
    .line 41
    if-ge v2, v3, :cond_2

    .line 42
    .line 43
    aget-object v3, v0, v2

    .line 44
    .line 45
    :try_start_0
    new-instance v4, Ljava/io/File;

    .line 46
    .line 47
    .line 48
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 52
    move-result v3

    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    sput-object v3, Lcom/apm/insight/nativecrash/b;->d:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    const/4 v0, 0x1

    .line 60
    return v0

    .line 61
    :catchall_0
    move-exception v3

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/apm/insight/b;->a()Lcom/apm/insight/c;

    .line 65
    move-result-object v4

    .line 66
    .line 67
    const-string/jumbo v5, "NPTH_CATCH"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v5, v3}, Lcom/apm/insight/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    .line 77
    sput-object v0, Lcom/apm/insight/nativecrash/b;->d:Ljava/lang/Boolean;

    .line 78
    return v1
    .line 79
.end method

.method private m()Lcom/apm/insight/entity/Header;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/apm/insight/entity/Header;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/apm/insight/nativecrash/b;->a:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/apm/insight/entity/Header;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/apm/insight/runtime/t;->a()Lcom/apm/insight/runtime/t;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    iget-object v2, p0, Lcom/apm/insight/nativecrash/b;->c:Lcom/apm/insight/nativecrash/b$b;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/apm/insight/nativecrash/b$b;->a()J

    .line 17
    move-result-wide v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Lcom/apm/insight/runtime/t;->a(J)Lorg/json/JSONObject;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/apm/insight/entity/Header;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/apm/insight/entity/Header;->e()Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/apm/insight/entity/Header;->f()Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {v0}, Lcom/apm/insight/entity/Header;->b(Lcom/apm/insight/entity/Header;)V

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

.method private n()I
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/apm/insight/nativecrash/b$c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/apm/insight/nativecrash/b$c;-><init>(Lcom/apm/insight/nativecrash/b;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/apm/insight/nativecrash/b$e;->a()I

    .line 9
    move-result v0

    .line 10
    return v0
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

.method private o()I
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/apm/insight/nativecrash/b$f;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/apm/insight/nativecrash/b$f;-><init>(Lcom/apm/insight/nativecrash/b;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/apm/insight/nativecrash/b$e;->a()I

    .line 9
    move-result v0

    .line 10
    return v0
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

.method private p()I
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/apm/insight/nativecrash/b$d;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/apm/insight/nativecrash/b$d;-><init>(Lcom/apm/insight/nativecrash/b;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/apm/insight/nativecrash/b$e;->a()I

    .line 9
    move-result v0

    .line 10
    return v0
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


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/apm/insight/nativecrash/b;->c:Lcom/apm/insight/nativecrash/b$b;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/apm/insight/nativecrash/b$b;->a(Lcom/apm/insight/nativecrash/b$b;)Lcom/apm/insight/nativecrash/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/nativecrash/a;->c()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Ljava/io/File;)V
    .locals 1

    .line 5
    new-instance v0, Lcom/apm/insight/nativecrash/b$b;

    invoke-direct {v0, p0, p1}, Lcom/apm/insight/nativecrash/b$b;-><init>(Lcom/apm/insight/nativecrash/b;Ljava/io/File;)V

    iput-object v0, p0, Lcom/apm/insight/nativecrash/b;->c:Lcom/apm/insight/nativecrash/b$b;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/apm/insight/nativecrash/b;->c:Lcom/apm/insight/nativecrash/b$b;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/apm/insight/nativecrash/b$b;->b(Lcom/apm/insight/nativecrash/b$b;)Lcom/apm/insight/nativecrash/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/nativecrash/d;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/apm/insight/nativecrash/b;->c:Lcom/apm/insight/nativecrash/b$b;

    invoke-static {v0}, Lcom/apm/insight/nativecrash/b$b;->a(Lcom/apm/insight/nativecrash/b$b;)Lcom/apm/insight/nativecrash/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/nativecrash/a;->b()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/apm/insight/nativecrash/b;->c:Lcom/apm/insight/nativecrash/b$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/apm/insight/nativecrash/b$b;->c()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d()Lorg/json/JSONObject;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/apm/insight/nativecrash/b;->c:Lcom/apm/insight/nativecrash/b$b;

    invoke-virtual {v0}, Lcom/apm/insight/nativecrash/b$b;->b()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/o/p;->f(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/o/j;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/apm/insight/b;->a()Lcom/apm/insight/c;

    move-result-object v1

    const-string/jumbo v3, "NPTH_CATCH"

    invoke-virtual {v1, v3, v0}, Lcom/apm/insight/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-object v2
.end method

.method public e()V
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/apm/insight/nativecrash/b;->c:Lcom/apm/insight/nativecrash/b$b;

    invoke-virtual {v0}, Lcom/apm/insight/nativecrash/b$b;->b()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/o/p;->e(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, ".tmp\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    const/16 v3, 0x2e

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    :goto_0
    invoke-static {}, Lcom/apm/insight/nativecrash/NativeCrashCollector;->a()I

    move-result v1

    if-ge v4, v1, :cond_8

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    new-instance v2, Lcom/apm/insight/entity/a;

    invoke-direct {v2}, Lcom/apm/insight/entity/a;-><init>()V

    const/4 v5, 0x0

    :goto_1
    invoke-static {}, Lcom/apm/insight/nativecrash/NativeCrashCollector;->a()I

    move-result v6

    if-ge v5, v6, :cond_5

    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v7, :cond_3

    goto :goto_2

    :cond_3
    :try_start_1
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/apm/insight/o/j;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lorg/json/JSONObject;->length()I

    move-result v6

    if-lez v6, :cond_4

    invoke-virtual {v2, v7}, Lcom/apm/insight/entity/a;->c(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :cond_4
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    :try_start_2
    invoke-virtual {v2}, Lcom/apm/insight/entity/a;->h()Lorg/json/JSONObject;

    move-result-object v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v5

    if-eqz v5, :cond_6

    const-string/jumbo v5, "storage"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    invoke-static {}, Lcom/apm/insight/g;->f()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/apm/insight/o/w;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/apm/insight/entity/a;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    :cond_6
    :try_start_4
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v5

    if-eqz v5, :cond_8

    iput-object v2, p0, Lcom/apm/insight/nativecrash/b;->b:Lorg/json/JSONObject;

    invoke-static {v1, v2, v4}, Lcom/apm/insight/o/j;->b(Ljava/io/File;Lorg/json/JSONObject;Z)V

    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_3
    invoke-static {}, Lcom/apm/insight/nativecrash/NativeCrashCollector;->a()I

    move-result v1

    if-ge v4, v1, :cond_8

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :catch_1
    move-exception v0

    invoke-static {}, Lcom/apm/insight/b;->a()Lcom/apm/insight/c;

    move-result-object v1

    const-string/jumbo v2, "NPTH_CATCH"

    invoke-virtual {v1, v2, v0}, Lcom/apm/insight/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    return-void
.end method

.method public f()Z
    .locals 3

    .line 2
    invoke-static {}, Lcom/apm/insight/g;->b()Lcom/apm/insight/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/a;->b()Lcom/apm/insight/ICrashFilter;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/apm/insight/nativecrash/b;->b()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Lcom/apm/insight/ICrashFilter;->onNativeCrashFilter(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/apm/insight/b;->a()Lcom/apm/insight/c;

    move-result-object v1

    const-string/jumbo v2, "NPTH_CATCH"

    invoke-virtual {v1, v2, v0}, Lcom/apm/insight/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public g()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/apm/insight/nativecrash/b;->c:Lcom/apm/insight/nativecrash/b$b;

    invoke-virtual {v0}, Lcom/apm/insight/nativecrash/b$b;->b()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/o/p;->f(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-static {}, Lcom/apm/insight/e/a;->a()Lcom/apm/insight/e/a;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/apm/insight/e/a;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/apm/insight/nativecrash/b;->c:Lcom/apm/insight/nativecrash/b$b;

    invoke-virtual {v0}, Lcom/apm/insight/nativecrash/b$b;->b()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/o/p;->f(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/e/a/a;->a(Ljava/lang/String;)Lcom/apm/insight/e/a/a;

    move-result-object v0

    invoke-static {}, Lcom/apm/insight/e/a;->a()Lcom/apm/insight/e/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/apm/insight/e/a;->a(Lcom/apm/insight/e/a/a;)V

    return-void
.end method

.method public j()Lorg/json/JSONObject;
    .locals 3

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lcom/apm/insight/entity/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/apm/insight/entity/a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/apm/insight/nativecrash/b;->a(Lcom/apm/insight/entity/a;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/apm/insight/nativecrash/b;->h(Lcom/apm/insight/entity/a;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/apm/insight/nativecrash/b;->c(Lcom/apm/insight/entity/a;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/apm/insight/nativecrash/b;->d(Lcom/apm/insight/entity/a;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/apm/insight/nativecrash/b;->e(Lcom/apm/insight/entity/a;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/apm/insight/nativecrash/b;->g(Lcom/apm/insight/entity/a;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/apm/insight/nativecrash/b;->f(Lcom/apm/insight/entity/a;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0}, Lcom/apm/insight/nativecrash/b;->b(Lcom/apm/insight/entity/a;)V

    .line 30
    .line 31
    iget-object v1, p0, Lcom/apm/insight/nativecrash/b;->c:Lcom/apm/insight/nativecrash/b$b;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/apm/insight/nativecrash/b$b;->b()Ljava/io/File;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lcom/apm/insight/o/p;->f(Ljava/io/File;)Ljava/io/File;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/apm/insight/entity/a;->h()Lorg/json/JSONObject;

    .line 43
    move-result-object v0

    .line 44
    const/4 v2, 0x0

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0, v2}, Lcom/apm/insight/o/j;->a(Ljava/io/File;Lorg/json/JSONObject;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    return-object v0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/apm/insight/b;->a()Lcom/apm/insight/c;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    const-string/jumbo v2, "NPTH_CATCH"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2, v0}, Lcom/apm/insight/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    const/4 v0, 0x0

    .line 60
    return-object v0
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

.method public k()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/apm/insight/nativecrash/b;->c:Lcom/apm/insight/nativecrash/b$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/apm/insight/nativecrash/b$b;->b()Ljava/io/File;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/apm/insight/o/j;->a(Ljava/io/File;)Z

    .line 10
    move-result v0

    .line 11
    return v0
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
