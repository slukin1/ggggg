.class public Lcom/qiniu/pili/droid/crash/i;
.super Ljava/lang/Object;
.source "ReportBuilder.java"


# instance fields
.field private a:Ljava/lang/Throwable;

.field private b:Ljava/lang/Thread;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

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
    iput-object v0, p0, Lcom/qiniu/pili/droid/crash/i;->c:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/qiniu/pili/droid/crash/i;->d:Ljava/util/Map;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/qiniu/pili/droid/crash/i;->e:Landroid/content/Context;

    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method a(Lcom/qiniu/pili/droid/crash/ReportField;Ljava/lang/String;)Lcom/qiniu/pili/droid/crash/i;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/qiniu/pili/droid/crash/i;->d:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/qiniu/pili/droid/crash/i;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/qiniu/pili/droid/crash/i;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method a(Ljava/lang/Thread;)Lcom/qiniu/pili/droid/crash/i;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiniu/pili/droid/crash/i;->b:Ljava/lang/Thread;

    return-object p0
.end method

.method public a(Ljava/lang/Throwable;)Lcom/qiniu/pili/droid/crash/i;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/qiniu/pili/droid/crash/i;->a:Ljava/lang/Throwable;

    return-object p0
.end method

.method a(Ljava/util/Map;)Lcom/qiniu/pili/droid/crash/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/qiniu/pili/droid/crash/i;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/qiniu/pili/droid/crash/i;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method a(Lcom/qiniu/pili/droid/crash/ReportField;)Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/qiniu/pili/droid/crash/i;->d:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/qiniu/pili/droid/crash/i;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public a()V
    .locals 4

    .line 8
    new-instance v0, Lcom/qiniu/pili/droid/crash/d;

    iget-object v1, p0, Lcom/qiniu/pili/droid/crash/i;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/qiniu/pili/droid/crash/d;-><init>(Landroid/content/Context;)V

    .line 9
    :try_start_0
    invoke-virtual {v0, p0}, Lcom/qiniu/pili/droid/crash/d;->b(Lcom/qiniu/pili/droid/crash/i;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v0, p0}, Lcom/qiniu/pili/droid/crash/d;->c(Lcom/qiniu/pili/droid/crash/i;)V

    .line 11
    invoke-static {}, Lcom/qiniu/pili/droid/crash/f;->e()Lcom/qiniu/pili/droid/crash/f;

    move-result-object v0

    .line 12
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Lcom/qiniu/pili/droid/crash/f;->d()Ljava/io/File;

    move-result-object v2

    sget-object v3, Lcom/qiniu/pili/droid/crash/ReportField;->crash_time:Lcom/qiniu/pili/droid/crash/ReportField;

    invoke-virtual {p0, v3}, Lcom/qiniu/pili/droid/crash/i;->a(Lcom/qiniu/pili/droid/crash/ReportField;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, v1, p0}, Lcom/qiniu/pili/droid/crash/f;->a(Ljava/io/File;Lcom/qiniu/pili/droid/crash/i;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public b()Ljava/lang/Throwable;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/pili/droid/crash/i;->a:Ljava/lang/Throwable;

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
    .line 22
    .line 23
.end method

.method public c()Ljava/lang/Thread;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/pili/droid/crash/i;->b:Ljava/lang/Thread;

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
    .line 22
    .line 23
.end method

.method d()Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lorg/json/JSONArray;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 11
    .line 12
    new-instance v2, Lorg/json/JSONObject;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/qiniu/pili/droid/crash/i;->d:Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 21
    .line 22
    const-string/jumbo v2, "__logs__"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    return-object v0
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
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method
