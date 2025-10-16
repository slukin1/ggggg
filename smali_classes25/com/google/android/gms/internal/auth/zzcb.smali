.class public final Lcom/google/android/gms/internal/auth/zzcb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth-base@@18.0.10"


# static fields
.field public static final zza:Landroid/net/Uri;

.field public static final zzb:Landroid/net/Uri;

.field public static final zzc:Ljava/util/regex/Pattern;

.field public static final zzd:Ljava/util/regex/Pattern;

.field static zze:Ljava/util/HashMap;

.field static final zzf:Ljava/util/HashMap;

.field static final zzg:Ljava/util/HashMap;

.field static final zzh:Ljava/util/HashMap;

.field static final zzi:Ljava/util/HashMap;

.field static zzj:Z

.field static final zzk:[Ljava/lang/String;

.field private static final zzl:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static zzm:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-string/jumbo v0, "content://com.google.android.gsf.gservices"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/auth/zzcb;->zza:Landroid/net/Uri;

    .line 9
    .line 10
    const-string/jumbo v0, "content://com.google.android.gsf.gservices/prefix"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lcom/google/android/gms/internal/auth/zzcb;->zzb:Landroid/net/Uri;

    .line 17
    .line 18
    const-string/jumbo v0, "^(1|true|t|on|yes|y)$"

    .line 19
    const/4 v1, 0x2

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    sput-object v0, Lcom/google/android/gms/internal/auth/zzcb;->zzc:Ljava/util/regex/Pattern;

    .line 26
    .line 27
    const-string/jumbo v0, "^(0|false|f|off|no|n)$"

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    sput-object v0, Lcom/google/android/gms/internal/auth/zzcb;->zzd:Ljava/util/regex/Pattern;

    .line 34
    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 39
    .line 40
    sput-object v0, Lcom/google/android/gms/internal/auth/zzcb;->zzl:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    new-instance v0, Ljava/util/HashMap;

    .line 43
    .line 44
    const/16 v1, 0x10

    .line 45
    .line 46
    const/high16 v2, 0x3f800000    # 1.0f

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1, v2}, Ljava/util/HashMap;-><init>(IF)V

    .line 50
    .line 51
    sput-object v0, Lcom/google/android/gms/internal/auth/zzcb;->zzf:Ljava/util/HashMap;

    .line 52
    .line 53
    new-instance v0, Ljava/util/HashMap;

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v1, v2}, Ljava/util/HashMap;-><init>(IF)V

    .line 57
    .line 58
    sput-object v0, Lcom/google/android/gms/internal/auth/zzcb;->zzg:Ljava/util/HashMap;

    .line 59
    .line 60
    new-instance v0, Ljava/util/HashMap;

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v1, v2}, Ljava/util/HashMap;-><init>(IF)V

    .line 64
    .line 65
    sput-object v0, Lcom/google/android/gms/internal/auth/zzcb;->zzh:Ljava/util/HashMap;

    .line 66
    .line 67
    new-instance v0, Ljava/util/HashMap;

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v1, v2}, Ljava/util/HashMap;-><init>(IF)V

    .line 71
    .line 72
    sput-object v0, Lcom/google/android/gms/internal/auth/zzcb;->zzi:Ljava/util/HashMap;

    .line 73
    const/4 v0, 0x0

    .line 74
    .line 75
    new-array v0, v0, [Ljava/lang/String;

    .line 76
    .line 77
    sput-object v0, Lcom/google/android/gms/internal/auth/zzcb;->zzk:[Ljava/lang/String;

    .line 78
    return-void
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

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    .line 2
    const-class p2, Lcom/google/android/gms/internal/auth/zzcb;

    .line 3
    monitor-enter p2

    .line 4
    .line 5
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/auth/zzcb;->zze:Ljava/util/HashMap;

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/google/android/gms/internal/auth/zzcb;->zzl:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    const/16 v4, 0x10

    .line 20
    .line 21
    const/high16 v5, 0x3f800000    # 1.0f

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v4, v5}, Ljava/util/HashMap;-><init>(IF)V

    .line 25
    .line 26
    sput-object v0, Lcom/google/android/gms/internal/auth/zzcb;->zze:Ljava/util/HashMap;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    sput-object v0, Lcom/google/android/gms/internal/auth/zzcb;->zzm:Ljava/lang/Object;

    .line 34
    .line 35
    sput-boolean v2, Lcom/google/android/gms/internal/auth/zzcb;->zzj:Z

    .line 36
    .line 37
    sget-object v0, Lcom/google/android/gms/internal/auth/zzcb;->zza:Landroid/net/Uri;

    .line 38
    .line 39
    new-instance v2, Lcom/google/android/gms/internal/auth/zzca;

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/auth/zzca;-><init>(Landroid/os/Handler;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0, v1, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/auth/zzcb;->zzl:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    sget-object v0, Lcom/google/android/gms/internal/auth/zzcb;->zze:Ljava/util/HashMap;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 60
    .line 61
    sget-object v0, Lcom/google/android/gms/internal/auth/zzcb;->zzf:Ljava/util/HashMap;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 65
    .line 66
    sget-object v0, Lcom/google/android/gms/internal/auth/zzcb;->zzg:Ljava/util/HashMap;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 70
    .line 71
    sget-object v0, Lcom/google/android/gms/internal/auth/zzcb;->zzh:Ljava/util/HashMap;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 75
    .line 76
    sget-object v0, Lcom/google/android/gms/internal/auth/zzcb;->zzi:Ljava/util/HashMap;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 80
    .line 81
    new-instance v0, Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    sput-object v0, Lcom/google/android/gms/internal/auth/zzcb;->zzm:Ljava/lang/Object;

    .line 87
    .line 88
    sput-boolean v2, Lcom/google/android/gms/internal/auth/zzcb;->zzj:Z

    .line 89
    .line 90
    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/auth/zzcb;->zzm:Ljava/lang/Object;

    .line 91
    .line 92
    sget-object v2, Lcom/google/android/gms/internal/auth/zzcb;->zze:Ljava/util/HashMap;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 96
    move-result v2

    .line 97
    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    sget-object p0, Lcom/google/android/gms/internal/auth/zzcb;->zze:Ljava/util/HashMap;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object p0

    .line 105
    .line 106
    check-cast p0, Ljava/lang/String;

    .line 107
    .line 108
    if-nez p0, :cond_2

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    move-object v3, p0

    .line 111
    :goto_1
    monitor-exit p2

    .line 112
    return-object v3

    .line 113
    .line 114
    :cond_3
    sget-object v2, Lcom/google/android/gms/internal/auth/zzcb;->zzk:[Ljava/lang/String;

    .line 115
    array-length v2, v2

    .line 116
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 117
    .line 118
    sget-object v5, Lcom/google/android/gms/internal/auth/zzcb;->zza:Landroid/net/Uri;

    .line 119
    const/4 v6, 0x0

    .line 120
    const/4 v7, 0x0

    .line 121
    .line 122
    .line 123
    filled-new-array {p1}, [Ljava/lang/String;

    .line 124
    move-result-object v8

    .line 125
    const/4 v9, 0x0

    .line 126
    move-object v4, p0

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 130
    move-result-object p0

    .line 131
    .line 132
    if-nez p0, :cond_4

    .line 133
    return-object v3

    .line 134
    .line 135
    .line 136
    :cond_4
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 137
    move-result p2

    .line 138
    .line 139
    if-nez p2, :cond_5

    .line 140
    .line 141
    .line 142
    invoke-static {v0, p1, v3}, Lcom/google/android/gms/internal/auth/zzcb;->zzc(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    .line 144
    .line 145
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 146
    return-object v3

    .line 147
    .line 148
    .line 149
    :cond_5
    :try_start_2
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 150
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 151
    .line 152
    .line 153
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 154
    .line 155
    if-eqz p2, :cond_6

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result p0

    .line 160
    .line 161
    if-eqz p0, :cond_6

    .line 162
    move-object p2, v3

    .line 163
    .line 164
    .line 165
    :cond_6
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/auth/zzcb;->zzc(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    if-eqz p2, :cond_7

    .line 168
    return-object p2

    .line 169
    :cond_7
    return-object v3

    .line 170
    :catchall_0
    move-exception p1

    .line 171
    .line 172
    .line 173
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 174
    throw p1

    .line 175
    :catchall_1
    move-exception p0

    .line 176
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 177
    throw p0
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

.method static bridge synthetic zzb()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/auth/zzcb;->zzl:Ljava/util/concurrent/atomic/AtomicBoolean;

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

.method private static zzc(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/google/android/gms/internal/auth/zzcb;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/auth/zzcb;->zzm:Ljava/lang/Object;

    .line 6
    .line 7
    if-ne p0, v1, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/google/android/gms/internal/auth/zzcb;->zze:Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_0
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
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
