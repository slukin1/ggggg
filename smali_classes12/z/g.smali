.class public Lz/g;
.super Ljava/lang/Object;
.source "ConfigManager.java"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/apm/applog/InitConfig;

.field public final c:Landroid/content/SharedPreferences;

.field public final d:Landroid/content/SharedPreferences;

.field public final e:Landroid/content/SharedPreferences;

.field public volatile f:Lorg/json/JSONObject;

.field public volatile g:Ljava/lang/String;

.field public final h:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile j:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:I

.field public l:I

.field public m:J

.field public n:I

.field public o:J

.field public p:Ljava/lang/String;

.field public q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/apm/applog/InitConfig;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lz/g;->k:I

    .line 7
    .line 8
    const/16 v1, 0x1b

    .line 9
    .line 10
    iput v1, p0, Lz/g;->l:I

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    iput-wide v1, p0, Lz/g;->m:J

    .line 15
    .line 16
    iput v0, p0, Lz/g;->n:I

    .line 17
    .line 18
    iput-wide v1, p0, Lz/g;->o:J

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    iput-object v1, p0, Lz/g;->p:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p1, p0, Lz/g;->a:Landroid/content/Context;

    .line 24
    .line 25
    iput-object p2, p0, Lz/g;->b:Lcom/apm/applog/InitConfig;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/apm/applog/InitConfig;->getSpName()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    iput-object v1, p0, Lz/g;->e:Landroid/content/SharedPreferences;

    .line 36
    .line 37
    const-string/jumbo v1, "header_custom_"

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Ls/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/apm/applog/InitConfig;->getAid()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    iput-object v1, p0, Lz/g;->c:Landroid/content/SharedPreferences;

    .line 59
    .line 60
    const-string/jumbo v1, "last_sp_session_"

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Ls/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/apm/applog/InitConfig;->getAid()Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    iput-object p1, p0, Lz/g;->d:Landroid/content/SharedPreferences;

    .line 82
    .line 83
    new-instance p1, Ljava/util/HashSet;

    .line 84
    .line 85
    .line 86
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 87
    .line 88
    iput-object p1, p0, Lz/g;->h:Ljava/util/HashSet;

    .line 89
    .line 90
    new-instance p1, Ljava/util/HashSet;

    .line 91
    .line 92
    .line 93
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 94
    .line 95
    iput-object p1, p0, Lz/g;->i:Ljava/util/HashSet;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Lcom/apm/applog/InitConfig;->getDid()Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    iput-object p1, p0, Lz/g;->p:Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Lcom/apm/applog/InitConfig;->isCustomLaunch()Z

    .line 105
    move-result p1

    .line 106
    .line 107
    iput-boolean p1, p0, Lz/g;->q:Z

    .line 108
    return-void
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
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lz/g;->f:Lorg/json/JSONObject;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    monitor-enter p0

    .line 6
    .line 7
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 8
    .line 9
    iget-object v2, p0, Lz/g;->c:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    const-string/jumbo v3, "ab_configure"

    .line 12
    .line 13
    const-string/jumbo v4, ""

    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    move-object v0, v1

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :catch_0
    nop

    .line 26
    .line 27
    :goto_0
    if-nez v0, :cond_0

    .line 28
    .line 29
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33
    .line 34
    :cond_0
    iput-object v0, p0, Lz/g;->f:Lorg/json/JSONObject;

    .line 35
    monitor-exit p0

    .line 36
    goto :goto_2

    .line 37
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v0

    .line 39
    :cond_1
    :goto_2
    return-object v0
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

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "setExternalAbVersion, "

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Ld0/r;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    iget-object v0, p0, Lz/g;->c:Landroid/content/SharedPreferences;

    .line 25
    .line 26
    const-string/jumbo v2, "external_ab_version"

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2, p1}, Ls/a;->c(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    iput-object v1, p0, Lz/g;->g:Ljava/lang/String;

    .line 32
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
.end method

.method public c(Z)V
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
    .line 22
    .line 23
    .line 24
.end method

.method public d(Ljava/util/ArrayList;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lc0/b;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    goto :goto_2

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lz/g;->h:Ljava/util/HashSet;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 16
    move-result v1

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lz/g;->i:Ljava/util/HashSet;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 24
    move-result v1

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    return v0

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_5

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    check-cast v1, Lc0/b;

    .line 44
    .line 45
    instance-of v2, v1, Lc0/e;

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    check-cast v1, Lc0/e;

    .line 50
    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    iget-object v3, v1, Lc0/e;->m:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    iget-object v3, v1, Lc0/e;->n:Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    move-result v3

    .line 66
    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    iget-object v1, v1, Lc0/e;->n:Ljava/lang/String;

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :cond_3
    const-string/jumbo v1, ""

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    iget-object v2, p0, Lz/g;->h:Ljava/util/HashSet;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 85
    move-result v1

    .line 86
    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 91
    goto :goto_0

    .line 92
    .line 93
    :cond_4
    instance-of v2, v1, Lc0/g;

    .line 94
    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    check-cast v1, Lc0/g;

    .line 98
    .line 99
    iget-object v2, p0, Lz/g;->i:Ljava/util/HashSet;

    .line 100
    .line 101
    iget-object v1, v1, Lc0/g;->n:Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 105
    move-result v1

    .line 106
    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 111
    goto :goto_0

    .line 112
    :cond_5
    :goto_2
    return v0
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
.end method

.method public e()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lz/g;->c:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    const-string/jumbo v1, "ab_sdk_version"

    .line 5
    .line 6
    const-string/jumbo v2, ""

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
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

.method public f(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lc0/b;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lc0/b;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_8

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Lc0/b;

    .line 18
    .line 19
    instance-of v2, v1, Lc0/e;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    move-object v2, v1

    .line 23
    .line 24
    check-cast v2, Lc0/e;

    .line 25
    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    iget-object v4, v2, Lc0/e;->m:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    iget-object v4, v2, Lc0/e;->n:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    move-result v4

    .line 41
    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    iget-object v2, v2, Lc0/e;->n:Ljava/lang/String;

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_1
    const-string/jumbo v2, ""

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    goto :goto_2

    .line 56
    .line 57
    :cond_2
    instance-of v2, v1, Lc0/g;

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    move-object v2, v1

    .line 61
    .line 62
    check-cast v2, Lc0/g;

    .line 63
    .line 64
    iget-object v2, v2, Lc0/g;->n:Ljava/lang/String;

    .line 65
    goto :goto_2

    .line 66
    .line 67
    :cond_3
    const-string/jumbo v2, "!_NO_NAME_!"

    .line 68
    .line 69
    :goto_2
    iget-object v3, p0, Lz/g;->j:Ljava/util/HashSet;

    .line 70
    .line 71
    if-nez v3, :cond_6

    .line 72
    .line 73
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    .line 74
    .line 75
    iget-object v4, p0, Lz/g;->e:Landroid/content/SharedPreferences;

    .line 76
    .line 77
    .line 78
    const-string/jumbo v5, "real_time_events"

    .line 79
    .line 80
    const-string/jumbo v6, "[]"

    .line 81
    .line 82
    .line 83
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v4

    .line 85
    .line 86
    .line 87
    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 91
    move-result v4

    .line 92
    .line 93
    new-instance v5, Ljava/util/HashSet;

    .line 94
    .line 95
    .line 96
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 97
    const/4 v6, 0x0

    .line 98
    .line 99
    :goto_3
    if-ge v6, v4, :cond_5

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 103
    move-result-object v7

    .line 104
    .line 105
    .line 106
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    move-result v8

    .line 108
    .line 109
    if-nez v8, :cond_4

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 115
    goto :goto_3

    .line 116
    :cond_5
    move-object v3, v5

    .line 117
    goto :goto_4

    .line 118
    :catchall_0
    move-exception v3

    .line 119
    .line 120
    .line 121
    invoke-static {v3}, Ld0/r;->d(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    new-instance v3, Ljava/util/HashSet;

    .line 124
    .line 125
    .line 126
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 127
    .line 128
    .line 129
    :cond_6
    :goto_4
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 130
    move-result v2

    .line 131
    .line 132
    if-eqz v2, :cond_0

    .line 133
    .line 134
    .line 135
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 136
    .line 137
    if-nez v0, :cond_7

    .line 138
    .line 139
    new-instance v0, Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .line 144
    .line 145
    :cond_7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    :cond_8
    return-object v0
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
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lz/g;->b:Lcom/apm/applog/InitConfig;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/apm/applog/InitConfig;->getAid()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public h()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lz/g;->b:Lcom/apm/applog/InitConfig;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/apm/applog/InitConfig;->getChannel()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lz/g;->n()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    :try_start_0
    iget-object v1, p0, Lz/g;->a:Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    iget-object v2, p0, Lz/g;->a:Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    const/16 v3, 0x80

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 43
    .line 44
    const-string/jumbo v2, "UMENG_CHANNEL"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    .line 52
    const-string/jumbo v2, "getChannel"

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v1}, Ld0/r;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    :cond_1
    :goto_0
    return-object v0
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

.method public i()J
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Lz/g;->o:J

    .line 3
    .line 4
    const-wide/16 v2, 0x2710

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-ltz v4, :cond_0

    .line 9
    .line 10
    .line 11
    const-wide/32 v2, 0x493e0

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-gtz v4, :cond_0

    .line 16
    const/4 v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    .line 20
    :goto_0
    if-eqz v2, :cond_1

    .line 21
    return-wide v0

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lz/g;->e:Landroid/content/SharedPreferences;

    .line 24
    .line 25
    const-string/jumbo v1, "batch_event_interval"

    .line 26
    .line 27
    .line 28
    const-wide/32 v2, 0xea60

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 32
    move-result-wide v0

    .line 33
    return-wide v0
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

.method public j()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lz/g;->g:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    monitor-enter p0

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lz/g;->c:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    const-string/jumbo v1, "external_ab_version"

    .line 14
    .line 15
    const-string/jumbo v2, ""

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lz/g;->g:Ljava/lang/String;

    .line 22
    monitor-exit p0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0

    .line 27
    :cond_0
    :goto_0
    return-object v0
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

.method public k()I
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

.method public l()J
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lz/g;->e:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "session_interval"

    .line 6
    .line 7
    const-wide/16 v2, 0x7530

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
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

.method public m()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "ssid_"

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ls/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget-object v1, p0, Lz/g;->b:Lcom/apm/applog/InitConfig;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/apm/applog/InitConfig;->getAid()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lz/g;->b:Lcom/apm/applog/InitConfig;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/apm/applog/InitConfig;->getTweakedChannel()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public o()Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lz/g;->b:Lcom/apm/applog/InitConfig;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/apm/applog/InitConfig;->getProcess()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    sget-object v0, Ld0/t;->a:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v3

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {}, Lcom/bytedance/apm/common/utility/ToolUtils;->getCurrentProcessName()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    sput-object v0, Ld0/t;->a:Ljava/lang/String;

    .line 26
    .line 27
    sget-boolean v0, Ld0/r;->b:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const-string/jumbo v0, "getProcessName, "

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Ls/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    sget-object v3, Ld0/t;->a:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    const/4 v3, 0x0

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v3}, Ld0/r;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    :cond_1
    sget-object v0, Ld0/t;->a:Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    move-result v3

    .line 55
    .line 56
    if-nez v3, :cond_3

    .line 57
    .line 58
    iget-object v3, p0, Lz/g;->b:Lcom/apm/applog/InitConfig;

    .line 59
    .line 60
    const-string/jumbo v4, ":"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 64
    move-result v0

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    const/4 v0, 0x2

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 v0, 0x1

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-virtual {v3, v0}, Lcom/apm/applog/InitConfig;->setProcess(I)Lcom/apm/applog/InitConfig;

    .line 73
    goto :goto_2

    .line 74
    .line 75
    :cond_3
    iget-object v0, p0, Lz/g;->b:Lcom/apm/applog/InitConfig;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/apm/applog/InitConfig;->setProcess(I)Lcom/apm/applog/InitConfig;

    .line 79
    .line 80
    :cond_4
    :goto_2
    iget-object v0, p0, Lz/g;->b:Lcom/apm/applog/InitConfig;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/apm/applog/InitConfig;->getProcess()I

    .line 84
    move-result v0

    .line 85
    .line 86
    if-ne v0, v2, :cond_5

    .line 87
    const/4 v1, 0x1

    .line 88
    :cond_5
    return v1
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

.method public p()V
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
