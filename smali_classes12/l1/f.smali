.class public Ll1/f;
.super Ll1/a;
.source "BatteryLocStatsImpl.java"

# interfaces
.implements Lj1/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll1/a<",
        "Lm1/c;",
        ">;",
        "Lj1/a;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "location"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Ll1/a;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
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
.method public a(Lk1/b;Lv1/b;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Ll1/d;->a:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p2, Lv1/b;->d:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p2, Lv1/b;->b:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-wide v0, p2, Lv1/b;->g:J

    .line 17
    .line 18
    iget-wide v2, p1, Lk1/b;->d:J

    .line 19
    add-long/2addr v2, v0

    .line 20
    .line 21
    iput-wide v2, p1, Lk1/b;->d:J

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget-wide v0, p2, Lv1/b;->g:J

    .line 25
    .line 26
    iget-wide v2, p1, Lk1/b;->i:J

    .line 27
    add-long/2addr v2, v0

    .line 28
    .line 29
    iput-wide v2, p1, Lk1/b;->i:J

    .line 30
    :cond_1
    :goto_0
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
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "android.location.ILocationManager"

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

.method public e(DD)V
    .locals 6

    .line 1
    .line 2
    const-string/jumbo v0, "battery_trace"

    .line 3
    .line 4
    sget-wide v1, Li1/a;->h:J

    .line 5
    long-to-double v1, v1

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    cmpl-double v4, p1, v1

    .line 9
    .line 10
    if-ltz v4, :cond_0

    .line 11
    .line 12
    const/16 v1, 0x21

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    .line 16
    :goto_0
    sget v2, Li1/a;->g:I

    .line 17
    int-to-double v4, v2

    .line 18
    .line 19
    cmpl-double v2, p3, v4

    .line 20
    .line 21
    if-ltz v2, :cond_1

    .line 22
    .line 23
    or-int/lit8 v1, v1, 0x22

    .line 24
    .line 25
    :cond_1
    if-nez v1, :cond_2

    .line 26
    return-void

    .line 27
    .line 28
    :cond_2
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 32
    .line 33
    const-string/jumbo v4, "issue_type"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    const-string/jumbo v4, "total_hold_time"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    const-string/jumbo p2, "total_acquire_count"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 51
    .line 52
    iget-object p1, p0, Ll1/d;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 53
    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 58
    move-result p1

    .line 59
    .line 60
    if-lez p1, :cond_4

    .line 61
    .line 62
    new-instance p1, Lorg/json/JSONArray;

    .line 63
    .line 64
    .line 65
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 66
    .line 67
    iget-object p2, p0, Ll1/d;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 71
    move-result-object p2

    .line 72
    .line 73
    .line 74
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object p2

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result p3

    .line 80
    .line 81
    if-eqz p3, :cond_3

    .line 82
    .line 83
    .line 84
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object p3

    .line 86
    .line 87
    check-cast p3, Lm1/c;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3}, Lm1/c;->b()Lorg/json/JSONObject;

    .line 91
    move-result-object p3

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 95
    goto :goto_1

    .line 96
    .line 97
    :cond_3
    const-string/jumbo p2, "detail"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-static {v2, v0}, Lk0/a;->T0(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lu0/a;->g()Lu0/a;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    new-instance p2, Lv0/d;

    .line 110
    .line 111
    .line 112
    invoke-direct {p2, v0, v2}, Lv0/d;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p2}, Lt0/a;->c(Lt0/d;)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Ln0/l;->l()Z

    .line 119
    move-result p1

    .line 120
    .line 121
    if-eqz p1, :cond_5

    .line 122
    const/4 p1, 0x1

    .line 123
    .line 124
    new-array p1, p1, [Ljava/lang/String;

    .line 125
    .line 126
    const-string/jumbo p2, "battery_trace  location accumulated issue"

    .line 127
    .line 128
    aput-object p2, p1, v3

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, Ld2/c;->a([Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    :catchall_0
    :cond_5
    return-void
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

.method public g(Lm1/b;J)V
    .locals 4

    .line 1
    .line 2
    const-string/jumbo v0, "battery_trace"

    .line 3
    .line 4
    check-cast p1, Lm1/c;

    .line 5
    .line 6
    sget-wide v1, Li1/a;->f:J

    .line 7
    .line 8
    cmp-long v3, p2, v1

    .line 9
    .line 10
    if-gez v3, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17
    .line 18
    const-string/jumbo v2, "issue_type"

    .line 19
    .line 20
    const/16 v3, 0x20

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    const-string/jumbo v3, "single_hold_time"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 31
    .line 32
    new-instance p2, Lorg/json/JSONArray;

    .line 33
    .line 34
    .line 35
    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lm1/c;->b()Lorg/json/JSONObject;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 43
    .line 44
    const-string/jumbo p1, "detail"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, Lk0/a;->T0(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lu0/a;->g()Lu0/a;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    new-instance p2, Lv0/d;

    .line 57
    .line 58
    .line 59
    invoke-direct {p2, v0, v1}, Lv0/d;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Lt0/a;->c(Lt0/d;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Ln0/l;->l()Z

    .line 66
    move-result p1

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    const/4 p1, 0x1

    .line 70
    .line 71
    new-array p1, p1, [Ljava/lang/String;

    .line 72
    .line 73
    const-string/jumbo p2, "battery_trace  location single issue"

    .line 74
    const/4 p3, 0x0

    .line 75
    .line 76
    aput-object p2, p1, p3

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Ld2/c;->a([Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :catchall_0
    :cond_1
    :goto_0
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

.method public final i([Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ln0/l;->l()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "removeUpdates()"

    .line 10
    .line 11
    .line 12
    filled-new-array {v0}, [Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ld2/c;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    .line 19
    aget-object v1, p1, v0

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ll1/a;->h()V

    .line 25
    .line 26
    sget-object v1, Lh1/b$a;->a:Lh1/b;

    .line 27
    .line 28
    iget-boolean v1, v1, Lh1/b;->k:Z

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    aget-object p1, p1, v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 36
    move-result p1

    .line 37
    .line 38
    iget-object v0, p0, Ll1/d;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    check-cast v0, Lm1/c;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    move-result-wide v1

    .line 55
    .line 56
    iput-wide v1, v0, Lm1/b;->b:J

    .line 57
    .line 58
    iget-object v1, p0, Ll1/d;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Ln0/l;->l()Z

    .line 69
    move-result p1

    .line 70
    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    .line 74
    const-string/jumbo p1, "removeUpdates(): add"

    .line 75
    .line 76
    .line 77
    filled-new-array {p1}, [Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Ld2/c;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 82
    :cond_1
    return-void
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

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    const-string/jumbo p2, "requestLocationUpdates"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 11
    move-result p2

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p3}, Ll1/f;->j([Ljava/lang/Object;)V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    const-string/jumbo p2, "removeUpdates"

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    move-result p1

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p3}, Ll1/f;->i([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    :cond_1
    :goto_0
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

.method public final j([Ljava/lang/Object;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ln0/l;->l()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "requestLocationUpdates()"

    .line 10
    .line 11
    .line 12
    filled-new-array {v0}, [Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ld2/c;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 17
    :cond_0
    monitor-enter p0

    .line 18
    .line 19
    :try_start_0
    iget v0, p0, Ll1/a;->e:I

    .line 20
    const/4 v1, 0x1

    .line 21
    add-int/2addr v0, v1

    .line 22
    .line 23
    iput v0, p0, Ll1/a;->e:I

    .line 24
    .line 25
    iget v0, p0, Ll1/a;->e:I

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    move-result-wide v2

    .line 32
    .line 33
    iput-wide v2, p0, Ll1/a;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :cond_1
    monitor-exit p0

    .line 35
    .line 36
    sget-object v0, Lh1/b$a;->a:Lh1/b;

    .line 37
    .line 38
    iget-boolean v0, v0, Lh1/b;->k:Z

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    const/4 v0, 0x0

    .line 42
    .line 43
    aget-object v2, p1, v0

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    aget-object v1, p1, v1

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 53
    move-result v1

    .line 54
    .line 55
    iget-object v2, p0, Ll1/d;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    check-cast v2, Lm1/c;

    .line 66
    .line 67
    const-wide/16 v3, -0x1

    .line 68
    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    new-instance v2, Lm1/c;

    .line 72
    .line 73
    .line 74
    invoke-direct {v2}, Lm1/c;-><init>()V

    .line 75
    .line 76
    iput-wide v3, v2, Lm1/b;->b:J

    .line 77
    .line 78
    aget-object p1, p1, v0

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    iput-object p1, v2, Lm1/c;->g:Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    move-result-wide v5

    .line 89
    .line 90
    iput-wide v5, v2, Lm1/b;->a:J

    .line 91
    .line 92
    iput-wide v3, v2, Lm1/b;->b:J

    .line 93
    .line 94
    .line 95
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    iput-object p1, v2, Lm1/b;->d:[Ljava/lang/StackTraceElement;

    .line 103
    .line 104
    .line 105
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    iput-object p1, v2, Lm1/b;->c:Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    invoke-static {}, Ly2/a;->a()Ly2/a;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Ly2/a;->b()Lorg/json/JSONObject;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    iput-object p1, v2, Lm1/b;->f:Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getTopActivityClassName()Ljava/lang/String;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    iput-object p1, v2, Lm1/b;->e:Ljava/lang/String;

    .line 133
    .line 134
    iget-object p1, p0, Ll1/d;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 135
    .line 136
    .line 137
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    invoke-static {}, Ln0/l;->l()Z

    .line 145
    move-result p1

    .line 146
    .line 147
    if-eqz p1, :cond_3

    .line 148
    .line 149
    .line 150
    const-string/jumbo p1, "requestLocationUpdates(): add"

    .line 151
    .line 152
    .line 153
    filled-new-array {p1}, [Ljava/lang/String;

    .line 154
    move-result-object p1

    .line 155
    .line 156
    .line 157
    invoke-static {p1}, Ld2/c;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 158
    :cond_3
    return-void

    .line 159
    :catchall_0
    move-exception p1

    .line 160
    monitor-exit p0

    .line 161
    throw p1
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
