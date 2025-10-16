.class final Lcom/google/android/gms/measurement/internal/zzhx;
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
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhx;->zzb:Lcom/google/android/gms/measurement/internal/zzin;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzhx;->zza:Landroid/os/Bundle;

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
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const-string/jumbo v1, "creation_timestamp"

    .line 5
    .line 6
    const-string/jumbo v2, "app_id"

    .line 7
    .line 8
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzhx;->zzb:Lcom/google/android/gms/measurement/internal/zzin;

    .line 9
    .line 10
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzhx;->zza:Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhb;->zzg()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzf;->zza()V

    .line 17
    .line 18
    .line 19
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    const-string/jumbo v5, "name"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v5

    .line 26
    .line 27
    .line 28
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v7

    .line 30
    .line 31
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzhb;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgi;->zzJ()Z

    .line 35
    move-result v5

    .line 36
    .line 37
    if-nez v5, :cond_0

    .line 38
    .line 39
    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/zzhb;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzey;->zzj()Lcom/google/android/gms/measurement/internal/zzew;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    const-string/jumbo v2, "Conditional property not cleared since app measurement is disabled"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;)V

    .line 53
    return-void

    .line 54
    .line 55
    :cond_0
    new-instance v12, Lcom/google/android/gms/measurement/internal/zzll;

    .line 56
    .line 57
    const-wide/16 v8, 0x0

    .line 58
    const/4 v10, 0x0

    .line 59
    .line 60
    const-string/jumbo v11, ""

    .line 61
    move-object v6, v12

    .line 62
    .line 63
    .line 64
    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/zzll;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    :try_start_0
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzhb;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgi;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    .line 70
    move-result-object v13

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v14

    .line 75
    .line 76
    const-string/jumbo v5, "expired_event_name"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v15

    .line 81
    .line 82
    const-string/jumbo v5, "expired_event_params"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 86
    move-result-object v16

    .line 87
    .line 88
    const-string/jumbo v17, ""

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 92
    move-result-wide v18

    .line 93
    .line 94
    const/16 v20, 0x1

    .line 95
    .line 96
    const/16 v21, 0x1

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {v13 .. v21}, Lcom/google/android/gms/measurement/internal/zzlp;->zzz(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzav;

    .line 100
    move-result-object v18
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    new-instance v15, Lcom/google/android/gms/measurement/internal/zzab;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object v5

    .line 107
    .line 108
    const-string/jumbo v6, ""

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 112
    move-result-wide v8

    .line 113
    .line 114
    const-string/jumbo v1, "active"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 118
    move-result v10

    .line 119
    .line 120
    const-string/jumbo v1, "trigger_event_name"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object v11

    .line 125
    const/4 v1, 0x0

    .line 126
    .line 127
    const-string/jumbo v2, "trigger_timeout"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 131
    move-result-wide v13

    .line 132
    const/4 v2, 0x0

    .line 133
    .line 134
    const-string/jumbo v7, "time_to_live"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 138
    move-result-wide v16

    .line 139
    move-object v4, v15

    .line 140
    move-object v7, v12

    .line 141
    move-object v12, v1

    .line 142
    move-object v1, v15

    .line 143
    move-object v15, v2

    .line 144
    .line 145
    .line 146
    invoke-direct/range {v4 .. v18}, Lcom/google/android/gms/measurement/internal/zzab;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzll;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzav;JLcom/google/android/gms/measurement/internal/zzav;JLcom/google/android/gms/measurement/internal/zzav;)V

    .line 147
    .line 148
    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/zzhb;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzt()Lcom/google/android/gms/measurement/internal/zzkb;

    .line 152
    move-result-object v2

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/zzkb;->zzE(Lcom/google/android/gms/measurement/internal/zzab;)V

    .line 156
    :catch_0
    return-void
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
