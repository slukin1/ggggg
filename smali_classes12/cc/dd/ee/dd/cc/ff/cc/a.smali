.class public Lcc/dd/ee/dd/cc/ff/cc/a;
.super Ljava/lang/Object;
.source "DowngradeController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcc/dd/ee/dd/cc/ff/cc/a$a;
    }
.end annotation


# instance fields
.field public volatile a:Lcc/dd/ee/dd/cc/ff/cc/c;

.field public b:Li3/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
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


# virtual methods
.method public a(Lcc/dd/ee/dd/cc/ff/cc/c;Z)V
    .locals 3
    .param p1    # Lcc/dd/ee/dd/cc/ff/cc/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iput-object p1, p0, Lcc/dd/ee/dd/cc/ff/cc/a;->a:Lcc/dd/ee/dd/cc/ff/cc/c;

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iget-object p2, p0, Lcc/dd/ee/dd/cc/ff/cc/a;->b:Li3/a;

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    iget-object v0, p2, Li3/a;->a:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcc/dd/ee/dd/cc/ff/cc/c;->b()Lorg/json/JSONObject;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lc4/a;->b()Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    const-string/jumbo v2, "DowngradeData-save-"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    const-string/jumbo v1, "APM-Downgrade"

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v0}, Le4/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    :cond_0
    iget-object p2, p2, Li3/a;->a:Landroid/content/SharedPreferences;

    .line 57
    .line 58
    .line 59
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 60
    move-result-object p2

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    const-string/jumbo v0, "rule"

    .line 68
    .line 69
    .line 70
    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw p1

    .line 79
    :cond_1
    :goto_0
    return-void
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

.method public b(Lorg/json/JSONObject;I)Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcc/dd/ee/dd/cc/ff/cc/a;->a:Lcc/dd/ee/dd/cc/ff/cc/c;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    move-result-wide v2

    .line 10
    .line 11
    iget-object v0, p0, Lcc/dd/ee/dd/cc/ff/cc/a;->a:Lcc/dd/ee/dd/cc/ff/cc/c;

    .line 12
    .line 13
    iget-wide v4, v0, Lcc/dd/ee/dd/cc/ff/cc/c;->a:J

    .line 14
    .line 15
    cmp-long v0, v2, v4

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    const-class v0, Lb4/a;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lv3/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Lb4/a;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lcc/dd/ee/dd/cc/ff/cc/a;->a:Lcc/dd/ee/dd/cc/ff/cc/c;

    .line 32
    .line 33
    iget-object v1, v1, Lcc/dd/ee/dd/cc/ff/cc/c;->c:Lorg/json/JSONObject;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lcc/dd/ee/dd/cc/ff/cc/a;->a:Lcc/dd/ee/dd/cc/ff/cc/c;

    .line 38
    .line 39
    iget-object v1, v1, Lcc/dd/ee/dd/cc/ff/cc/c;->c:Lorg/json/JSONObject;

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_1
    iget-object v1, p0, Lcc/dd/ee/dd/cc/ff/cc/a;->a:Lcc/dd/ee/dd/cc/ff/cc/c;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcc/dd/ee/dd/cc/ff/cc/c;->b()Lorg/json/JSONObject;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-interface {v0, p1, p2, v1}, Lb4/a;->a(Lorg/json/JSONObject;ILorg/json/JSONObject;)Z

    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    move-result-object p2

    .line 56
    .line 57
    const-string/jumbo v0, "log_type"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    monitor-enter p0

    .line 63
    .line 64
    :try_start_0
    sget-object v2, Lcc/dd/ee/dd/cc/ff/cc/c$a;->b:Lcc/dd/ee/dd/cc/ff/cc/c$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    const-string/jumbo v3, "service_monitor"

    .line 68
    .line 69
    .line 70
    :try_start_1
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v3

    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v5, -0x1

    .line 74
    .line 75
    if-eqz v3, :cond_5

    .line 76
    .line 77
    .line 78
    const-string/jumbo v0, "service"

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    iget-object v0, p0, Lcc/dd/ee/dd/cc/ff/cc/a;->a:Lcc/dd/ee/dd/cc/ff/cc/c;

    .line 85
    .line 86
    iget-object v0, v0, Lcc/dd/ee/dd/cc/ff/cc/c;->b:Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    check-cast v0, Lcc/dd/ee/dd/cc/ff/cc/c$b;

    .line 93
    .line 94
    if-eqz v0, :cond_8

    .line 95
    .line 96
    iget-object v2, v0, Lcc/dd/ee/dd/cc/ff/cc/c$b;->b:Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object p2

    .line 101
    .line 102
    check-cast p2, Lorg/json/JSONObject;

    .line 103
    .line 104
    if-eqz p2, :cond_4

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 108
    move-result v2

    .line 109
    .line 110
    if-eq v2, v5, :cond_4

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, p1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 114
    move-result p1

    .line 115
    .line 116
    if-ne p1, v1, :cond_3

    .line 117
    goto :goto_1

    .line 118
    :cond_3
    const/4 v1, 0x0

    .line 119
    :goto_1
    monitor-exit p0

    .line 120
    return v1

    .line 121
    .line 122
    :cond_4
    iget-boolean p1, v0, Lcc/dd/ee/dd/cc/ff/cc/c$b;->a:Z

    .line 123
    monitor-exit p0

    .line 124
    return p1

    .line 125
    .line 126
    :cond_5
    iget-object p1, p0, Lcc/dd/ee/dd/cc/ff/cc/a;->a:Lcc/dd/ee/dd/cc/ff/cc/c;

    .line 127
    .line 128
    iget-object p1, p1, Lcc/dd/ee/dd/cc/ff/cc/c;->b:Ljava/util/Map;

    .line 129
    .line 130
    sget-object v2, Lcc/dd/ee/dd/cc/ff/cc/c$a;->a:Lcc/dd/ee/dd/cc/ff/cc/c$a;

    .line 131
    .line 132
    .line 133
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    check-cast p1, Lcc/dd/ee/dd/cc/ff/cc/c$b;

    .line 137
    .line 138
    if-eqz p1, :cond_8

    .line 139
    .line 140
    iget-object v2, p1, Lcc/dd/ee/dd/cc/ff/cc/c$b;->b:Ljava/util/Map;

    .line 141
    .line 142
    .line 143
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    move-result-object p2

    .line 145
    .line 146
    check-cast p2, Lorg/json/JSONObject;

    .line 147
    .line 148
    if-eqz p2, :cond_7

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 152
    move-result v2

    .line 153
    .line 154
    if-eq v2, v5, :cond_7

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 158
    move-result p1

    .line 159
    .line 160
    if-ne p1, v1, :cond_6

    .line 161
    goto :goto_2

    .line 162
    :cond_6
    const/4 v1, 0x0

    .line 163
    :goto_2
    monitor-exit p0

    .line 164
    return v1

    .line 165
    .line 166
    :cond_7
    iget-boolean p1, p1, Lcc/dd/ee/dd/cc/ff/cc/c$b;->a:Z

    .line 167
    monitor-exit p0

    .line 168
    return p1

    .line 169
    :cond_8
    monitor-exit p0

    .line 170
    return v1

    .line 171
    :catchall_0
    move-exception p1

    .line 172
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    throw p1

    .line 174
    :cond_9
    :goto_3
    return v1
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
