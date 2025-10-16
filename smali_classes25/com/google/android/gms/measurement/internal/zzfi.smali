.class public final Lcom/google/android/gms/measurement/internal/zzfi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@20.1.2"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzfn;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Landroid/os/Bundle;

.field private zzd:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzfn;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfi;->zza:Lcom/google/android/gms/measurement/internal/zzfn;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    const-string/jumbo p1, "default_event_parameters"

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfi;->zzb:Ljava/lang/String;

    .line 13
    .line 14
    new-instance p1, Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfi;->zzc:Landroid/os/Bundle;

    .line 20
    return-void
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
.end method


# virtual methods
.method public final zza()Landroid/os/Bundle;
    .locals 11
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfi;->zzd:Landroid/os/Bundle;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_5

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfi;->zza:Lcom/google/android/gms/measurement/internal/zzfn;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfn;->zza()Landroid/content/SharedPreferences;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfi;->zzb:Ljava/lang/String;

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-eqz v0, :cond_9

    .line 22
    .line 23
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    new-instance v2, Lorg/json/JSONArray;

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 32
    const/4 v0, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 37
    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 38
    .line 39
    if-ge v3, v4, :cond_8

    .line 40
    .line 41
    .line 42
    :try_start_1
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    const-string/jumbo v5, "n"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v5

    .line 50
    .line 51
    const-string/jumbo v6, "t"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v6

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 59
    move-result v7
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    .line 61
    const/16 v8, 0x64

    .line 62
    const/4 v9, 0x2

    .line 63
    const/4 v10, 0x1

    .line 64
    .line 65
    if-eq v7, v8, :cond_3

    .line 66
    .line 67
    const/16 v8, 0x6c

    .line 68
    .line 69
    if-eq v7, v8, :cond_2

    .line 70
    .line 71
    const/16 v8, 0x73

    .line 72
    .line 73
    if-eq v7, v8, :cond_1

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :cond_1
    const-string/jumbo v7, "s"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v7

    .line 81
    .line 82
    if-eqz v7, :cond_4

    .line 83
    const/4 v7, 0x0

    .line 84
    goto :goto_2

    .line 85
    .line 86
    :cond_2
    const-string/jumbo v7, "l"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v7

    .line 91
    .line 92
    if-eqz v7, :cond_4

    .line 93
    const/4 v7, 0x2

    .line 94
    goto :goto_2

    .line 95
    .line 96
    :cond_3
    const-string/jumbo v7, "d"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v7

    .line 101
    .line 102
    if-eqz v7, :cond_4

    .line 103
    const/4 v7, 0x1

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    :goto_1
    const/4 v7, -0x1

    .line 106
    .line 107
    :goto_2
    const-string/jumbo v8, "v"

    .line 108
    .line 109
    if-eqz v7, :cond_7

    .line 110
    .line 111
    if-eq v7, v10, :cond_6

    .line 112
    .line 113
    if-eq v7, v9, :cond_5

    .line 114
    .line 115
    :try_start_2
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzfi;->zza:Lcom/google/android/gms/measurement/internal/zzfn;

    .line 116
    .line 117
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzhb;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    .line 121
    move-result-object v4

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzey;->zzd()Lcom/google/android/gms/measurement/internal/zzew;

    .line 125
    move-result-object v4

    .line 126
    .line 127
    const-string/jumbo v5, "Unrecognized persisted bundle type. Type"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzew;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    goto :goto_3

    .line 132
    .line 133
    .line 134
    :cond_5
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    move-result-object v4

    .line 136
    .line 137
    .line 138
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 139
    move-result-wide v6

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v5, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 143
    goto :goto_3

    .line 144
    .line 145
    .line 146
    :cond_6
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object v4

    .line 148
    .line 149
    .line 150
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 151
    move-result-wide v6

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v5, v6, v7}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 155
    goto :goto_3

    .line 156
    .line 157
    .line 158
    :cond_7
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    move-result-object v4

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 163
    goto :goto_3

    .line 164
    .line 165
    :catch_0
    :try_start_3
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzfi;->zza:Lcom/google/android/gms/measurement/internal/zzfn;

    .line 166
    .line 167
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzhb;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    .line 171
    move-result-object v4

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzey;->zzd()Lcom/google/android/gms/measurement/internal/zzew;

    .line 175
    move-result-object v4

    .line 176
    .line 177
    const-string/jumbo v5, "Error reading value from SharedPreferences. Value dropped"

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;)V

    .line 181
    .line 182
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_8
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfi;->zzd:Landroid/os/Bundle;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 187
    goto :goto_4

    .line 188
    .line 189
    :catch_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfi;->zza:Lcom/google/android/gms/measurement/internal/zzfn;

    .line 190
    .line 191
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhb;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    .line 195
    move-result-object v0

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzey;->zzd()Lcom/google/android/gms/measurement/internal/zzew;

    .line 199
    move-result-object v0

    .line 200
    .line 201
    const-string/jumbo v1, "Error loading bundle from SharedPreferences. Values will be lost"

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;)V

    .line 205
    .line 206
    :cond_9
    :goto_4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfi;->zzd:Landroid/os/Bundle;

    .line 207
    .line 208
    if-nez v0, :cond_a

    .line 209
    .line 210
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfi;->zzc:Landroid/os/Bundle;

    .line 211
    .line 212
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfi;->zzd:Landroid/os/Bundle;

    .line 213
    .line 214
    :cond_a
    :goto_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfi;->zzd:Landroid/os/Bundle;

    .line 215
    return-object v0
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

.method public final zzb(Landroid/os/Bundle;)V
    .locals 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-instance p1, Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfi;->zza:Lcom/google/android/gms/measurement/internal/zzfn;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfn;->zza()Landroid/content/SharedPreferences;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    .line 21
    move-result v1

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfi;->zzb:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfi;->zzb:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v2, Lorg/json/JSONArray;

    .line 35
    .line 36
    .line 37
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v4

    .line 50
    .line 51
    if-eqz v4, :cond_6

    .line 52
    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    check-cast v4, Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    move-result-object v5

    .line 62
    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 69
    .line 70
    const-string/jumbo v7, "n"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    const-string/jumbo v4, "v"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    move-result-object v7

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    .line 84
    instance-of v4, v5, Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    const-string/jumbo v7, "t"

    .line 87
    .line 88
    if-eqz v4, :cond_3

    .line 89
    .line 90
    :try_start_1
    const-string/jumbo v4, "s"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    goto :goto_1

    .line 95
    .line 96
    :cond_3
    instance-of v4, v5, Ljava/lang/Long;

    .line 97
    .line 98
    if-eqz v4, :cond_4

    .line 99
    .line 100
    const-string/jumbo v4, "l"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    goto :goto_1

    .line 105
    .line 106
    :cond_4
    instance-of v4, v5, Ljava/lang/Double;

    .line 107
    .line 108
    if-eqz v4, :cond_5

    .line 109
    .line 110
    const-string/jumbo v4, "d"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    :goto_1
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 117
    goto :goto_0

    .line 118
    .line 119
    :cond_5
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzfi;->zza:Lcom/google/android/gms/measurement/internal/zzfn;

    .line 120
    .line 121
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzhb;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    .line 125
    move-result-object v4

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzey;->zzd()Lcom/google/android/gms/measurement/internal/zzew;

    .line 129
    move-result-object v4

    .line 130
    .line 131
    const-string/jumbo v6, "Cannot serialize bundle value to SharedPreferences. Type"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    move-result-object v5

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/measurement/internal/zzew;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 139
    goto :goto_0

    .line 140
    :catch_0
    move-exception v4

    .line 141
    .line 142
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzfi;->zza:Lcom/google/android/gms/measurement/internal/zzfn;

    .line 143
    .line 144
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzhb;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    .line 148
    move-result-object v5

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzey;->zzd()Lcom/google/android/gms/measurement/internal/zzew;

    .line 152
    move-result-object v5

    .line 153
    .line 154
    const-string/jumbo v6, "Cannot serialize bundle value to SharedPreferences"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v6, v4}, Lcom/google/android/gms/measurement/internal/zzew;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 158
    goto :goto_0

    .line 159
    .line 160
    .line 161
    :cond_6
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 162
    move-result-object v2

    .line 163
    .line 164
    .line 165
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 166
    .line 167
    .line 168
    :goto_2
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 169
    .line 170
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfi;->zzd:Landroid/os/Bundle;

    .line 171
    return-void
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
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
.end method
