.class final Lcom/google/android/gms/measurement/internal/zzfn;
.super Lcom/google/android/gms/measurement/internal/zzhc;
.source "com.google.android.gms:play-services-measurement-impl@@20.1.2"


# static fields
.field static final zza:Landroid/util/Pair;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field public zzb:Lcom/google/android/gms/measurement/internal/zzfl;

.field public final zzc:Lcom/google/android/gms/measurement/internal/zzfj;

.field public final zzd:Lcom/google/android/gms/measurement/internal/zzfj;

.field public final zze:Lcom/google/android/gms/measurement/internal/zzfm;

.field public final zzf:Lcom/google/android/gms/measurement/internal/zzfj;

.field public final zzg:Lcom/google/android/gms/measurement/internal/zzfh;

.field public final zzh:Lcom/google/android/gms/measurement/internal/zzfm;

.field public final zzi:Lcom/google/android/gms/measurement/internal/zzfh;

.field public final zzj:Lcom/google/android/gms/measurement/internal/zzfj;

.field public zzk:Z

.field public final zzl:Lcom/google/android/gms/measurement/internal/zzfh;

.field public final zzm:Lcom/google/android/gms/measurement/internal/zzfh;

.field public final zzn:Lcom/google/android/gms/measurement/internal/zzfj;

.field public final zzo:Lcom/google/android/gms/measurement/internal/zzfm;

.field public final zzp:Lcom/google/android/gms/measurement/internal/zzfm;

.field public final zzq:Lcom/google/android/gms/measurement/internal/zzfj;

.field public final zzr:Lcom/google/android/gms/measurement/internal/zzfi;

.field private zzt:Landroid/content/SharedPreferences;

.field private zzu:Ljava/lang/String;

.field private zzv:Z

.field private zzw:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/util/Pair;

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    const-string/jumbo v2, ""

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzfn;->zza:Landroid/util/Pair;

    .line 16
    return-void
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

.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzgi;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzhc;-><init>(Lcom/google/android/gms/measurement/internal/zzgi;)V

    .line 4
    .line 5
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzfj;

    .line 6
    .line 7
    const-string/jumbo v0, "session_timeout"

    .line 8
    .line 9
    .line 10
    const-wide/32 v1, 0x1b7740

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzfj;-><init>(Lcom/google/android/gms/measurement/internal/zzfn;Ljava/lang/String;J)V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfn;->zzf:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 16
    .line 17
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzfh;

    .line 18
    .line 19
    const-string/jumbo v0, "start_new_session"

    .line 20
    const/4 v1, 0x1

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzfh;-><init>(Lcom/google/android/gms/measurement/internal/zzfn;Ljava/lang/String;Z)V

    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfn;->zzg:Lcom/google/android/gms/measurement/internal/zzfh;

    .line 26
    .line 27
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzfj;

    .line 28
    .line 29
    const-string/jumbo v0, "last_pause_time"

    .line 30
    .line 31
    const-wide/16 v1, 0x0

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzfj;-><init>(Lcom/google/android/gms/measurement/internal/zzfn;Ljava/lang/String;J)V

    .line 35
    .line 36
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfn;->zzj:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 37
    .line 38
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzfm;

    .line 39
    .line 40
    const-string/jumbo v0, "non_personalized_ads"

    .line 41
    const/4 v3, 0x0

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, p0, v0, v3}, Lcom/google/android/gms/measurement/internal/zzfm;-><init>(Lcom/google/android/gms/measurement/internal/zzfn;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfn;->zzh:Lcom/google/android/gms/measurement/internal/zzfm;

    .line 47
    .line 48
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzfh;

    .line 49
    .line 50
    const-string/jumbo v0, "allow_remote_dynamite"

    .line 51
    const/4 v4, 0x0

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, p0, v0, v4}, Lcom/google/android/gms/measurement/internal/zzfh;-><init>(Lcom/google/android/gms/measurement/internal/zzfn;Ljava/lang/String;Z)V

    .line 55
    .line 56
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfn;->zzi:Lcom/google/android/gms/measurement/internal/zzfh;

    .line 57
    .line 58
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzfj;

    .line 59
    .line 60
    const-string/jumbo v0, "first_open_time"

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzfj;-><init>(Lcom/google/android/gms/measurement/internal/zzfn;Ljava/lang/String;J)V

    .line 64
    .line 65
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfn;->zzc:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 66
    .line 67
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzfj;

    .line 68
    .line 69
    const-string/jumbo v0, "app_install_time"

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzfj;-><init>(Lcom/google/android/gms/measurement/internal/zzfn;Ljava/lang/String;J)V

    .line 73
    .line 74
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfn;->zzd:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 75
    .line 76
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzfm;

    .line 77
    .line 78
    const-string/jumbo v0, "app_instance_id"

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, p0, v0, v3}, Lcom/google/android/gms/measurement/internal/zzfm;-><init>(Lcom/google/android/gms/measurement/internal/zzfn;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfn;->zze:Lcom/google/android/gms/measurement/internal/zzfm;

    .line 84
    .line 85
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzfh;

    .line 86
    .line 87
    const-string/jumbo v0, "app_backgrounded"

    .line 88
    .line 89
    .line 90
    invoke-direct {p1, p0, v0, v4}, Lcom/google/android/gms/measurement/internal/zzfh;-><init>(Lcom/google/android/gms/measurement/internal/zzfn;Ljava/lang/String;Z)V

    .line 91
    .line 92
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfn;->zzl:Lcom/google/android/gms/measurement/internal/zzfh;

    .line 93
    .line 94
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzfh;

    .line 95
    .line 96
    const-string/jumbo v0, "deep_link_retrieval_complete"

    .line 97
    .line 98
    .line 99
    invoke-direct {p1, p0, v0, v4}, Lcom/google/android/gms/measurement/internal/zzfh;-><init>(Lcom/google/android/gms/measurement/internal/zzfn;Ljava/lang/String;Z)V

    .line 100
    .line 101
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfn;->zzm:Lcom/google/android/gms/measurement/internal/zzfh;

    .line 102
    .line 103
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzfj;

    .line 104
    .line 105
    const-string/jumbo v0, "deep_link_retrieval_attempts"

    .line 106
    .line 107
    .line 108
    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzfj;-><init>(Lcom/google/android/gms/measurement/internal/zzfn;Ljava/lang/String;J)V

    .line 109
    .line 110
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfn;->zzn:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 111
    .line 112
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzfm;

    .line 113
    .line 114
    const-string/jumbo v0, "firebase_feature_rollouts"

    .line 115
    .line 116
    .line 117
    invoke-direct {p1, p0, v0, v3}, Lcom/google/android/gms/measurement/internal/zzfm;-><init>(Lcom/google/android/gms/measurement/internal/zzfn;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfn;->zzo:Lcom/google/android/gms/measurement/internal/zzfm;

    .line 120
    .line 121
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzfm;

    .line 122
    .line 123
    const-string/jumbo v0, "deferred_attribution_cache"

    .line 124
    .line 125
    .line 126
    invoke-direct {p1, p0, v0, v3}, Lcom/google/android/gms/measurement/internal/zzfm;-><init>(Lcom/google/android/gms/measurement/internal/zzfn;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfn;->zzp:Lcom/google/android/gms/measurement/internal/zzfm;

    .line 129
    .line 130
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzfj;

    .line 131
    .line 132
    const-string/jumbo v0, "deferred_attribution_cache_timestamp"

    .line 133
    .line 134
    .line 135
    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzfj;-><init>(Lcom/google/android/gms/measurement/internal/zzfn;Ljava/lang/String;J)V

    .line 136
    .line 137
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfn;->zzq:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 138
    .line 139
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzfi;

    .line 140
    .line 141
    const-string/jumbo v0, "default_event_parameters"

    .line 142
    .line 143
    .line 144
    invoke-direct {p1, p0, v0, v3}, Lcom/google/android/gms/measurement/internal/zzfi;-><init>(Lcom/google/android/gms/measurement/internal/zzfn;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 145
    .line 146
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfn;->zzr:Lcom/google/android/gms/measurement/internal/zzfi;

    .line 147
    return-void
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


# virtual methods
.method protected final zza()Landroid/content/SharedPreferences;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhb;->zzg()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzu()V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfn;->zzt:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfn;->zzt:Landroid/content/SharedPreferences;

    .line 14
    return-object v0
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

.method protected final zzaB()V
    .locals 9
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull$List;
        value = {
            .subannotation Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
                value = {
                    "this.preferences"
                }
            .end subannotation,
            .subannotation Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
                value = {
                    "this.monitoringSample"
                }
            .end subannotation
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhb;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzav()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string/jumbo v1, "com.google.android.gms.measurement.prefs"

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfn;->zzt:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    const-string/jumbo v1, "has_been_opened"

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzfn;->zzk:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfn;->zzt:Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 31
    move-result-object v0

    .line 32
    const/4 v2, 0x1

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 39
    .line 40
    :cond_0
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzfl;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhb;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzf()Lcom/google/android/gms/measurement/internal/zzaf;

    .line 46
    .line 47
    const-string/jumbo v5, "health_monitor"

    .line 48
    .line 49
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzel;->zzb:Lcom/google/android/gms/measurement/internal/zzek;

    .line 50
    const/4 v2, 0x0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzek;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    check-cast v1, Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 60
    move-result-wide v1

    .line 61
    .line 62
    const-wide/16 v3, 0x0

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 66
    move-result-wide v6

    .line 67
    const/4 v8, 0x0

    .line 68
    move-object v3, v0

    .line 69
    move-object v4, p0

    .line 70
    .line 71
    .line 72
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzfl;-><init>(Lcom/google/android/gms/measurement/internal/zzfn;Ljava/lang/String;JLcom/google/android/gms/measurement/internal/zzfk;)V

    .line 73
    .line 74
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfn;->zzb:Lcom/google/android/gms/measurement/internal/zzfl;

    .line 75
    return-void
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

.method final zzb(Ljava/lang/String;)Landroid/util/Pair;
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, ""

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
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 15
    move-result-wide v1

    .line 16
    .line 17
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzfn;->zzu:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/zzfn;->zzw:J

    .line 22
    .line 23
    cmp-long v6, v1, v4

    .line 24
    .line 25
    if-ltz v6, :cond_0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    new-instance p1, Landroid/util/Pair;

    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzfn;->zzv:Z

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    return-object p1

    .line 39
    .line 40
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzhb;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgi;->zzf()Lcom/google/android/gms/measurement/internal/zzaf;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzel;->zza:Lcom/google/android/gms/measurement/internal/zzek;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, p1, v4}, Lcom/google/android/gms/measurement/internal/zzaf;->zzi(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzek;)J

    .line 50
    move-result-wide v3

    .line 51
    add-long/2addr v1, v3

    .line 52
    .line 53
    iput-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzfn;->zzw:J

    .line 54
    const/4 p1, 0x1

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->setShouldSkipGmsCoreVersionCheck(Z)V

    .line 58
    .line 59
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhb;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzav()Landroid/content/Context;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfn;->zzu:Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfn;->zzu:Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    .line 81
    move-result p1

    .line 82
    .line 83
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzfn;->zzv:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    goto :goto_1

    .line 85
    :catch_0
    move-exception p1

    .line 86
    .line 87
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhb;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzey;->zzc()Lcom/google/android/gms/measurement/internal/zzew;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    const-string/jumbo v2, "Unable to get advertising id"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/zzew;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    .line 102
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfn;->zzu:Ljava/lang/String;

    .line 103
    :goto_1
    const/4 p1, 0x0

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->setShouldSkipGmsCoreVersionCheck(Z)V

    .line 107
    .line 108
    new-instance p1, Landroid/util/Pair;

    .line 109
    .line 110
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfn;->zzu:Ljava/lang/String;

    .line 111
    .line 112
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzfn;->zzv:Z

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    .line 119
    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    return-object p1
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

.method final zzc()Lcom/google/android/gms/measurement/internal/zzah;
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhb;->zzg()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfn;->zza()Landroid/content/SharedPreferences;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    const-string/jumbo v1, "consent_settings"

    .line 10
    .line 11
    const-string/jumbo v2, "G1"

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzah;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzah;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
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

.method final zzd()Ljava/lang/Boolean;
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhb;->zzg()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfn;->zza()Landroid/content/SharedPreferences;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    const-string/jumbo v1, "measurement_enabled"

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfn;->zza()Landroid/content/SharedPreferences;

    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return-object v0
    .line 32
    .line 33
    .line 34
.end method

.method protected final zzf()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
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

.method final zzh(Ljava/lang/Boolean;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhb;->zzg()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfn;->zza()Landroid/content/SharedPreferences;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const-string/jumbo v1, "measurement_enabled"

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result p1

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 30
    return-void
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

.method final zzi(Z)V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhb;->zzg()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhb;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzey;->zzj()Lcom/google/android/gms/measurement/internal/zzew;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string/jumbo v1, "App measurement setting deferred collection"

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzew;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfn;->zza()Landroid/content/SharedPreferences;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    const-string/jumbo v1, "deferred_analytics_collection"

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method final zzj()Z
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfn;->zzt:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    .line 8
    :cond_0
    const-string/jumbo v1, "deferred_analytics_collection"

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    return v0
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

.method final zzk(J)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfn;->zzf:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfj;->zza()J

    .line 6
    move-result-wide v0

    .line 7
    sub-long/2addr p1, v0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfn;->zzj:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfj;->zza()J

    .line 13
    move-result-wide v0

    .line 14
    .line 15
    cmp-long v2, p1, v0

    .line 16
    .line 17
    if-lez v2, :cond_0

    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
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

.method final zzl(I)Z
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfn;->zza()Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string/jumbo v1, "consent_source"

    .line 7
    .line 8
    const/16 v2, 0x64

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/zzah;->zzj(II)Z

    .line 16
    move-result p1

    .line 17
    return p1
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
