.class public Lr1/g;
.super Ljava/lang/Object;
.source "SlardarConfigFetcher.java"

# interfaces
.implements Lv2/b$d;


# instance fields
.field public volatile a:Z

.field public volatile b:Z

.field public volatile c:Lorg/json/JSONObject;

.field public volatile d:Lorg/json/JSONObject;

.field public volatile e:Lorg/json/JSONObject;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile g:J

.field public volatile h:I

.field public i:Landroid/content/SharedPreferences;

.field public j:Lr0/c;

.field public k:Lorg/json/JSONObject;

.field public l:Z

.field public m:J

.field public n:J

.field public o:J

.field public volatile p:Z

.field public q:Z

.field public r:Z

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx4/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lr1/g;->b:Z

    .line 7
    .line 8
    sget-object v1, Ls1/c;->b:Ljava/util/List;

    .line 9
    .line 10
    iput-object v1, p0, Lr1/g;->f:Ljava/util/List;

    .line 11
    .line 12
    const-wide/16 v1, 0x4b0

    .line 13
    .line 14
    iput-wide v1, p0, Lr1/g;->g:J

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    iput v1, p0, Lr1/g;->h:I

    .line 18
    .line 19
    const-wide/16 v1, -0x1

    .line 20
    .line 21
    iput-wide v1, p0, Lr1/g;->m:J

    .line 22
    .line 23
    const-wide/16 v3, 0x3a98

    .line 24
    .line 25
    iput-wide v3, p0, Lr1/g;->n:J

    .line 26
    .line 27
    iput-wide v1, p0, Lr1/g;->o:J

    .line 28
    .line 29
    iput-boolean v0, p0, Lr1/g;->p:Z

    .line 30
    return-void
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


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 10

    const-string/jumbo v0, "device_model"

    const-string/jumbo v1, "os_version"

    const-string/jumbo v2, "device_id"

    const-string/jumbo v3, "channel"

    const-string/jumbo v4, "update_version_code"

    const-string/jumbo v5, "app_version"

    const-string/jumbo v6, "os"

    .line 2
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v8, "aid"

    .line 3
    :try_start_0
    invoke-static {}, Ln0/l;->g()Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    invoke-static {}, Ln0/l;->g()Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    invoke-static {}, Ln0/l;->g()Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    invoke-static {}, Ln0/l;->g()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    invoke-static {}, Ln0/l;->g()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    invoke-static {}, Ln0/l;->g()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    invoke-static {}, Ln0/l;->g()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    invoke-static {}, Ln0/l;->g()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    sget-object v0, Ln0/l;->w:Ljava/lang/String;

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    const-string/jumbo v0, "x-auth-token"

    .line 13
    :try_start_1
    sget-object v1, Ln0/l;->w:Ljava/lang/String;

    .line 14
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    :cond_0
    sget-object v0, Ln0/l;->e:Lr0/b;

    if-eqz v0, :cond_1

    .line 16
    invoke-interface {v0}, Lr0/b;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_1

    const-string/jumbo v0, "user_id"

    .line 17
    :try_start_2
    sget-object v1, Ln0/l;->e:Lr0/b;

    .line 18
    invoke-interface {v1}, Lr0/b;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    :cond_1
    :goto_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 21
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 22
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(J)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lr1/g;->c(Z)V

    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lk0/a;->v0(Lorg/json/JSONObject;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Ln0/l;->l()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    const-string/jumbo v1, "FinalSetting:\n"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    filled-new-array {v0}, [Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Ld2/c;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    :cond_1
    const-string/jumbo v0, "general"

    .line 44
    .line 45
    .line 46
    const-string/jumbo v1, "slardar_api_settings"

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0, v1}, Lk0/a;->s(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    const-string/jumbo v1, "fetch_setting"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    const-string/jumbo v1, "fetch_setting_interval"

    .line 63
    .line 64
    const-wide/16 v2, 0x4b0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 68
    move-result-wide v1

    .line 69
    .line 70
    iput-wide v1, p0, Lr1/g;->g:J

    .line 71
    .line 72
    :try_start_0
    new-instance v1, Ljava/security/SecureRandom;

    .line 73
    .line 74
    .line 75
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string/jumbo v2, "random_scatter_threshold"

    .line 79
    .line 80
    const/16 v3, 0x1e

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 84
    move-result v0

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 88
    move-result v0

    .line 89
    .line 90
    iput v0, p0, Lr1/g;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    nop

    .line 93
    .line 94
    :cond_2
    :goto_0
    iget-wide v0, p0, Lr1/g;->g:J

    .line 95
    .line 96
    const-wide/16 v2, 0x258

    .line 97
    .line 98
    cmp-long v4, v0, v2

    .line 99
    .line 100
    if-gez v4, :cond_3

    .line 101
    .line 102
    iput-wide v2, p0, Lr1/g;->g:J

    .line 103
    .line 104
    :cond_3
    const-string/jumbo v0, "custom_event_settings"

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    const-string/jumbo v1, "allow_log_type"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    iput-object v1, p0, Lr1/g;->c:Lorg/json/JSONObject;

    .line 119
    .line 120
    const-string/jumbo v1, "allow_metric_type"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    iput-object v1, p0, Lr1/g;->d:Lorg/json/JSONObject;

    .line 127
    .line 128
    const-string/jumbo v1, "allow_service_name"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    iput-object v0, p0, Lr1/g;->e:Lorg/json/JSONObject;

    .line 135
    .line 136
    :cond_4
    iput-object p1, p0, Lr1/g;->k:Lorg/json/JSONObject;

    .line 137
    .line 138
    const-string/jumbo p1, "exception_modules"

    .line 139
    .line 140
    .line 141
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    move-result v0

    .line 143
    .line 144
    if-nez v0, :cond_6

    .line 145
    .line 146
    iget-object v0, p0, Lr1/g;->k:Lorg/json/JSONObject;

    .line 147
    .line 148
    if-nez v0, :cond_5

    .line 149
    goto :goto_1

    .line 150
    .line 151
    .line 152
    :cond_5
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 153
    move-result-object p1

    .line 154
    goto :goto_2

    .line 155
    .line 156
    :cond_6
    :goto_1
    new-instance p1, Lorg/json/JSONObject;

    .line 157
    .line 158
    .line 159
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 160
    .line 161
    :goto_2
    if-eqz p1, :cond_8

    .line 162
    .line 163
    const-string/jumbo v0, "exception"

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 167
    move-result-object p1

    .line 168
    .line 169
    if-eqz p1, :cond_8

    .line 170
    .line 171
    const-string/jumbo v0, "enable_upload"

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 175
    move-result p1

    .line 176
    const/4 v0, 0x1

    .line 177
    .line 178
    if-ne p1, v0, :cond_7

    .line 179
    goto :goto_3

    .line 180
    :cond_7
    const/4 v0, 0x0

    .line 181
    .line 182
    :goto_3
    iput-boolean v0, p0, Lr1/g;->b:Z

    .line 183
    :cond_8
    return-void
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
.end method

.method public final c(Z)V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lv2/b;->i:Lv2/b;

    .line 3
    .line 4
    new-instance v1, Lr1/g$a;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lr1/g$a;-><init>(Lr1/g;Z)V

    .line 8
    .line 9
    iget p1, p0, Lr1/g;->h:I

    .line 10
    int-to-long v2, p1

    .line 11
    .line 12
    const-wide/16 v4, 0x3e8

    .line 13
    .line 14
    mul-long v2, v2, v4

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lv2/b;->d(Ljava/lang/Runnable;J)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ln0/l;->l()Z

    .line 21
    move-result p1

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string/jumbo v0, "queryFromNet:"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    iget v0, p0, Lr1/g;->h:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    filled-new-array {p1}, [Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Ld2/c;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 51
    :cond_0
    return-void
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

.method public final d(Lcom/bytedance/services/apm/api/HttpResponse;)Z
    .locals 71

    move-object/from16 v1, p0

    const-string/jumbo v2, "slardar_api_settings"

    const/4 v3, 0x0

    if-eqz p1, :cond_35

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/services/apm/api/HttpResponse;->getStatusCode()I

    move-result v0

    const/16 v4, 0xc8

    if-ne v0, v4, :cond_35

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/services/apm/api/HttpResponse;->getResponseBytes()[B

    move-result-object v0

    if-eqz v0, :cond_35

    .line 3
    new-instance v4, Lorg/json/JSONObject;

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v0}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Ln0/l;->l()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    :try_start_0
    new-array v0, v5, [Ljava/lang/String;

    .line 5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "FetchSetting:\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v3

    .line 6
    invoke-static {v0}, Ld2/c;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/services/apm/api/HttpResponse;->getHeaders()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    new-array v6, v5, [Ljava/lang/String;

    .line 9
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "FetchSetting:: headers="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    :try_start_1
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 12
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_0

    .line 13
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 14
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    :cond_1
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v3

    .line 17
    invoke-static {v6}, Ld2/c;->a([Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_2
    :try_start_3
    const-string/jumbo v6, "error_no"

    .line 18
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_4

    const-string/jumbo v6, "data"

    .line 19
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 20
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-lez v6, :cond_4

    const/4 v6, 0x0

    .line 21
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_4

    .line 22
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 23
    invoke-static {}, Ln0/l;->g()Lorg/json/JSONObject;

    move-result-object v8

    const-string/jumbo v9, "aid"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :catch_2
    nop

    :cond_4
    const/4 v7, 0x0

    .line 24
    :goto_2
    new-instance v4, Lorg/json/JSONObject;

    const-string/jumbo v6, "{\n  \"ret\": {\n    \"custom_event_settings\": {\n      \"max_utm_thread_ignore\": [],\n      \"npth_simple_setting\": {\n        \"anr_atribute_long_message_time\": 1000,\n        \"crash_limit_all\": 100,\n        \"crash_limit_issue\": 50,\n        \"max_utm_thread_ignore\": [\n          \"1\",\n          \"^main$\",\n          \"^default_npth_thread$\",\n          \"^RenderThread$\",\n          \"^Jit thread pool worker thread.*$\"\n        ],\n        \"native_heap_collect_size_mb\": 500,\n        \"native_heap_poll_seconds\": 60,\n        \"native_heap_water_line_mb\": 300,\n        \"upload_core_dump\": 1\n      }\n    },\n    \"exception_modules\": {\n      \"exception\": {\n        \"crash_limit_all\": 200,\n        \"crash_limit_issue\": 50\n      },\n      \"npth\": \"\",\n      \"npth_config\": \"\",\n      \"oom_callback\": 1,\n      \"tset\": {\n        \"555\": 5,\n        \"coredump_types\": {\n          \"disable\": [],\n          \"enable\": {\n            \"header_os_api\": {\n              \"in\": []\n            }\n          }\n        },\n        \"npth\": \"\",\n        \"t1\": 1,\n        \"t2\": 2,\n        \"t3\": 1,\n        \"t4\": 3,\n        \"t5\": 2,\n        \"t6\": 3,\n        \"test\": 3,\n        \"test1\": 1,\n        \"test2\": \"\"\n      },\n      \"tt\": 1\n    },\n    \"general\": {\n      \"cleanup\": {\n        \"log_max_size_mb\": 50,\n        \"log_reserve_days\": 5\n      },\n      \"enable_active_upload_alog\": true,\n      \"slardar_api_settings\": {\n        \"fetch_setting\": {\n          \"fetch_setting_interval\": 3600\n        },\n        \"report_setting\": {\n          \"base_polling_interval_seconds\": 30,\n          \"apm6_uploading_interval\": 60,\n          \"enable_encrypt\": true,\n          \"hosts\": [],\n          \"local_monitor_min_free_disk_mb\": 150,\n          \"local_monitor_switch\": true,\n          \"log_remove_switch\": false,\n          \"low_memory_threshold_kb\": 20480,\n          \"max_retry_count\": 4,\n          \"memory_store_cache_max_count\": 500,\n          \"more_channel_stop_interval\": 15,\n          \"once_max_count\": 100,\n          \"once_max_count_degrade\": 10,\n          \"once_max_size_kb\": 500,\n          \"report_fail_base_interval\": 15,\n          \"uploading_interval\": 30,\n          \"uploading_interval_background\": 30\n        }\n      }\n    },\n    \"network_image_modules\": {\n      \"image\": {\n        \"enable_upload\": 1,\n        \"image_sample_interval\": 120,\n        \"image_sla_switch\": false\n      },\n      \"network\": {\n        \"filter_info\": \"\",\n        \"enable_success_net_sample\": 1,\n        \"enable_net_monitor\": 1,\n        \"enable_net_monitor_with_net_disable\": 1\n      }\n    },\n    \"performance_modules\": {\n      \"battery\": {\n        \"enable_upload\": 0,\n        \"sample_interval\": 5,\n        \"background_enable\": 0,\n        \"trace_enable\": 1,\n        \"exception_enable_upload\": 1,\n        \"max_normal_alarm_invoke_count\": 10,\n        \"max_single_loc_request_time_second\": 120,\n        \"max_single_wake_lock_hold_time_second\": 120,\n        \"max_total_loc_request_count\": 5,\n        \"max_total_loc_request_time_second\": 240,\n        \"max_total_wake_lock_acquire_count\": 5,\n        \"max_total_wake_lock_hold_time_second\": 240,\n        \"max_wake_up_alarm_invoke_count\": 5\n      },\n      \"cpu\": {\n        \"enable_upload\": 0,\n        \"front_collect_interval\": 120,\n        \"back_collect_interval\": 600,\n        \"monitor_interval\": 120,\n        \"enable_open\": 0,\n        \"exception_process_back_max_speed\": 3,\n        \"exception_thread_max_usage\": 0.05,\n        \"exception_collect_all_process\": 1,\n        \"main_thread_collect_enabled\": 1,\n        \"exception_process_fore_max_speed\": 6\n      },\n      \"disk\": {\n        \"enable_upload\": 1,\n        \"abnormal_folder_size\": 20,\n        \"disk_customed_paths\": {\n        },\n        \"dump_switch\": true,\n        \"dump_threshold\": 100,\n        \"dump_top_count\": 20,\n        \"ignored_relative_paths\": [],\n        \"outdated_days\": 30,\n        \"outdated_size_threshold\": 1000\n      },\n      \"fd\": {\n        \"collect_interval\": 20,\n        \"fd_collect_interval\": 20,\n        \"fd_count_threshold\": 800\n      },\n      \"memory\": {\n        \"collect_interval\": 120,\n        \"enable_clear_memory\": false,\n        \"memory_reachtop_check_interval\": 120,\n        \"memory_strategy\": 1,\n        \"enable_upload\": 1,\n        \"enable_widget_memory\": 1,\n        \"memory_suicide_interval\": 0,\n        \"rate_memory_occupied\": 80,\n        \"reach_top\": 0,\n        \"reach_top_memory_rate\": 0.8\n      },\n      \"smooth\": {\n        \"block_dump_stack_enable\": 1,\n        \"block_monitor_mode\": 1001,\n        \"block_threshold\": 2500,\n        \"block_enable_upload\": 1,\n        \"enable_upload\": 1,\n        \"drop_enable_upload\": 1,\n        \"drop_slow_method_switch\": true,\n        \"drop_threshold\": 1000,\n        \"serious_block_enable_upload\": 1,\n        \"serious_block_threshold\": 4000,\n        \"slow_method_enable_upload\": 1\n      },\n      \"start_trace\": {\n        \"enable_perf_data_collect\": 1,\n        \"update_as_first_launch\": 1,\n        \"enable_upload\": 1\n      },\n      \"page_load_trace\": {\n        \"enable_upload\": 1\n      },\n      \"thread\": {\n        \"collect_interval\": 20,\n        \"thread_collect_interval\": 20,\n        \"thread_count_threshold\": 200\n      },\n      \"user_indicator_module\": {\n        \"background_rate\": 0,\n        \"foreground_rate\": 0\n      },\n      \"traffic\": {\n        \"alog_record_threshold\": 100,\n        \"cause_analysis\": 1,\n        \"enable_collect\": 1,\n        \"enable_exception_collect\": 1,\n        \"enable_exception_upload\": 1,\n        \"enable_upload\": 1,\n        \"enable_upload_cause_analysis\": 1,\n        \"enable_upload_high_freq\": 1,\n        \"enable_upload_large_request\": 1,\n        \"exception_threshold_bg_mb\": 50,\n        \"exception_threshold_mb\": 500,\n        \"high_freq_threshold\": 200,\n        \"record_usage_kb\": 0,\n        \"large_usage_threshold_mb\": 10\n      }\n    },\n    \"tracing\": {\n      \"enable_open\": 1\n    },\n    \"custom_event_settings\": {\n      \"allow_service_name\":{\n        \"apmplus_activity_leak_switch\":1,\n        \"apmplus_activity_fixer_switch\":0\n      },\n      \"allow_log_type\":{\n        \"hybrid\":1,\n        \"hybrid_v2\":1\n      }\n    }\n  },\n  \"status\": \"ok\"\n}"

    invoke-direct {v4, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v6, "ret"

    .line 25
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    const-string/jumbo v9, "performance_modules"

    .line 26
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    const-string/jumbo v10, "general"

    .line 27
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    const-string/jumbo v11, "custom_event_settings"

    .line 28
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    const-string/jumbo v12, "network_image_modules"

    .line 29
    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    const-string/jumbo v13, "smooth"

    .line 30
    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    const-string/jumbo v14, "start_trace"

    .line 31
    invoke-virtual {v9, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    const-string/jumbo v15, "page_load_trace"

    .line 32
    invoke-virtual {v9, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v15

    const-string/jumbo v0, "memory"

    .line 33
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v5, "battery"

    .line 34
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string/jumbo v3, "disk"

    .line 35
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string/jumbo v1, "traffic"

    .line 36
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    move-object/from16 v16, v4

    const-string/jumbo v4, "user_indicator_module"

    move-object/from16 v17, v6

    .line 37
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 38
    new-instance v18, Lorg/json/JSONObject;

    invoke-direct/range {v18 .. v18}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v19, v11

    const-string/jumbo v11, "random_scatter_threshold"

    move-object/from16 v20, v2

    const-string/jumbo v2, ""

    move-object/from16 v21, v2

    const-string/jumbo v2, "enable_apmplus_alog"

    move-object/from16 v22, v10

    const-string/jumbo v10, "enable_upload"

    const/16 v24, 0x9c4

    const/16 v25, 0xfa0

    const/16 v26, 0xe10

    const/16 v27, 0x3c

    const/16 v28, 0x64

    const/16 v29, 0x5

    if-eqz v7, :cond_25

    move-object/from16 v30, v12

    const-string/jumbo v12, "lag_module"

    .line 39
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    move-object/from16 v31, v15

    const-string/jumbo v15, "experience_module"

    .line 40
    invoke-virtual {v7, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v15

    move-object/from16 v32, v0

    const-string/jumbo v0, "memory_module"

    .line 41
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    move-object/from16 v33, v14

    const-string/jumbo v14, "over_all"

    .line 42
    invoke-virtual {v7, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    move-object/from16 v34, v13

    const-string/jumbo v13, "file_module"

    .line 43
    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    move-object/from16 v35, v6

    const-string/jumbo v6, "page_analysis_module"

    .line 44
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    move-object/from16 v36, v1

    const-string/jumbo v1, "web_view_v2"

    move-object/from16 v37, v3

    .line 45
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    move-object/from16 v38, v10

    const-string/jumbo v10, "net_module"

    .line 46
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    move-object/from16 v39, v9

    const-string/jumbo v9, "event_module"

    .line 47
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    move-object/from16 v40, v8

    const-string/jumbo v8, "battery_module"

    .line 48
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    move-object/from16 v41, v5

    const-string/jumbo v5, "dart_module"

    move-object/from16 v42, v8

    .line 49
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    move-object/from16 v43, v5

    const-string/jumbo v5, "cpu_module"

    .line 50
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    move-object/from16 v44, v5

    const-string/jumbo v5, "disk_module"

    .line 51
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    move-object/from16 v45, v5

    const-string/jumbo v5, "traffic_module"

    .line 52
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 53
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    move-object/from16 v46, v4

    const-string/jumbo v4, "status"

    move-object/from16 v47, v5

    const/4 v5, 0x0

    .line 54
    invoke-virtual {v7, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 55
    invoke-static {v4}, Ln0/l;->b(I)V

    const/16 v4, 0x1e

    .line 56
    invoke-virtual {v7, v11, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const-string/jumbo v7, "switcher"

    if-eqz v12, :cond_6

    .line 57
    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    move/from16 v23, v5

    const-string/jumbo v5, "lag_sampling_rate"

    .line 58
    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v48, v11

    const/4 v11, 0x1

    if-ne v4, v11, :cond_5

    if-ne v5, v11, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    const-string/jumbo v5, "lag_threshold"

    .line 59
    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v24

    const-wide v49, 0x408f400000000000L    # 1000.0

    move v11, v4

    mul-double v4, v24, v49

    double-to-int v4, v4

    const-string/jumbo v5, "block_max_time"

    .line 60
    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v24

    move/from16 v51, v4

    mul-double v4, v24, v49

    double-to-int v4, v4

    const-string/jumbo v5, "lag_serious_threshold"

    .line 61
    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v24

    move v12, v4

    mul-double v4, v24, v49

    double-to-int v4, v4

    move/from16 v25, v4

    move v4, v12

    move/from16 v24, v51

    goto :goto_4

    :cond_6
    move/from16 v23, v5

    move-object/from16 v48, v11

    const/4 v11, 0x0

    :goto_4
    if-eqz v15, :cond_9

    .line 62
    invoke-virtual {v15, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    const-string/jumbo v12, "page_module"

    .line 63
    invoke-virtual {v15, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    move/from16 v49, v4

    if-eqz v12, :cond_7

    const-string/jumbo v4, "page_sampling_rate"

    .line 64
    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    goto :goto_5

    :cond_7
    const/4 v4, 0x0

    :goto_5
    const-string/jumbo v12, "startup_module"

    .line 65
    invoke-virtual {v15, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    if-eqz v12, :cond_8

    const-string/jumbo v15, "update_as_first_launch"

    .line 66
    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v15

    move/from16 v50, v4

    const-string/jumbo v4, "startup_sampling_rate"

    .line 67
    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    goto :goto_6

    :cond_8
    move/from16 v50, v4

    const/4 v4, 0x0

    const/4 v15, 0x1

    goto :goto_6

    :cond_9
    move/from16 v49, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v15, 0x1

    const/16 v50, 0x0

    :goto_6
    if-eqz v0, :cond_a

    .line 68
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v12

    move/from16 v51, v4

    const-string/jumbo v4, "memory_rate"

    .line 69
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    move/from16 v28, v4

    const-string/jumbo v4, "oom_sampling_rate"

    .line 70
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    move/from16 v52, v4

    const-string/jumbo v4, "memory_metrics_sampling_rate"

    .line 71
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    move/from16 v53, v4

    const-string/jumbo v4, "leak_detect_sampling_rate"

    .line 72
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    move/from16 v54, v4

    const-string/jumbo v4, "leak_fixer_sampling_rate"

    .line 73
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_7

    :cond_a
    move/from16 v51, v4

    const/4 v0, 0x0

    const/4 v12, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x1

    :goto_7
    if-eqz v14, :cond_b

    const-string/jumbo v4, "get_settings_interval"

    .line 74
    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v26

    const-string/jumbo v4, "uploading_interval"

    .line 75
    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v27

    :cond_b
    if-eqz v13, :cond_c

    const/4 v4, 0x1

    .line 76
    invoke-virtual {v13, v7, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    move/from16 v55, v0

    const-string/jumbo v0, "alog_upload"

    .line 77
    invoke-virtual {v13, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v4, 0x0

    .line 78
    invoke-virtual {v13, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v13

    goto :goto_8

    :cond_c
    move/from16 v55, v0

    const/4 v0, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    :goto_8
    if-eqz v6, :cond_f

    .line 79
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    move/from16 v56, v0

    const-string/jumbo v0, "web_view"

    .line 80
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_d

    const-string/jumbo v6, "web_view_sampling_rate"

    .line 81
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    move/from16 v57, v5

    const-string/jumbo v5, "key"

    .line 82
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_d
    move/from16 v57, v5

    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 83
    :goto_9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_e

    .line 84
    sput-object v0, Ln0/l;->t:Ljava/lang/String;

    :cond_e
    const/4 v5, 0x1

    if-ne v4, v5, :cond_10

    if-ne v6, v5, :cond_10

    const/4 v0, 0x1

    goto :goto_a

    :cond_f
    move/from16 v56, v0

    move/from16 v57, v5

    :cond_10
    const/4 v0, 0x0

    :goto_a
    if-eqz v3, :cond_12

    .line 85
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 86
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_11

    const-string/jumbo v3, "web_view_v2_sampling_rate"

    .line 87
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_b

    :cond_11
    const/4 v1, 0x0

    :goto_b
    const/4 v3, 0x1

    if-ne v4, v3, :cond_12

    if-ne v1, v3, :cond_12

    const/4 v1, 0x1

    goto :goto_c

    :cond_12
    const/4 v1, 0x0

    :goto_c
    if-eqz v10, :cond_13

    .line 88
    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    const-string/jumbo v4, "net_sampling_rate"

    .line 89
    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    const-string/jumbo v5, "no_net_server_collect_flag"

    .line 90
    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    const-string/jumbo v6, "req_collect_filter"

    .line 91
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move/from16 p1, v0

    const-string/jumbo v0, "ignore_neterror_sampling"

    .line 92
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_d

    :cond_13
    move/from16 p1, v0

    move-object/from16 v6, v21

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_d
    if-eqz v9, :cond_14

    .line 93
    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    move/from16 v58, v0

    const-string/jumbo v0, "allow_event"

    .line 94
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v18

    goto :goto_e

    :cond_14
    move/from16 v58, v0

    const/4 v10, 0x0

    :goto_e
    if-eqz v42, :cond_15

    move-object/from16 v0, v42

    .line 95
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    move/from16 v42, v1

    const-string/jumbo v1, "battery_background_enable"

    .line 96
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    move/from16 v29, v1

    const-string/jumbo v1, "battery_enable_upload"

    .line 97
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    move/from16 v59, v1

    const-string/jumbo v1, "battery_sample_interval"

    .line 98
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    move/from16 v60, v1

    const-string/jumbo v1, "exception_enable_upload"

    move/from16 v61, v3

    .line 99
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    move/from16 v62, v4

    move-object/from16 v4, v41

    invoke-virtual {v4, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const-string/jumbo v3, "trace_enable"

    invoke-virtual {v4, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "max_single_wake_lock_hold_time_second"

    .line 101
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const-string/jumbo v3, "max_single_wake_lock_hold_time_second"

    invoke-virtual {v4, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "max_total_wake_lock_acquire_count"

    .line 102
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const-string/jumbo v3, "max_total_wake_lock_acquire_count"

    invoke-virtual {v4, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "max_total_wake_lock_hold_time_second"

    .line 103
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const-string/jumbo v3, "max_total_wake_lock_hold_time_second"

    invoke-virtual {v4, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "max_single_loc_request_time_second"

    .line 104
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const-string/jumbo v3, "max_single_loc_request_time_second"

    invoke-virtual {v4, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "max_total_loc_request_count"

    .line 105
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const-string/jumbo v3, "max_total_loc_request_count"

    invoke-virtual {v4, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "max_total_loc_request_time_second"

    .line 106
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const-string/jumbo v3, "max_total_loc_request_time_second"

    invoke-virtual {v4, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "max_wake_up_alarm_invoke_count"

    .line 107
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const-string/jumbo v3, "max_wake_up_alarm_invoke_count"

    invoke-virtual {v4, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "max_normal_alarm_invoke_count"

    .line 108
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v1, "max_normal_alarm_invoke_count"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_f

    :cond_15
    move/from16 v42, v1

    move/from16 v61, v3

    move/from16 v62, v4

    move-object/from16 v4, v41

    const/4 v9, 0x0

    const/16 v29, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x5

    :goto_f
    if-eqz v8, :cond_16

    move-object/from16 v0, v40

    move-object/from16 v1, v43

    .line 109
    invoke-virtual {v0, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_16
    if-eqz v44, :cond_19

    move-object/from16 v0, v44

    .line 110
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 111
    sget-boolean v3, Ln0/l;->x:Z

    if-nez v3, :cond_17

    const/4 v1, 0x0

    :cond_17
    const/4 v3, 0x1

    if-ne v1, v3, :cond_18

    const-string/jumbo v1, "cpu"

    move-object/from16 v3, v39

    .line 112
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_10

    :cond_18
    move-object/from16 v1, v38

    move-object/from16 v3, v39

    const/4 v8, 0x0

    .line 113
    invoke-virtual {v0, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move/from16 v38, v5

    const-string/jumbo v5, "enable_open"

    .line 114
    invoke-virtual {v0, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v5, "cpu"

    .line 115
    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_11

    :cond_19
    :goto_10
    move-object/from16 v1, v38

    move/from16 v38, v5

    :goto_11
    if-eqz v45, :cond_1e

    move-object/from16 v0, v45

    .line 116
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 117
    sget-boolean v5, Ln0/l;->x:Z

    if-nez v5, :cond_1a

    const/4 v3, 0x0

    :cond_1a
    const-string/jumbo v5, "dump_switch"

    const/4 v8, 0x1

    if-eq v3, v8, :cond_1b

    move-object/from16 v3, v37

    const/4 v8, 0x0

    .line 118
    invoke-virtual {v3, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 119
    invoke-virtual {v3, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_14

    :cond_1b
    move-object/from16 v3, v37

    .line 120
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    move-object/from16 v37, v6

    const/4 v6, 0x1

    if-ne v8, v6, :cond_1c

    const/4 v8, 0x1

    goto :goto_12

    :cond_1c
    const/4 v8, 0x0

    :goto_12
    invoke-virtual {v3, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 121
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    if-ne v8, v6, :cond_1d

    const/4 v6, 0x1

    goto :goto_13

    :cond_1d
    const/4 v6, 0x0

    :goto_13
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string/jumbo v5, "dump_threshold"

    .line 122
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    const-string/jumbo v6, "dump_threshold"

    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v5, "abnormal_folder_size"

    .line 123
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    const-string/jumbo v6, "abnormal_folder_size"

    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v5, "dump_top_count"

    .line 124
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    const-string/jumbo v6, "dump_top_count"

    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v5, "outdated_days"

    .line 125
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v5, "outdated_days"

    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_15

    :cond_1e
    :goto_14
    move-object/from16 v37, v6

    :goto_15
    if-eqz v47, :cond_21

    move-object/from16 v0, v47

    .line 126
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 127
    sget-boolean v5, Ln0/l;->x:Z

    if-nez v5, :cond_1f

    const/4 v3, 0x0

    :cond_1f
    const-string/jumbo v5, "enable_exception_collect"

    const-string/jumbo v6, "enable_collect"

    const/4 v8, 0x1

    if-eq v3, v8, :cond_20

    move-object/from16 v3, v36

    const/4 v8, 0x0

    .line 128
    invoke-virtual {v3, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 129
    invoke-virtual {v3, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_16

    :cond_20
    move-object/from16 v3, v36

    .line 130
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v3, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 131
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v5, "exception_threshold_mb"

    .line 132
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    const-string/jumbo v6, "exception_threshold_mb"

    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v5, "exception_threshold_bg_mb"

    .line 133
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    const-string/jumbo v6, "exception_threshold_bg_mb"

    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v5, "record_usage_kb"

    .line 134
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v5, "record_usage_kb"

    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_21
    :goto_16
    if-eqz v46, :cond_24

    move-object/from16 v0, v46

    .line 135
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 136
    sget-boolean v5, Ln0/l;->x:Z

    if-nez v5, :cond_22

    const/4 v3, 0x0

    :cond_22
    const-string/jumbo v5, "foreground_rate"

    const-string/jumbo v6, "background_rate"

    const/4 v7, 0x1

    if-eq v3, v7, :cond_23

    move-object/from16 v3, v35

    const/4 v7, 0x0

    .line 137
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 138
    invoke-virtual {v3, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_17

    :cond_23
    move-object/from16 v3, v35

    .line 139
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 140
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_24
    :goto_17
    move/from16 v35, v14

    move-object/from16 v64, v18

    move/from16 v36, v23

    move/from16 v3, v25

    move/from16 v65, v27

    move/from16 v0, v28

    move-object/from16 v6, v37

    move/from16 v8, v52

    move/from16 v7, v53

    move/from16 v63, v55

    move/from16 v5, v58

    move/from16 v14, v60

    move/from16 v27, p1

    move-object/from16 v25, v2

    move/from16 p1, v9

    move/from16 v18, v11

    move/from16 v23, v12

    move/from16 v28, v13

    move/from16 v2, v24

    move/from16 v37, v26

    move/from16 v9, v29

    move/from16 v12, v38

    move/from16 v24, v54

    move/from16 v29, v56

    move/from16 v13, v59

    move/from16 v11, v62

    move/from16 v26, v10

    move/from16 v10, v49

    goto :goto_18

    :cond_25
    move-object/from16 v32, v0

    move-object v4, v5

    move-object v1, v10

    move-object/from16 v48, v11

    move-object/from16 v30, v12

    move-object/from16 v34, v13

    move-object/from16 v33, v14

    move-object/from16 v31, v15

    const/16 v0, 0x1e

    move-object/from16 v25, v2

    move-object/from16 v64, v18

    move-object/from16 v6, v21

    const/16 p1, 0x0

    const/16 v0, 0x64

    const/16 v2, 0x9c4

    const/16 v3, 0xfa0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x5

    const/4 v15, 0x1

    const/16 v18, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x1

    const/16 v35, 0x1

    const/16 v36, 0x1e

    const/16 v37, 0xe10

    const/16 v42, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v57, 0x0

    const/16 v61, 0x0

    const/16 v63, 0x0

    const/16 v65, 0x3c

    .line 141
    :goto_18
    sget-boolean v38, Ln0/l;->x:Z

    if-nez v38, :cond_27

    .line 142
    invoke-static {}, Ln0/l;->l()Z

    move-result v18

    if-eqz v18, :cond_26

    const-string/jumbo v18, "can not report,close settings"

    .line 143
    filled-new-array/range {v18 .. v18}, [Ljava/lang/String;

    move-result-object v18

    .line 144
    invoke-static/range {v18 .. v18}, Ld2/c;->a([Ljava/lang/String;)Ljava/lang/String;

    :cond_26
    move-object/from16 v41, v4

    move/from16 v18, v5

    move-object/from16 v38, v6

    move/from16 v27, v9

    move/from16 v26, v11

    move/from16 v23, v12

    move/from16 v39, v14

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    goto :goto_19

    :cond_27
    move-object/from16 v41, v4

    move-object/from16 v38, v6

    move/from16 v39, v14

    move/from16 v67, v26

    move/from16 v68, v27

    move/from16 v69, v42

    move/from16 v6, v51

    move/from16 v66, v61

    move/from16 v14, p1

    move/from16 v27, v9

    move/from16 v26, v11

    move/from16 v11, v23

    move/from16 v9, v50

    move/from16 v23, v12

    move/from16 v12, v57

    move/from16 v70, v18

    move/from16 v18, v5

    move/from16 v5, v70

    :goto_19
    const-string/jumbo v4, "block_enable_upload"

    move/from16 v40, v13

    move-object/from16 v13, v34

    .line 145
    invoke-virtual {v13, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v4, "serious_block_enable_upload"

    .line 146
    invoke-virtual {v13, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v4, 0x1

    if-ne v6, v4, :cond_28

    if-ne v12, v4, :cond_28

    move-object/from16 v6, v33

    const/4 v5, 0x1

    goto :goto_1a

    :cond_28
    move-object/from16 v6, v33

    const/4 v5, 0x0

    .line 147
    :goto_1a
    invoke-virtual {v6, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-ne v11, v4, :cond_29

    if-ne v7, v4, :cond_29

    move-object/from16 v7, v32

    const/4 v5, 0x1

    goto :goto_1b

    :cond_29
    move-object/from16 v7, v32

    const/4 v5, 0x0

    .line 148
    :goto_1b
    invoke-virtual {v7, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-ne v11, v4, :cond_2a

    if-ne v8, v4, :cond_2a

    const/4 v4, 0x1

    goto :goto_1c

    :cond_2a
    const/4 v4, 0x0

    :goto_1c
    const-string/jumbo v5, "enable_widget_memory"

    .line 149
    invoke-virtual {v7, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v4, "rate_memory_occupied"

    .line 150
    invoke-virtual {v7, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "block_threshold"

    .line 151
    invoke-virtual {v13, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "block_max_time"

    .line 152
    invoke-virtual {v13, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "serious_block_threshold"

    .line 153
    invoke-virtual {v13, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v2, 0x1

    if-ne v9, v2, :cond_2b

    if-ne v12, v2, :cond_2b

    move-object/from16 v3, v31

    const/4 v0, 0x1

    goto :goto_1d

    :cond_2b
    move-object/from16 v3, v31

    const/4 v0, 0x0

    .line 154
    :goto_1d
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-ne v9, v2, :cond_2c

    if-ne v12, v2, :cond_2c

    const/4 v0, 0x1

    goto :goto_1e

    :cond_2c
    const/4 v0, 0x0

    .line 155
    :goto_1e
    invoke-virtual {v13, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-ne v9, v2, :cond_2d

    if-ne v12, v2, :cond_2d

    const/4 v0, 0x1

    goto :goto_1f

    :cond_2d
    const/4 v0, 0x0

    :goto_1f
    const-string/jumbo v3, "drop_enable_upload"

    .line 156
    invoke-virtual {v13, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "update_as_first_launch"

    .line 157
    invoke-virtual {v6, v0, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-ne v14, v2, :cond_2e

    move/from16 v0, v40

    if-ne v0, v2, :cond_2e

    move-object/from16 v2, v41

    const/4 v0, 0x1

    goto :goto_20

    :cond_2e
    move-object/from16 v2, v41

    const/4 v0, 0x0

    .line 158
    :goto_20
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "sample_interval"

    move/from16 v1, v39

    .line 159
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "background_enable"

    move/from16 v1, v27

    .line 160
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :try_start_4
    const-string/jumbo v0, "network"

    move-object/from16 v1, v30

    .line 161
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "enable_net_monitor"

    move/from16 v2, v66

    .line 162
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "enable_success_net_sample"

    move/from16 v2, v26

    .line 163
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "enable_net_monitor_with_net_disable"

    move/from16 v2, v23

    .line 164
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "ignore_neterror_sampling"

    move/from16 v2, v18

    .line 165
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "filter_info"

    move-object/from16 v2, v38

    .line 166
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    move-object/from16 v1, v20

    move-object/from16 v0, v22

    .line 167
    :try_start_5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v3, "fetch_setting"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v3, "fetch_setting_interval"

    move/from16 v4, v37

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 168
    :catch_4
    :try_start_6
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v3, "fetch_setting"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    move/from16 v3, v36

    move-object/from16 v4, v48

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 169
    :catch_5
    :try_start_7
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v3, "report_setting"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const/16 v3, 0xa

    move/from16 v4, v65

    if-le v4, v3, :cond_2f

    const-string/jumbo v3, "apm6_uploading_interval"

    .line 170
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v3, "uploading_interval_background"

    .line 171
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v3, "uploading_interval"

    .line 172
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2f
    move/from16 v14, v35

    const/4 v2, 0x1

    if-ne v14, v2, :cond_30

    move/from16 v3, v29

    if-ne v3, v2, :cond_30

    const-string/jumbo v3, "enable_active_upload_alog"

    .line 173
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_21

    :cond_30
    const-string/jumbo v2, "enable_active_upload_alog"

    const/4 v3, 0x0

    .line 174
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :goto_21
    const/4 v2, 0x1

    if-ne v14, v2, :cond_31

    move/from16 v13, v28

    if-ne v13, v2, :cond_31

    move-object/from16 v3, v25

    .line 175
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_22

    :cond_31
    move-object/from16 v3, v25

    const/4 v2, 0x0

    .line 176
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 177
    :catch_6
    :goto_22
    :try_start_8
    invoke-static {}, Ln0/l;->l()Z

    move-result v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_23

    :catch_7
    nop

    :goto_23
    const-string/jumbo v2, "allow_service_name"

    move/from16 v3, v67

    const/4 v4, 0x1

    if-ne v3, v4, :cond_32

    move-object/from16 v3, v19

    move-object/from16 v4, v64

    .line 178
    :try_start_9
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    goto :goto_24

    :cond_32
    move-object/from16 v3, v19

    .line 179
    :catch_8
    :goto_24
    :try_start_a
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string/jumbo v5, "apmplus_activity_leak_switch"

    move/from16 v6, v24

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 180
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v4, "apmplus_activity_fixer_switch"

    move/from16 v5, v63

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9

    :catch_9
    :try_start_b
    const-string/jumbo v2, "allow_log_type"

    .line 181
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v4, "hybrid"

    move/from16 v5, v68

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v2, "allow_log_type"

    .line 182
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v3, "hybrid_v2"

    move/from16 v4, v69

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_a

    .line 183
    :catch_a
    :try_start_c
    invoke-static {}, Ln0/l;->l()Z

    move-result v2

    if-eqz v2, :cond_33

    .line 184
    invoke-static {}, Ln0/l;->g()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_33

    const-string/jumbo v3, "enable_encrypt"

    const/4 v4, 0x1

    .line 185
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 186
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "report_setting"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "enable_encrypt"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_b

    :cond_33
    :goto_25
    move-object/from16 v0, v16

    move-object/from16 v1, v17

    goto :goto_26

    :catch_b
    nop

    goto :goto_25

    .line 187
    :goto_26
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v4, 0x0

    move-object/from16 v3, p0

    .line 188
    iput-boolean v4, v3, Lr1/g;->l:Z

    .line 189
    invoke-virtual {v3, v2}, Lr1/g;->b(Lorg/json/JSONObject;)V

    .line 190
    iget-object v5, v3, Lr1/g;->s:Ljava/util/List;

    if-eqz v5, :cond_34

    .line 191
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_27
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_34

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx4/a;

    .line 192
    invoke-interface {v6, v2, v4}, Lx4/a;->onRefresh(Lorg/json/JSONObject;Z)V

    goto :goto_27

    .line 193
    :cond_34
    invoke-virtual/range {p0 .. p0}, Lr1/g;->e()V

    .line 194
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Lr1/g;->m:J

    .line 195
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, v3, Lr1/g;->m:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v4, v21

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "config_time"

    invoke-static {v4, v2}, Ln0/l;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 196
    iget-wide v4, v3, Lr1/g;->m:J

    .line 197
    sput-wide v4, Lr3/a;->q:J

    .line 198
    :try_start_d
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v2, "name"

    .line 199
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 200
    iget-object v2, v3, Lr1/g;->i:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_c

    const-string/jumbo v4, "monitor_net_config"

    .line 201
    :try_start_e
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "setting_version"

    const/4 v4, 0x3

    .line 202
    invoke-interface {v2, v1, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "monitor_net_config_name"

    .line 203
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_c

    const-string/jumbo v0, "monitor_configure_refresh_time"

    .line 204
    :try_start_f
    iget-wide v4, v3, Lr1/g;->m:J

    invoke-interface {v2, v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 205
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_c

    .line 206
    :catch_c
    sget-object v0, Lv2/b;->i:Lv2/b;

    .line 207
    new-instance v1, Lr1/f;

    invoke-direct {v1, v3}, Lr1/f;-><init>(Lr1/g;)V

    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v1, v4, v5}, Lv2/b;->d(Ljava/lang/Runnable;J)V

    const/4 v1, 0x1

    return v1

    :cond_35
    move-object v3, v1

    const/4 v1, 0x0

    return v1
.end method

.method public final e()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lr1/g;->a:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lr1/g;->a:Z

    .line 8
    .line 9
    iget-object v0, p0, Lr1/g;->s:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Lx4/a;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Lx4/a;->onReady()V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
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

.method public final f()Z
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lr1/g;->i:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "monitor_net_config"

    .line 6
    .line 7
    const-string/jumbo v2, ""

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v1

    .line 16
    const/4 v3, 0x1

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    iput-boolean v3, p0, Lr1/g;->l:Z

    .line 26
    .line 27
    iget-object v0, p0, Lr1/g;->i:Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    const-string/jumbo v4, "monitor_configure_refresh_time"

    .line 31
    .line 32
    const-wide/16 v5, 0x0

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 36
    move-result-wide v4

    .line 37
    .line 38
    iput-wide v4, p0, Lr1/g;->m:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    const-string/jumbo v0, "config_time"

    .line 41
    .line 42
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    iget-wide v5, p0, Lr1/g;->m:J

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v2}, Ln0/l;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 61
    .line 62
    iget-wide v4, p0, Lr1/g;->m:J

    .line 63
    .line 64
    sput-wide v4, Lr3/a;->q:J

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1}, Lr1/g;->b(Lorg/json/JSONObject;)V

    .line 68
    .line 69
    iget-object v0, p0, Lr1/g;->s:Ljava/util/List;

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v2

    .line 80
    .line 81
    if-eqz v2, :cond_0

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    check-cast v2, Lx4/a;

    .line 88
    .line 89
    .line 90
    invoke-interface {v2, v1, v3}, Lx4/a;->onRefresh(Lorg/json/JSONObject;Z)V

    .line 91
    goto :goto_0

    .line 92
    .line 93
    .line 94
    :cond_0
    invoke-virtual {p0}, Lr1/g;->e()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 95
    const/4 v3, 0x0

    .line 96
    goto :goto_1

    .line 97
    .line 98
    .line 99
    :catch_0
    const-string/jumbo v0, "\u914d\u7f6e\u4fe1\u606f\u8bfb\u53d6\u5931\u8d25"

    .line 100
    .line 101
    .line 102
    filled-new-array {v0}, [Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Ld2/c;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 107
    :cond_1
    :goto_1
    return v3
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
