.class public final Lcom/google/android/gms/internal/auth/zzcc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth-base@@18.0.10"


# static fields
.field private static zza:Landroid/os/UserManager;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "DirectBootUtils.class"
    .end annotation
.end field

.field private static volatile zzb:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzcc;->zzb()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    sput-boolean v0, Lcom/google/android/gms/internal/auth/zzcc;->zzb:Z

    .line 9
    return-void
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

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Landroid/content/Context;)Z
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzcc;->zzb()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    sget-boolean v0, Lcom/google/android/gms/internal/auth/zzcc;->zzb:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    goto :goto_3

    .line 13
    .line 14
    :cond_0
    const-class v0, Lcom/google/android/gms/internal/auth/zzcc;

    .line 15
    monitor-enter v0

    .line 16
    .line 17
    :try_start_0
    sget-boolean v2, Lcom/google/android/gms/internal/auth/zzcc;->zzb:Z

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    monitor-exit v0

    .line 21
    goto :goto_3

    .line 22
    :cond_1
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x1

    .line 24
    :goto_0
    const/4 v4, 0x2

    .line 25
    const/4 v5, 0x0

    .line 26
    .line 27
    if-gt v3, v4, :cond_5

    .line 28
    .line 29
    sget-object v4, Lcom/google/android/gms/internal/auth/zzcc;->zza:Landroid/os/UserManager;

    .line 30
    .line 31
    if-nez v4, :cond_2

    .line 32
    .line 33
    const-class v4, Landroid/os/UserManager;

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v4}, Landroidx/appcompat/app/a;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    check-cast v4, Landroid/os/UserManager;

    .line 40
    .line 41
    sput-object v4, Lcom/google/android/gms/internal/auth/zzcc;->zza:Landroid/os/UserManager;

    .line 42
    .line 43
    :cond_2
    sget-object v4, Lcom/google/android/gms/internal/auth/zzcc;->zza:Landroid/os/UserManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    if-nez v4, :cond_3

    .line 46
    const/4 p0, 0x1

    .line 47
    goto :goto_2

    .line 48
    .line 49
    .line 50
    :cond_3
    :try_start_1
    invoke-static {v4}, Lcom/google/android/gms/internal/auth/a;->a(Landroid/os/UserManager;)Z

    .line 51
    move-result v6

    .line 52
    .line 53
    if-nez v6, :cond_4

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 57
    move-result-object v6

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v6}, Landroid/os/UserManager;->isUserRunning(Landroid/os/UserHandle;)Z

    .line 61
    move-result p0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    if-nez p0, :cond_5

    .line 64
    :cond_4
    const/4 p0, 0x1

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :catch_0
    :try_start_2
    sput-object v5, Lcom/google/android/gms/internal/auth/zzcc;->zza:Landroid/os/UserManager;

    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_5
    const/4 p0, 0x0

    .line 72
    .line 73
    :goto_1
    if-eqz p0, :cond_6

    .line 74
    .line 75
    sput-object v5, Lcom/google/android/gms/internal/auth/zzcc;->zza:Landroid/os/UserManager;

    .line 76
    .line 77
    :cond_6
    :goto_2
    if-eqz p0, :cond_7

    .line 78
    .line 79
    sput-boolean v2, Lcom/google/android/gms/internal/auth/zzcc;->zzb:Z

    .line 80
    :cond_7
    monitor-exit v0

    .line 81
    .line 82
    if-nez p0, :cond_8

    .line 83
    return v2

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    throw p0

    .line 87
    :cond_8
    :goto_3
    return v1
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
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
.end method

.method public static zzb()Z
    .locals 2
    .annotation build Landroidx/annotation/ChecksSdkIntAtLeast;
        api = 0x18
    .end annotation

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x18

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
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
