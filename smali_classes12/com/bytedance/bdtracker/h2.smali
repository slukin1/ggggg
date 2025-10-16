.class public Lcom/bytedance/bdtracker/h2;
.super Lcom/bytedance/bdtracker/p1;
.source ""


# instance fields
.field public final e:Lcom/bytedance/bdtracker/u1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/bdtracker/u1;Lcom/bytedance/bdtracker/w1;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 p3, 0x0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p3, p3}, Lcom/bytedance/bdtracker/p1;-><init>(ZZZ)V

    .line 6
    .line 7
    iput-object p2, p0, Lcom/bytedance/bdtracker/h2;->e:Lcom/bytedance/bdtracker/u1;

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
    .line 95
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
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "ServerId"

    return-object v0
.end method

.method public a(Lorg/json/JSONObject;)Z
    .locals 10

    iget-object v0, p0, Lcom/bytedance/bdtracker/h2;->e:Lcom/bytedance/bdtracker/u1;

    .line 2
    iget-object v0, v0, Lcom/bytedance/bdtracker/u1;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    const-string/jumbo v1, "device_id"

    const/4 v2, 0x0

    .line 3
    invoke-interface {v0, v1, v2}, Lcom/bytedance/applog/store/kv/IKVStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v1, v3}, Lcom/bytedance/bdtracker/w1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "bd_did"

    invoke-interface {v0, v1, v2}, Lcom/bytedance/applog/store/kv/IKVStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v1, v4}, Lcom/bytedance/bdtracker/w1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "install_id"

    invoke-interface {v0, v1, v2}, Lcom/bytedance/applog/store/kv/IKVStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/bdtracker/h2;->e:Lcom/bytedance/bdtracker/u1;

    invoke-virtual {v6}, Lcom/bytedance/bdtracker/u1;->f()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6, v2}, Lcom/bytedance/applog/store/kv/IKVStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v5}, Lcom/bytedance/bdtracker/w1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "ssid"

    invoke-static {p1, v1, v2}, Lcom/bytedance/bdtracker/w1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "register_time"

    const-wide/16 v6, 0x0

    invoke-interface {v0, v1, v6, v7}, Lcom/bytedance/applog/store/kv/IKVStore;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-static {v5}, Lcom/bytedance/bdtracker/r;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, Lcom/bytedance/bdtracker/r;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4}, Lcom/bytedance/bdtracker/r;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v2}, Lcom/bytedance/bdtracker/r;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    cmp-long v0, v8, v6

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/bdtracker/h2;->e:Lcom/bytedance/bdtracker/u1;

    .line 4
    iget-object v0, v0, Lcom/bytedance/bdtracker/u1;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    invoke-interface {v0, v1, v6, v7}, Lcom/bytedance/applog/store/kv/IKVStore;->putLong(Ljava/lang/String;J)Lcom/bytedance/applog/store/kv/IKVStore;

    goto :goto_0

    :cond_2
    move-wide v6, v8

    .line 5
    :goto_0
    invoke-virtual {p1, v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const/4 p1, 0x1

    return p1
.end method
