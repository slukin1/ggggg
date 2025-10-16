.class public final Le0/f;
.super Ljava/lang/Object;
.source "OaidSp.java"


# instance fields
.field public final a:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string/jumbo v0, "device_register_oaid_refine"

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iput-object p1, p0, Le0/f;->a:Landroid/content/SharedPreferences;

    .line 13
    return-void
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


# virtual methods
.method public a()Le0/e;
    .locals 17

    .line 1
    .line 2
    const-string/jumbo v0, "hw_id_version_code"

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "query_times"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, "time"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v3, "take_ms"

    .line 12
    .line 13
    const-string/jumbo v4, "is_track_limited"

    .line 14
    .line 15
    move-object/from16 v5, p0

    .line 16
    .line 17
    iget-object v6, v5, Le0/f;->a:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    const-string/jumbo v7, "oaid"

    .line 21
    .line 22
    const-string/jumbo v8, ""

    .line 23
    .line 24
    .line 25
    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v6

    .line 27
    .line 28
    .line 29
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v7

    .line 31
    const/4 v8, 0x0

    .line 32
    .line 33
    if-eqz v7, :cond_0

    .line 34
    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :cond_0
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    const-string/jumbo v6, "id"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7, v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v10

    .line 47
    .line 48
    .line 49
    const-string/jumbo v6, "req_id"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7, v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v11

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 57
    move-result v6

    .line 58
    .line 59
    if-eqz v6, :cond_1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 63
    move-result v4

    .line 64
    .line 65
    .line 66
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    move-result-object v4

    .line 68
    move-object v12, v4

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move-object v12, v8

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 74
    move-result v4

    .line 75
    .line 76
    const-wide/16 v13, -0x1

    .line 77
    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v3, v13, v14}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 82
    move-result-wide v3

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    move-result-object v3

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move-object v3, v8

    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 92
    move-result v4

    .line 93
    .line 94
    if-eqz v4, :cond_3

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v2, v13, v14}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 98
    move-result-wide v15

    .line 99
    .line 100
    .line 101
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    move-result-object v2

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    move-object v2, v8

    .line 105
    .line 106
    .line 107
    :goto_2
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 108
    move-result v4

    .line 109
    .line 110
    if-eqz v4, :cond_4

    .line 111
    const/4 v4, -0x1

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 115
    move-result v1

    .line 116
    .line 117
    .line 118
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v1

    .line 120
    move-object v15, v1

    .line 121
    goto :goto_3

    .line 122
    :cond_4
    move-object v15, v8

    .line 123
    .line 124
    .line 125
    :goto_3
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 126
    move-result v1

    .line 127
    .line 128
    if-eqz v1, :cond_5

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v0, v13, v14}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 132
    move-result-wide v0

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    move-object/from16 v16, v0

    .line 139
    goto :goto_4

    .line 140
    .line 141
    :cond_5
    move-object/from16 v16, v8

    .line 142
    .line 143
    :goto_4
    new-instance v0, Le0/e;

    .line 144
    move-object v9, v0

    .line 145
    move-object v13, v3

    .line 146
    move-object v14, v2

    .line 147
    .line 148
    .line 149
    invoke-direct/range {v9 .. v16}, Le0/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    move-object v8, v0

    .line 151
    goto :goto_5

    .line 152
    :catch_0
    move-exception v0

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 156
    :goto_5
    return-object v8
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

.method public b(Le0/e;)V
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Le0/f;->a:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Le0/e;->b()Lorg/json/JSONObject;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    const-string/jumbo v1, "oaid"

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    return-void
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
.end method
