.class public final Lcom/google/android/recaptcha/internal/zzez;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.5.1"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzfe;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzez;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/recaptcha/internal/zzez;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzez;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/recaptcha/internal/zzez;->zza:Lcom/google/android/recaptcha/internal/zzez;

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
    instance-of v7, v5, Ljava/lang/String;

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
    check-cast v5, Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v5, :cond_b

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzek;->zzc()Lcom/google/android/recaptcha/internal/zzel;

    .line 41
    move-result-object v7

    .line 42
    .line 43
    aget-object v9, p3, v8

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7, v9}, Lcom/google/android/recaptcha/internal/zzel;->zza(Lcom/google/android/recaptcha/internal/zzrr;)Ljava/lang/Object;

    .line 47
    move-result-object v7

    .line 48
    .line 49
    instance-of v9, v7, Ljava/lang/Object;

    .line 50
    .line 51
    if-eq v8, v9, :cond_3

    .line 52
    move-object v7, v3

    .line 53
    .line 54
    :cond_3
    if-eqz v7, :cond_a

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzek;->zzc()Lcom/google/android/recaptcha/internal/zzel;

    .line 58
    move-result-object v9

    .line 59
    const/4 v10, 0x2

    .line 60
    .line 61
    aget-object v10, p3, v10

    .line 62
    .line 63
    .line 64
    invoke-virtual {v9, v10}, Lcom/google/android/recaptcha/internal/zzel;->zza(Lcom/google/android/recaptcha/internal/zzrr;)Ljava/lang/Object;

    .line 65
    move-result-object v9

    .line 66
    .line 67
    instance-of v10, v9, Ljava/lang/String;

    .line 68
    .line 69
    if-eq v8, v10, :cond_4

    .line 70
    move-object v9, v3

    .line 71
    .line 72
    :cond_4
    check-cast v9, Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v9, :cond_9

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzek;->zzh()Lcom/google/android/recaptcha/internal/zzcb;

    .line 78
    move-result-object v10

    .line 79
    .line 80
    .line 81
    invoke-virtual {v10, v9}, Lcom/google/android/recaptcha/internal/zzcb;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v9

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzek;->zzc()Lcom/google/android/recaptcha/internal/zzel;

    .line 86
    move-result-object v10

    .line 87
    .line 88
    aget-object v1, p3, v1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v10, v1}, Lcom/google/android/recaptcha/internal/zzel;->zza(Lcom/google/android/recaptcha/internal/zzrr;)Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    if-ne v0, v2, :cond_7

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzek;->zzc()Lcom/google/android/recaptcha/internal/zzel;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    aget-object p3, p3, v4

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p3}, Lcom/google/android/recaptcha/internal/zzel;->zza(Lcom/google/android/recaptcha/internal/zzrr;)Ljava/lang/Object;

    .line 104
    move-result-object p3

    .line 105
    .line 106
    instance-of v0, p3, Ljava/lang/Integer;

    .line 107
    .line 108
    if-eq v8, v0, :cond_5

    .line 109
    move-object p3, v3

    .line 110
    .line 111
    :cond_5
    check-cast p3, Ljava/lang/Integer;

    .line 112
    .line 113
    if-eqz p3, :cond_6

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 117
    move-result p3

    .line 118
    goto :goto_1

    .line 119
    .line 120
    :cond_6
    new-instance p1, Lcom/google/android/recaptcha/internal/zzby;

    .line 121
    .line 122
    .line 123
    invoke-direct {p1, v4, v2, v3}, Lcom/google/android/recaptcha/internal/zzby;-><init>(IILjava/lang/Throwable;)V

    .line 124
    throw p1

    .line 125
    :cond_7
    const/4 p3, -0x1

    .line 126
    .line 127
    :goto_1
    :try_start_0
    instance-of v0, v7, Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v0, :cond_8

    .line 130
    .line 131
    check-cast v7, Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzek;->zzh()Lcom/google/android/recaptcha/internal/zzcb;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v7}, Lcom/google/android/recaptcha/internal/zzcb;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    move-result-object v7

    .line 140
    .line 141
    .line 142
    :cond_8
    invoke-static {v7}, Lcom/google/android/recaptcha/internal/zzej;->zza(Ljava/lang/Object;)Ljava/lang/Class;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    new-instance v2, Lcom/google/android/recaptcha/internal/zzey;

    .line 146
    .line 147
    .line 148
    invoke-direct {v2, p2, v5, p3}, Lcom/google/android/recaptcha/internal/zzey;-><init>(Lcom/google/android/recaptcha/internal/zzek;Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 152
    move-result-object p3

    .line 153
    .line 154
    new-array v3, v8, [Ljava/lang/Class;

    .line 155
    .line 156
    aput-object v0, v3, v6

    .line 157
    .line 158
    new-instance v0, Lcom/google/android/recaptcha/internal/zzef;

    .line 159
    .line 160
    .line 161
    invoke-direct {v0, v2, v9, v1}, Lcom/google/android/recaptcha/internal/zzef;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-static {p3, v3, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 165
    move-result-object p3

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzek;->zzc()Lcom/google/android/recaptcha/internal/zzel;

    .line 169
    move-result-object p2

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, p1, p3}, Lcom/google/android/recaptcha/internal/zzel;->zze(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    return-void

    .line 174
    :catch_0
    move-exception p1

    .line 175
    .line 176
    new-instance p2, Lcom/google/android/recaptcha/internal/zzby;

    .line 177
    const/4 p3, 0x6

    .line 178
    .line 179
    const/16 v0, 0x14

    .line 180
    .line 181
    .line 182
    invoke-direct {p2, p3, v0, p1}, Lcom/google/android/recaptcha/internal/zzby;-><init>(IILjava/lang/Throwable;)V

    .line 183
    throw p2

    .line 184
    .line 185
    :cond_9
    new-instance p1, Lcom/google/android/recaptcha/internal/zzby;

    .line 186
    .line 187
    .line 188
    invoke-direct {p1, v4, v2, v3}, Lcom/google/android/recaptcha/internal/zzby;-><init>(IILjava/lang/Throwable;)V

    .line 189
    throw p1

    .line 190
    .line 191
    :cond_a
    new-instance p1, Lcom/google/android/recaptcha/internal/zzby;

    .line 192
    .line 193
    .line 194
    invoke-direct {p1, v4, v2, v3}, Lcom/google/android/recaptcha/internal/zzby;-><init>(IILjava/lang/Throwable;)V

    .line 195
    throw p1

    .line 196
    .line 197
    :cond_b
    new-instance p1, Lcom/google/android/recaptcha/internal/zzby;

    .line 198
    .line 199
    .line 200
    invoke-direct {p1, v4, v2, v3}, Lcom/google/android/recaptcha/internal/zzby;-><init>(IILjava/lang/Throwable;)V

    .line 201
    throw p1
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
.end method
