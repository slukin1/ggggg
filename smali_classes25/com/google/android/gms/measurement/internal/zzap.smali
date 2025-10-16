.class public final Lcom/google/android/gms/measurement/internal/zzap;
.super Lcom/google/android/gms/measurement/internal/zzhc;
.source "com.google.android.gms:play-services-measurement-impl@@20.1.2"


# instance fields
.field private zza:J

.field private zzb:Ljava/lang/String;

.field private zzc:Landroid/accounts/AccountManager;

.field private zzd:Ljava/lang/Boolean;

.field private zze:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzgi;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzhc;-><init>(Lcom/google/android/gms/measurement/internal/zzgi;)V

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
.end method


# virtual methods
.method final zza()J
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhb;->zzg()V

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzap;->zze:J

    .line 6
    return-wide v0
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
.end method

.method public final zzb()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzu()V

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzap;->zza:J

    .line 6
    return-wide v0
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
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzu()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzap;->zzb:Ljava/lang/String;

    .line 6
    return-object v0
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
.end method

.method final zzd()V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhb;->zzg()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzap;->zzd:Ljava/lang/Boolean;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzap;->zze:J

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
.end method

.method final zze()Z
    .locals 9
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "com.google"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhb;->zzg()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhb;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaw()Lcom/google/android/gms/common/util/Clock;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 15
    move-result-wide v1

    .line 16
    .line 17
    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzap;->zze:J

    .line 18
    .line 19
    sub-long v3, v1, v3

    .line 20
    .line 21
    .line 22
    const-wide/32 v5, 0x5265c00

    .line 23
    const/4 v7, 0x0

    .line 24
    .line 25
    cmp-long v8, v3, v5

    .line 26
    .line 27
    if-lez v8, :cond_0

    .line 28
    .line 29
    iput-object v7, p0, Lcom/google/android/gms/measurement/internal/zzap;->zzd:Ljava/lang/Boolean;

    .line 30
    .line 31
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzap;->zzd:Ljava/lang/Boolean;

    .line 32
    .line 33
    if-nez v3, :cond_5

    .line 34
    .line 35
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzhb;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgi;->zzav()Landroid/content/Context;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    const-string/jumbo v4, "android.permission.GET_ACCOUNTS"

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 45
    move-result v3

    .line 46
    const/4 v4, 0x0

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhb;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzey;->zzm()Lcom/google/android/gms/measurement/internal/zzew;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    const-string/jumbo v3, "Permission error checking for dasher/unicorn accounts"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;)V

    .line 64
    .line 65
    iput-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzap;->zze:J

    .line 66
    .line 67
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzap;->zzd:Ljava/lang/Boolean;

    .line 70
    return v4

    .line 71
    .line 72
    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzap;->zzc:Landroid/accounts/AccountManager;

    .line 73
    .line 74
    if-nez v3, :cond_2

    .line 75
    .line 76
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzhb;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgi;->zzav()Landroid/content/Context;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    .line 83
    invoke-static {v3}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzap;->zzc:Landroid/accounts/AccountManager;

    .line 87
    .line 88
    :cond_2
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzap;->zzc:Landroid/accounts/AccountManager;

    .line 89
    const/4 v5, 0x1

    .line 90
    .line 91
    new-array v6, v5, [Ljava/lang/String;

    .line 92
    .line 93
    const-string/jumbo v8, "service_HOSTED"

    .line 94
    .line 95
    aput-object v8, v6, v4

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v0, v6, v7, v7}, Landroid/accounts/AccountManager;->getAccountsByTypeAndFeatures(Ljava/lang/String;[Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 99
    move-result-object v3

    .line 100
    .line 101
    .line 102
    invoke-interface {v3}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    .line 103
    move-result-object v3

    .line 104
    .line 105
    check-cast v3, [Landroid/accounts/Account;

    .line 106
    .line 107
    if-eqz v3, :cond_3

    .line 108
    array-length v3, v3

    .line 109
    .line 110
    if-lez v3, :cond_3

    .line 111
    .line 112
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 113
    .line 114
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzap;->zzd:Ljava/lang/Boolean;

    .line 115
    .line 116
    iput-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzap;->zze:J

    .line 117
    return v5

    .line 118
    .line 119
    :cond_3
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzap;->zzc:Landroid/accounts/AccountManager;

    .line 120
    .line 121
    new-array v6, v5, [Ljava/lang/String;

    .line 122
    .line 123
    const-string/jumbo v8, "service_uca"

    .line 124
    .line 125
    aput-object v8, v6, v4

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v0, v6, v7, v7}, Landroid/accounts/AccountManager;->getAccountsByTypeAndFeatures(Ljava/lang/String;[Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    .line 132
    invoke-interface {v0}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    check-cast v0, [Landroid/accounts/Account;

    .line 136
    .line 137
    if-eqz v0, :cond_4

    .line 138
    array-length v0, v0

    .line 139
    .line 140
    if-lez v0, :cond_4

    .line 141
    .line 142
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 143
    .line 144
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzap;->zzd:Ljava/lang/Boolean;

    .line 145
    .line 146
    iput-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzap;->zze:J
    :try_end_0
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    return v5

    .line 148
    :catch_0
    move-exception v0

    .line 149
    goto :goto_0

    .line 150
    :catch_1
    move-exception v0

    .line 151
    goto :goto_0

    .line 152
    :catch_2
    move-exception v0

    .line 153
    .line 154
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzhb;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    .line 158
    move-result-object v3

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzey;->zzh()Lcom/google/android/gms/measurement/internal/zzew;

    .line 162
    move-result-object v3

    .line 163
    .line 164
    const-string/jumbo v5, "Exception checking account types"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v5, v0}, Lcom/google/android/gms/measurement/internal/zzew;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 168
    .line 169
    :cond_4
    iput-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzap;->zze:J

    .line 170
    .line 171
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 172
    .line 173
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzap;->zzd:Ljava/lang/Boolean;

    .line 174
    return v4

    .line 175
    .line 176
    .line 177
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    move-result v0

    .line 179
    return v0
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

.method protected final zzf()Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    const/16 v2, 0xf

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 12
    move-result v2

    .line 13
    .line 14
    const/16 v3, 0x10

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 18
    move-result v0

    .line 19
    add-int/2addr v2, v0

    .line 20
    int-to-long v2, v2

    .line 21
    .line 22
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 26
    move-result-wide v0

    .line 27
    .line 28
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzap;->zza:J

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string/jumbo v1, "-"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzap;->zzb:Ljava/lang/String;

    .line 73
    const/4 v0, 0x0

    .line 74
    return v0
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
