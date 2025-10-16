.class final Lcom/google/android/gms/measurement/internal/zzt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@20.1.2"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzz;

.field private zzb:Ljava/lang/String;

.field private zzc:Z

.field private zzd:Lcom/google/android/gms/internal/measurement/zzgh;

.field private zze:Ljava/util/BitSet;

.field private zzf:Ljava/util/BitSet;

.field private zzg:Ljava/util/Map;

.field private zzh:Ljava/util/Map;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzz;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzgh;Ljava/util/BitSet;Ljava/util/BitSet;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zzs;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzt;->zza:Lcom/google/android/gms/measurement/internal/zzz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzt;->zzb:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzt;->zze:Ljava/util/BitSet;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzt;->zzf:Ljava/util/BitSet;

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/zzt;->zzg:Ljava/util/Map;

    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzt;->zzh:Ljava/util/Map;

    .line 6
    invoke-interface {p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    new-instance p4, Ljava/util/ArrayList;

    .line 7
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p7, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Long;

    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p5, p0, Lcom/google/android/gms/measurement/internal/zzt;->zzh:Ljava/util/Map;

    .line 9
    invoke-interface {p5, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzt;->zzc:Z

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzt;->zzd:Lcom/google/android/gms/internal/measurement/zzgh;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzz;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzt;->zza:Lcom/google/android/gms/measurement/internal/zzz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzt;->zzb:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzt;->zzc:Z

    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzt;->zze:Ljava/util/BitSet;

    new-instance p1, Ljava/util/BitSet;

    .line 2
    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzt;->zzf:Ljava/util/BitSet;

    .line 3
    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzt;->zzg:Ljava/util/Map;

    new-instance p1, Landroidx/collection/ArrayMap;

    .line 4
    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzt;->zzh:Ljava/util/Map;

    return-void
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/measurement/internal/zzt;)Ljava/util/BitSet;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzt;->zze:Ljava/util/BitSet;

    .line 3
    return-object p0
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
.method final zza(I)Lcom/google/android/gms/internal/measurement/zzfo;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfo;->zzb()Lcom/google/android/gms/internal/measurement/zzfn;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfn;->zza(I)Lcom/google/android/gms/internal/measurement/zzfn;

    .line 8
    .line 9
    iget-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzt;->zzc:Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfn;->zzc(Z)Lcom/google/android/gms/internal/measurement/zzfn;

    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzt;->zzd:Lcom/google/android/gms/internal/measurement/zzgh;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfn;->zzd(Lcom/google/android/gms/internal/measurement/zzgh;)Lcom/google/android/gms/internal/measurement/zzfn;

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgh;->zzf()Lcom/google/android/gms/internal/measurement/zzgg;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzt;->zze:Ljava/util/BitSet;

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzlk;->zzr(Ljava/util/BitSet;)Ljava/util/List;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/zzgg;->zzb(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgg;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzt;->zzf:Ljava/util/BitSet;

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzlk;->zzr(Ljava/util/BitSet;)Ljava/util/List;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/zzgg;->zzd(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgg;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzt;->zzg:Ljava/util/Map;

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    const/4 v1, 0x0

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 53
    move-result v1

    .line 54
    .line 55
    .line 56
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzt;->zzg:Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v3

    .line 71
    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    check-cast v3, Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 82
    move-result v3

    .line 83
    .line 84
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzt;->zzg:Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v5

    .line 89
    .line 90
    .line 91
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v4

    .line 93
    .line 94
    check-cast v4, Ljava/lang/Long;

    .line 95
    .line 96
    if-eqz v4, :cond_2

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfq;->zzc()Lcom/google/android/gms/internal/measurement/zzfp;

    .line 100
    move-result-object v5

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/measurement/zzfp;->zzb(I)Lcom/google/android/gms/internal/measurement/zzfp;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 107
    move-result-wide v3

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/measurement/zzfp;->zza(J)Lcom/google/android/gms/internal/measurement/zzfp;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzjy;->zzaE()Lcom/google/android/gms/internal/measurement/zzkc;

    .line 114
    move-result-object v3

    .line 115
    .line 116
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfq;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    goto :goto_0

    .line 121
    :cond_3
    move-object v1, v2

    .line 122
    .line 123
    :goto_1
    if-eqz v1, :cond_4

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/zzgg;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgg;

    .line 127
    .line 128
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzt;->zzh:Ljava/util/Map;

    .line 129
    .line 130
    if-nez v1, :cond_5

    .line 131
    .line 132
    .line 133
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 134
    move-result-object v1

    .line 135
    goto :goto_3

    .line 136
    .line 137
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    .line 138
    .line 139
    .line 140
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 141
    move-result v1

    .line 142
    .line 143
    .line 144
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 145
    .line 146
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzt;->zzh:Ljava/util/Map;

    .line 147
    .line 148
    .line 149
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 150
    move-result-object v1

    .line 151
    .line 152
    .line 153
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 154
    move-result-object v1

    .line 155
    .line 156
    .line 157
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    move-result v3

    .line 159
    .line 160
    if-eqz v3, :cond_7

    .line 161
    .line 162
    .line 163
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    move-result-object v3

    .line 165
    .line 166
    check-cast v3, Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgj;->zzd()Lcom/google/android/gms/internal/measurement/zzgi;

    .line 170
    move-result-object v4

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 174
    move-result v5

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/zzgi;->zzb(I)Lcom/google/android/gms/internal/measurement/zzgi;

    .line 178
    .line 179
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzt;->zzh:Ljava/util/Map;

    .line 180
    .line 181
    .line 182
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    move-result-object v3

    .line 184
    .line 185
    check-cast v3, Ljava/util/List;

    .line 186
    .line 187
    if-eqz v3, :cond_6

    .line 188
    .line 189
    .line 190
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/measurement/zzgi;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgi;

    .line 194
    .line 195
    .line 196
    :cond_6
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzjy;->zzaE()Lcom/google/android/gms/internal/measurement/zzkc;

    .line 197
    move-result-object v3

    .line 198
    .line 199
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgj;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    goto :goto_2

    .line 204
    :cond_7
    move-object v1, v2

    .line 205
    .line 206
    .line 207
    :goto_3
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/zzgg;->zzc(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgg;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfn;->zzb(Lcom/google/android/gms/internal/measurement/zzgg;)Lcom/google/android/gms/internal/measurement/zzfn;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjy;->zzaE()Lcom/google/android/gms/internal/measurement/zzkc;

    .line 214
    move-result-object p1

    .line 215
    .line 216
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfo;

    .line 217
    return-object p1
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

.method final zzc(Lcom/google/android/gms/measurement/internal/zzx;)V
    .locals 9
    .param p1    # Lcom/google/android/gms/measurement/internal/zzx;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzx;->zza()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzx;->zzd:Ljava/lang/Boolean;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzt;->zzf:Ljava/util/BitSet;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    .line 18
    .line 19
    :cond_0
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzx;->zze:Ljava/lang/Boolean;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzt;->zze:Ljava/util/BitSet;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    .line 31
    .line 32
    :cond_1
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzx;->zzf:Ljava/lang/Long;

    .line 33
    .line 34
    const-wide/16 v2, 0x3e8

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzt;->zzg:Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    check-cast v1, Ljava/lang/Long;

    .line 49
    .line 50
    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzx;->zzf:Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 54
    move-result-wide v5

    .line 55
    div-long/2addr v5, v2

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 61
    move-result-wide v7

    .line 62
    .line 63
    cmp-long v1, v5, v7

    .line 64
    .line 65
    if-lez v1, :cond_3

    .line 66
    .line 67
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzt;->zzg:Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    move-result-object v5

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    :cond_3
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzx;->zzg:Ljava/lang/Long;

    .line 77
    .line 78
    if-eqz v1, :cond_8

    .line 79
    .line 80
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzt;->zzh:Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    check-cast v1, Ljava/util/List;

    .line 91
    .line 92
    if-nez v1, :cond_4

    .line 93
    .line 94
    new-instance v1, Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzt;->zzh:Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzx;->zzc()Z

    .line 106
    move-result v0

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 112
    .line 113
    .line 114
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoi;->zzc()Z

    .line 115
    .line 116
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzt;->zza:Lcom/google/android/gms/measurement/internal/zzz;

    .line 117
    .line 118
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhb;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzf()Lcom/google/android/gms/measurement/internal/zzaf;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzt;->zzb:Ljava/lang/String;

    .line 125
    .line 126
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzel;->zzX:Lcom/google/android/gms/measurement/internal/zzek;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/zzaf;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzek;)Z

    .line 130
    move-result v0

    .line 131
    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzx;->zzb()Z

    .line 136
    move-result v0

    .line 137
    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    .line 141
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 142
    .line 143
    .line 144
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoi;->zzc()Z

    .line 145
    .line 146
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzt;->zza:Lcom/google/android/gms/measurement/internal/zzz;

    .line 147
    .line 148
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhb;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzf()Lcom/google/android/gms/measurement/internal/zzaf;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzt;->zzb:Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/zzaf;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzek;)Z

    .line 158
    move-result v0

    .line 159
    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzx;->zzg:Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 166
    move-result-wide v4

    .line 167
    div-long/2addr v4, v2

    .line 168
    .line 169
    .line 170
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    move-result-object p1

    .line 172
    .line 173
    .line 174
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 175
    move-result v0

    .line 176
    .line 177
    if-nez v0, :cond_8

    .line 178
    .line 179
    .line 180
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    return-void

    .line 182
    .line 183
    :cond_7
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzx;->zzg:Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 187
    move-result-wide v4

    .line 188
    div-long/2addr v4, v2

    .line 189
    .line 190
    .line 191
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 192
    move-result-object p1

    .line 193
    .line 194
    .line 195
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    :cond_8
    return-void
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
