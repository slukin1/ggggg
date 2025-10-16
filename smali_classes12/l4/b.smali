.class public Ll4/b;
.super Ll4/a;
.source "ApiAllLogLogDao.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll4/a<",
        "Lv1/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ll4/a;-><init>()V

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
.method public a(Lk4/a$b;)Ljava/lang/Object;
    .locals 13

    .line 1
    .line 2
    const-string/jumbo v0, "_id"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lk4/a$b;->b(Ljava/lang/String;)J

    .line 6
    move-result-wide v8

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "type"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lk4/a$b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    const-string/jumbo v1, "version_id"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lk4/a$b;->b(Ljava/lang/String;)J

    .line 20
    move-result-wide v10

    .line 21
    .line 22
    const-string/jumbo v1, "data"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lk4/a$b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v12

    .line 27
    .line 28
    const-string/jumbo v1, "hit_rules"

    .line 29
    .line 30
    :try_start_0
    iget-object v2, p1, Lk4/a$b;->a:Landroid/database/Cursor;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lk4/a$b;->a(Ljava/lang/String;)I

    .line 34
    move-result p1

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 38
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    const/4 p1, -0x1

    .line 41
    .line 42
    :goto_0
    :try_start_1
    new-instance v7, Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    invoke-direct {v7, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 49
    .line 50
    new-instance p1, Lv1/a;

    .line 51
    move-object v1, p1

    .line 52
    move-wide v2, v8

    .line 53
    move-object v4, v0

    .line 54
    move-wide v5, v10

    .line 55
    .line 56
    .line 57
    invoke-direct/range {v1 .. v7}, Lv1/a;-><init>(JLjava/lang/String;JLorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :catch_0
    new-instance p1, Lv1/a;

    .line 61
    move-object v1, p1

    .line 62
    move-wide v2, v8

    .line 63
    move-object v4, v0

    .line 64
    move-wide v5, v10

    .line 65
    move-object v7, v12

    .line 66
    .line 67
    .line 68
    invoke-direct/range {v1 .. v7}, Lv1/a;-><init>(JLjava/lang/String;JLjava/lang/String;)V

    .line 69
    :goto_1
    return-object p1
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public d(Ljava/lang/Object;)Landroid/content/ContentValues;
    .locals 4

    .line 1
    .line 2
    check-cast p1, Lv1/a;

    .line 3
    .line 4
    new-instance v0, Landroid/content/ContentValues;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 8
    .line 9
    iget-object v1, p1, Lv1/c;->b:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    const-string/jumbo v2, "type"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    iget-object v1, p1, Lv1/c;->c:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    const-string/jumbo v2, "type2"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    const-string/jumbo v2, "timestamp"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 36
    .line 37
    iget-wide v2, p1, Lv1/c;->e:J

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    const-string/jumbo v3, "version_id"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 48
    .line 49
    iget-object p1, p1, Lv1/c;->d:Lorg/json/JSONObject;

    .line 50
    .line 51
    if-nez p1, :cond_0

    .line 52
    .line 53
    const-string/jumbo p1, ""

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    :goto_0
    const-string/jumbo v2, "data"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const/4 p1, 0x0

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    const-string/jumbo v3, "is_sampled"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    const-string/jumbo v3, "hit_rules"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    const-string/jumbo v3, "front"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 92
    .line 93
    .line 94
    const-string/jumbo v2, "sid"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    .line 104
    const-string/jumbo v2, "network_type"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 108
    .line 109
    .line 110
    const-string/jumbo p1, "traffic_value"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 114
    return-object v0
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

.method public g()[Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    const-string/jumbo v0, "data"

    .line 3
    .line 4
    const-string/jumbo v1, "hit_rules"

    .line 5
    .line 6
    const-string/jumbo v2, "_id"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v3, "type"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v4, "version_id"

    .line 13
    .line 14
    .line 15
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "t_apiall"

    .line 4
    return-object v0
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
