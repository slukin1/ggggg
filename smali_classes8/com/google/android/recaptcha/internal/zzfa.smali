.class public final Lcom/google/android/recaptcha/internal/zzfa;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.5.1"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzfe;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzfa;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/recaptcha/internal/zzfa;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzfa;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/recaptcha/internal/zzfa;->zza:Lcom/google/android/recaptcha/internal/zzfa;

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
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs zza(ILcom/google/android/recaptcha/internal/zzek;[Lcom/google/android/recaptcha/internal/zzrr;)V
    .locals 11
    .param p2    # Lcom/google/android/recaptcha/internal/zzek;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [Lcom/google/android/recaptcha/internal/zzrr;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzby;
        }
    .end annotation

    .line 1
    array-length v0, p3

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x5

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x4

    .line 6
    .line 7
    if-eq v0, v4, :cond_1

    .line 8
    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    new-instance p1, Lcom/google/android/recaptcha/internal/zzby;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v4, v1, v3}, Lcom/google/android/recaptcha/internal/zzby;-><init>(IILjava/lang/Throwable;)V

    .line 16
    throw p1

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzek;->zzc()Lcom/google/android/recaptcha/internal/zzel;

    .line 20
    move-result-object v5

    .line 21
    const/4 v6, 0x0

    .line 22
    .line 23
    aget-object v7, p3, v6

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v7}, Lcom/google/android/recaptcha/internal/zzel;->zza(Lcom/google/android/recaptcha/internal/zzrr;)Ljava/lang/Object;

    .line 27
    move-result-object v5

    .line 28
    .line 29
    instance-of v7, v5, Ljava/lang/Integer;

    .line 30
    const/4 v8, 0x1

    .line 31
    .line 32
    if-eq v8, v7, :cond_2

    .line 33
    move-object v5, v3

    .line 34
    .line 35
    :cond_2
    check-cast v5, Ljava/lang/Integer;

    .line 36
    .line 37
    if-eqz v5, :cond_a

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 41
    move-result v5

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzek;->zzc()Lcom/google/android/recaptcha/internal/zzel;

    .line 45
    move-result-object v7

    .line 46
    .line 47
    aget-object v9, p3, v8

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7, v9}, Lcom/google/android/recaptcha/internal/zzel;->zza(Lcom/google/android/recaptcha/internal/zzrr;)Ljava/lang/Object;

    .line 51
    move-result-object v7

    .line 52
    .line 53
    instance-of v9, v7, Ljava/lang/Integer;

    .line 54
    .line 55
    if-eq v8, v9, :cond_3

    .line 56
    move-object v7, v3

    .line 57
    .line 58
    :cond_3
    check-cast v7, Ljava/lang/Integer;

    .line 59
    .line 60
    if-eqz v7, :cond_9

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 64
    move-result v7

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzek;->zzc()Lcom/google/android/recaptcha/internal/zzel;

    .line 68
    move-result-object v9

    .line 69
    const/4 v10, 0x2

    .line 70
    .line 71
    aget-object v10, p3, v10

    .line 72
    .line 73
    .line 74
    invoke-virtual {v9, v10}, Lcom/google/android/recaptcha/internal/zzel;->zza(Lcom/google/android/recaptcha/internal/zzrr;)Ljava/lang/Object;

    .line 75
    move-result-object v9

    .line 76
    .line 77
    instance-of v10, v9, Ljava/lang/String;

    .line 78
    .line 79
    if-eq v8, v10, :cond_4

    .line 80
    move-object v9, v3

    .line 81
    .line 82
    :cond_4
    check-cast v9, Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v9, :cond_8

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzek;->zzh()Lcom/google/android/recaptcha/internal/zzcb;

    .line 88
    move-result-object v10

    .line 89
    .line 90
    .line 91
    invoke-virtual {v10, v9}, Lcom/google/android/recaptcha/internal/zzcb;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v9

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzek;->zzc()Lcom/google/android/recaptcha/internal/zzel;

    .line 96
    move-result-object v10

    .line 97
    .line 98
    aget-object v1, p3, v1

    .line 99
    .line 100
    .line 101
    invoke-virtual {v10, v1}, Lcom/google/android/recaptcha/internal/zzel;->zza(Lcom/google/android/recaptcha/internal/zzrr;)Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    instance-of v10, v1, Ljava/lang/String;

    .line 105
    .line 106
    if-eq v8, v10, :cond_5

    .line 107
    move-object v1, v3

    .line 108
    .line 109
    :cond_5
    check-cast v1, Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v1, :cond_7

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzek;->zzh()Lcom/google/android/recaptcha/internal/zzcb;

    .line 115
    move-result-object v10

    .line 116
    .line 117
    .line 118
    invoke-virtual {v10, v1}, Lcom/google/android/recaptcha/internal/zzcb;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    if-ne v0, v2, :cond_6

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzek;->zzc()Lcom/google/android/recaptcha/internal/zzel;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    aget-object p3, p3, v4

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p3}, Lcom/google/android/recaptcha/internal/zzel;->zza(Lcom/google/android/recaptcha/internal/zzrr;)Ljava/lang/Object;

    .line 131
    move-result-object v3

    .line 132
    .line 133
    :cond_6
    new-instance p3, Lcom/google/android/recaptcha/internal/zzeg;

    .line 134
    .line 135
    .line 136
    invoke-direct {p3, v7}, Lcom/google/android/recaptcha/internal/zzeg;-><init>(I)V

    .line 137
    .line 138
    .line 139
    :try_start_0
    invoke-static {v9}, Lcom/google/android/recaptcha/internal/zzej;->zza(Ljava/lang/Object;)Ljava/lang/Class;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzek;->zzc()Lcom/google/android/recaptcha/internal/zzel;

    .line 144
    move-result-object v2

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 148
    move-result-object v4

    .line 149
    .line 150
    new-array v7, v8, [Ljava/lang/Class;

    .line 151
    .line 152
    aput-object v0, v7, v6

    .line 153
    .line 154
    new-instance v0, Lcom/google/android/recaptcha/internal/zzeh;

    .line 155
    .line 156
    .line 157
    invoke-direct {v0, p3, v1, v3}, Lcom/google/android/recaptcha/internal/zzeh;-><init>(Lcom/google/android/recaptcha/internal/zzeg;Ljava/lang/String;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v4, v7, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v5, v0}, Lcom/google/android/recaptcha/internal/zzel;->zze(ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzek;->zzc()Lcom/google/android/recaptcha/internal/zzel;

    .line 168
    move-result-object p2

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, p1, p3}, Lcom/google/android/recaptcha/internal/zzel;->zze(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    return-void

    .line 173
    :catch_0
    move-exception p1

    .line 174
    .line 175
    new-instance p2, Lcom/google/android/recaptcha/internal/zzby;

    .line 176
    const/4 p3, 0x6

    .line 177
    .line 178
    const/16 v0, 0x14

    .line 179
    .line 180
    .line 181
    invoke-direct {p2, p3, v0, p1}, Lcom/google/android/recaptcha/internal/zzby;-><init>(IILjava/lang/Throwable;)V

    .line 182
    throw p2

    .line 183
    .line 184
    :cond_7
    new-instance p1, Lcom/google/android/recaptcha/internal/zzby;

    .line 185
    .line 186
    .line 187
    invoke-direct {p1, v4, v2, v3}, Lcom/google/android/recaptcha/internal/zzby;-><init>(IILjava/lang/Throwable;)V

    .line 188
    throw p1

    .line 189
    .line 190
    :cond_8
    new-instance p1, Lcom/google/android/recaptcha/internal/zzby;

    .line 191
    .line 192
    .line 193
    invoke-direct {p1, v4, v2, v3}, Lcom/google/android/recaptcha/internal/zzby;-><init>(IILjava/lang/Throwable;)V

    .line 194
    throw p1

    .line 195
    .line 196
    :cond_9
    new-instance p1, Lcom/google/android/recaptcha/internal/zzby;

    .line 197
    .line 198
    .line 199
    invoke-direct {p1, v4, v2, v3}, Lcom/google/android/recaptcha/internal/zzby;-><init>(IILjava/lang/Throwable;)V

    .line 200
    throw p1

    .line 201
    .line 202
    :cond_a
    new-instance p1, Lcom/google/android/recaptcha/internal/zzby;

    .line 203
    .line 204
    .line 205
    invoke-direct {p1, v4, v2, v3}, Lcom/google/android/recaptcha/internal/zzby;-><init>(IILjava/lang/Throwable;)V

    .line 206
    throw p1
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
.end method
