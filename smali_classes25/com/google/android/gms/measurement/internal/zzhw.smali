.class final Lcom/google/android/gms/measurement/internal/zzhw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@20.1.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Landroid/os/Bundle;

.field final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzin;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzin;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhw;->zzb:Lcom/google/android/gms/measurement/internal/zzin;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzhw;->zza:Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public final run()V
    .locals 24

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const-string/jumbo v1, "app_id"

    .line 5
    .line 6
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzhw;->zzb:Lcom/google/android/gms/measurement/internal/zzin;

    .line 7
    .line 8
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzhw;->zza:Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhb;->zzg()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzf;->zza()V

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    const-string/jumbo v4, "name"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v6

    .line 24
    .line 25
    const-string/jumbo v4, "origin"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    .line 32
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    const-string/jumbo v5, "value"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    move-result-object v7

    .line 42
    .line 43
    .line 44
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzhb;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgi;->zzJ()Z

    .line 50
    move-result v7

    .line 51
    .line 52
    if-nez v7, :cond_0

    .line 53
    .line 54
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzhb;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzey;->zzj()Lcom/google/android/gms/measurement/internal/zzew;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    const-string/jumbo v2, "Conditional property not set since app measurement is disabled"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;)V

    .line 68
    return-void

    .line 69
    .line 70
    :cond_0
    new-instance v16, Lcom/google/android/gms/measurement/internal/zzll;

    .line 71
    .line 72
    const-string/jumbo v7, "triggered_timestamp"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 76
    move-result-wide v7

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    move-result-object v9

    .line 81
    .line 82
    move-object/from16 v5, v16

    .line 83
    move-object v10, v4

    .line 84
    .line 85
    .line 86
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/measurement/internal/zzll;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    :try_start_0
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzhb;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgi;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    .line 92
    move-result-object v7

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v8

    .line 97
    .line 98
    const-string/jumbo v5, "triggered_event_name"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v9

    .line 103
    .line 104
    const-string/jumbo v5, "triggered_event_params"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 108
    move-result-object v10

    .line 109
    .line 110
    const-wide/16 v12, 0x0

    .line 111
    const/4 v14, 0x1

    .line 112
    const/4 v15, 0x1

    .line 113
    move-object v11, v4

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {v7 .. v15}, Lcom/google/android/gms/measurement/internal/zzlp;->zzz(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzav;

    .line 117
    move-result-object v18

    .line 118
    .line 119
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzhb;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgi;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    .line 123
    move-result-object v7

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object v8

    .line 128
    .line 129
    const-string/jumbo v5, "timed_out_event_name"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object v9

    .line 134
    .line 135
    const-string/jumbo v5, "timed_out_event_params"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 139
    move-result-object v10

    .line 140
    .line 141
    const-wide/16 v12, 0x0

    .line 142
    const/4 v14, 0x1

    .line 143
    const/4 v15, 0x1

    .line 144
    move-object v11, v4

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {v7 .. v15}, Lcom/google/android/gms/measurement/internal/zzlp;->zzz(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzav;

    .line 148
    move-result-object v5

    .line 149
    .line 150
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzhb;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgi;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    .line 154
    move-result-object v7

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    move-result-object v8

    .line 159
    .line 160
    const-string/jumbo v6, "expired_event_name"

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    move-result-object v9

    .line 165
    .line 166
    const-string/jumbo v6, "expired_event_params"

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 170
    move-result-object v10

    .line 171
    .line 172
    const-wide/16 v12, 0x0

    .line 173
    const/4 v14, 0x1

    .line 174
    const/4 v15, 0x1

    .line 175
    move-object v11, v4

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {v7 .. v15}, Lcom/google/android/gms/measurement/internal/zzlp;->zzz(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzav;

    .line 179
    move-result-object v21
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    .line 181
    new-instance v6, Lcom/google/android/gms/measurement/internal/zzab;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    move-result-object v8

    .line 186
    .line 187
    const-string/jumbo v1, "creation_timestamp"

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 191
    move-result-wide v11

    .line 192
    const/4 v13, 0x0

    .line 193
    .line 194
    const-string/jumbo v1, "trigger_event_name"

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    move-result-object v14

    .line 199
    .line 200
    const-string/jumbo v1, "trigger_timeout"

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 204
    move-result-wide v19

    .line 205
    .line 206
    const-string/jumbo v1, "time_to_live"

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 210
    move-result-wide v22

    .line 211
    move-object v7, v6

    .line 212
    move-object v9, v4

    .line 213
    .line 214
    move-object/from16 v10, v16

    .line 215
    move-object v15, v5

    .line 216
    .line 217
    move-wide/from16 v16, v19

    .line 218
    .line 219
    move-wide/from16 v19, v22

    .line 220
    .line 221
    .line 222
    invoke-direct/range {v7 .. v21}, Lcom/google/android/gms/measurement/internal/zzab;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzll;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzav;JLcom/google/android/gms/measurement/internal/zzav;JLcom/google/android/gms/measurement/internal/zzav;)V

    .line 223
    .line 224
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzhb;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzt()Lcom/google/android/gms/measurement/internal/zzkb;

    .line 228
    move-result-object v1

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/zzkb;->zzE(Lcom/google/android/gms/measurement/internal/zzab;)V

    .line 232
    :catch_0
    return-void
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
