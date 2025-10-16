.class public final Lcom/google/android/recaptcha/internal/zzeq;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.5.1"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzfe;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzeq;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/recaptcha/internal/zzeq;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzeq;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/recaptcha/internal/zzeq;->zza:Lcom/google/android/recaptcha/internal/zzeq;

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
    .locals 7
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
    array-length p1, p3

    .line 2
    const/4 v0, 0x4

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    .line 6
    if-ne p1, v2, :cond_8

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzek;->zzc()Lcom/google/android/recaptcha/internal/zzel;

    .line 10
    move-result-object p1

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    aget-object v2, p3, v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v2}, Lcom/google/android/recaptcha/internal/zzel;->zza(Lcom/google/android/recaptcha/internal/zzrr;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    instance-of v2, p1, Ljava/lang/Integer;

    .line 20
    const/4 v3, 0x1

    .line 21
    .line 22
    if-eq v3, v2, :cond_0

    .line 23
    move-object p1, v1

    .line 24
    .line 25
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    .line 26
    const/4 v2, 0x5

    .line 27
    .line 28
    if-eqz p1, :cond_7

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 32
    move-result p1

    .line 33
    .line 34
    if-eqz p1, :cond_6

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzek;->zzc()Lcom/google/android/recaptcha/internal/zzel;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    aget-object v5, p3, v3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v5}, Lcom/google/android/recaptcha/internal/zzel;->zza(Lcom/google/android/recaptcha/internal/zzrr;)Ljava/lang/Object;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    instance-of v5, v4, Ljava/lang/Object;

    .line 47
    .line 48
    if-eq v3, v5, :cond_1

    .line 49
    move-object v4, v1

    .line 50
    .line 51
    :cond_1
    if-eqz v4, :cond_5

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzek;->zzc()Lcom/google/android/recaptcha/internal/zzel;

    .line 55
    move-result-object v5

    .line 56
    const/4 v6, 0x2

    .line 57
    .line 58
    aget-object p3, p3, v6

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, p3}, Lcom/google/android/recaptcha/internal/zzel;->zza(Lcom/google/android/recaptcha/internal/zzrr;)Ljava/lang/Object;

    .line 62
    move-result-object p3

    .line 63
    .line 64
    instance-of v5, p3, Ljava/lang/Object;

    .line 65
    .line 66
    if-eq v3, v5, :cond_2

    .line 67
    move-object p3, v1

    .line 68
    .line 69
    :cond_2
    if-eqz p3, :cond_4

    .line 70
    .line 71
    .line 72
    invoke-static {v4, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result p3

    .line 74
    .line 75
    if-eqz p3, :cond_3

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzek;->zza()I

    .line 79
    move-result p3

    .line 80
    add-int/2addr p3, p1

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, p3}, Lcom/google/android/recaptcha/internal/zzek;->zzg(I)V

    .line 84
    :cond_3
    return-void

    .line 85
    .line 86
    :cond_4
    new-instance p1, Lcom/google/android/recaptcha/internal/zzby;

    .line 87
    .line 88
    .line 89
    invoke-direct {p1, v0, v2, v1}, Lcom/google/android/recaptcha/internal/zzby;-><init>(IILjava/lang/Throwable;)V

    .line 90
    throw p1

    .line 91
    .line 92
    :cond_5
    new-instance p1, Lcom/google/android/recaptcha/internal/zzby;

    .line 93
    .line 94
    .line 95
    invoke-direct {p1, v0, v2, v1}, Lcom/google/android/recaptcha/internal/zzby;-><init>(IILjava/lang/Throwable;)V

    .line 96
    throw p1

    .line 97
    .line 98
    :cond_6
    new-instance p1, Lcom/google/android/recaptcha/internal/zzby;

    .line 99
    const/4 p2, 0x6

    .line 100
    .line 101
    .line 102
    invoke-direct {p1, v0, p2, v1}, Lcom/google/android/recaptcha/internal/zzby;-><init>(IILjava/lang/Throwable;)V

    .line 103
    throw p1

    .line 104
    .line 105
    :cond_7
    new-instance p1, Lcom/google/android/recaptcha/internal/zzby;

    .line 106
    .line 107
    .line 108
    invoke-direct {p1, v0, v2, v1}, Lcom/google/android/recaptcha/internal/zzby;-><init>(IILjava/lang/Throwable;)V

    .line 109
    throw p1

    .line 110
    .line 111
    :cond_8
    new-instance p1, Lcom/google/android/recaptcha/internal/zzby;

    .line 112
    .line 113
    .line 114
    invoke-direct {p1, v0, v2, v1}, Lcom/google/android/recaptcha/internal/zzby;-><init>(IILjava/lang/Throwable;)V

    .line 115
    throw p1
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
.end method
