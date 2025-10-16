.class public final Lcom/google/android/recaptcha/internal/zzer;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.5.1"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzfe;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/recaptcha/internal/zzer;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzer;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/recaptcha/internal/zzer;->zza:Lcom/google/android/recaptcha/internal/zzer;

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
    .locals 10
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
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzrm;->zzf()Lcom/google/android/recaptcha/internal/zzrj;

    .line 9
    move-result-object v3

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    .line 13
    :goto_0
    if-ge v5, v0, :cond_a

    .line 14
    .line 15
    aget-object v6, p3, v5

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzek;->zzc()Lcom/google/android/recaptcha/internal/zzel;

    .line 19
    move-result-object v7

    .line 20
    .line 21
    .line 22
    invoke-virtual {v7, v6}, Lcom/google/android/recaptcha/internal/zzel;->zza(Lcom/google/android/recaptcha/internal/zzrr;)Ljava/lang/Object;

    .line 23
    move-result-object v6

    .line 24
    .line 25
    if-eqz v6, :cond_9

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzrl;->zzf()Lcom/google/android/recaptcha/internal/zzrk;

    .line 29
    move-result-object v7

    .line 30
    .line 31
    instance-of v8, v6, Ljava/lang/Integer;

    .line 32
    .line 33
    if-eqz v8, :cond_0

    .line 34
    .line 35
    check-cast v6, Ljava/lang/Number;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 39
    move-result v6

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7, v6}, Lcom/google/android/recaptcha/internal/zzrk;->zzt(I)Lcom/google/android/recaptcha/internal/zzrk;

    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_0
    instance-of v8, v6, Ljava/lang/Short;

    .line 47
    .line 48
    if-eqz v8, :cond_1

    .line 49
    .line 50
    check-cast v6, Ljava/lang/Number;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/Number;->shortValue()S

    .line 54
    move-result v6

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v6}, Lcom/google/android/recaptcha/internal/zzrk;->zzs(I)Lcom/google/android/recaptcha/internal/zzrk;

    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :cond_1
    instance-of v8, v6, Ljava/lang/Byte;

    .line 62
    .line 63
    if-eqz v8, :cond_2

    .line 64
    const/4 v8, 0x1

    .line 65
    .line 66
    new-array v9, v8, [B

    .line 67
    .line 68
    check-cast v6, Ljava/lang/Number;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/Number;->byteValue()B

    .line 72
    move-result v6

    .line 73
    .line 74
    aput-byte v6, v9, v4

    .line 75
    .line 76
    .line 77
    invoke-static {v9, v4, v8}, Lcom/google/android/recaptcha/internal/zziv;->zzk([BII)Lcom/google/android/recaptcha/internal/zziv;

    .line 78
    move-result-object v6

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v6}, Lcom/google/android/recaptcha/internal/zzrk;->zze(Lcom/google/android/recaptcha/internal/zziv;)Lcom/google/android/recaptcha/internal/zzrk;

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :cond_2
    instance-of v8, v6, Ljava/lang/Long;

    .line 85
    .line 86
    if-eqz v8, :cond_3

    .line 87
    .line 88
    check-cast v6, Ljava/lang/Number;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 92
    move-result-wide v8

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v8, v9}, Lcom/google/android/recaptcha/internal/zzrk;->zzu(J)Lcom/google/android/recaptcha/internal/zzrk;

    .line 96
    goto :goto_1

    .line 97
    .line 98
    :cond_3
    instance-of v8, v6, Ljava/lang/Double;

    .line 99
    .line 100
    if-eqz v8, :cond_4

    .line 101
    .line 102
    check-cast v6, Ljava/lang/Number;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 106
    move-result-wide v8

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v8, v9}, Lcom/google/android/recaptcha/internal/zzrk;->zzq(D)Lcom/google/android/recaptcha/internal/zzrk;

    .line 110
    goto :goto_1

    .line 111
    .line 112
    :cond_4
    instance-of v8, v6, Ljava/lang/Float;

    .line 113
    .line 114
    if-eqz v8, :cond_5

    .line 115
    .line 116
    check-cast v6, Ljava/lang/Number;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 120
    move-result v6

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, v6}, Lcom/google/android/recaptcha/internal/zzrk;->zzr(F)Lcom/google/android/recaptcha/internal/zzrk;

    .line 124
    goto :goto_1

    .line 125
    .line 126
    :cond_5
    instance-of v8, v6, Ljava/lang/Boolean;

    .line 127
    .line 128
    if-eqz v8, :cond_6

    .line 129
    .line 130
    check-cast v6, Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    move-result v6

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7, v6}, Lcom/google/android/recaptcha/internal/zzrk;->zzd(Z)Lcom/google/android/recaptcha/internal/zzrk;

    .line 138
    goto :goto_1

    .line 139
    .line 140
    :cond_6
    instance-of v8, v6, Ljava/lang/Character;

    .line 141
    .line 142
    if-eqz v8, :cond_7

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    move-result-object v6

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, v6}, Lcom/google/android/recaptcha/internal/zzrk;->zzp(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzrk;

    .line 150
    goto :goto_1

    .line 151
    .line 152
    :cond_7
    instance-of v8, v6, Ljava/lang/String;

    .line 153
    .line 154
    if-eqz v8, :cond_8

    .line 155
    .line 156
    check-cast v6, Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7, v6}, Lcom/google/android/recaptcha/internal/zzrk;->zzv(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzrk;

    .line 160
    goto :goto_1

    .line 161
    .line 162
    .line 163
    :cond_8
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    move-result-object v6

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7, v6}, Lcom/google/android/recaptcha/internal/zzrk;->zzv(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzrk;

    .line 168
    .line 169
    .line 170
    :goto_1
    invoke-virtual {v7}, Lcom/google/android/recaptcha/internal/zzkm;->zzh()Lcom/google/android/recaptcha/internal/zzks;

    .line 171
    move-result-object v6

    .line 172
    .line 173
    check-cast v6, Lcom/google/android/recaptcha/internal/zzrl;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v6}, Lcom/google/android/recaptcha/internal/zzrj;->zze(Lcom/google/android/recaptcha/internal/zzrl;)Lcom/google/android/recaptcha/internal/zzrj;

    .line 177
    .line 178
    add-int/lit8 v5, v5, 0x1

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_9
    new-instance p1, Lcom/google/android/recaptcha/internal/zzby;

    .line 183
    .line 184
    .line 185
    invoke-direct {p1, v2, v2, v1}, Lcom/google/android/recaptcha/internal/zzby;-><init>(IILjava/lang/Throwable;)V

    .line 186
    throw p1

    .line 187
    .line 188
    .line 189
    :cond_a
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzek;->zzc()Lcom/google/android/recaptcha/internal/zzel;

    .line 190
    move-result-object p2

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzkm;->zzh()Lcom/google/android/recaptcha/internal/zzks;

    .line 194
    move-result-object p3

    .line 195
    .line 196
    check-cast p3, Lcom/google/android/recaptcha/internal/zzrm;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p3}, Lcom/google/android/recaptcha/internal/zzig;->zzd()[B

    .line 200
    move-result-object p3

    .line 201
    array-length v0, p3

    .line 202
    .line 203
    .line 204
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzhz;->zzh()Lcom/google/android/recaptcha/internal/zzhz;

    .line 205
    move-result-object v1

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, p3, v4, v0}, Lcom/google/android/recaptcha/internal/zzhz;->zzi([BII)Ljava/lang/String;

    .line 209
    move-result-object p3

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2, p1, p3}, Lcom/google/android/recaptcha/internal/zzel;->zze(ILjava/lang/Object;)V

    .line 213
    return-void

    .line 214
    .line 215
    :cond_b
    new-instance p1, Lcom/google/android/recaptcha/internal/zzby;

    .line 216
    const/4 p2, 0x3

    .line 217
    .line 218
    .line 219
    invoke-direct {p1, v2, p2, v1}, Lcom/google/android/recaptcha/internal/zzby;-><init>(IILjava/lang/Throwable;)V

    .line 220
    throw p1
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
