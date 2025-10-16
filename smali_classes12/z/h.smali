.class public Lz/h;
.super Ljava/lang/Object;
.source "DeviceManager.java"


# instance fields
.field public volatile a:Z

.field public final b:Landroid/content/Context;

.field public final c:Lz/g;

.field public volatile d:Lorg/json/JSONObject;

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lz/c;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroid/content/SharedPreferences;

.field public g:Ld0/k;

.field public h:I

.field public i:Z


# direct methods
.method public static constructor <clinit>()V
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

.method public constructor <init>(Landroid/content/Context;Lz/g;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    iput-object v0, p0, Lz/h;->e:Ljava/util/ArrayList;

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    iput v0, p0, Lz/h;->h:I

    .line 16
    .line 17
    iput-object p1, p0, Lz/h;->b:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p2, p0, Lz/h;->c:Lz/g;

    .line 20
    .line 21
    iget-object v0, p2, Lz/g;->e:Landroid/content/SharedPreferences;

    .line 22
    .line 23
    iput-object v0, p0, Lz/h;->f:Landroid/content/SharedPreferences;

    .line 24
    .line 25
    new-instance v0, Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 29
    .line 30
    iput-object v0, p0, Lz/h;->d:Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2}, Lz/j;->a(Landroid/content/Context;Lz/g;)Ld0/k;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iput-object p1, p0, Lz/h;->g:Ld0/k;

    .line 37
    .line 38
    iget-object p1, p2, Lz/g;->b:Lcom/apm/applog/InitConfig;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/apm/applog/InitConfig;->getCommonHeader()Ljava/util/Map;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 48
    move-result p2

    .line 49
    .line 50
    if-nez p2, :cond_2

    .line 51
    .line 52
    new-instance p2, Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lz/h;->l()Lorg/json/JSONObject;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    .line 64
    invoke-static {p2, v0}, Ld0/t;->c(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v0

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    check-cast v0, Ljava/util/Map$Entry;

    .line 85
    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    check-cast v1, Ljava/lang/CharSequence;

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    move-result v1

    .line 95
    .line 96
    if-nez v1, :cond_1

    .line 97
    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    check-cast v1, Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    goto :goto_0

    .line 111
    :catch_0
    move-exception p1

    .line 112
    .line 113
    const-string/jumbo v0, ""

    .line 114
    .line 115
    .line 116
    invoke-static {v0, p1}, Ld0/r;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    const/4 p2, 0x0

    .line 119
    .line 120
    .line 121
    :cond_3
    :goto_1
    invoke-virtual {p0, p2}, Lz/h;->f(Lorg/json/JSONObject;)V

    .line 122
    return-void
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

.method public static g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    :cond_0
    return-void
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
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lz/h;->d:Lorg/json/JSONObject;

    .line 3
    .line 4
    iget-object v1, p0, Lz/h;->c:Lz/g;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lz/g;->g()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    const-string/jumbo v2, "aid"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final b(Ljava/util/Set;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

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
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const-string/jumbo v1, ","

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    return-object p1
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

.method public c(Landroid/accounts/Account;)V
    .locals 3

    .line 1
    .line 2
    sput-object p1, Lz/j;->d:Landroid/accounts/Account;

    .line 3
    .line 4
    sget-object v0, Lz/j;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Lz/j;

    .line 25
    .line 26
    iget-object v2, v1, Lz/j;->a:Ld0/k;

    .line 27
    .line 28
    instance-of v2, v2, Ld0/f;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v1, v1, Lz/j;->a:Ld0/k;

    .line 33
    .line 34
    check-cast v1, Ld0/f;

    .line 35
    .line 36
    iget-object v1, v1, Ld0/f;->c:Lc0/a;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Lc0/a;->i(Landroid/accounts/Account;)V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_1
    sput-object p1, Lb0/b;->a:Landroid/accounts/Account;

    .line 45
    return-void
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

.method public final declared-synchronized d(Ljava/lang/String;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lz/h;->d:Lorg/json/JSONObject;

    .line 4
    .line 5
    const-string/jumbo v1, "ab_sdk_version"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_0
    const-string/jumbo v1, ","

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    array-length v3, v1

    .line 25
    const/4 v4, 0x0

    .line 26
    .line 27
    :goto_0
    if-ge v4, v3, :cond_3

    .line 28
    .line 29
    aget-object v5, v1, v4

    .line 30
    .line 31
    .line 32
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    move-result v6

    .line 34
    .line 35
    if-nez v6, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v5

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    sget-boolean p1, Ld0/r;->b:Z

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    new-instance p1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    const-string/jumbo v1, "addExposedVid ready added "

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    const/4 v0, 0x0

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v0}, Ld0/r;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :cond_1
    monitor-exit p0

    .line 68
    return-void

    .line 69
    .line 70
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_3
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string/jumbo v0, ","

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-virtual {p0, p1}, Lz/h;->o(Ljava/lang/String;)V

    .line 95
    .line 96
    iget-object v0, p0, Lz/h;->c:Lz/g;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lz/g;->j()Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    iget-object v1, p0, Lz/h;->c:Lz/g;

    .line 103
    .line 104
    iget-object v1, v1, Lz/g;->e:Landroid/content/SharedPreferences;

    .line 105
    .line 106
    const-string/jumbo v3, "bav_ab_config"

    .line 107
    .line 108
    .line 109
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 110
    move-result v1

    .line 111
    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    iget-object v1, p0, Lz/h;->c:Lz/g;

    .line 115
    .line 116
    iget-object v1, v1, Lz/g;->b:Lcom/apm/applog/InitConfig;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/apm/applog/InitConfig;->isAbEnable()Z

    .line 120
    move-result v1

    .line 121
    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p1}, Lz/h;->k(Ljava/lang/String;)Ljava/util/Set;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v0}, Lz/h;->k(Ljava/lang/String;)Ljava/util/Set;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    .line 133
    invoke-interface {p1, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lz/h;->a()Ljava/lang/String;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    .line 140
    invoke-static {v1}, Ld0/b;->a(Ljava/lang/String;)Ld0/b;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, p1}, Lz/h;->b(Ljava/util/Set;)Ljava/lang/String;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, p1, v0}, Ld0/b;->onAbVidsChange(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    :cond_4
    monitor-exit p0

    .line 150
    return-void

    .line 151
    :catchall_0
    move-exception p1

    .line 152
    monitor-exit p0

    .line 153
    throw p1
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

.method public e(Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    new-instance v0, Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lz/h;->l()Lorg/json/JSONObject;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Ld0/t;->c(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    check-cast v1, Ljava/util/Map$Entry;

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    check-cast v2, Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    move-result v2

    .line 53
    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    check-cast v2, Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception p1

    .line 70
    .line 71
    const-string/jumbo v1, ""

    .line 72
    .line 73
    .line 74
    invoke-static {v1, p1}, Ld0/r;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const/4 v0, 0x0

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_1
    invoke-virtual {p0, v0}, Lz/h;->f(Lorg/json/JSONObject;)V

    .line 80
    return-void
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
.end method

.method public final f(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "custom"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lz/h;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lz/h;->c:Lz/g;

    .line 11
    .line 12
    iget-object v0, v0, Lz/g;->c:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    const-string/jumbo p1, ""

    .line 26
    .line 27
    :goto_0
    const-string/jumbo v1, "header_custom_info"

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 35
    :cond_1
    return-void
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

.method public final h(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lz/h;->d:Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    :cond_0
    if-nez p2, :cond_2

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    :cond_1
    monitor-enter p0

    .line 20
    .line 21
    :try_start_0
    iget-object v1, p0, Lz/h;->d:Lorg/json/JSONObject;

    .line 22
    .line 23
    new-instance v2, Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v1}, Ld0/t;->c(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    iput-object v2, p0, Lz/h;->d:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :catch_0
    move-exception v1

    .line 39
    .line 40
    .line 41
    :try_start_1
    invoke-static {v1}, Ld0/r;->d(Ljava/lang/Throwable;)V

    .line 42
    :goto_0
    monitor-exit p0

    .line 43
    const/4 v1, 0x1

    .line 44
    goto :goto_2

    .line 45
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p1

    .line 47
    :cond_2
    const/4 v1, 0x0

    .line 48
    .line 49
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string/jumbo v3, "updateHeader, "

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string/jumbo p1, ", "

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string/jumbo p1, ", "

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    const/4 p2, 0x0

    .line 83
    .line 84
    .line 85
    invoke-static {p1, p2}, Ld0/r;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    return v1
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

.method public final i(Lz/c;)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lz/h;->c:Lz/g;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lz/g;->o()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p1, Lz/c;->d:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    .line 17
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string/jumbo v2, "needSyncFromSub "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string/jumbo p1, " "

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    const/4 v1, 0x0

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v1}, Ld0/r;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    return v0
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

.method public j()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lz/h;->d:Lorg/json/JSONObject;

    .line 3
    .line 4
    const-string/jumbo v1, "bd_did"

    .line 5
    .line 6
    const-string/jumbo v2, ""

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

.method public final k(Ljava/lang/String;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    const-string/jumbo v1, ","

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    array-length v1, p1

    .line 21
    .line 22
    if-lez v1, :cond_1

    .line 23
    array-length v1, p1

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    :goto_0
    if-ge v2, v1, :cond_1

    .line 27
    .line 28
    aget-object v3, p1, v2

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    move-result v4

    .line 33
    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-object v0
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

.method public final l()Lorg/json/JSONObject;
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lz/h;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lz/h;->d:Lorg/json/JSONObject;

    .line 7
    .line 8
    const-string/jumbo v1, "custom"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lz/h;->c:Lz/g;

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 21
    .line 22
    iget-object v0, v0, Lz/g;->c:Landroid/content/SharedPreferences;

    .line 23
    .line 24
    const-string/jumbo v3, "header_custom_info"

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    move-object v0, v2

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    :cond_1
    move-object v0, v1

    .line 35
    :goto_0
    return-object v0
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

.method public m(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    invoke-virtual {p0}, Lz/h;->l()Lorg/json/JSONObject;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    new-instance v1, Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, Ld0/t;->c(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lz/h;->f(Lorg/json/JSONObject;)V

    .line 34
    :cond_1
    return-void
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

.method public n()Lorg/json/JSONObject;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lz/h;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lz/h;->d:Lorg/json/JSONObject;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
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

.method public o(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "ab_sdk_version"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lz/h;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lz/h;->c:Lz/g;

    .line 11
    .line 12
    iget-object v1, v1, Lz/g;->c:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0, p1}, Ls/a;->c(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public p()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lz/h;->d:Lorg/json/JSONObject;

    .line 3
    .line 4
    const-string/jumbo v1, "device_id"

    .line 5
    .line 6
    const-string/jumbo v2, ""

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lz/h;->d:Lorg/json/JSONObject;

    .line 13
    .line 14
    const-string/jumbo v3, "install_id"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    iget-object v3, p0, Lz/h;->d:Lorg/json/JSONObject;

    .line 21
    .line 22
    const-string/jumbo v4, "bd_did"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ld0/t;->f(Ljava/lang/String;)Z

    .line 30
    move-result v0

    .line 31
    const/4 v3, 0x0

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Ld0/t;->f(Ljava/lang/String;)Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {v1}, Ld0/t;->f(Ljava/lang/String;)Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lz/h;->f:Landroid/content/SharedPreferences;

    .line 48
    .line 49
    .line 50
    const-string/jumbo v1, "version_code"

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 54
    move-result v0

    .line 55
    .line 56
    iget-object v2, p0, Lz/h;->d:Lorg/json/JSONObject;

    .line 57
    const/4 v3, -0x1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 61
    move-result v1

    .line 62
    .line 63
    if-ne v0, v1, :cond_1

    .line 64
    const/4 v0, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 v0, 0x2

    .line 67
    :goto_0
    return v0

    .line 68
    :cond_2
    return v3
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

.method public declared-synchronized q(Ljava/lang/String;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lz/h;->c:Lz/g;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lz/g;->j()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lz/h;->k(Ljava/lang/String;)Ljava/util/Set;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v1, p0, Lz/h;->d:Lorg/json/JSONObject;

    .line 14
    .line 15
    const-string/jumbo v2, "ab_sdk_version"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lz/h;->k(Ljava/lang/String;)Ljava/util/Set;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lz/h;->k(Ljava/lang/String;)Ljava/util/Set;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    iget-object v0, p0, Lz/h;->c:Lz/g;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lz/g;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lz/h;->b(Ljava/util/Set;)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lz/h;->o(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    monitor-exit p0

    .line 50
    throw p1
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

.method public r()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lz/h;->d:Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "ssid"

    .line 6
    .line 7
    const-string/jumbo v2, ""

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
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

.method public s()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lz/h;->a:Z

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "user_unique_id"

    .line 6
    .line 7
    const-string/jumbo v2, ""

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lz/h;->d:Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lz/h;->c:Lz/g;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, Lz/g;->c:Landroid/content/SharedPreferences;

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    :cond_1
    :goto_0
    return-object v2
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

.method public t()I
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lz/h;->a:Z

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "version_code"

    .line 6
    const/4 v2, -0x1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lz/h;->d:Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, -0x1

    .line 17
    :goto_0
    const/4 v3, 0x0

    .line 18
    :goto_1
    const/4 v4, 0x3

    .line 19
    .line 20
    if-ge v3, v4, :cond_2

    .line 21
    .line 22
    if-ne v0, v2, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lz/h;->v()Z

    .line 26
    .line 27
    iget-boolean v0, p0, Lz/h;->a:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lz/h;->d:Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 35
    move-result v0

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    const/4 v0, -0x1

    .line 38
    .line 39
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    return v0
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

.method public u()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lz/h;->a:Z

    .line 3
    .line 4
    const-string/jumbo v1, "app_version"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lz/h;->d:Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    const/4 v3, 0x0

    .line 17
    :goto_1
    const/4 v4, 0x3

    .line 18
    .line 19
    if-ge v3, v4, :cond_2

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lz/h;->v()Z

    .line 25
    .line 26
    iget-boolean v0, p0, Lz/h;->a:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lz/h;->d:Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    move-object v0, v2

    .line 37
    .line 38
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    return-object v0
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

.method public v()Z
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lz/h;->e:Ljava/util/ArrayList;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lz/h;->e:Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v1

    .line 10
    .line 11
    if-nez v1, :cond_3

    .line 12
    .line 13
    iget-object v1, p0, Lz/h;->e:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v2, Lz/d;

    .line 16
    .line 17
    iget-object v3, p0, Lz/h;->b:Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v3}, Lz/d;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    iget-object v1, p0, Lz/h;->e:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance v2, Lz/f;

    .line 28
    .line 29
    iget-object v3, p0, Lz/h;->b:Landroid/content/Context;

    .line 30
    .line 31
    iget-object v4, p0, Lz/h;->c:Lz/g;

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v3, v4}, Lz/f;-><init>(Landroid/content/Context;Lz/g;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/apm/applog/AppLog;->isEnableDisplay()Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object v1, p0, Lz/h;->e:Ljava/util/ArrayList;

    .line 46
    .line 47
    new-instance v2, Lz/k;

    .line 48
    .line 49
    iget-object v3, p0, Lz/h;->b:Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, v3}, Lz/k;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    :cond_0
    iget-object v1, p0, Lz/h;->e:Ljava/util/ArrayList;

    .line 58
    .line 59
    new-instance v2, Lz/r;

    .line 60
    .line 61
    iget-object v3, p0, Lz/h;->b:Landroid/content/Context;

    .line 62
    .line 63
    iget-object v4, p0, Lz/h;->c:Lz/g;

    .line 64
    .line 65
    .line 66
    invoke-direct {v2, v3, v4, p0}, Lz/r;-><init>(Landroid/content/Context;Lz/g;Lz/h;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    iget-object v1, p0, Lz/h;->e:Ljava/util/ArrayList;

    .line 72
    .line 73
    new-instance v2, Lz/m;

    .line 74
    .line 75
    iget-object v3, p0, Lz/h;->b:Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    invoke-direct {v2, v3}, Lz/m;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    iget-object v1, p0, Lz/h;->e:Ljava/util/ArrayList;

    .line 84
    .line 85
    new-instance v2, Lz/p;

    .line 86
    .line 87
    iget-object v3, p0, Lz/h;->b:Landroid/content/Context;

    .line 88
    .line 89
    iget-object v4, p0, Lz/h;->c:Lz/g;

    .line 90
    .line 91
    .line 92
    invoke-direct {v2, v3, v4}, Lz/p;-><init>(Landroid/content/Context;Lz/g;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    iget-object v1, p0, Lz/h;->e:Ljava/util/ArrayList;

    .line 98
    .line 99
    new-instance v2, Lz/q;

    .line 100
    .line 101
    .line 102
    invoke-direct {v2}, Lz/q;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    iget-object v1, p0, Lz/h;->e:Ljava/util/ArrayList;

    .line 108
    .line 109
    new-instance v2, Lz/s;

    .line 110
    .line 111
    iget-object v3, p0, Lz/h;->b:Landroid/content/Context;

    .line 112
    .line 113
    iget-object v4, p0, Lz/h;->c:Lz/g;

    .line 114
    .line 115
    .line 116
    invoke-direct {v2, v3, v4, p0}, Lz/s;-><init>(Landroid/content/Context;Lz/g;Lz/h;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    iget-object v1, p0, Lz/h;->e:Ljava/util/ArrayList;

    .line 122
    .line 123
    new-instance v2, Lz/t;

    .line 124
    .line 125
    iget-object v3, p0, Lz/h;->b:Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    invoke-direct {v2, v3}, Lz/t;-><init>(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lcom/apm/applog/AppLog;->isEnableLocation()Z

    .line 135
    move-result v1

    .line 136
    .line 137
    if-eqz v1, :cond_1

    .line 138
    .line 139
    iget-object v1, p0, Lz/h;->e:Ljava/util/ArrayList;

    .line 140
    .line 141
    new-instance v2, Lz/l;

    .line 142
    .line 143
    iget-object v3, p0, Lz/h;->b:Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    invoke-direct {v2, v3}, Lz/l;-><init>(Landroid/content/Context;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    iget-object v1, p0, Lz/h;->e:Ljava/util/ArrayList;

    .line 152
    .line 153
    new-instance v2, Lz/u;

    .line 154
    .line 155
    iget-object v3, p0, Lz/h;->b:Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    invoke-direct {v2, v3}, Lz/u;-><init>(Landroid/content/Context;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    :cond_1
    iget-object v1, p0, Lz/h;->e:Ljava/util/ArrayList;

    .line 164
    .line 165
    new-instance v2, Lz/i;

    .line 166
    .line 167
    iget-object v3, p0, Lz/h;->b:Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    invoke-direct {v2, v3, p0}, Lz/i;-><init>(Landroid/content/Context;Lz/h;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    iget-object v1, p0, Lz/h;->e:Ljava/util/ArrayList;

    .line 176
    .line 177
    new-instance v2, Lz/n;

    .line 178
    .line 179
    iget-object v3, p0, Lz/h;->b:Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    invoke-direct {v2, v3}, Lz/n;-><init>(Landroid/content/Context;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lcom/apm/applog/AppLog;->isOAIdEnabled()Z

    .line 189
    move-result v1

    .line 190
    .line 191
    if-eqz v1, :cond_2

    .line 192
    .line 193
    iget-object v1, p0, Lz/h;->e:Ljava/util/ArrayList;

    .line 194
    .line 195
    new-instance v2, Lz/o;

    .line 196
    .line 197
    iget-object v3, p0, Lz/h;->b:Landroid/content/Context;

    .line 198
    .line 199
    iget-object v4, p0, Lz/h;->c:Lz/g;

    .line 200
    .line 201
    .line 202
    invoke-direct {v2, v3, v4}, Lz/o;-><init>(Landroid/content/Context;Lz/g;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    :cond_2
    iget-object v1, p0, Lz/h;->e:Ljava/util/ArrayList;

    .line 208
    .line 209
    new-instance v2, Lz/e;

    .line 210
    .line 211
    iget-object v3, p0, Lz/h;->c:Lz/g;

    .line 212
    .line 213
    .line 214
    invoke-direct {v2, v3}, Lz/e;-><init>(Lz/g;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    iget-object v1, p0, Lz/h;->e:Ljava/util/ArrayList;

    .line 220
    .line 221
    new-instance v2, Lz/a;

    .line 222
    .line 223
    iget-object v3, p0, Lz/h;->b:Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    invoke-direct {v2, v3}, Lz/a;-><init>(Landroid/content/Context;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    .line 232
    iget-object v0, p0, Lz/h;->d:Lorg/json/JSONObject;

    .line 233
    .line 234
    new-instance v1, Lorg/json/JSONObject;

    .line 235
    .line 236
    .line 237
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-static {v1, v0}, Ld0/t;->c(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 241
    .line 242
    iget-object v0, p0, Lz/h;->e:Ljava/util/ArrayList;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 246
    move-result-object v0

    .line 247
    const/4 v2, 0x0

    .line 248
    const/4 v3, 0x1

    .line 249
    const/4 v4, 0x1

    .line 250
    const/4 v5, 0x0

    .line 251
    const/4 v6, 0x0

    .line 252
    .line 253
    .line 254
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    move-result v7

    .line 256
    .line 257
    const/16 v8, 0xa

    .line 258
    .line 259
    if-eqz v7, :cond_9

    .line 260
    .line 261
    .line 262
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    move-result-object v7

    .line 264
    .line 265
    check-cast v7, Lz/c;

    .line 266
    .line 267
    iget-boolean v9, v7, Lz/c;->a:Z

    .line 268
    .line 269
    if-eqz v9, :cond_4

    .line 270
    .line 271
    iget-boolean v9, v7, Lz/c;->c:Z

    .line 272
    .line 273
    if-nez v9, :cond_4

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0, v7}, Lz/h;->i(Lz/c;)Z

    .line 277
    move-result v9

    .line 278
    .line 279
    if-eqz v9, :cond_6

    .line 280
    .line 281
    .line 282
    :cond_4
    :try_start_1
    invoke-virtual {v7, v1}, Lz/c;->a(Lorg/json/JSONObject;)Z

    .line 283
    move-result v9

    .line 284
    .line 285
    iput-boolean v9, v7, Lz/c;->a:Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 286
    goto :goto_1

    .line 287
    :catch_0
    move-exception v9

    .line 288
    .line 289
    iget-boolean v10, v7, Lz/c;->b:Z

    .line 290
    .line 291
    if-nez v10, :cond_5

    .line 292
    .line 293
    add-int/lit8 v5, v5, 0x1

    .line 294
    .line 295
    const-string/jumbo v10, "loadHeader, "

    .line 296
    .line 297
    .line 298
    invoke-static {v10}, Ls/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    move-result-object v10

    .line 300
    .line 301
    iget v11, p0, Lz/h;->h:I

    .line 302
    .line 303
    .line 304
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    move-result-object v10

    .line 309
    .line 310
    .line 311
    invoke-static {v10, v9}, Ld0/r;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 312
    .line 313
    iget-boolean v9, v7, Lz/c;->a:Z

    .line 314
    .line 315
    if-nez v9, :cond_5

    .line 316
    .line 317
    iget v9, p0, Lz/h;->h:I

    .line 318
    .line 319
    if-le v9, v8, :cond_5

    .line 320
    .line 321
    iput-boolean v3, v7, Lz/c;->a:Z

    .line 322
    goto :goto_1

    .line 323
    :catch_1
    move-exception v8

    .line 324
    .line 325
    .line 326
    invoke-static {v8}, Ld0/r;->d(Ljava/lang/Throwable;)V

    .line 327
    .line 328
    :cond_5
    :goto_1
    iget-boolean v8, v7, Lz/c;->a:Z

    .line 329
    .line 330
    if-nez v8, :cond_6

    .line 331
    .line 332
    iget-boolean v8, v7, Lz/c;->b:Z

    .line 333
    .line 334
    if-nez v8, :cond_6

    .line 335
    .line 336
    add-int/lit8 v6, v6, 0x1

    .line 337
    .line 338
    :cond_6
    iget-boolean v8, v7, Lz/c;->a:Z

    .line 339
    .line 340
    if-nez v8, :cond_8

    .line 341
    .line 342
    iget-boolean v7, v7, Lz/c;->b:Z

    .line 343
    .line 344
    if-eqz v7, :cond_7

    .line 345
    goto :goto_2

    .line 346
    :cond_7
    const/4 v7, 0x0

    .line 347
    goto :goto_3

    .line 348
    :cond_8
    :goto_2
    const/4 v7, 0x1

    .line 349
    :goto_3
    and-int/2addr v4, v7

    .line 350
    goto :goto_0

    .line 351
    .line 352
    :cond_9
    iget-object v0, p0, Lz/h;->d:Lorg/json/JSONObject;

    .line 353
    .line 354
    iput-object v1, p0, Lz/h;->d:Lorg/json/JSONObject;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 358
    move-result-object v1

    .line 359
    .line 360
    .line 361
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 362
    move-result v2

    .line 363
    .line 364
    if-eqz v2, :cond_a

    .line 365
    .line 366
    .line 367
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 368
    move-result-object v2

    .line 369
    .line 370
    check-cast v2, Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 374
    move-result-object v7

    .line 375
    .line 376
    .line 377
    invoke-virtual {p0, v2, v7}, Lz/h;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 378
    goto :goto_4

    .line 379
    .line 380
    :cond_a
    iput-boolean v4, p0, Lz/h;->a:Z

    .line 381
    .line 382
    sget-boolean v0, Ld0/r;->b:Z

    .line 383
    const/4 v1, 0x0

    .line 384
    .line 385
    if-eqz v0, :cond_b

    .line 386
    .line 387
    const-string/jumbo v0, "loadHeader, "

    .line 388
    .line 389
    .line 390
    invoke-static {v0}, Ls/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    move-result-object v0

    .line 392
    .line 393
    iget-boolean v2, p0, Lz/h;->a:Z

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    const-string/jumbo v2, ", "

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    iget v2, p0, Lz/h;->h:I

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    const-string/jumbo v2, ", "

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    iget-object v2, p0, Lz/h;->d:Lorg/json/JSONObject;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 417
    move-result-object v2

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 424
    move-result-object v0

    .line 425
    .line 426
    .line 427
    invoke-static {v0, v1}, Ld0/r;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 428
    goto :goto_5

    .line 429
    .line 430
    :cond_b
    const-string/jumbo v0, "loadHeader, "

    .line 431
    .line 432
    .line 433
    invoke-static {v0}, Ls/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    move-result-object v0

    .line 435
    .line 436
    iget-boolean v2, p0, Lz/h;->a:Z

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    const-string/jumbo v2, ", "

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    iget v2, p0, Lz/h;->h:I

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 453
    move-result-object v0

    .line 454
    .line 455
    .line 456
    invoke-static {v0, v1}, Ld0/r;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 457
    .line 458
    :goto_5
    if-lez v5, :cond_c

    .line 459
    .line 460
    if-ne v5, v6, :cond_c

    .line 461
    .line 462
    iget v0, p0, Lz/h;->h:I

    .line 463
    add-int/2addr v0, v3

    .line 464
    .line 465
    iput v0, p0, Lz/h;->h:I

    .line 466
    .line 467
    .line 468
    invoke-virtual {p0}, Lz/h;->p()I

    .line 469
    move-result v0

    .line 470
    .line 471
    if-eqz v0, :cond_c

    .line 472
    .line 473
    iget v0, p0, Lz/h;->h:I

    .line 474
    add-int/2addr v0, v8

    .line 475
    .line 476
    iput v0, p0, Lz/h;->h:I

    .line 477
    .line 478
    :cond_c
    iget-boolean v0, p0, Lz/h;->a:Z

    .line 479
    .line 480
    if-eqz v0, :cond_d

    .line 481
    .line 482
    .line 483
    invoke-virtual {p0}, Lz/h;->a()Ljava/lang/String;

    .line 484
    move-result-object v0

    .line 485
    .line 486
    .line 487
    invoke-static {v0}, Ld0/b;->a(Ljava/lang/String;)Ld0/b;

    .line 488
    move-result-object v0

    .line 489
    .line 490
    iget-object v1, p0, Lz/h;->c:Lz/g;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1}, Lz/g;->g()Ljava/lang/String;

    .line 494
    move-result-object v1

    .line 495
    .line 496
    .line 497
    invoke-static {v1}, Lcom/apm/applog/AppLog;->getInstance(Ljava/lang/String;)Lcom/apm/applog/AppLog;

    .line 498
    move-result-object v1

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1}, Lcom/apm/applog/AppLog;->getDid()Ljava/lang/String;

    .line 502
    move-result-object v1

    .line 503
    .line 504
    iget-object v2, p0, Lz/h;->d:Lorg/json/JSONObject;

    .line 505
    .line 506
    const-string/jumbo v3, "install_id"

    .line 507
    .line 508
    const-string/jumbo v4, ""

    .line 509
    .line 510
    .line 511
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 512
    move-result-object v2

    .line 513
    .line 514
    .line 515
    invoke-virtual {p0}, Lz/h;->r()Ljava/lang/String;

    .line 516
    move-result-object v3

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0, v1, v2, v3}, Ld0/b;->onIdLoaded(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    .line 521
    :cond_d
    iget-boolean v0, p0, Lz/h;->a:Z

    .line 522
    return v0

    .line 523
    :catchall_0
    move-exception v1

    .line 524
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 525
    throw v1
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
.end method
