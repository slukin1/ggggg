.class public Lv0/c;
.super Ljava/lang/Object;
.source "EventData.java"

# interfaces
.implements Lt0/d;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Lorg/json/JSONObject;

.field public d:Lorg/json/JSONObject;

.field public e:Lorg/json/JSONObject;

.field public f:Lorg/json/JSONObject;

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv0/c;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lv0/c;->b:I

    .line 4
    iput-object p3, p0, Lv0/c;->c:Lorg/json/JSONObject;

    .line 5
    iput-object p4, p0, Lv0/c;->d:Lorg/json/JSONObject;

    .line 6
    iput-object p5, p0, Lv0/c;->e:Lorg/json/JSONObject;

    .line 7
    iput-object p6, p0, Lv0/c;->f:Lorg/json/JSONObject;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lv0/c;->a:Ljava/lang/String;

    .line 10
    iput p2, p0, Lv0/c;->b:I

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lv0/c;->c:Lorg/json/JSONObject;

    .line 12
    iput-object p4, p0, Lv0/c;->d:Lorg/json/JSONObject;

    .line 13
    iput-object p5, p0, Lv0/c;->e:Lorg/json/JSONObject;

    .line 14
    iput-object p6, p0, Lv0/c;->f:Lorg/json/JSONObject;

    .line 15
    iput-boolean p7, p0, Lv0/c;->g:Z

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "event_log"

    .line 3
    .line 4
    new-instance v1, Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    :try_start_0
    const-string/jumbo v2, "log_type"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string/jumbo v2, "service"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    const-string/jumbo v0, "event_name"

    .line 21
    .line 22
    :try_start_1
    iget-object v2, p0, Lv0/c;->a:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 26
    .line 27
    .line 28
    const-string/jumbo v0, "status"

    .line 29
    .line 30
    :try_start_2
    iget v2, p0, Lv0/c;->b:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34
    .line 35
    iget-object v0, p0, Lv0/c;->c:Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    .line 40
    const-string/jumbo v2, "value"

    .line 41
    .line 42
    .line 43
    :try_start_3
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lv0/c;->d:Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const-string/jumbo v2, "dimension"

    .line 50
    .line 51
    .line 52
    :try_start_4
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, Lv0/c;->e:Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    .line 59
    const-string/jumbo v2, "metrics"

    .line 60
    .line 61
    .line 62
    :try_start_5
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    :cond_2
    iget-object v0, p0, Lv0/c;->f:Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    const-string/jumbo v2, "extraValue"

    .line 69
    .line 70
    .line 71
    :try_start_6
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    .line 72
    :cond_3
    return-object v1

    .line 73
    :catch_0
    const/4 v0, 0x0

    .line 74
    return-object v0
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public b()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lv0/c;->a:Ljava/lang/String;

    .line 3
    .line 4
    sget-object v1, Lt2/c;->a:Lt2/b;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0}, Lt2/b;->getServiceSwitch(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    return v0
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

.method public c()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lv0/c;->g:Z

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

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "event_log"

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

.method public e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
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

.method public f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
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

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "event_log"

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
