.class final Lcom/google/android/gms/measurement/internal/zzv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@20.1.2"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzz;

.field private zzb:Lcom/google/android/gms/internal/measurement/zzfs;

.field private zzc:Ljava/lang/Long;

.field private zzd:J


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzz;Lcom/google/android/gms/measurement/internal/zzu;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzv;->zza:Lcom/google/android/gms/measurement/internal/zzz;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method final zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfs;)Lcom/google/android/gms/internal/measurement/zzfs;
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfs;->zzh()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfs;->zzi()Ljava/util/List;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzv;->zza:Lcom/google/android/gms/measurement/internal/zzz;

    .line 11
    .line 12
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzkv;->zzf:Lcom/google/android/gms/measurement/internal/zzli;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzli;->zzu()Lcom/google/android/gms/measurement/internal/zzlk;

    .line 16
    .line 17
    const-string/jumbo v2, "_eid"

    .line 18
    .line 19
    .line 20
    invoke-static {p2, v2}, Lcom/google/android/gms/measurement/internal/zzlk;->zzC(Lcom/google/android/gms/internal/measurement/zzfs;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    move-object v6, v3

    .line 23
    .line 24
    check-cast v6, Ljava/lang/Long;

    .line 25
    .line 26
    if-eqz v6, :cond_f

    .line 27
    .line 28
    const-string/jumbo v3, "_ep"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v3

    .line 33
    .line 34
    const-wide/16 v4, 0x0

    .line 35
    .line 36
    if-eqz v3, :cond_c

    .line 37
    .line 38
    .line 39
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzv;->zza:Lcom/google/android/gms/measurement/internal/zzz;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkv;->zzf:Lcom/google/android/gms/measurement/internal/zzli;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzli;->zzu()Lcom/google/android/gms/measurement/internal/zzlk;

    .line 47
    .line 48
    const-string/jumbo v0, "_en"

    .line 49
    .line 50
    .line 51
    invoke-static {p2, v0}, Lcom/google/android/gms/measurement/internal/zzlk;->zzC(Lcom/google/android/gms/internal/measurement/zzfs;Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    check-cast v0, Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    move-result v3

    .line 59
    const/4 v7, 0x0

    .line 60
    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzv;->zza:Lcom/google/android/gms/measurement/internal/zzz;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzhb;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzey;->zzh()Lcom/google/android/gms/measurement/internal/zzew;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    const-string/jumbo p2, "Extra parameter without an event name. eventId"

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2, v6}, Lcom/google/android/gms/measurement/internal/zzew;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    return-object v7

    .line 80
    .line 81
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzv;->zzb:Lcom/google/android/gms/internal/measurement/zzfs;

    .line 82
    .line 83
    if-eqz v3, :cond_1

    .line 84
    .line 85
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzv;->zzc:Ljava/lang/Long;

    .line 86
    .line 87
    if-eqz v3, :cond_1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 91
    move-result-wide v8

    .line 92
    .line 93
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzv;->zzc:Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 97
    move-result-wide v10

    .line 98
    .line 99
    cmp-long v3, v8, v10

    .line 100
    .line 101
    if-eqz v3, :cond_5

    .line 102
    .line 103
    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzv;->zza:Lcom/google/android/gms/measurement/internal/zzz;

    .line 104
    .line 105
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzkv;->zzf:Lcom/google/android/gms/measurement/internal/zzli;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzli;->zzi()Lcom/google/android/gms/measurement/internal/zzal;

    .line 109
    move-result-object v3

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhb;->zzg()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzkw;->zzW()V

    .line 116
    .line 117
    .line 118
    :try_start_0
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzal;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 119
    move-result-object v8

    .line 120
    const/4 v9, 0x2

    .line 121
    .line 122
    new-array v9, v9, [Ljava/lang/String;

    .line 123
    const/4 v10, 0x0

    .line 124
    .line 125
    aput-object p1, v9, v10

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    move-result-object v11

    .line 130
    const/4 v12, 0x1

    .line 131
    .line 132
    aput-object v11, v9, v12

    .line 133
    .line 134
    const-string/jumbo v11, "select main_event, children_to_process from main_event_params where app_id=? and event_id=?"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8, v11, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 138
    move-result-object v8
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    .line 140
    .line 141
    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    .line 142
    move-result v9

    .line 143
    .line 144
    if-nez v9, :cond_2

    .line 145
    .line 146
    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzhb;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    .line 150
    move-result-object v9

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzey;->zzj()Lcom/google/android/gms/measurement/internal/zzew;

    .line 154
    move-result-object v9

    .line 155
    .line 156
    const-string/jumbo v10, "Main event not found"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;)V

    .line 160
    goto :goto_1

    .line 161
    .line 162
    .line 163
    :cond_2
    invoke-interface {v8, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 164
    move-result-object v9

    .line 165
    .line 166
    .line 167
    invoke-interface {v8, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 168
    move-result-wide v10

    .line 169
    .line 170
    .line 171
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    move-result-object v10
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 173
    .line 174
    .line 175
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfs;->zze()Lcom/google/android/gms/internal/measurement/zzfr;

    .line 176
    move-result-object v11

    .line 177
    .line 178
    .line 179
    invoke-static {v11, v9}, Lcom/google/android/gms/measurement/internal/zzlk;->zzl(Lcom/google/android/gms/internal/measurement/zzli;[B)Lcom/google/android/gms/internal/measurement/zzli;

    .line 180
    move-result-object v9

    .line 181
    .line 182
    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfr;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzjy;->zzaE()Lcom/google/android/gms/internal/measurement/zzkc;

    .line 186
    move-result-object v9

    .line 187
    .line 188
    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfs;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 189
    .line 190
    .line 191
    :try_start_3
    invoke-static {v9, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 192
    move-result-object v3
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 193
    .line 194
    .line 195
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 196
    goto :goto_2

    .line 197
    :catch_0
    move-exception v9

    .line 198
    .line 199
    :try_start_4
    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/zzhb;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    .line 203
    move-result-object v10

    .line 204
    .line 205
    .line 206
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzey;->zzd()Lcom/google/android/gms/measurement/internal/zzew;

    .line 207
    move-result-object v10

    .line 208
    .line 209
    const-string/jumbo v11, "Failed to merge main event. appId, eventId"

    .line 210
    .line 211
    .line 212
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzey;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 213
    move-result-object v12

    .line 214
    .line 215
    .line 216
    invoke-virtual {v10, v11, v12, v6, v9}, Lcom/google/android/gms/measurement/internal/zzew;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 217
    goto :goto_1

    .line 218
    :catch_1
    move-exception v9

    .line 219
    goto :goto_0

    .line 220
    :catchall_0
    move-exception p1

    .line 221
    .line 222
    goto/16 :goto_6

    .line 223
    :catch_2
    move-exception v8

    .line 224
    move-object v9, v8

    .line 225
    move-object v8, v7

    .line 226
    .line 227
    :goto_0
    :try_start_5
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzhb;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    .line 231
    move-result-object v3

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzey;->zzd()Lcom/google/android/gms/measurement/internal/zzew;

    .line 235
    move-result-object v3

    .line 236
    .line 237
    const-string/jumbo v10, "Error selecting main event"

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v10, v9}, Lcom/google/android/gms/measurement/internal/zzew;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 241
    .line 242
    if-eqz v8, :cond_3

    .line 243
    .line 244
    .line 245
    :goto_1
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 246
    :cond_3
    move-object v3, v7

    .line 247
    .line 248
    :goto_2
    if-eqz v3, :cond_a

    .line 249
    .line 250
    iget-object v8, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 251
    .line 252
    if-nez v8, :cond_4

    .line 253
    .line 254
    goto/16 :goto_5

    .line 255
    .line 256
    :cond_4
    check-cast v8, Lcom/google/android/gms/internal/measurement/zzfs;

    .line 257
    .line 258
    iput-object v8, p0, Lcom/google/android/gms/measurement/internal/zzv;->zzb:Lcom/google/android/gms/internal/measurement/zzfs;

    .line 259
    .line 260
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v3, Ljava/lang/Long;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 266
    move-result-wide v7

    .line 267
    .line 268
    iput-wide v7, p0, Lcom/google/android/gms/measurement/internal/zzv;->zzd:J

    .line 269
    .line 270
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzv;->zza:Lcom/google/android/gms/measurement/internal/zzz;

    .line 271
    .line 272
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzkv;->zzf:Lcom/google/android/gms/measurement/internal/zzli;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzli;->zzu()Lcom/google/android/gms/measurement/internal/zzlk;

    .line 276
    .line 277
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzv;->zzb:Lcom/google/android/gms/internal/measurement/zzfs;

    .line 278
    .line 279
    .line 280
    invoke-static {v3, v2}, Lcom/google/android/gms/measurement/internal/zzlk;->zzC(Lcom/google/android/gms/internal/measurement/zzfs;Ljava/lang/String;)Ljava/lang/Object;

    .line 281
    move-result-object v2

    .line 282
    .line 283
    check-cast v2, Ljava/lang/Long;

    .line 284
    .line 285
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzv;->zzc:Ljava/lang/Long;

    .line 286
    .line 287
    :cond_5
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzv;->zzd:J

    .line 288
    .line 289
    const-wide/16 v7, -0x1

    .line 290
    add-long/2addr v2, v7

    .line 291
    .line 292
    iput-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzv;->zzd:J

    .line 293
    .line 294
    cmp-long v7, v2, v4

    .line 295
    .line 296
    if-gtz v7, :cond_6

    .line 297
    .line 298
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzv;->zza:Lcom/google/android/gms/measurement/internal/zzz;

    .line 299
    .line 300
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzkv;->zzf:Lcom/google/android/gms/measurement/internal/zzli;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzli;->zzi()Lcom/google/android/gms/measurement/internal/zzal;

    .line 304
    move-result-object v2

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhb;->zzg()V

    .line 308
    .line 309
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzhb;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    .line 313
    move-result-object v3

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzey;->zzj()Lcom/google/android/gms/measurement/internal/zzew;

    .line 317
    move-result-object v3

    .line 318
    .line 319
    const-string/jumbo v4, "Clearing complex main event info. appId"

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3, v4, p1}, Lcom/google/android/gms/measurement/internal/zzew;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :try_start_6
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 326
    move-result-object v3

    .line 327
    .line 328
    .line 329
    filled-new-array {p1}, [Ljava/lang/String;

    .line 330
    move-result-object p1

    .line 331
    .line 332
    const-string/jumbo v4, "delete from main_event_params where app_id=?"

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3, v4, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_3

    .line 336
    goto :goto_3

    .line 337
    :catch_3
    move-exception p1

    .line 338
    .line 339
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzhb;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    .line 343
    move-result-object v2

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzey;->zzd()Lcom/google/android/gms/measurement/internal/zzew;

    .line 347
    move-result-object v2

    .line 348
    .line 349
    const-string/jumbo v3, "Error clearing complex main event"

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2, v3, p1}, Lcom/google/android/gms/measurement/internal/zzew;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 353
    goto :goto_3

    .line 354
    .line 355
    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzv;->zza:Lcom/google/android/gms/measurement/internal/zzz;

    .line 356
    .line 357
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzkv;->zzf:Lcom/google/android/gms/measurement/internal/zzli;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzli;->zzi()Lcom/google/android/gms/measurement/internal/zzal;

    .line 361
    move-result-object v4

    .line 362
    .line 363
    iget-wide v7, p0, Lcom/google/android/gms/measurement/internal/zzv;->zzd:J

    .line 364
    .line 365
    iget-object v9, p0, Lcom/google/android/gms/measurement/internal/zzv;->zzb:Lcom/google/android/gms/internal/measurement/zzfs;

    .line 366
    move-object v5, p1

    .line 367
    .line 368
    .line 369
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/zzal;->zzJ(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/zzfs;)Z

    .line 370
    .line 371
    :goto_3
    new-instance p1, Ljava/util/ArrayList;

    .line 372
    .line 373
    .line 374
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 375
    .line 376
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzv;->zzb:Lcom/google/android/gms/internal/measurement/zzfs;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfs;->zzi()Ljava/util/List;

    .line 380
    move-result-object v2

    .line 381
    .line 382
    .line 383
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 384
    move-result-object v2

    .line 385
    .line 386
    .line 387
    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    move-result v3

    .line 389
    .line 390
    if-eqz v3, :cond_8

    .line 391
    .line 392
    .line 393
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    move-result-object v3

    .line 395
    .line 396
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfw;

    .line 397
    .line 398
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzv;->zza:Lcom/google/android/gms/measurement/internal/zzz;

    .line 399
    .line 400
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzkv;->zzf:Lcom/google/android/gms/measurement/internal/zzli;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzli;->zzu()Lcom/google/android/gms/measurement/internal/zzlk;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfw;->zzg()Ljava/lang/String;

    .line 407
    move-result-object v4

    .line 408
    .line 409
    .line 410
    invoke-static {p2, v4}, Lcom/google/android/gms/measurement/internal/zzlk;->zzB(Lcom/google/android/gms/internal/measurement/zzfs;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfw;

    .line 411
    move-result-object v4

    .line 412
    .line 413
    if-nez v4, :cond_7

    .line 414
    .line 415
    .line 416
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 417
    goto :goto_4

    .line 418
    .line 419
    .line 420
    :cond_8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 421
    move-result v2

    .line 422
    .line 423
    if-nez v2, :cond_9

    .line 424
    .line 425
    .line 426
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 427
    move-object v1, p1

    .line 428
    .line 429
    goto/16 :goto_7

    .line 430
    .line 431
    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzv;->zza:Lcom/google/android/gms/measurement/internal/zzz;

    .line 432
    .line 433
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzhb;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 434
    .line 435
    .line 436
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    .line 437
    move-result-object p1

    .line 438
    .line 439
    .line 440
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzey;->zzh()Lcom/google/android/gms/measurement/internal/zzew;

    .line 441
    move-result-object p1

    .line 442
    .line 443
    const-string/jumbo v2, "No unique parameters in main event. eventName"

    .line 444
    .line 445
    .line 446
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzew;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 447
    goto :goto_7

    .line 448
    .line 449
    :cond_a
    :goto_5
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzv;->zza:Lcom/google/android/gms/measurement/internal/zzz;

    .line 450
    .line 451
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzhb;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 452
    .line 453
    .line 454
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    .line 455
    move-result-object p1

    .line 456
    .line 457
    .line 458
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzey;->zzh()Lcom/google/android/gms/measurement/internal/zzew;

    .line 459
    move-result-object p1

    .line 460
    .line 461
    const-string/jumbo p2, "Extra parameter without existing main event. eventName, eventId"

    .line 462
    .line 463
    .line 464
    invoke-virtual {p1, p2, v0, v6}, Lcom/google/android/gms/measurement/internal/zzew;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 465
    return-object v7

    .line 466
    :catchall_1
    move-exception p1

    .line 467
    move-object v7, v8

    .line 468
    .line 469
    :goto_6
    if-eqz v7, :cond_b

    .line 470
    .line 471
    .line 472
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 473
    :cond_b
    throw p1

    .line 474
    .line 475
    :cond_c
    iput-object v6, p0, Lcom/google/android/gms/measurement/internal/zzv;->zzc:Ljava/lang/Long;

    .line 476
    .line 477
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzv;->zzb:Lcom/google/android/gms/internal/measurement/zzfs;

    .line 478
    .line 479
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzv;->zza:Lcom/google/android/gms/measurement/internal/zzz;

    .line 480
    .line 481
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzkv;->zzf:Lcom/google/android/gms/measurement/internal/zzli;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzli;->zzu()Lcom/google/android/gms/measurement/internal/zzlk;

    .line 485
    .line 486
    .line 487
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 488
    move-result-object v2

    .line 489
    .line 490
    const-string/jumbo v3, "_epc"

    .line 491
    .line 492
    .line 493
    invoke-static {p2, v3}, Lcom/google/android/gms/measurement/internal/zzlk;->zzC(Lcom/google/android/gms/internal/measurement/zzfs;Ljava/lang/String;)Ljava/lang/Object;

    .line 494
    move-result-object v3

    .line 495
    .line 496
    if-eqz v3, :cond_d

    .line 497
    move-object v2, v3

    .line 498
    .line 499
    :cond_d
    check-cast v2, Ljava/lang/Long;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 503
    move-result-wide v2

    .line 504
    .line 505
    iput-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzv;->zzd:J

    .line 506
    .line 507
    cmp-long v7, v2, v4

    .line 508
    .line 509
    if-gtz v7, :cond_e

    .line 510
    .line 511
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzv;->zza:Lcom/google/android/gms/measurement/internal/zzz;

    .line 512
    .line 513
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzhb;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 514
    .line 515
    .line 516
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    .line 517
    move-result-object p1

    .line 518
    .line 519
    .line 520
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzey;->zzh()Lcom/google/android/gms/measurement/internal/zzew;

    .line 521
    move-result-object p1

    .line 522
    .line 523
    const-string/jumbo v2, "Complex event with zero extra param count. eventName"

    .line 524
    .line 525
    .line 526
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzew;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 527
    goto :goto_7

    .line 528
    .line 529
    :cond_e
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzv;->zza:Lcom/google/android/gms/measurement/internal/zzz;

    .line 530
    .line 531
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzkv;->zzf:Lcom/google/android/gms/measurement/internal/zzli;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzli;->zzi()Lcom/google/android/gms/measurement/internal/zzal;

    .line 535
    move-result-object v7

    .line 536
    .line 537
    .line 538
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    move-result-object v2

    .line 540
    move-object v9, v2

    .line 541
    .line 542
    check-cast v9, Ljava/lang/Long;

    .line 543
    .line 544
    iget-wide v10, p0, Lcom/google/android/gms/measurement/internal/zzv;->zzd:J

    .line 545
    move-object v8, p1

    .line 546
    move-object v12, p2

    .line 547
    .line 548
    .line 549
    invoke-virtual/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/zzal;->zzJ(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/zzfs;)Z

    .line 550
    .line 551
    .line 552
    :cond_f
    :goto_7
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzkc;->zzbB()Lcom/google/android/gms/internal/measurement/zzjy;

    .line 553
    move-result-object p1

    .line 554
    .line 555
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfr;

    .line 556
    .line 557
    .line 558
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzfr;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfr;

    .line 559
    .line 560
    .line 561
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfr;->zzg()Lcom/google/android/gms/internal/measurement/zzfr;

    .line 562
    .line 563
    .line 564
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/zzfr;->zzd(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfr;

    .line 565
    .line 566
    .line 567
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjy;->zzaE()Lcom/google/android/gms/internal/measurement/zzkc;

    .line 568
    move-result-object p1

    .line 569
    .line 570
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfs;

    .line 571
    return-object p1
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
.end method
