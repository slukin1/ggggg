.class public final Lcom/google/android/recaptcha/internal/zzfj;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.5.1"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzfe;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzfj;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/recaptcha/internal/zzfj;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzfj;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/recaptcha/internal/zzfj;->zza:Lcom/google/android/recaptcha/internal/zzfj;

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
    .locals 9
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
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x2

    .line 5
    .line 6
    if-lt v0, v3, :cond_6

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzek;->zzc()Lcom/google/android/recaptcha/internal/zzel;

    .line 10
    move-result-object v4

    .line 11
    const/4 v5, 0x0

    .line 12
    .line 13
    aget-object v5, p3, v5

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v5}, Lcom/google/android/recaptcha/internal/zzel;->zza(Lcom/google/android/recaptcha/internal/zzrr;)Ljava/lang/Object;

    .line 17
    move-result-object v4

    .line 18
    .line 19
    instance-of v5, v4, Ljava/lang/Object;

    .line 20
    const/4 v6, 0x1

    .line 21
    .line 22
    if-eq v6, v5, :cond_0

    .line 23
    move-object v4, v2

    .line 24
    :cond_0
    const/4 v5, 0x5

    .line 25
    .line 26
    if-eqz v4, :cond_5

    .line 27
    .line 28
    instance-of v7, v4, Ljava/lang/Class;

    .line 29
    .line 30
    if-eqz v7, :cond_1

    .line 31
    .line 32
    check-cast v4, Ljava/lang/Class;

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzek;->zzc()Lcom/google/android/recaptcha/internal/zzel;

    .line 41
    move-result-object v7

    .line 42
    .line 43
    aget-object v8, p3, v6

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7, v8}, Lcom/google/android/recaptcha/internal/zzel;->zza(Lcom/google/android/recaptcha/internal/zzrr;)Ljava/lang/Object;

    .line 47
    move-result-object v7

    .line 48
    .line 49
    instance-of v8, v7, Ljava/lang/String;

    .line 50
    .line 51
    if-eq v6, v8, :cond_2

    .line 52
    move-object v7, v2

    .line 53
    .line 54
    :cond_2
    check-cast v7, Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v7, :cond_4

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzek;->zzh()Lcom/google/android/recaptcha/internal/zzcb;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v7}, Lcom/google/android/recaptcha/internal/zzcb;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    const-string/jumbo v5, "forName"

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v5

    .line 71
    const/4 v6, 0x6

    .line 72
    .line 73
    if-nez v5, :cond_3

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzek;->zzc()Lcom/google/android/recaptcha/internal/zzel;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    .line 80
    invoke-static {p3}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 81
    move-result-object p3

    .line 82
    .line 83
    .line 84
    invoke-interface {p3, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 85
    move-result-object p3

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, p3}, Lcom/google/android/recaptcha/internal/zzel;->zzf(Ljava/util/List;)[Ljava/lang/Class;

    .line 89
    move-result-object p3

    .line 90
    .line 91
    .line 92
    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzek;->zzc()Lcom/google/android/recaptcha/internal/zzel;

    .line 93
    move-result-object p2

    .line 94
    array-length v0, p3

    .line 95
    .line 96
    .line 97
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 98
    move-result-object p3

    .line 99
    .line 100
    check-cast p3, [Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v1, p3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 104
    move-result-object p3

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p1, p3}, Lcom/google/android/recaptcha/internal/zzel;->zze(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    return-void

    .line 109
    :catch_0
    move-exception p1

    .line 110
    .line 111
    new-instance p2, Lcom/google/android/recaptcha/internal/zzby;

    .line 112
    .line 113
    const/16 p3, 0xd

    .line 114
    .line 115
    .line 116
    invoke-direct {p2, v6, p3, p1}, Lcom/google/android/recaptcha/internal/zzby;-><init>(IILjava/lang/Throwable;)V

    .line 117
    throw p2

    .line 118
    .line 119
    :cond_3
    new-instance p1, Lcom/google/android/recaptcha/internal/zzby;

    .line 120
    .line 121
    const/16 p2, 0x30

    .line 122
    .line 123
    .line 124
    invoke-direct {p1, v6, p2, v2}, Lcom/google/android/recaptcha/internal/zzby;-><init>(IILjava/lang/Throwable;)V

    .line 125
    throw p1

    .line 126
    .line 127
    :cond_4
    new-instance p1, Lcom/google/android/recaptcha/internal/zzby;

    .line 128
    .line 129
    .line 130
    invoke-direct {p1, v1, v5, v2}, Lcom/google/android/recaptcha/internal/zzby;-><init>(IILjava/lang/Throwable;)V

    .line 131
    throw p1

    .line 132
    .line 133
    :cond_5
    new-instance p1, Lcom/google/android/recaptcha/internal/zzby;

    .line 134
    .line 135
    .line 136
    invoke-direct {p1, v1, v5, v2}, Lcom/google/android/recaptcha/internal/zzby;-><init>(IILjava/lang/Throwable;)V

    .line 137
    throw p1

    .line 138
    .line 139
    :cond_6
    new-instance p1, Lcom/google/android/recaptcha/internal/zzby;

    .line 140
    const/4 p2, 0x3

    .line 141
    .line 142
    .line 143
    invoke-direct {p1, v1, p2, v2}, Lcom/google/android/recaptcha/internal/zzby;-><init>(IILjava/lang/Throwable;)V

    .line 144
    throw p1
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
.end method
