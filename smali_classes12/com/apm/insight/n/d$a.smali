.class public Lcom/apm/insight/n/d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apm/insight/n/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lorg/json/JSONObject;

.field private b:Lorg/json/JSONObject;

.field private c:Lcom/apm/insight/CrashType;


# direct methods
.method constructor <init>(Lorg/json/JSONObject;Lcom/apm/insight/CrashType;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/apm/insight/n/d$a;->c:Lcom/apm/insight/CrashType;

    .line 6
    .line 7
    sget-object v0, Lcom/apm/insight/CrashType;->LAUNCH:Lcom/apm/insight/CrashType;

    .line 8
    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    const-string/jumbo p2, "data"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    check-cast p2, Lorg/json/JSONArray;

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    iput-object p2, p0, Lcom/apm/insight/n/d$a;->a:Lorg/json/JSONObject;

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    iput-object p1, p0, Lcom/apm/insight/n/d$a;->a:Lorg/json/JSONObject;

    .line 28
    .line 29
    :goto_0
    const-string/jumbo p2, "header"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    iput-object p1, p0, Lcom/apm/insight/n/d$a;->b:Lorg/json/JSONObject;

    .line 36
    return-void
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


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/apm/insight/n/d$a;->a:Lorg/json/JSONObject;

    .line 3
    .line 4
    const-string/jumbo v1, "crash_thread_name"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
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

.method public b()J
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/apm/insight/n/d$a;->a:Lorg/json/JSONObject;

    .line 3
    .line 4
    const-string/jumbo v1, "app_start_time"

    .line 5
    .line 6
    const-wide/16 v2, -0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
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

.method public c()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/apm/insight/n/d$1;->a:[I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/apm/insight/n/d$a;->c:Lcom/apm/insight/CrashType;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    .line 10
    aget v0, v0, v1

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    const-string/jumbo v2, "data"

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    const/4 v1, 0x2

    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    const/4 v1, 0x3

    .line 21
    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    return-object v3

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/apm/insight/n/d$a;->a:Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/apm/insight/n/d$a;->a:Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    const-string/jumbo v1, "stack"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lcom/apm/insight/n/d$a;->a:Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    return-object v0
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
