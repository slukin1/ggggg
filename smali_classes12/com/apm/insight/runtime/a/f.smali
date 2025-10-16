.class public Lcom/apm/insight/runtime/a/f;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Lcom/apm/insight/runtime/a/f;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/apm/insight/CrashType;",
            "Lcom/apm/insight/runtime/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/apm/insight/runtime/a/b;

.field private e:Lcom/apm/insight/runtime/a/d;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2
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
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/apm/insight/runtime/a/f;->c:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/apm/insight/runtime/a/f;->b:Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-static {}, Lcom/apm/insight/runtime/a/b;->d()Lcom/apm/insight/runtime/a/b;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iput-object p1, p0, Lcom/apm/insight/runtime/a/f;->d:Lcom/apm/insight/runtime/a/b;

    .line 19
    .line 20
    new-instance p1, Lcom/apm/insight/runtime/a/d;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/apm/insight/runtime/a/f;->b:Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v0}, Lcom/apm/insight/runtime/a/d;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    iput-object p1, p0, Lcom/apm/insight/runtime/a/f;->e:Lcom/apm/insight/runtime/a/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/apm/insight/b;->a()Lcom/apm/insight/c;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    const-string/jumbo v1, "NPTH_CATCH"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, p1}, Lcom/apm/insight/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    :goto_0
    return-void
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

.method private a(Lcom/apm/insight/CrashType;)Lcom/apm/insight/runtime/a/c;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/apm/insight/runtime/a/f;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/apm/insight/runtime/a/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lcom/apm/insight/runtime/a/f$1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    new-instance v0, Lcom/apm/insight/runtime/a/g;

    iget-object v1, p0, Lcom/apm/insight/runtime/a/f;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/apm/insight/runtime/a/f;->d:Lcom/apm/insight/runtime/a/b;

    iget-object v3, p0, Lcom/apm/insight/runtime/a/f;->e:Lcom/apm/insight/runtime/a/d;

    invoke-direct {v0, v1, v2, v3}, Lcom/apm/insight/runtime/a/g;-><init>(Landroid/content/Context;Lcom/apm/insight/runtime/a/b;Lcom/apm/insight/runtime/a/d;)V

    goto :goto_0

    :pswitch_1
    new-instance v0, Lcom/apm/insight/runtime/a/k;

    iget-object v1, p0, Lcom/apm/insight/runtime/a/f;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/apm/insight/runtime/a/f;->d:Lcom/apm/insight/runtime/a/b;

    iget-object v3, p0, Lcom/apm/insight/runtime/a/f;->e:Lcom/apm/insight/runtime/a/d;

    invoke-direct {v0, v1, v2, v3}, Lcom/apm/insight/runtime/a/k;-><init>(Landroid/content/Context;Lcom/apm/insight/runtime/a/b;Lcom/apm/insight/runtime/a/d;)V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lcom/apm/insight/runtime/a/j;

    iget-object v1, p0, Lcom/apm/insight/runtime/a/f;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/apm/insight/runtime/a/f;->d:Lcom/apm/insight/runtime/a/b;

    iget-object v3, p0, Lcom/apm/insight/runtime/a/f;->e:Lcom/apm/insight/runtime/a/d;

    invoke-direct {v0, v1, v2, v3}, Lcom/apm/insight/runtime/a/j;-><init>(Landroid/content/Context;Lcom/apm/insight/runtime/a/b;Lcom/apm/insight/runtime/a/d;)V

    goto :goto_0

    :pswitch_3
    new-instance v0, Lcom/apm/insight/runtime/a/e;

    iget-object v1, p0, Lcom/apm/insight/runtime/a/f;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/apm/insight/runtime/a/f;->d:Lcom/apm/insight/runtime/a/b;

    iget-object v3, p0, Lcom/apm/insight/runtime/a/f;->e:Lcom/apm/insight/runtime/a/d;

    invoke-direct {v0, v1, v2, v3}, Lcom/apm/insight/runtime/a/e;-><init>(Landroid/content/Context;Lcom/apm/insight/runtime/a/b;Lcom/apm/insight/runtime/a/d;)V

    goto :goto_0

    :pswitch_4
    new-instance v0, Lcom/apm/insight/runtime/a/h;

    iget-object v1, p0, Lcom/apm/insight/runtime/a/f;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/apm/insight/runtime/a/f;->d:Lcom/apm/insight/runtime/a/b;

    iget-object v3, p0, Lcom/apm/insight/runtime/a/f;->e:Lcom/apm/insight/runtime/a/d;

    invoke-direct {v0, v1, v2, v3}, Lcom/apm/insight/runtime/a/h;-><init>(Landroid/content/Context;Lcom/apm/insight/runtime/a/b;Lcom/apm/insight/runtime/a/d;)V

    goto :goto_0

    :pswitch_5
    new-instance v0, Lcom/apm/insight/runtime/a/i;

    iget-object v1, p0, Lcom/apm/insight/runtime/a/f;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/apm/insight/runtime/a/f;->d:Lcom/apm/insight/runtime/a/b;

    iget-object v3, p0, Lcom/apm/insight/runtime/a/f;->e:Lcom/apm/insight/runtime/a/d;

    invoke-direct {v0, v1, v2, v3}, Lcom/apm/insight/runtime/a/i;-><init>(Landroid/content/Context;Lcom/apm/insight/runtime/a/b;Lcom/apm/insight/runtime/a/d;)V

    goto :goto_0

    :pswitch_6
    new-instance v0, Lcom/apm/insight/runtime/a/a;

    iget-object v1, p0, Lcom/apm/insight/runtime/a/f;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/apm/insight/runtime/a/f;->d:Lcom/apm/insight/runtime/a/b;

    iget-object v3, p0, Lcom/apm/insight/runtime/a/f;->e:Lcom/apm/insight/runtime/a/d;

    invoke-direct {v0, v1, v2, v3}, Lcom/apm/insight/runtime/a/a;-><init>(Landroid/content/Context;Lcom/apm/insight/runtime/a/b;Lcom/apm/insight/runtime/a/d;)V

    goto :goto_0

    :pswitch_7
    new-instance v0, Lcom/apm/insight/runtime/a/n;

    iget-object v1, p0, Lcom/apm/insight/runtime/a/f;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/apm/insight/runtime/a/f;->d:Lcom/apm/insight/runtime/a/b;

    iget-object v3, p0, Lcom/apm/insight/runtime/a/f;->e:Lcom/apm/insight/runtime/a/d;

    invoke-direct {v0, v1, v2, v3}, Lcom/apm/insight/runtime/a/n;-><init>(Landroid/content/Context;Lcom/apm/insight/runtime/a/b;Lcom/apm/insight/runtime/a/d;)V

    goto :goto_0

    :pswitch_8
    new-instance v0, Lcom/apm/insight/runtime/a/m;

    iget-object v1, p0, Lcom/apm/insight/runtime/a/f;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/apm/insight/runtime/a/f;->d:Lcom/apm/insight/runtime/a/b;

    iget-object v3, p0, Lcom/apm/insight/runtime/a/f;->e:Lcom/apm/insight/runtime/a/d;

    invoke-direct {v0, v1, v2, v3}, Lcom/apm/insight/runtime/a/m;-><init>(Landroid/content/Context;Lcom/apm/insight/runtime/a/b;Lcom/apm/insight/runtime/a/d;)V

    goto :goto_0

    :pswitch_9
    new-instance v0, Lcom/apm/insight/runtime/a/l;

    iget-object v1, p0, Lcom/apm/insight/runtime/a/f;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/apm/insight/runtime/a/f;->d:Lcom/apm/insight/runtime/a/b;

    iget-object v3, p0, Lcom/apm/insight/runtime/a/f;->e:Lcom/apm/insight/runtime/a/d;

    invoke-direct {v0, v1, v2, v3}, Lcom/apm/insight/runtime/a/l;-><init>(Landroid/content/Context;Lcom/apm/insight/runtime/a/b;Lcom/apm/insight/runtime/a/d;)V

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/apm/insight/runtime/a/f;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a()Lcom/apm/insight/runtime/a/f;
    .locals 2

    .line 5
    sget-object v0, Lcom/apm/insight/runtime/a/f;->a:Lcom/apm/insight/runtime/a/f;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/apm/insight/g;->f()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/apm/insight/runtime/a/f;

    invoke-direct {v1, v0}, Lcom/apm/insight/runtime/a/f;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/apm/insight/runtime/a/f;->a:Lcom/apm/insight/runtime/a/f;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "NpthBus not init"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    sget-object v0, Lcom/apm/insight/runtime/a/f;->a:Lcom/apm/insight/runtime/a/f;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/apm/insight/CrashType;Lcom/apm/insight/entity/a;)Lcom/apm/insight/entity/a;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    return-object p2

    :cond_0
    invoke-direct {p0, p1}, Lcom/apm/insight/runtime/a/f;->a(Lcom/apm/insight/CrashType;)Lcom/apm/insight/runtime/a/c;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lcom/apm/insight/runtime/a/c;->a(Lcom/apm/insight/entity/a;Lcom/apm/insight/runtime/a/c$a;Z)Lcom/apm/insight/entity/a;

    move-result-object p1

    return-object p1

    :cond_1
    return-object p2
.end method

.method public a(Lcom/apm/insight/CrashType;Lcom/apm/insight/entity/a;Lcom/apm/insight/runtime/a/c$a;Z)Lcom/apm/insight/entity/a;
    .locals 0
    .param p3    # Lcom/apm/insight/runtime/a/c$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    if-nez p1, :cond_0

    return-object p2

    :cond_0
    invoke-direct {p0, p1}, Lcom/apm/insight/runtime/a/f;->a(Lcom/apm/insight/CrashType;)Lcom/apm/insight/runtime/a/c;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2, p3, p4}, Lcom/apm/insight/runtime/a/c;->a(Lcom/apm/insight/entity/a;Lcom/apm/insight/runtime/a/c$a;Z)Lcom/apm/insight/entity/a;

    move-result-object p1

    return-object p1

    :cond_1
    return-object p2
.end method

.method public a(Ljava/util/List;Lorg/json/JSONArray;)Lcom/apm/insight/entity/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/apm/insight/entity/a;",
            ">;",
            "Lorg/json/JSONArray;",
            ")",
            "Lcom/apm/insight/entity/a;"
        }
    .end annotation

    .line 3
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/apm/insight/entity/a;

    invoke-direct {v0}, Lcom/apm/insight/entity/a;-><init>()V

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/apm/insight/entity/a;

    invoke-virtual {v2}, Lcom/apm/insight/entity/a;->h()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    const-string/jumbo p1, "data"

    invoke-virtual {v0, p1, v1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo p1, "all_data"

    invoke-virtual {v0, p1, p2}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/apm/insight/runtime/a/f;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/apm/insight/entity/Header;->a(Landroid/content/Context;)Lcom/apm/insight/entity/Header;

    move-result-object p1

    invoke-static {p1}, Lcom/apm/insight/entity/Header;->a(Lcom/apm/insight/entity/Header;)Lcom/apm/insight/entity/Header;

    invoke-virtual {p1}, Lcom/apm/insight/entity/Header;->d()Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/apm/insight/entity/Header;->e()Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/apm/insight/entity/Header;->f()Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/apm/insight/entity/Header;->b(Lcom/apm/insight/entity/Header;)V

    invoke-virtual {v0, p1}, Lcom/apm/insight/entity/a;->a(Lcom/apm/insight/entity/Header;)Lcom/apm/insight/entity/a;

    return-object v0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method
