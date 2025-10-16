.class public Lcc/dd/ee/dd/cc/ff/c;
.super Ljava/lang/Object;
.source "DropDataMonitor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcc/dd/ee/dd/cc/ff/c$b;,
        Lcc/dd/ee/dd/cc/ff/c$a;
    }
.end annotation


# instance fields
.field public a:Landroid/content/SharedPreferences;

.field public b:Lorg/json/JSONArray;

.field public volatile c:Z

.field public d:Ljava/lang/String;

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lorg/json/JSONArray;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcc/dd/ee/dd/cc/ff/c;->b:Lorg/json/JSONArray;

    .line 11
    return-void
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
.method public final declared-synchronized a()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcc/dd/ee/dd/cc/ff/c;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    .line 10
    :try_start_1
    iput-boolean v0, p0, Lcc/dd/ee/dd/cc/ff/c;->c:Z

    .line 11
    .line 12
    sget-object v0, Lc4/a;->b:Landroid/app/Application;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lr3/a;->f()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string/jumbo v2, "_"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string/jumbo v2, "drop_message"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    iput-object v0, p0, Lcc/dd/ee/dd/cc/ff/c;->a:Landroid/content/SharedPreferences;

    .line 46
    .line 47
    const-string/jumbo v1, "drop_data_items"

    .line 48
    .line 49
    const-string/jumbo v2, ""

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    :try_start_2
    new-instance v1, Lorg/json/JSONArray;

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    iput-object v1, p0, Lcc/dd/ee/dd/cc/ff/c;->b:Lorg/json/JSONArray;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    :catch_0
    :cond_1
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    monitor-exit p0

    .line 71
    throw v0
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public b(JJJLcc/dd/ee/dd/cc/ff/c$b;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "monitorDropLog:"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcc/dd/ee/dd/cc/ff/c;->a()V

    .line 7
    .line 8
    new-instance v1, Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    :try_start_0
    const-string/jumbo v2, "log_type"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v3, "server_drop_data"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    const-string/jumbo v2, "timestamp"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 26
    .line 27
    const-string/jumbo p5, "drop_data_count"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p5, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 31
    .line 32
    const-string/jumbo p1, "drop_data_bytes"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 36
    .line 37
    sget-object p1, Lcc/dd/ee/dd/cc/ff/c$b;->a:Lcc/dd/ee/dd/cc/ff/c$b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    if-ne p7, p1, :cond_0

    .line 40
    .line 41
    .line 42
    const-string/jumbo p1, "x-tt-logid"

    .line 43
    .line 44
    :try_start_1
    iget-object p2, p0, Lcc/dd/ee/dd/cc/ff/c;->d:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 48
    .line 49
    const-string/jumbo p1, "drop_timestamp"

    .line 50
    .line 51
    :try_start_2
    iget-wide p2, p0, Lcc/dd/ee/dd/cc/ff/c;->e:J

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 55
    .line 56
    :cond_0
    const-string/jumbo p1, "drop_reason"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p1, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    iget-object p1, p0, Lcc/dd/ee/dd/cc/ff/c;->b:Lorg/json/JSONArray;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lc4/a;->b()Z

    .line 68
    move-result p1

    .line 69
    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    sget-object p1, Ld3/a;->a:Ljava/lang/String;

    .line 73
    .line 74
    new-instance p2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    iget-object p3, p0, Lcc/dd/ee/dd/cc/ff/c;->b:Lorg/json/JSONArray;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 86
    move-result-object p3

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object p2

    .line 94
    .line 95
    .line 96
    invoke-static {p1, p2}, Le4/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    :cond_1
    iget-object p1, p0, Lcc/dd/ee/dd/cc/ff/c;->a:Landroid/content/SharedPreferences;

    .line 99
    .line 100
    .line 101
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 102
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 103
    .line 104
    const-string/jumbo p2, "drop_data_items"

    .line 105
    .line 106
    :try_start_3
    iget-object p3, p0, Lcc/dd/ee/dd/cc/ff/c;->b:Lorg/json/JSONArray;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 110
    move-result-object p3

    .line 111
    .line 112
    .line 113
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    .line 117
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 118
    goto :goto_0

    .line 119
    :catch_0
    move-exception p1

    .line 120
    .line 121
    sget-object p2, Ld3/a;->a:Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    invoke-static {p2, v0, p1}, Le4/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    :goto_0
    return-void
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
.end method

.method public c()Lorg/json/JSONArray;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcc/dd/ee/dd/cc/ff/c;->a()V

    .line 4
    .line 5
    new-instance v0, Lorg/json/JSONArray;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 9
    .line 10
    new-instance v1, Lorg/json/JSONArray;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    :goto_0
    :try_start_0
    iget-object v3, p0, Lcc/dd/ee/dd/cc/ff/c;->b:Lorg/json/JSONArray;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 20
    move-result v3

    .line 21
    .line 22
    if-ge v2, v3, :cond_1

    .line 23
    .line 24
    const/16 v3, 0xa

    .line 25
    .line 26
    if-ge v2, v3, :cond_0

    .line 27
    .line 28
    iget-object v3, p0, Lcc/dd/ee/dd/cc/ff/c;->b:Lorg/json/JSONArray;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_0
    iget-object v3, p0, Lcc/dd/ee/dd/cc/ff/c;->b:Lorg/json/JSONArray;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :catch_0
    :cond_1
    iput-object v1, p0, Lcc/dd/ee/dd/cc/ff/c;->b:Lorg/json/JSONArray;

    .line 51
    .line 52
    iget-object v1, p0, Lcc/dd/ee/dd/cc/ff/c;->a:Landroid/content/SharedPreferences;

    .line 53
    .line 54
    .line 55
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    iget-object v2, p0, Lcc/dd/ee/dd/cc/ff/c;->b:Lorg/json/JSONArray;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    const-string/jumbo v3, "drop_data_items"

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 72
    return-object v0
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method
