.class final Lcom/google/android/gms/measurement/internal/zzal;
.super Lcom/google/android/gms/measurement/internal/zzkw;
.source "com.google.android.gms:play-services-measurement@@20.1.2"


# static fields
.field private static final zza:[Ljava/lang/String;

.field private static final zzb:[Ljava/lang/String;

.field private static final zzc:[Ljava/lang/String;

.field private static final zzd:[Ljava/lang/String;

.field private static final zze:[Ljava/lang/String;

.field private static final zzg:[Ljava/lang/String;

.field private static final zzh:[Ljava/lang/String;

.field private static final zzi:[Ljava/lang/String;


# instance fields
.field private final zzj:Lcom/google/android/gms/measurement/internal/zzak;

.field private final zzk:Lcom/google/android/gms/measurement/internal/zzks;


# direct methods
.method static constructor <clinit>()V
    .locals 59

    .line 1
    .line 2
    const-string/jumbo v0, "last_bundled_timestamp"

    .line 3
    .line 4
    const-string/jumbo v1, "ALTER TABLE events ADD COLUMN last_bundled_timestamp INTEGER;"

    .line 5
    .line 6
    const-string/jumbo v2, "last_bundled_day"

    .line 7
    .line 8
    const-string/jumbo v3, "ALTER TABLE events ADD COLUMN last_bundled_day INTEGER;"

    .line 9
    .line 10
    const-string/jumbo v4, "last_sampled_complex_event_id"

    .line 11
    .line 12
    const-string/jumbo v5, "ALTER TABLE events ADD COLUMN last_sampled_complex_event_id INTEGER;"

    .line 13
    .line 14
    const-string/jumbo v6, "last_sampling_rate"

    .line 15
    .line 16
    const-string/jumbo v7, "ALTER TABLE events ADD COLUMN last_sampling_rate INTEGER;"

    .line 17
    .line 18
    const-string/jumbo v8, "last_exempt_from_sampling"

    .line 19
    .line 20
    const-string/jumbo v9, "ALTER TABLE events ADD COLUMN last_exempt_from_sampling INTEGER;"

    .line 21
    .line 22
    const-string/jumbo v10, "current_session_count"

    .line 23
    .line 24
    const-string/jumbo v11, "ALTER TABLE events ADD COLUMN current_session_count INTEGER;"

    .line 25
    .line 26
    .line 27
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzal;->zza:[Ljava/lang/String;

    .line 31
    .line 32
    const-string/jumbo v0, "origin"

    .line 33
    .line 34
    const-string/jumbo v1, "ALTER TABLE user_attributes ADD COLUMN origin TEXT;"

    .line 35
    .line 36
    .line 37
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzal;->zzb:[Ljava/lang/String;

    .line 41
    .line 42
    const-string/jumbo v1, "app_version"

    .line 43
    .line 44
    const-string/jumbo v2, "ALTER TABLE apps ADD COLUMN app_version TEXT;"

    .line 45
    .line 46
    const-string/jumbo v3, "app_store"

    .line 47
    .line 48
    const-string/jumbo v4, "ALTER TABLE apps ADD COLUMN app_store TEXT;"

    .line 49
    .line 50
    const-string/jumbo v5, "gmp_version"

    .line 51
    .line 52
    const-string/jumbo v6, "ALTER TABLE apps ADD COLUMN gmp_version INTEGER;"

    .line 53
    .line 54
    const-string/jumbo v7, "dev_cert_hash"

    .line 55
    .line 56
    const-string/jumbo v8, "ALTER TABLE apps ADD COLUMN dev_cert_hash INTEGER;"

    .line 57
    .line 58
    const-string/jumbo v9, "measurement_enabled"

    .line 59
    .line 60
    const-string/jumbo v10, "ALTER TABLE apps ADD COLUMN measurement_enabled INTEGER;"

    .line 61
    .line 62
    const-string/jumbo v11, "last_bundle_start_timestamp"

    .line 63
    .line 64
    const-string/jumbo v12, "ALTER TABLE apps ADD COLUMN last_bundle_start_timestamp INTEGER;"

    .line 65
    .line 66
    const-string/jumbo v13, "day"

    .line 67
    .line 68
    const-string/jumbo v14, "ALTER TABLE apps ADD COLUMN day INTEGER;"

    .line 69
    .line 70
    const-string/jumbo v15, "daily_public_events_count"

    .line 71
    .line 72
    const-string/jumbo v16, "ALTER TABLE apps ADD COLUMN daily_public_events_count INTEGER;"

    .line 73
    .line 74
    const-string/jumbo v17, "daily_events_count"

    .line 75
    .line 76
    const-string/jumbo v18, "ALTER TABLE apps ADD COLUMN daily_events_count INTEGER;"

    .line 77
    .line 78
    const-string/jumbo v19, "daily_conversions_count"

    .line 79
    .line 80
    const-string/jumbo v20, "ALTER TABLE apps ADD COLUMN daily_conversions_count INTEGER;"

    .line 81
    .line 82
    const-string/jumbo v21, "remote_config"

    .line 83
    .line 84
    const-string/jumbo v22, "ALTER TABLE apps ADD COLUMN remote_config BLOB;"

    .line 85
    .line 86
    const-string/jumbo v23, "config_fetched_time"

    .line 87
    .line 88
    const-string/jumbo v24, "ALTER TABLE apps ADD COLUMN config_fetched_time INTEGER;"

    .line 89
    .line 90
    const-string/jumbo v25, "failed_config_fetch_time"

    .line 91
    .line 92
    const-string/jumbo v26, "ALTER TABLE apps ADD COLUMN failed_config_fetch_time INTEGER;"

    .line 93
    .line 94
    const-string/jumbo v27, "app_version_int"

    .line 95
    .line 96
    const-string/jumbo v28, "ALTER TABLE apps ADD COLUMN app_version_int INTEGER;"

    .line 97
    .line 98
    const-string/jumbo v29, "firebase_instance_id"

    .line 99
    .line 100
    const-string/jumbo v30, "ALTER TABLE apps ADD COLUMN firebase_instance_id TEXT;"

    .line 101
    .line 102
    const-string/jumbo v31, "daily_error_events_count"

    .line 103
    .line 104
    const-string/jumbo v32, "ALTER TABLE apps ADD COLUMN daily_error_events_count INTEGER;"

    .line 105
    .line 106
    const-string/jumbo v33, "daily_realtime_events_count"

    .line 107
    .line 108
    const-string/jumbo v34, "ALTER TABLE apps ADD COLUMN daily_realtime_events_count INTEGER;"

    .line 109
    .line 110
    const-string/jumbo v35, "health_monitor_sample"

    .line 111
    .line 112
    const-string/jumbo v36, "ALTER TABLE apps ADD COLUMN health_monitor_sample TEXT;"

    .line 113
    .line 114
    const-string/jumbo v37, "android_id"

    .line 115
    .line 116
    const-string/jumbo v38, "ALTER TABLE apps ADD COLUMN android_id INTEGER;"

    .line 117
    .line 118
    const-string/jumbo v39, "adid_reporting_enabled"

    .line 119
    .line 120
    const-string/jumbo v40, "ALTER TABLE apps ADD COLUMN adid_reporting_enabled INTEGER;"

    .line 121
    .line 122
    const-string/jumbo v41, "ssaid_reporting_enabled"

    .line 123
    .line 124
    const-string/jumbo v42, "ALTER TABLE apps ADD COLUMN ssaid_reporting_enabled INTEGER;"

    .line 125
    .line 126
    const-string/jumbo v43, "admob_app_id"

    .line 127
    .line 128
    const-string/jumbo v44, "ALTER TABLE apps ADD COLUMN admob_app_id TEXT;"

    .line 129
    .line 130
    const-string/jumbo v45, "linked_admob_app_id"

    .line 131
    .line 132
    const-string/jumbo v46, "ALTER TABLE apps ADD COLUMN linked_admob_app_id TEXT;"

    .line 133
    .line 134
    const-string/jumbo v47, "dynamite_version"

    .line 135
    .line 136
    const-string/jumbo v48, "ALTER TABLE apps ADD COLUMN dynamite_version INTEGER;"

    .line 137
    .line 138
    const-string/jumbo v49, "safelisted_events"

    .line 139
    .line 140
    const-string/jumbo v50, "ALTER TABLE apps ADD COLUMN safelisted_events TEXT;"

    .line 141
    .line 142
    const-string/jumbo v51, "ga_app_id"

    .line 143
    .line 144
    const-string/jumbo v52, "ALTER TABLE apps ADD COLUMN ga_app_id TEXT;"

    .line 145
    .line 146
    const-string/jumbo v53, "config_last_modified_time"

    .line 147
    .line 148
    const-string/jumbo v54, "ALTER TABLE apps ADD COLUMN config_last_modified_time TEXT;"

    .line 149
    .line 150
    const-string/jumbo v55, "e_tag"

    .line 151
    .line 152
    const-string/jumbo v56, "ALTER TABLE apps ADD COLUMN e_tag TEXT;"

    .line 153
    .line 154
    const-string/jumbo v57, "session_stitching_token"

    .line 155
    .line 156
    const-string/jumbo v58, "ALTER TABLE apps ADD COLUMN session_stitching_token TEXT;"

    .line 157
    .line 158
    .line 159
    filled-new-array/range {v1 .. v58}, [Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzal;->zzc:[Ljava/lang/String;

    .line 163
    .line 164
    const-string/jumbo v0, "realtime"

    .line 165
    .line 166
    const-string/jumbo v1, "ALTER TABLE raw_events ADD COLUMN realtime INTEGER;"

    .line 167
    .line 168
    .line 169
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzal;->zzd:[Ljava/lang/String;

    .line 173
    .line 174
    const-string/jumbo v0, "retry_count"

    .line 175
    .line 176
    const-string/jumbo v1, "ALTER TABLE queue ADD COLUMN retry_count INTEGER;"

    .line 177
    .line 178
    const-string/jumbo v2, "has_realtime"

    .line 179
    .line 180
    const-string/jumbo v3, "ALTER TABLE queue ADD COLUMN has_realtime INTEGER;"

    .line 181
    .line 182
    .line 183
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    .line 186
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzal;->zze:[Ljava/lang/String;

    .line 187
    .line 188
    const-string/jumbo v0, "ALTER TABLE event_filters ADD COLUMN session_scoped BOOLEAN;"

    .line 189
    .line 190
    const-string/jumbo v1, "session_scoped"

    .line 191
    .line 192
    .line 193
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 194
    move-result-object v0

    .line 195
    .line 196
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzal;->zzg:[Ljava/lang/String;

    .line 197
    .line 198
    const-string/jumbo v0, "ALTER TABLE property_filters ADD COLUMN session_scoped BOOLEAN;"

    .line 199
    .line 200
    .line 201
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 202
    move-result-object v0

    .line 203
    .line 204
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzal;->zzh:[Ljava/lang/String;

    .line 205
    .line 206
    const-string/jumbo v0, "previous_install_count"

    .line 207
    .line 208
    const-string/jumbo v1, "ALTER TABLE app2 ADD COLUMN previous_install_count INTEGER;"

    .line 209
    .line 210
    .line 211
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 212
    move-result-object v0

    .line 213
    .line 214
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzal;->zzi:[Ljava/lang/String;

    .line 215
    return-void
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

.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzli;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzkw;-><init>(Lcom/google/android/gms/measurement/internal/zzli;)V

    .line 4
    .line 5
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzks;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhb;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaw()Lcom/google/android/gms/common/util/Clock;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0}, Lcom/google/android/gms/measurement/internal/zzks;-><init>(Lcom/google/android/gms/common/util/Clock;)V

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzal;->zzk:Lcom/google/android/gms/measurement/internal/zzks;

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhb;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzf()Lcom/google/android/gms/measurement/internal/zzaf;

    .line 22
    .line 23
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzak;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhb;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzav()Landroid/content/Context;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    const-string/jumbo v1, "google_app_measurement.db"

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzak;-><init>(Lcom/google/android/gms/measurement/internal/zzal;Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    .line 36
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzal;->zzj:Lcom/google/android/gms/measurement/internal/zzak;

    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method static bridge synthetic zzM()[Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzal;->zzi:[Ljava/lang/String;

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

.method static bridge synthetic zzN()[Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzal;->zzc:[Ljava/lang/String;

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

.method static bridge synthetic zzO()[Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzal;->zza:[Ljava/lang/String;

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

.method static bridge synthetic zzP()[Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzal;->zzg:[Ljava/lang/String;

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

.method static bridge synthetic zzQ()[Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzal;->zzh:[Ljava/lang/String;

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

.method static bridge synthetic zzR()[Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzal;->zze:[Ljava/lang/String;

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

.method static bridge synthetic zzS()[Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzal;->zzd:[Ljava/lang/String;

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

.method static bridge synthetic zzT()[Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzal;->zzb:[Ljava/lang/String;

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

.method static final zzV(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo p1, "value"

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    instance-of v0, p2, Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p2, Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p2, Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 28
    return-void

    .line 29
    .line 30
    :cond_1
    instance-of v0, p2, Ljava/lang/Double;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    check-cast p2, Ljava/lang/Double;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 38
    return-void

    .line 39
    .line 40
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string/jumbo p1, "Invalid value type"

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p0
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

.method private final zzZ(Ljava/lang/String;[Ljava/lang/String;)J
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzal;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 13
    move-result p2

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    const/4 p2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 20
    move-result-wide p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 24
    return-wide p1

    .line 25
    .line 26
    :cond_0
    :try_start_1
    new-instance p2, Landroid/database/sqlite/SQLiteException;

    .line 27
    .line 28
    const-string/jumbo v0, "Database returned empty set"

    .line 29
    .line 30
    .line 31
    invoke-direct {p2, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p2

    .line 36
    .line 37
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhb;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzey;->zzd()Lcom/google/android/gms/measurement/internal/zzew;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    const-string/jumbo v2, "Database error"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2, p1, p2}, Lcom/google/android/gms/measurement/internal/zzew;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    .line 53
    :goto_0
    if-eqz v1, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 57
    :cond_1
    throw p1
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
.end method

.method private final zzaa(Ljava/lang/String;[Ljava/lang/String;J)J
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzal;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 13
    move-result p2

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    const/4 p2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 20
    move-result-wide p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 24
    return-wide p1

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 28
    return-wide p3

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p2

    .line 32
    .line 33
    :try_start_1
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzhb;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    .line 37
    move-result-object p3

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzey;->zzd()Lcom/google/android/gms/measurement/internal/zzew;

    .line 41
    move-result-object p3

    .line 42
    .line 43
    const-string/jumbo p4, "Database error"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3, p4, p1, p2}, Lcom/google/android/gms/measurement/internal/zzew;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    :goto_0
    if-eqz v1, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 53
    :cond_1
    throw p1
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

.method static bridge synthetic zzo(Lcom/google/android/gms/measurement/internal/zzal;)Lcom/google/android/gms/measurement/internal/zzks;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzal;->zzk:Lcom/google/android/gms/measurement/internal/zzks;

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
.method public final zzA(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhb;->zzg()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkw;->zzW()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzal;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    const-string/jumbo v2, "user_attributes"

    .line 23
    .line 24
    const-string/jumbo v3, "app_id=? and name=?"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-void

    .line 29
    :catch_0
    move-exception v0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhb;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzey;->zzd()Lcom/google/android/gms/measurement/internal/zzew;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzey;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzhb;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzj()Lcom/google/android/gms/measurement/internal/zzet;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p2}, Lcom/google/android/gms/measurement/internal/zzet;->zzf(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object p2

    .line 54
    .line 55
    const-string/jumbo v2, "Error deleting user property. appId"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2, p1, p2, v0}, Lcom/google/android/gms/measurement/internal/zzew;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    return-void
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
.end method

.method final zzB(Ljava/lang/String;Ljava/util/List;)V
    .locals 24
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string/jumbo v4, "app_id=? and audience_id=?"

    const-string/jumbo v0, "app_id=?"

    const-string/jumbo v5, "event_filters"

    const-string/jumbo v6, "property_filters"

    .line 1
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x0

    .line 2
    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_8

    .line 3
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzkc;->zzbB()Lcom/google/android/gms/internal/measurement/zzjy;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzeg;

    .line 4
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzeg;->zza()I

    move-result v11

    if-eqz v11, :cond_5

    move-object v12, v9

    const/4 v11, 0x0

    .line 5
    :goto_1
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzeg;->zza()I

    move-result v13

    if-ge v11, v13, :cond_4

    .line 6
    invoke-virtual {v12, v11}, Lcom/google/android/gms/internal/measurement/zzeg;->zze(I)Lcom/google/android/gms/internal/measurement/zzej;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzkc;->zzbB()Lcom/google/android/gms/internal/measurement/zzjy;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/zzei;

    .line 7
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzjy;->zzaB()Lcom/google/android/gms/internal/measurement/zzjy;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/measurement/zzei;

    .line 8
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzei;->zze()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/zzhf;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_0

    .line 9
    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/measurement/zzei;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzei;

    const/4 v15, 0x1

    goto :goto_2

    :cond_0
    const/4 v15, 0x0

    :goto_2
    const/4 v10, 0x0

    .line 10
    :goto_3
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzei;->zza()I

    move-result v7

    if-ge v10, v7, :cond_2

    .line 11
    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/measurement/zzei;->zzd(I)Lcom/google/android/gms/internal/measurement/zzel;

    move-result-object v7

    move-object/from16 v16, v13

    .line 12
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzel;->zze()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v17, v4

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzhg;->zza:[Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzhg;->zzb:[Ljava/lang/String;

    .line 13
    invoke-static {v13, v4, v2}, Lcom/google/android/gms/measurement/internal/zzit;->zzb(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 14
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzkc;->zzbB()Lcom/google/android/gms/internal/measurement/zzjy;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzek;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/measurement/zzek;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzek;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzjy;->zzaE()Lcom/google/android/gms/internal/measurement/zzkc;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzel;

    .line 15
    invoke-virtual {v14, v10, v2}, Lcom/google/android/gms/internal/measurement/zzei;->zzc(ILcom/google/android/gms/internal/measurement/zzel;)Lcom/google/android/gms/internal/measurement/zzei;

    const/4 v15, 0x1

    :cond_1
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, p1

    move-object/from16 v13, v16

    move-object/from16 v4, v17

    goto :goto_3

    :cond_2
    move-object/from16 v17, v4

    if-eqz v15, :cond_3

    .line 16
    invoke-virtual {v12, v11, v14}, Lcom/google/android/gms/internal/measurement/zzeg;->zzc(ILcom/google/android/gms/internal/measurement/zzei;)Lcom/google/android/gms/internal/measurement/zzeg;

    .line 17
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzjy;->zzaE()Lcom/google/android/gms/internal/measurement/zzkc;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-interface {v3, v8, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-object v12, v9

    :cond_3
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v2, p1

    move-object/from16 v4, v17

    goto :goto_1

    :cond_4
    move-object/from16 v17, v4

    goto :goto_4

    :cond_5
    move-object/from16 v17, v4

    move-object v12, v9

    .line 18
    :goto_4
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzeg;->zzb()I

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x0

    .line 19
    :goto_5
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzeg;->zzb()I

    move-result v4

    if-ge v2, v4, :cond_7

    .line 20
    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/measurement/zzeg;->zzf(I)Lcom/google/android/gms/internal/measurement/zzes;

    move-result-object v4

    .line 21
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzes;->zze()Ljava/lang/String;

    move-result-object v7

    sget-object v10, Lcom/google/android/gms/measurement/internal/zzhh;->zza:[Ljava/lang/String;

    sget-object v11, Lcom/google/android/gms/measurement/internal/zzhh;->zzb:[Ljava/lang/String;

    .line 22
    invoke-static {v7, v10, v11}, Lcom/google/android/gms/measurement/internal/zzit;->zzb(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 23
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzkc;->zzbB()Lcom/google/android/gms/internal/measurement/zzjy;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzer;

    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/measurement/zzer;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzer;

    .line 24
    invoke-virtual {v12, v2, v4}, Lcom/google/android/gms/internal/measurement/zzeg;->zzd(ILcom/google/android/gms/internal/measurement/zzer;)Lcom/google/android/gms/internal/measurement/zzeg;

    .line 25
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzjy;->zzaE()Lcom/google/android/gms/internal/measurement/zzkc;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-interface {v3, v8, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-object v12, v9

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_7
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v2, p1

    move-object/from16 v4, v17

    goto/16 :goto_0

    :cond_8
    move-object/from16 v17, v4

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkw;->zzW()V

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzhb;->zzg()V

    .line 28
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzal;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 31
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 32
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkw;->zzW()V

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzhb;->zzg()V

    .line 34
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzal;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    move-result-object v7

    .line 36
    invoke-virtual {v4, v6, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    move-result-object v7

    .line 37
    invoke-virtual {v4, v5, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 38
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzeh;

    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkw;->zzW()V

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzhb;->zzg()V

    .line 41
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeh;->zzk()Z

    move-result v9

    if-nez v9, :cond_9

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzhb;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzey;->zzk()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v0

    const-string/jumbo v7, "Audience with no ID. appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzey;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Lcom/google/android/gms/measurement/internal/zzew;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    .line 46
    :cond_9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeh;->zza()I

    move-result v9

    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeh;->zzg()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzej;

    .line 48
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzej;->zzp()Z

    move-result v11

    if-nez v11, :cond_a

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzhb;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzey;->zzk()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v0

    const-string/jumbo v7, "Event filter with no ID. Audience definition ignored. appId, audienceId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzey;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 51
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 52
    invoke-virtual {v0, v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzew;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    .line 53
    :cond_b
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeh;->zzh()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzes;

    .line 54
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzes;->zzj()Z

    move-result v11

    if-nez v11, :cond_c

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzhb;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzey;->zzk()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v0

    const-string/jumbo v7, "Property filter with no ID. Audience definition ignored. appId, audienceId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzey;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 57
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 58
    invoke-virtual {v0, v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzew;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 59
    :cond_d
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeh;->zzg()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v15, "data"

    const-string/jumbo v7, "session_scoped"

    const-string/jumbo v12, "filter_id"

    const-string/jumbo v13, "audience_id"

    const-string/jumbo v8, "app_id"

    if-eqz v11, :cond_13

    :try_start_1
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzej;

    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkw;->zzW()V

    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzhb;->zzg()V

    .line 62
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    invoke-static {v11}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzej;->zzg()Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v21

    if-eqz v21, :cond_f

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzhb;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzey;->zzk()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v0

    const-string/jumbo v7, "Event filter had no event name. Audience definition ignored. appId, audienceId, filterId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzey;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 67
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 68
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzej;->zzp()Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzej;->zzb()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v20, v11

    goto :goto_8

    :cond_e
    const/16 v20, 0x0

    :goto_8
    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 69
    invoke-virtual {v0, v7, v8, v10, v11}, Lcom/google/android/gms/measurement/internal/zzew;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v22, v4

    move-object/from16 v4, p1

    goto/16 :goto_f

    .line 70
    :cond_f
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzil;->zzby()[B

    move-result-object v14

    new-instance v3, Landroid/content/ContentValues;

    .line 71
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    move-object/from16 v22, v4

    move-object/from16 v4, p1

    .line 72
    invoke-virtual {v3, v8, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v13, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 74
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzej;->zzp()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzej;->zzb()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_9

    :cond_10
    const/4 v8, 0x0

    :goto_9
    invoke-virtual {v3, v12, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v8, "event_name"

    .line 75
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzej;->zzg()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v8, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzej;->zzq()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzej;->zzn()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_a

    :cond_11
    const/4 v8, 0x0

    .line 77
    :goto_a
    invoke-virtual {v3, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 78
    invoke-virtual {v3, v15, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzal;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    const/4 v8, 0x5

    const/4 v11, 0x0

    .line 80
    invoke-virtual {v7, v5, v11, v3, v8}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v7

    const-wide/16 v11, -0x1

    cmp-long v3, v7, v11

    if-nez v3, :cond_12

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzhb;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 81
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v3

    .line 82
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzey;->zzd()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v3

    const-string/jumbo v7, "Failed to insert event filter (got -1). appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzey;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 83
    invoke-virtual {v3, v7, v8}, Lcom/google/android/gms/measurement/internal/zzew;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_12
    move-object/from16 v3, p2

    move-object/from16 v4, v22

    goto/16 :goto_7

    :catch_0
    move-exception v0

    .line 84
    :try_start_3
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzhb;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 85
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v3

    .line 86
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzey;->zzd()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v3

    const-string/jumbo v7, "Error storing event filter. appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzey;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 87
    invoke-virtual {v3, v7, v8, v0}, Lcom/google/android/gms/measurement/internal/zzew;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_13
    move-object/from16 v22, v4

    move-object/from16 v4, p1

    .line 88
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeh;->zzh()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzes;

    .line 89
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkw;->zzW()V

    .line 90
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzhb;->zzg()V

    .line 91
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzes;->zze()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_15

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzhb;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 94
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzey;->zzk()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v0

    const-string/jumbo v7, "Property filter had no property name. Audience definition ignored. appId, audienceId, filterId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzey;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 96
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 97
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzes;->zzj()Z

    move-result v11

    if-eqz v11, :cond_14

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzes;->zza()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_c

    :cond_14
    const/4 v3, 0x0

    :goto_c
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 98
    invoke-virtual {v0, v7, v8, v10, v3}, Lcom/google/android/gms/measurement/internal/zzew;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_f

    .line 99
    :cond_15
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzil;->zzby()[B

    move-result-object v10

    new-instance v11, Landroid/content/ContentValues;

    .line 100
    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    .line 101
    invoke-virtual {v11, v8, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v11, v13, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 103
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzes;->zzj()Z

    move-result v14

    if-eqz v14, :cond_16

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzes;->zza()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_d

    :cond_16
    const/4 v14, 0x0

    :goto_d
    invoke-virtual {v11, v12, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v14, "property_name"

    move-object/from16 v23, v0

    .line 104
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzes;->zze()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v14, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzes;->zzk()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzes;->zzi()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_e

    :cond_17
    const/4 v0, 0x0

    .line 106
    :goto_e
    invoke-virtual {v11, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 107
    invoke-virtual {v11, v15, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 108
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzal;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v10, 0x5

    .line 109
    invoke-virtual {v0, v6, v3, v11, v10}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v20

    const-wide/16 v18, -0x1

    cmp-long v0, v20, v18

    if-nez v0, :cond_18

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzhb;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 110
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzey;->zzd()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v0

    const-string/jumbo v3, "Failed to insert property filter (got -1). appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzey;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 112
    invoke-virtual {v0, v3, v7}, Lcom/google/android/gms/measurement/internal/zzew;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_f

    :cond_18
    move-object/from16 v0, v23

    goto/16 :goto_b

    :catch_1
    move-exception v0

    .line 113
    :try_start_5
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzhb;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 114
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v3

    .line 115
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzey;->zzd()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v3

    const-string/jumbo v7, "Error storing property filter. appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzey;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 116
    invoke-virtual {v3, v7, v8, v0}, Lcom/google/android/gms/measurement/internal/zzew;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkw;->zzW()V

    .line 118
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzhb;->zzg()V

    .line 119
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzal;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v3, 0x2

    new-array v7, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v4, v7, v3

    .line 121
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x1

    aput-object v3, v7, v8

    move-object/from16 v3, v17

    .line 122
    invoke-virtual {v0, v6, v3, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    .line 123
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v7, v9

    .line 124
    invoke-virtual {v0, v5, v3, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-object/from16 v17, v3

    move-object/from16 v4, v22

    move-object/from16 v3, p2

    goto/16 :goto_6

    :cond_19
    move-object/from16 v3, p2

    move-object/from16 v4, v22

    goto/16 :goto_6

    :cond_1a
    move-object/from16 v4, p1

    const/4 v3, 0x0

    .line 125
    new-instance v0, Ljava/util/ArrayList;

    .line 126
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 127
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzeh;

    .line 128
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzeh;->zzk()Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzeh;->zza()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_11

    :cond_1b
    move-object v11, v3

    :goto_11
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 129
    :cond_1c
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkw;->zzW()V

    .line 131
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzhb;->zzg()V

    .line 132
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzal;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "select count(1) from audience_filter_values where app_id=?"

    .line 133
    invoke-direct {v1, v6, v5}, Lcom/google/android/gms/measurement/internal/zzal;->zzZ(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v5
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzhb;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 134
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgi;->zzf()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v7

    .line 135
    sget-object v8, Lcom/google/android/gms/measurement/internal/zzel;->zzE:Lcom/google/android/gms/measurement/internal/zzek;

    .line 136
    invoke-virtual {v7, v4, v8}, Lcom/google/android/gms/measurement/internal/zzaf;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzek;)I

    move-result v7

    const/16 v8, 0x7d0

    .line 137
    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    const/4 v8, 0x0

    .line 138
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    int-to-long v8, v7

    cmp-long v10, v5, v8

    if-gtz v10, :cond_1d

    goto/16 :goto_13

    .line 139
    :cond_1d
    new-instance v5, Ljava/util/ArrayList;

    .line 140
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    .line 141
    :goto_12
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    if-ge v6, v8, :cond_1e

    .line 142
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_1f

    .line 143
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_12

    :cond_1e
    const-string/jumbo v0, ","

    .line 144
    invoke-static {v0, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 145
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "audience_id in (select audience_id from audience_filter_values where app_id=? and audience_id not in "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, " order by rowid desc limit -1 offset ?)"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    .line 146
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v5, v6

    const-string/jumbo v4, "audience_filter_values"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 147
    invoke-virtual {v3, v4, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_13

    :catch_2
    move-exception v0

    .line 148
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzhb;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 149
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v3

    .line 150
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzey;->zzd()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v3

    const-string/jumbo v5, "Database error querying filters. appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzey;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 151
    invoke-virtual {v3, v5, v4, v0}, Lcom/google/android/gms/measurement/internal/zzew;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    :cond_1f
    :goto_13
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 153
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 154
    throw v0
.end method

.method public final zzC()V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkw;->zzW()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzal;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

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

.method public final zzD(Lcom/google/android/gms/measurement/internal/zzg;)V
    .locals 9
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "apps"

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhb;->zzg()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkw;->zzW()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzt()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v2, Landroid/content/ContentValues;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 24
    .line 25
    const-string/jumbo v3, "app_id"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    const-string/jumbo v3, "app_instance_id"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzu()Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    const-string/jumbo v3, "gmp_app_id"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzy()Ljava/lang/String;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    const-string/jumbo v3, "resettable_device_id_hash"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzA()Ljava/lang/String;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzo()J

    .line 59
    move-result-wide v3

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    const-string/jumbo v4, "last_bundle_index"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzp()J

    .line 72
    move-result-wide v3

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    const-string/jumbo v4, "last_bundle_start_timestamp"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzn()J

    .line 85
    move-result-wide v3

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    const-string/jumbo v4, "last_bundle_end_timestamp"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 95
    .line 96
    const-string/jumbo v3, "app_version"

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzw()Ljava/lang/String;

    .line 100
    move-result-object v4

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    const-string/jumbo v3, "app_store"

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzv()Ljava/lang/String;

    .line 109
    move-result-object v4

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzm()J

    .line 116
    move-result-wide v3

    .line 117
    .line 118
    .line 119
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    move-result-object v3

    .line 121
    .line 122
    const-string/jumbo v4, "gmp_version"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzj()J

    .line 129
    move-result-wide v3

    .line 130
    .line 131
    .line 132
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    move-result-object v3

    .line 134
    .line 135
    const-string/jumbo v4, "dev_cert_hash"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzaj()Z

    .line 142
    move-result v3

    .line 143
    .line 144
    .line 145
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    move-result-object v3

    .line 147
    .line 148
    const-string/jumbo v4, "measurement_enabled"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzi()J

    .line 155
    move-result-wide v3

    .line 156
    .line 157
    .line 158
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    move-result-object v3

    .line 160
    .line 161
    const-string/jumbo v4, "day"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzg()J

    .line 168
    move-result-wide v3

    .line 169
    .line 170
    .line 171
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    move-result-object v3

    .line 173
    .line 174
    const-string/jumbo v4, "daily_public_events_count"

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzf()J

    .line 181
    move-result-wide v3

    .line 182
    .line 183
    .line 184
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    move-result-object v3

    .line 186
    .line 187
    const-string/jumbo v4, "daily_events_count"

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzd()J

    .line 194
    move-result-wide v3

    .line 195
    .line 196
    .line 197
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 198
    move-result-object v3

    .line 199
    .line 200
    const-string/jumbo v4, "daily_conversions_count"

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzc()J

    .line 207
    move-result-wide v3

    .line 208
    .line 209
    .line 210
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 211
    move-result-object v3

    .line 212
    .line 213
    const-string/jumbo v4, "config_fetched_time"

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzl()J

    .line 220
    move-result-wide v3

    .line 221
    .line 222
    .line 223
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 224
    move-result-object v3

    .line 225
    .line 226
    const-string/jumbo v4, "failed_config_fetch_time"

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzb()J

    .line 233
    move-result-wide v3

    .line 234
    .line 235
    .line 236
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 237
    move-result-object v3

    .line 238
    .line 239
    const-string/jumbo v4, "app_version_int"

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 243
    .line 244
    const-string/jumbo v3, "firebase_instance_id"

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzx()Ljava/lang/String;

    .line 248
    move-result-object v4

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zze()J

    .line 255
    move-result-wide v3

    .line 256
    .line 257
    .line 258
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 259
    move-result-object v3

    .line 260
    .line 261
    const-string/jumbo v4, "daily_error_events_count"

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzh()J

    .line 268
    move-result-wide v3

    .line 269
    .line 270
    .line 271
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 272
    move-result-object v3

    .line 273
    .line 274
    const-string/jumbo v4, "daily_realtime_events_count"

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 278
    .line 279
    const-string/jumbo v3, "health_monitor_sample"

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzz()Ljava/lang/String;

    .line 283
    move-result-object v4

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zza()J

    .line 290
    move-result-wide v3

    .line 291
    .line 292
    .line 293
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 294
    move-result-object v3

    .line 295
    .line 296
    const-string/jumbo v4, "android_id"

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzai()Z

    .line 303
    move-result v3

    .line 304
    .line 305
    .line 306
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 307
    move-result-object v3

    .line 308
    .line 309
    const-string/jumbo v4, "adid_reporting_enabled"

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 313
    .line 314
    const-string/jumbo v3, "admob_app_id"

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzr()Ljava/lang/String;

    .line 318
    move-result-object v4

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzk()J

    .line 325
    move-result-wide v3

    .line 326
    .line 327
    .line 328
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 329
    move-result-object v3

    .line 330
    .line 331
    const-string/jumbo v4, "dynamite_version"

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 335
    .line 336
    const-string/jumbo v3, "session_stitching_token"

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzB()Ljava/lang/String;

    .line 340
    move-result-object v4

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzC()Ljava/util/List;

    .line 347
    move-result-object p1

    .line 348
    .line 349
    const-string/jumbo v3, "safelisted_events"

    .line 350
    .line 351
    if-eqz p1, :cond_1

    .line 352
    .line 353
    .line 354
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 355
    move-result v4

    .line 356
    .line 357
    if-eqz v4, :cond_0

    .line 358
    .line 359
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhb;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    .line 363
    move-result-object p1

    .line 364
    .line 365
    .line 366
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzey;->zzk()Lcom/google/android/gms/measurement/internal/zzew;

    .line 367
    move-result-object p1

    .line 368
    .line 369
    const-string/jumbo v4, "Safelisted events should not be an empty list. appId"

    .line 370
    .line 371
    .line 372
    invoke-virtual {p1, v4, v1}, Lcom/google/android/gms/measurement/internal/zzew;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 373
    goto :goto_0

    .line 374
    .line 375
    :cond_0
    const-string/jumbo v4, ","

    .line 376
    .line 377
    .line 378
    invoke-static {v4, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 379
    move-result-object p1

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    :cond_1
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznz;->zzc()Z

    .line 386
    .line 387
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhb;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 388
    .line 389
    .line 390
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzf()Lcom/google/android/gms/measurement/internal/zzaf;

    .line 391
    move-result-object p1

    .line 392
    .line 393
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzel;->zzay:Lcom/google/android/gms/measurement/internal/zzek;

    .line 394
    const/4 v5, 0x0

    .line 395
    .line 396
    .line 397
    invoke-virtual {p1, v5, v4}, Lcom/google/android/gms/measurement/internal/zzaf;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzek;)Z

    .line 398
    move-result p1

    .line 399
    .line 400
    if-eqz p1, :cond_2

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 404
    move-result p1

    .line 405
    .line 406
    if-nez p1, :cond_2

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzal;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 413
    move-result-object p1

    .line 414
    .line 415
    .line 416
    filled-new-array {v1}, [Ljava/lang/String;

    .line 417
    move-result-object v3

    .line 418
    .line 419
    const-string/jumbo v4, "app_id = ?"

    .line 420
    .line 421
    .line 422
    invoke-virtual {p1, v0, v2, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 423
    move-result v3

    .line 424
    int-to-long v3, v3

    .line 425
    .line 426
    const-wide/16 v6, 0x0

    .line 427
    .line 428
    cmp-long v8, v3, v6

    .line 429
    .line 430
    if-nez v8, :cond_3

    .line 431
    const/4 v3, 0x5

    .line 432
    .line 433
    .line 434
    invoke-virtual {p1, v0, v5, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 435
    move-result-wide v2

    .line 436
    .line 437
    const-wide/16 v4, -0x1

    .line 438
    .line 439
    cmp-long p1, v2, v4

    .line 440
    .line 441
    if-nez p1, :cond_3

    .line 442
    .line 443
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhb;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 444
    .line 445
    .line 446
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    .line 447
    move-result-object p1

    .line 448
    .line 449
    .line 450
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzey;->zzd()Lcom/google/android/gms/measurement/internal/zzew;

    .line 451
    move-result-object p1

    .line 452
    .line 453
    const-string/jumbo v0, "Failed to insert/update app (got -1). appId"

    .line 454
    .line 455
    .line 456
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzey;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 457
    move-result-object v2

    .line 458
    .line 459
    .line 460
    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzew;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 461
    :cond_3
    return-void

    .line 462
    :catch_0
    move-exception p1

    .line 463
    .line 464
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhb;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    .line 468
    move-result-object v0

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzey;->zzd()Lcom/google/android/gms/measurement/internal/zzew;

    .line 472
    move-result-object v0

    .line 473
    .line 474
    const-string/jumbo v2, "Error storing app. appId"

    .line 475
    .line 476
    .line 477
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzey;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 478
    move-result-object v1

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0, v2, v1, p1}, Lcom/google/android/gms/measurement/internal/zzew;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 482
    return-void
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
.end method

.method public final zzE(Lcom/google/android/gms/measurement/internal/zzar;)V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhb;->zzg()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkw;->zzW()V

    .line 10
    .line 11
    new-instance v0, Landroid/content/ContentValues;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 15
    .line 16
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzar;->zza:Ljava/lang/String;

    .line 17
    .line 18
    const-string/jumbo v2, "app_id"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    const-string/jumbo v1, "name"

    .line 24
    .line 25
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzar;->zzb:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzar;->zzc:J

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    const-string/jumbo v2, "lifetime_count"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 40
    .line 41
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzar;->zzd:J

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    const-string/jumbo v2, "current_bundle_count"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 51
    .line 52
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzar;->zzf:J

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    const-string/jumbo v2, "last_fire_timestamp"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 62
    .line 63
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzar;->zzg:J

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    const-string/jumbo v2, "last_bundled_timestamp"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 73
    .line 74
    const-string/jumbo v1, "last_bundled_day"

    .line 75
    .line 76
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzar;->zzh:Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 80
    .line 81
    const-string/jumbo v1, "last_sampled_complex_event_id"

    .line 82
    .line 83
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzar;->zzi:Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 87
    .line 88
    const-string/jumbo v1, "last_sampling_rate"

    .line 89
    .line 90
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzar;->zzj:Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 94
    .line 95
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzar;->zze:J

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    const-string/jumbo v2, "current_session_count"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 105
    .line 106
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzar;->zzk:Ljava/lang/Boolean;

    .line 107
    const/4 v2, 0x0

    .line 108
    .line 109
    if-eqz v1, :cond_0

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    move-result v1

    .line 114
    .line 115
    if-eqz v1, :cond_0

    .line 116
    .line 117
    const-wide/16 v3, 0x1

    .line 118
    .line 119
    .line 120
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    move-result-object v1

    .line 122
    goto :goto_0

    .line 123
    :cond_0
    move-object v1, v2

    .line 124
    .line 125
    :goto_0
    const-string/jumbo v3, "last_exempt_from_sampling"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 129
    .line 130
    .line 131
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzal;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    const-string/jumbo v3, "events"

    .line 135
    const/4 v4, 0x5

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v3, v2, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 139
    move-result-wide v0

    .line 140
    .line 141
    const-wide/16 v2, -0x1

    .line 142
    .line 143
    cmp-long v4, v0, v2

    .line 144
    .line 145
    if-nez v4, :cond_1

    .line 146
    .line 147
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhb;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzey;->zzd()Lcom/google/android/gms/measurement/internal/zzew;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    const-string/jumbo v1, "Failed to insert/update event aggregates (got -1). appId"

    .line 158
    .line 159
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzar;->zza:Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzey;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 163
    move-result-object v2

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzew;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    :cond_1
    return-void

    .line 168
    :catch_0
    move-exception v0

    .line 169
    .line 170
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhb;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    .line 174
    move-result-object v1

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzey;->zzd()Lcom/google/android/gms/measurement/internal/zzew;

    .line 178
    move-result-object v1

    .line 179
    .line 180
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzar;->zza:Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzey;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 184
    move-result-object p1

    .line 185
    .line 186
    const-string/jumbo v2, "Error storing event aggregates. appId"

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzew;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    return-void
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

.method public final zzF()Z
    .locals 5

    .line 1
    .line 2
    const-string/jumbo v0, "select count(1) > 0 from raw_events"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzal;->zzZ(Ljava/lang/String;[Ljava/lang/String;)J

    .line 7
    move-result-wide v0

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
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

.method public final zzG()Z
    .locals 5

    .line 1
    .line 2
    const-string/jumbo v0, "select count(1) > 0 from queue where has_realtime = 1"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzal;->zzZ(Ljava/lang/String;[Ljava/lang/String;)J

    .line 7
    move-result-wide v0

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
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

.method public final zzH()Z
    .locals 5

    .line 1
    .line 2
    const-string/jumbo v0, "select count(1) > 0 from raw_events where realtime = 1"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzal;->zzZ(Ljava/lang/String;[Ljava/lang/String;)J

    .line 7
    move-result-wide v0

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
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

.method protected final zzI()Z
    .locals 2
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
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
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhb;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzf()Lcom/google/android/gms/measurement/internal/zzaf;

    .line 12
    .line 13
    const-string/jumbo v1, "google_app_measurement.db"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 21
    move-result v0

    .line 22
    return v0
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

.method public final zzJ(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/zzfs;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhb;->zzg()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkw;->zzW()V

    .line 7
    .line 8
    .line 9
    invoke-static {p5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p5}, Lcom/google/android/gms/internal/measurement/zzil;->zzby()[B

    .line 19
    move-result-object p5

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhb;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzey;->zzj()Lcom/google/android/gms/measurement/internal/zzew;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhb;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzj()Lcom/google/android/gms/measurement/internal/zzet;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzet;->zzd(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    array-length v2, p5

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    const-string/jumbo v3, "Saving complex main event, appId, data size"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/zzew;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    new-instance v0, Landroid/content/ContentValues;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 55
    .line 56
    const-string/jumbo v1, "app_id"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    const-string/jumbo v1, "event_id"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 65
    .line 66
    const-string/jumbo p2, "children_to_process"

    .line 67
    .line 68
    .line 69
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    move-result-object p3

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 74
    .line 75
    const-string/jumbo p2, "main_event"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p2, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 79
    const/4 p2, 0x0

    .line 80
    .line 81
    .line 82
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzal;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 83
    move-result-object p3

    .line 84
    .line 85
    const-string/jumbo p4, "main_event_params"

    .line 86
    const/4 p5, 0x0

    .line 87
    const/4 v1, 0x5

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3, p4, p5, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 91
    move-result-wide p3

    .line 92
    .line 93
    const-wide/16 v0, -0x1

    .line 94
    .line 95
    cmp-long p5, p3, v0

    .line 96
    .line 97
    if-nez p5, :cond_0

    .line 98
    .line 99
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzhb;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    .line 103
    move-result-object p3

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzey;->zzd()Lcom/google/android/gms/measurement/internal/zzew;

    .line 107
    move-result-object p3

    .line 108
    .line 109
    const-string/jumbo p4, "Failed to insert complex main event (got -1). appId"

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzey;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 113
    move-result-object p5

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3, p4, p5}, Lcom/google/android/gms/measurement/internal/zzew;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    return p2

    .line 118
    :cond_0
    const/4 p1, 0x1

    .line 119
    return p1

    .line 120
    :catch_0
    move-exception p3

    .line 121
    .line 122
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/zzhb;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    .line 126
    move-result-object p4

    .line 127
    .line 128
    .line 129
    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/zzey;->zzd()Lcom/google/android/gms/measurement/internal/zzew;

    .line 130
    move-result-object p4

    .line 131
    .line 132
    const-string/jumbo p5, "Error storing complex main event. appId"

    .line 133
    .line 134
    .line 135
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzey;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 136
    move-result-object p1

    .line 137
    .line 138
    .line 139
    invoke-virtual {p4, p5, p1, p3}, Lcom/google/android/gms/measurement/internal/zzew;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    return p2
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
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
.end method

.method public final zzK(Lcom/google/android/gms/measurement/internal/zzab;)Z
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhb;->zzg()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkw;->zzW()V

    .line 10
    .line 11
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzab;->zza:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzab;->zzc:Lcom/google/android/gms/measurement/internal/zzll;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzll;->zzb:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzln;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    .line 27
    filled-new-array {v0}, [Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    const-string/jumbo v2, "SELECT COUNT(1) FROM conditional_properties WHERE app_id=?"

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzal;->zzZ(Ljava/lang/String;[Ljava/lang/String;)J

    .line 34
    move-result-wide v1

    .line 35
    .line 36
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzhb;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgi;->zzf()Lcom/google/android/gms/measurement/internal/zzaf;

    .line 40
    .line 41
    const-wide/16 v3, 0x3e8

    .line 42
    .line 43
    cmp-long v5, v1, v3

    .line 44
    .line 45
    if-gez v5, :cond_0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    return p1

    .line 49
    .line 50
    :cond_1
    :goto_0
    new-instance v1, Landroid/content/ContentValues;

    .line 51
    .line 52
    .line 53
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 54
    .line 55
    const-string/jumbo v2, "app_id"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    const-string/jumbo v2, "origin"

    .line 61
    .line 62
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzab;->zzb:Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzab;->zzc:Lcom/google/android/gms/measurement/internal/zzll;

    .line 68
    .line 69
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzll;->zzb:Ljava/lang/String;

    .line 70
    .line 71
    const-string/jumbo v3, "name"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzab;->zzc:Lcom/google/android/gms/measurement/internal/zzll;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzll;->zza()Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    const-string/jumbo v3, "value"

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzV(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    .line 91
    iget-boolean v2, p1, Lcom/google/android/gms/measurement/internal/zzab;->zze:Z

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    const-string/jumbo v3, "active"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 101
    .line 102
    const-string/jumbo v2, "trigger_event_name"

    .line 103
    .line 104
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzab;->zzf:Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzab;->zzh:J

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    const-string/jumbo v3, "trigger_timeout"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 119
    .line 120
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzhb;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    .line 124
    move-result-object v2

    .line 125
    .line 126
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzab;->zzg:Lcom/google/android/gms/measurement/internal/zzav;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzlp;->zzao(Landroid/os/Parcelable;)[B

    .line 130
    move-result-object v2

    .line 131
    .line 132
    const-string/jumbo v3, "timed_out_event"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 136
    .line 137
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzab;->zzd:J

    .line 138
    .line 139
    .line 140
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    move-result-object v2

    .line 142
    .line 143
    const-string/jumbo v3, "creation_timestamp"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 147
    .line 148
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzhb;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    .line 152
    move-result-object v2

    .line 153
    .line 154
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzab;->zzi:Lcom/google/android/gms/measurement/internal/zzav;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzlp;->zzao(Landroid/os/Parcelable;)[B

    .line 158
    move-result-object v2

    .line 159
    .line 160
    const-string/jumbo v3, "triggered_event"

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 164
    .line 165
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzab;->zzc:Lcom/google/android/gms/measurement/internal/zzll;

    .line 166
    .line 167
    iget-wide v2, v2, Lcom/google/android/gms/measurement/internal/zzll;->zzc:J

    .line 168
    .line 169
    .line 170
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    move-result-object v2

    .line 172
    .line 173
    const-string/jumbo v3, "triggered_timestamp"

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 177
    .line 178
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzab;->zzj:J

    .line 179
    .line 180
    .line 181
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    move-result-object v2

    .line 183
    .line 184
    const-string/jumbo v3, "time_to_live"

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 188
    .line 189
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzhb;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzv()Lcom/google/android/gms/measurement/internal/zzlp;

    .line 193
    move-result-object v2

    .line 194
    .line 195
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzab;->zzk:Lcom/google/android/gms/measurement/internal/zzav;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/zzlp;->zzao(Landroid/os/Parcelable;)[B

    .line 199
    move-result-object p1

    .line 200
    .line 201
    const-string/jumbo v2, "expired_event"

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 205
    .line 206
    .line 207
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzal;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 208
    move-result-object p1

    .line 209
    .line 210
    const-string/jumbo v2, "conditional_properties"

    .line 211
    const/4 v3, 0x0

    .line 212
    const/4 v4, 0x5

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v2, v3, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 216
    move-result-wide v1

    .line 217
    .line 218
    const-wide/16 v3, -0x1

    .line 219
    .line 220
    cmp-long p1, v1, v3

    .line 221
    .line 222
    if-nez p1, :cond_2

    .line 223
    .line 224
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhb;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    .line 228
    move-result-object p1

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzey;->zzd()Lcom/google/android/gms/measurement/internal/zzew;

    .line 232
    move-result-object p1

    .line 233
    .line 234
    const-string/jumbo v1, "Failed to insert/update conditional user property (got -1)"

    .line 235
    .line 236
    .line 237
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzey;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 238
    move-result-object v2

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/measurement/internal/zzew;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    goto :goto_1

    .line 243
    :catch_0
    move-exception p1

    .line 244
    .line 245
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhb;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    .line 249
    move-result-object v1

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzey;->zzd()Lcom/google/android/gms/measurement/internal/zzew;

    .line 253
    move-result-object v1

    .line 254
    .line 255
    const-string/jumbo v2, "Error storing conditional user property"

    .line 256
    .line 257
    .line 258
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzey;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 259
    move-result-object v0

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzew;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 263
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 264
    return p1
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
.end method

.method public final zzL(Lcom/google/android/gms/measurement/internal/zzln;)Z
    .locals 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhb;->zzg()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkw;->zzW()V

    .line 10
    .line 11
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzln;->zza:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzln;->zzc:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzln;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzln;->zzc:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlp;->zzai(Ljava/lang/String;)Z

    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzln;->zza:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    filled-new-array {v0}, [Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    const-string/jumbo v2, "select count(1) from user_attributes where app_id=? and name not like \'!_%\' escape \'!\'"

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v2, v0}, Lcom/google/android/gms/measurement/internal/zzal;->zzZ(Ljava/lang/String;[Ljava/lang/String;)J

    .line 40
    move-result-wide v2

    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhb;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzf()Lcom/google/android/gms/measurement/internal/zzaf;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzln;->zza:Ljava/lang/String;

    .line 49
    .line 50
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzel;->zzF:Lcom/google/android/gms/measurement/internal/zzek;

    .line 51
    .line 52
    const/16 v6, 0x19

    .line 53
    .line 54
    const/16 v7, 0x64

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v4, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzaf;->zzf(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzek;II)I

    .line 58
    move-result v0

    .line 59
    int-to-long v4, v0

    .line 60
    .line 61
    cmp-long v0, v2, v4

    .line 62
    .line 63
    if-gez v0, :cond_0

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    return v1

    .line 66
    .line 67
    :cond_1
    const-string/jumbo v0, "_npa"

    .line 68
    .line 69
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzln;->zzc:Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzln;->zza:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzln;->zzb:Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    const-string/jumbo v2, "select count(1) from user_attributes where app_id=? and origin=? AND name like \'!_%\' escape \'!\'"

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, v2, v0}, Lcom/google/android/gms/measurement/internal/zzal;->zzZ(Ljava/lang/String;[Ljava/lang/String;)J

    .line 89
    move-result-wide v2

    .line 90
    .line 91
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhb;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzf()Lcom/google/android/gms/measurement/internal/zzaf;

    .line 95
    .line 96
    const-wide/16 v4, 0x19

    .line 97
    .line 98
    cmp-long v0, v2, v4

    .line 99
    .line 100
    if-ltz v0, :cond_2

    .line 101
    return v1

    .line 102
    .line 103
    :cond_2
    :goto_0
    new-instance v0, Landroid/content/ContentValues;

    .line 104
    .line 105
    .line 106
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 107
    .line 108
    const-string/jumbo v1, "app_id"

    .line 109
    .line 110
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzln;->zza:Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    const-string/jumbo v1, "origin"

    .line 116
    .line 117
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzln;->zzb:Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    const-string/jumbo v1, "name"

    .line 123
    .line 124
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzln;->zzc:Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzln;->zzd:J

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    const-string/jumbo v2, "set_timestamp"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 139
    .line 140
    const-string/jumbo v1, "value"

    .line 141
    .line 142
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzln;->zze:Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzV(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzal;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 149
    move-result-object v1

    .line 150
    .line 151
    const-string/jumbo v2, "user_attributes"

    .line 152
    const/4 v3, 0x0

    .line 153
    const/4 v4, 0x5

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 157
    move-result-wide v0

    .line 158
    .line 159
    const-wide/16 v2, -0x1

    .line 160
    .line 161
    cmp-long v4, v0, v2

    .line 162
    .line 163
    if-nez v4, :cond_3

    .line 164
    .line 165
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhb;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzey;->zzd()Lcom/google/android/gms/measurement/internal/zzew;

    .line 173
    move-result-object v0

    .line 174
    .line 175
    const-string/jumbo v1, "Failed to insert/update user property (got -1). appId"

    .line 176
    .line 177
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzln;->zza:Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzey;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 181
    move-result-object v2

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzew;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    goto :goto_1

    .line 186
    :catch_0
    move-exception v0

    .line 187
    .line 188
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhb;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    .line 192
    move-result-object v1

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzey;->zzd()Lcom/google/android/gms/measurement/internal/zzew;

    .line 196
    move-result-object v1

    .line 197
    .line 198
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzln;->zza:Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzey;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 202
    move-result-object p1

    .line 203
    .line 204
    const-string/jumbo v2, "Error storing user property. appId"

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzew;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 209
    return p1
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

.method public final zzU(Ljava/lang/String;JJLcom/google/android/gms/measurement/internal/zzlf;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p6

    .line 1
    invoke-static/range {p6 .. p6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzhb;->zzg()V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkw;->zzW()V

    const/4 v3, 0x0

    .line 4
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzal;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const-string/jumbo v5, ""

    const-wide/16 v13, -0x1

    const/4 v15, 0x2

    const/4 v12, 0x1

    const/4 v11, 0x0

    if-eqz v4, :cond_3

    cmp-long v4, p4, v13

    if-eqz v4, :cond_0

    :try_start_1
    new-array v6, v15, [Ljava/lang/String;

    .line 6
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v11

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v12

    goto :goto_0

    :cond_0
    new-array v6, v12, [Ljava/lang/String;

    .line 7
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v11
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :goto_0
    if-eqz v4, :cond_1

    const-string/jumbo v5, "rowid <= ? and "

    .line 8
    :cond_1
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "select app_id, metadata_fingerprint from raw_events where "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {v0, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 11
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-nez v5, :cond_2

    .line 12
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    return-void

    .line 13
    :cond_2
    :try_start_4
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 15
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_3
    cmp-long v4, p4, v13

    if-eqz v4, :cond_4

    :try_start_5
    new-array v6, v15, [Ljava/lang/String;

    aput-object v3, v6, v11

    .line 16
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v12

    goto :goto_1

    .line 17
    :cond_4
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v6
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_1
    if-eqz v4, :cond_5

    const-string/jumbo v5, " and rowid <= ?"

    .line 18
    :cond_5
    :try_start_6
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "select metadata_fingerprint from raw_events where app_id = ?"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, " order by rowid limit 1;"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 20
    invoke-virtual {v0, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 21
    :try_start_7
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-nez v5, :cond_6

    .line 22
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    return-void

    .line 23
    :cond_6
    :try_start_8
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 24
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :goto_2
    move-object/from16 v16, v4

    move-object v10, v5

    :try_start_9
    new-array v6, v12, [Ljava/lang/String;

    const-string/jumbo v4, "metadata"

    aput-object v4, v6, v11

    .line 25
    filled-new-array {v3, v10}, [Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v5, "raw_events_metadata"

    const-string/jumbo v7, "app_id = ? and metadata_fingerprint = ?"

    const/4 v9, 0x0

    const/16 v17, 0x0

    const-string/jumbo v18, "rowid"

    const-string/jumbo v19, "2"

    move-object v4, v0

    move-object v15, v10

    move-object/from16 v10, v17

    const/4 v13, 0x0

    move-object/from16 v11, v18

    const/4 v14, 0x1

    move-object/from16 v12, v19

    .line 26
    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 27
    :try_start_a
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzhb;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzey;->zzd()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v0

    const-string/jumbo v2, "Raw event metadata record is missing. appId"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzey;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 30
    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/measurement/internal/zzew;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 31
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    return-void

    .line 32
    :cond_7
    :try_start_b
    invoke-interface {v12, v13}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 33
    :try_start_c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgc;->zzu()Lcom/google/android/gms/internal/measurement/zzgb;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/google/android/gms/measurement/internal/zzlk;->zzl(Lcom/google/android/gms/internal/measurement/zzli;[B)Lcom/google/android/gms/internal/measurement/zzli;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzgb;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzjy;->zzaE()Lcom/google/android/gms/internal/measurement/zzkc;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzgc;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 34
    :try_start_d
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzhb;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 35
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v5

    .line 36
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzey;->zzk()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v5

    const-string/jumbo v6, "Get multiple raw event metadata records, expected one. appId"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzey;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 37
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzew;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    :cond_8
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 39
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v4, v2, Lcom/google/android/gms/measurement/internal/zzlf;->zza:Lcom/google/android/gms/internal/measurement/zzgc;

    const/4 v11, 0x3

    const-wide/16 v4, -0x1

    cmp-long v6, p4, v4

    if-eqz v6, :cond_9

    const-string/jumbo v4, "app_id = ? and metadata_fingerprint = ? and rowid <= ?"

    new-array v5, v11, [Ljava/lang/String;

    aput-object v3, v5, v13

    aput-object v15, v5, v14

    .line 40
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v5, v7

    goto :goto_3

    :cond_9
    const-string/jumbo v4, "app_id = ? and metadata_fingerprint = ?"

    .line 41
    filled-new-array {v3, v15}, [Ljava/lang/String;

    move-result-object v5

    :goto_3
    move-object v7, v4

    move-object v8, v5

    const/4 v4, 0x4

    new-array v6, v4, [Ljava/lang/String;

    const-string/jumbo v4, "rowid"

    aput-object v4, v6, v13

    const-string/jumbo v4, "name"

    aput-object v4, v6, v14

    const-string/jumbo v4, "timestamp"

    const/4 v5, 0x2

    aput-object v4, v6, v5

    const-string/jumbo v4, "data"

    aput-object v4, v6, v11

    const-string/jumbo v5, "raw_events"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string/jumbo v15, "rowid"
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    const/16 v16, 0x0

    move-object v4, v0

    const/4 v14, 0x3

    move-object v11, v15

    move-object v15, v12

    move-object/from16 v12, v16

    .line 42
    :try_start_e
    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 43
    :try_start_f
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 44
    :cond_a
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 45
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 46
    :try_start_10
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfs;->zze()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v7

    invoke-static {v7, v0}, Lcom/google/android/gms/measurement/internal/zzlk;->zzl(Lcom/google/android/gms/internal/measurement/zzli;[B)Lcom/google/android/gms/internal/measurement/zzli;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfr;
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    const/4 v7, 0x1

    .line 47
    :try_start_11
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/measurement/zzfr;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfr;

    const/4 v8, 0x2

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/internal/measurement/zzfr;->zzm(J)Lcom/google/android/gms/internal/measurement/zzfr;

    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjy;->zzaE()Lcom/google/android/gms/internal/measurement/zzkc;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfs;

    invoke-virtual {v2, v5, v6, v0}, Lcom/google/android/gms/measurement/internal/zzlf;->zza(JLcom/google/android/gms/internal/measurement/zzfs;)Z

    move-result v0
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    if-nez v0, :cond_b

    .line 49
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    return-void

    :catch_1
    move-exception v0

    const/4 v7, 0x1

    const/4 v8, 0x2

    :try_start_12
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzhb;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 50
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v5

    .line 51
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzey;->zzd()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v5

    const-string/jumbo v6, "Data loss. Failed to merge raw event. appId"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzey;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 52
    invoke-virtual {v5, v6, v9, v0}, Lcom/google/android/gms/measurement/internal/zzew;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    :cond_b
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    if-nez v0, :cond_a

    .line 54
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    return-void

    :cond_c
    :try_start_13
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzhb;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzey;->zzk()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v0

    const-string/jumbo v2, "Raw event data disappeared while in transaction. appId"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzey;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 57
    invoke-virtual {v0, v2, v5}, Lcom/google/android/gms/measurement/internal/zzew;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_0
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 58
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    return-void

    :catch_2
    move-exception v0

    move-object v15, v12

    .line 59
    :try_start_14
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzhb;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 60
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v2

    .line 61
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzey;->zzd()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v2

    const-string/jumbo v4, "Data loss. Failed to merge raw event metadata. appId"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzey;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 62
    invoke-virtual {v2, v4, v5, v0}, Lcom/google/android/gms/measurement/internal/zzew;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_3
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 63
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v15, v12

    :goto_4
    move-object v3, v15

    goto :goto_7

    :catch_4
    move-exception v0

    move-object v15, v12

    :goto_5
    move-object v4, v15

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object/from16 v3, v16

    goto :goto_7

    :catch_5
    move-exception v0

    move-object/from16 v4, v16

    goto :goto_6

    :catchall_3
    move-exception v0

    goto :goto_7

    :catch_6
    move-exception v0

    move-object v4, v3

    .line 64
    :goto_6
    :try_start_15
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzhb;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 65
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v2

    .line 66
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzey;->zzd()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v2

    const-string/jumbo v5, "Data loss. Error selecting raw event. appId"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzey;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 67
    invoke-virtual {v2, v5, v3, v0}, Lcom/google/android/gms/measurement/internal/zzew;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    if-eqz v4, :cond_d

    .line 68
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_d
    return-void

    :catchall_4
    move-exception v0

    move-object v3, v4

    :goto_7
    if-eqz v3, :cond_e

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 69
    :cond_e
    throw v0
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhb;->zzg()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkw;->zzW()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzal;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    const-string/jumbo v2, "conditional_properties"

    .line 23
    .line 24
    const-string/jumbo v3, "app_id=? and name=?"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 28
    move-result p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return p1

    .line 30
    :catch_0
    move-exception v0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhb;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzey;->zzd()Lcom/google/android/gms/measurement/internal/zzew;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzey;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzhb;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzj()Lcom/google/android/gms/measurement/internal/zzet;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p2}, Lcom/google/android/gms/measurement/internal/zzet;->zzf(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    const-string/jumbo v2, "Error deleting conditional property"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2, p1, p2, v0}, Lcom/google/android/gms/measurement/internal/zzew;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    const/4 p1, 0x0

    .line 61
    return p1
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
.end method

.method protected final zzb()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

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

.method protected final zzc(Ljava/lang/String;Ljava/lang/String;)J
    .locals 15
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    move-object v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    .line 6
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    const-string/jumbo v3, "first_open_count"

    .line 9
    .line 10
    .line 11
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhb;->zzg()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkw;->zzW()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzal;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 25
    .line 26
    const-wide/16 v5, 0x0

    .line 27
    .line 28
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    const-string/jumbo v7, "select "

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string/jumbo v7, " from app2 where app_id=?"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    .line 48
    move-result-object v7

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    const-wide/16 v8, -0x1

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v0, v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzal;->zzaa(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 58
    move-result-wide v10
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    const-string/jumbo v0, "app2"

    .line 61
    .line 62
    const-string/jumbo v7, "app_id"

    .line 63
    .line 64
    cmp-long v12, v10, v8

    .line 65
    .line 66
    if-nez v12, :cond_1

    .line 67
    .line 68
    :try_start_1
    new-instance v10, Landroid/content/ContentValues;

    .line 69
    .line 70
    .line 71
    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v10, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    const/4 v11, 0x0

    .line 76
    .line 77
    .line 78
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v11

    .line 80
    .line 81
    .line 82
    invoke-virtual {v10, v3, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 83
    .line 84
    const-string/jumbo v12, "previous_install_count"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v10, v12, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 88
    const/4 v11, 0x0

    .line 89
    const/4 v12, 0x5

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v0, v11, v10, v12}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 93
    move-result-wide v10

    .line 94
    .line 95
    cmp-long v12, v10, v8

    .line 96
    .line 97
    if-nez v12, :cond_0

    .line 98
    .line 99
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzhb;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzey;->zzd()Lcom/google/android/gms/measurement/internal/zzew;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    const-string/jumbo v7, "Failed to insert column (got -1). appId"

    .line 110
    .line 111
    .line 112
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzey;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 113
    move-result-object v10

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v7, v10, v3}, Lcom/google/android/gms/measurement/internal/zzew;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 120
    return-wide v8

    .line 121
    :cond_0
    move-wide v10, v5

    .line 122
    .line 123
    :cond_1
    :try_start_2
    new-instance v12, Landroid/content/ContentValues;

    .line 124
    .line 125
    .line 126
    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v12, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    const-wide/16 v13, 0x1

    .line 132
    add-long/2addr v13, v10

    .line 133
    .line 134
    .line 135
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    move-result-object v7

    .line 137
    .line 138
    .line 139
    invoke-virtual {v12, v3, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 140
    .line 141
    .line 142
    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    .line 143
    move-result-object v7

    .line 144
    .line 145
    const-string/jumbo v13, "app_id = ?"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v0, v12, v13, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 149
    move-result v0

    .line 150
    int-to-long v12, v0

    .line 151
    .line 152
    cmp-long v0, v12, v5

    .line 153
    .line 154
    if-nez v0, :cond_2

    .line 155
    .line 156
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzhb;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzey;->zzd()Lcom/google/android/gms/measurement/internal/zzew;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    const-string/jumbo v5, "Failed to update column (got 0). appId"

    .line 167
    .line 168
    .line 169
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzey;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 170
    move-result-object v6

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v5, v6, v3}, Lcom/google/android/gms/measurement/internal/zzew;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 177
    return-wide v8

    .line 178
    .line 179
    .line 180
    :cond_2
    :try_start_3
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 184
    goto :goto_1

    .line 185
    :catch_0
    move-exception v0

    .line 186
    move-wide v5, v10

    .line 187
    goto :goto_0

    .line 188
    :catchall_0
    move-exception v0

    .line 189
    goto :goto_2

    .line 190
    :catch_1
    move-exception v0

    .line 191
    .line 192
    :goto_0
    :try_start_4
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzhb;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    .line 196
    move-result-object v7

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzey;->zzd()Lcom/google/android/gms/measurement/internal/zzew;

    .line 200
    move-result-object v7

    .line 201
    .line 202
    const-string/jumbo v8, "Error inserting column. appId"

    .line 203
    .line 204
    .line 205
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzey;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 206
    move-result-object v2

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7, v8, v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzew;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 213
    move-wide v10, v5

    .line 214
    :goto_1
    return-wide v10

    .line 215
    .line 216
    .line 217
    :goto_2
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 218
    throw v0
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
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
.end method

.method public final zzd()J
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const-string/jumbo v3, "select max(bundle_end_timestamp) from queue"

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v3, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzaa(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
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

.method public final zze()J
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const-string/jumbo v3, "select max(timestamp) from raw_events"

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v3, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzaa(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
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

.method public final zzf(Ljava/lang/String;)J
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    filled-new-array {p1}, [Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    const-string/jumbo v0, "select count(1) from events where app_id=? and name not like \'!_%\' escape \'!\'"

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzaa(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
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

.method final zzh()Landroid/database/sqlite/SQLiteDatabase;
    .locals 3
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
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzal;->zzj:Lcom/google/android/gms/measurement/internal/zzak;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzak;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object v0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhb;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzey;->zzk()Lcom/google/android/gms/measurement/internal/zzew;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    const-string/jumbo v2, "Error opening database"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzew;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    throw v0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public final zzi(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhb;->zzg()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkw;->zzW()V

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzal;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    filled-new-array {p1}, [Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    const-string/jumbo v3, "select parameters from default_event_params where app_id=?"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 21
    move-result-object v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhb;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzey;->zzj()Lcom/google/android/gms/measurement/internal/zzew;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    const-string/jumbo v2, "Default event parameters not found"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 46
    return-object v0

    .line 47
    :cond_0
    const/4 v2, 0x0

    .line 48
    .line 49
    .line 50
    :try_start_2
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 51
    move-result-object v2
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    .line 53
    .line 54
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfs;->zze()Lcom/google/android/gms/internal/measurement/zzfr;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v2}, Lcom/google/android/gms/measurement/internal/zzlk;->zzl(Lcom/google/android/gms/internal/measurement/zzli;[B)Lcom/google/android/gms/internal/measurement/zzli;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfr;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzjy;->zzaE()Lcom/google/android/gms/internal/measurement/zzkc;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfs;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 68
    .line 69
    :try_start_4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkv;->zzf:Lcom/google/android/gms/measurement/internal/zzli;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzli;->zzu()Lcom/google/android/gms/measurement/internal/zzlk;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfs;->zzi()Ljava/util/List;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    new-instance v2, Landroid/os/Bundle;

    .line 79
    .line 80
    .line 81
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v3

    .line 90
    .line 91
    if-eqz v3, :cond_5

    .line 92
    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v3

    .line 96
    .line 97
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfw;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfw;->zzg()Ljava/lang/String;

    .line 101
    move-result-object v4

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfw;->zzu()Z

    .line 105
    move-result v5

    .line 106
    .line 107
    if-eqz v5, :cond_2

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfw;->zza()D

    .line 111
    move-result-wide v5

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v4, v5, v6}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 115
    goto :goto_0

    .line 116
    .line 117
    .line 118
    :cond_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfw;->zzv()Z

    .line 119
    move-result v5

    .line 120
    .line 121
    if-eqz v5, :cond_3

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfw;->zzb()F

    .line 125
    move-result v3

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 129
    goto :goto_0

    .line 130
    .line 131
    .line 132
    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfw;->zzy()Z

    .line 133
    move-result v5

    .line 134
    .line 135
    if-eqz v5, :cond_4

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfw;->zzh()Ljava/lang/String;

    .line 139
    move-result-object v3

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    goto :goto_0

    .line 144
    .line 145
    .line 146
    :cond_4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfw;->zzw()Z

    .line 147
    move-result v5

    .line 148
    .line 149
    if-eqz v5, :cond_1

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfw;->zzd()J

    .line 153
    move-result-wide v5

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 157
    goto :goto_0

    .line 158
    .line 159
    .line 160
    :cond_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 161
    return-object v2

    .line 162
    :catch_0
    move-exception v2

    .line 163
    .line 164
    :try_start_5
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzhb;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    .line 168
    move-result-object v3

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzey;->zzd()Lcom/google/android/gms/measurement/internal/zzew;

    .line 172
    move-result-object v3

    .line 173
    .line 174
    const-string/jumbo v4, "Failed to retrieve default event parameters. appId"

    .line 175
    .line 176
    .line 177
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzey;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 178
    move-result-object p1

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v4, p1, v2}, Lcom/google/android/gms/measurement/internal/zzew;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 182
    .line 183
    .line 184
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 185
    return-object v0

    .line 186
    :catch_1
    move-exception p1

    .line 187
    goto :goto_1

    .line 188
    :catchall_0
    move-exception p1

    .line 189
    goto :goto_2

    .line 190
    :catch_2
    move-exception p1

    .line 191
    move-object v1, v0

    .line 192
    .line 193
    :goto_1
    :try_start_6
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzhb;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    .line 197
    move-result-object v2

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzey;->zzd()Lcom/google/android/gms/measurement/internal/zzew;

    .line 201
    move-result-object v2

    .line 202
    .line 203
    const-string/jumbo v3, "Error selecting default event parameters"

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v3, p1}, Lcom/google/android/gms/measurement/internal/zzew;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 207
    .line 208
    if-eqz v1, :cond_6

    .line 209
    .line 210
    .line 211
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 212
    :cond_6
    return-object v0

    .line 213
    :catchall_1
    move-exception p1

    .line 214
    move-object v0, v1

    .line 215
    .line 216
    :goto_2
    if-eqz v0, :cond_7

    .line 217
    .line 218
    .line 219
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 220
    :cond_7
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
    .line 269
.end method

.method public final zzj(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;
    .locals 24
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzhb;->zzg()V

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkw;->zzW()V

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzal;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    const/16 v0, 0x1d

    .line 19
    .line 20
    new-array v5, v0, [Ljava/lang/String;

    .line 21
    .line 22
    const-string/jumbo v0, "app_instance_id"

    .line 23
    const/4 v11, 0x0

    .line 24
    .line 25
    aput-object v0, v5, v11

    .line 26
    .line 27
    const-string/jumbo v0, "gmp_app_id"

    .line 28
    const/4 v12, 0x1

    .line 29
    .line 30
    aput-object v0, v5, v12

    .line 31
    .line 32
    const-string/jumbo v0, "resettable_device_id_hash"

    .line 33
    const/4 v13, 0x2

    .line 34
    .line 35
    aput-object v0, v5, v13

    .line 36
    .line 37
    const-string/jumbo v0, "last_bundle_index"

    .line 38
    const/4 v14, 0x3

    .line 39
    .line 40
    aput-object v0, v5, v14

    .line 41
    .line 42
    const-string/jumbo v0, "last_bundle_start_timestamp"

    .line 43
    const/4 v15, 0x4

    .line 44
    .line 45
    aput-object v0, v5, v15

    .line 46
    .line 47
    const-string/jumbo v0, "last_bundle_end_timestamp"

    .line 48
    const/4 v10, 0x5

    .line 49
    .line 50
    aput-object v0, v5, v10

    .line 51
    .line 52
    const-string/jumbo v0, "app_version"

    .line 53
    const/4 v9, 0x6

    .line 54
    .line 55
    aput-object v0, v5, v9

    .line 56
    .line 57
    const-string/jumbo v0, "app_store"

    .line 58
    const/4 v8, 0x7

    .line 59
    .line 60
    aput-object v0, v5, v8

    .line 61
    .line 62
    const-string/jumbo v0, "gmp_version"

    .line 63
    .line 64
    const/16 v7, 0x8

    .line 65
    .line 66
    aput-object v0, v5, v7

    .line 67
    .line 68
    const-string/jumbo v0, "dev_cert_hash"

    .line 69
    .line 70
    const/16 v6, 0x9

    .line 71
    .line 72
    aput-object v0, v5, v6

    .line 73
    .line 74
    const-string/jumbo v0, "measurement_enabled"

    .line 75
    .line 76
    const/16 v4, 0xa

    .line 77
    .line 78
    aput-object v0, v5, v4

    .line 79
    .line 80
    const-string/jumbo v0, "day"

    .line 81
    .line 82
    const/16 v15, 0xb

    .line 83
    .line 84
    aput-object v0, v5, v15

    .line 85
    .line 86
    const-string/jumbo v0, "daily_public_events_count"

    .line 87
    .line 88
    const/16 v15, 0xc

    .line 89
    .line 90
    aput-object v0, v5, v15

    .line 91
    .line 92
    const-string/jumbo v0, "daily_events_count"

    .line 93
    .line 94
    const/16 v15, 0xd

    .line 95
    .line 96
    aput-object v0, v5, v15

    .line 97
    .line 98
    const-string/jumbo v0, "daily_conversions_count"

    .line 99
    .line 100
    const/16 v15, 0xe

    .line 101
    .line 102
    aput-object v0, v5, v15

    .line 103
    .line 104
    const-string/jumbo v0, "config_fetched_time"

    .line 105
    .line 106
    const/16 v15, 0xf

    .line 107
    .line 108
    aput-object v0, v5, v15

    .line 109
    .line 110
    const-string/jumbo v0, "failed_config_fetch_time"

    .line 111
    .line 112
    const/16 v16, 0x10

    .line 113
    .line 114
    aput-object v0, v5, v16

    .line 115
    .line 116
    const-string/jumbo v0, "app_version_int"

    .line 117
    .line 118
    const/16 v15, 0x11

    .line 119
    .line 120
    aput-object v0, v5, v15

    .line 121
    .line 122
    const-string/jumbo v0, "firebase_instance_id"

    .line 123
    .line 124
    const/16 v17, 0x12

    .line 125
    .line 126
    aput-object v0, v5, v17

    .line 127
    .line 128
    const-string/jumbo v0, "daily_error_events_count"

    .line 129
    .line 130
    const/16 v17, 0x13

    .line 131
    .line 132
    aput-object v0, v5, v17

    .line 133
    .line 134
    const-string/jumbo v0, "daily_realtime_events_count"

    .line 135
    .line 136
    const/16 v17, 0x14

    .line 137
    .line 138
    aput-object v0, v5, v17

    .line 139
    .line 140
    const-string/jumbo v0, "health_monitor_sample"

    .line 141
    .line 142
    const/16 v17, 0x15

    .line 143
    .line 144
    aput-object v0, v5, v17

    .line 145
    .line 146
    const-string/jumbo v0, "android_id"

    .line 147
    .line 148
    const/16 v15, 0x16

    .line 149
    .line 150
    aput-object v0, v5, v15

    .line 151
    .line 152
    const-string/jumbo v0, "adid_reporting_enabled"

    .line 153
    .line 154
    const/16 v15, 0x17

    .line 155
    .line 156
    aput-object v0, v5, v15

    .line 157
    .line 158
    const-string/jumbo v0, "admob_app_id"

    .line 159
    .line 160
    const/16 v18, 0x18

    .line 161
    .line 162
    aput-object v0, v5, v18

    .line 163
    .line 164
    const-string/jumbo v0, "dynamite_version"

    .line 165
    .line 166
    const/16 v15, 0x19

    .line 167
    .line 168
    aput-object v0, v5, v15

    .line 169
    .line 170
    const-string/jumbo v0, "safelisted_events"

    .line 171
    .line 172
    const/16 v15, 0x1a

    .line 173
    .line 174
    aput-object v0, v5, v15

    .line 175
    .line 176
    const-string/jumbo v0, "ga_app_id"

    .line 177
    .line 178
    const/16 v19, 0x1b

    .line 179
    .line 180
    aput-object v0, v5, v19

    .line 181
    .line 182
    const-string/jumbo v0, "session_stitching_token"

    .line 183
    .line 184
    const/16 v19, 0x1c

    .line 185
    .line 186
    aput-object v0, v5, v19

    .line 187
    .line 188
    .line 189
    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    .line 190
    move-result-object v0

    .line 191
    .line 192
    const-string/jumbo v19, "apps"

    .line 193
    .line 194
    const-string/jumbo v20, "app_id=?"

    .line 195
    .line 196
    const/16 v21, 0x0

    .line 197
    .line 198
    const/16 v22, 0x0

    .line 199
    .line 200
    const/16 v23, 0x0

    .line 201
    .line 202
    const/16 v15, 0xa

    .line 203
    .line 204
    move-object/from16 v4, v19

    .line 205
    .line 206
    const/16 v15, 0x9

    .line 207
    .line 208
    move-object/from16 v6, v20

    .line 209
    .line 210
    const/16 v15, 0x8

    .line 211
    move-object v7, v0

    .line 212
    const/4 v0, 0x7

    .line 213
    .line 214
    move-object/from16 v8, v21

    .line 215
    const/4 v15, 0x6

    .line 216
    .line 217
    move-object/from16 v9, v22

    .line 218
    const/4 v0, 0x5

    .line 219
    .line 220
    move-object/from16 v10, v23

    .line 221
    .line 222
    .line 223
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 224
    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    .line 226
    .line 227
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 228
    move-result v4
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 229
    .line 230
    if-nez v4, :cond_0

    .line 231
    .line 232
    .line 233
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 234
    return-object v2

    .line 235
    .line 236
    :cond_0
    :try_start_2
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzg;

    .line 237
    .line 238
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzkv;->zzf:Lcom/google/android/gms/measurement/internal/zzli;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzli;->zzq()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 242
    move-result-object v5
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 243
    .line 244
    move-object/from16 v6, p1

    .line 245
    .line 246
    .line 247
    :try_start_3
    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzg;-><init>(Lcom/google/android/gms/measurement/internal/zzgi;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 251
    move-result-object v5

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzg;->zzI(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 258
    move-result-object v5

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzg;->zzX(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 265
    move-result-object v5

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzg;->zzaf(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 272
    move-result-wide v7

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/measurement/internal/zzg;->zzab(J)V

    .line 276
    const/4 v5, 0x4

    .line 277
    .line 278
    .line 279
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 280
    move-result-wide v7

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/measurement/internal/zzg;->zzac(J)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 287
    move-result-wide v7

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/measurement/internal/zzg;->zzaa(J)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 294
    move-result-object v0

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4, v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzK(Ljava/lang/String;)V

    .line 298
    const/4 v0, 0x7

    .line 299
    .line 300
    .line 301
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 302
    move-result-object v0

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4, v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzJ(Ljava/lang/String;)V

    .line 306
    .line 307
    const/16 v0, 0x8

    .line 308
    .line 309
    .line 310
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 311
    move-result-wide v7

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/measurement/internal/zzg;->zzY(J)V

    .line 315
    .line 316
    const/16 v0, 0x9

    .line 317
    .line 318
    .line 319
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 320
    move-result-wide v7

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/measurement/internal/zzg;->zzT(J)V

    .line 324
    .line 325
    const/16 v0, 0xa

    .line 326
    .line 327
    .line 328
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 329
    move-result v5

    .line 330
    .line 331
    if-nez v5, :cond_2

    .line 332
    .line 333
    .line 334
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 335
    move-result v0

    .line 336
    .line 337
    if-eqz v0, :cond_1

    .line 338
    goto :goto_0

    .line 339
    :cond_1
    const/4 v0, 0x0

    .line 340
    goto :goto_1

    .line 341
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 342
    .line 343
    .line 344
    :goto_1
    invoke-virtual {v4, v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzad(Z)V

    .line 345
    .line 346
    const/16 v0, 0xb

    .line 347
    .line 348
    .line 349
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 350
    move-result-wide v7

    .line 351
    .line 352
    .line 353
    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/measurement/internal/zzg;->zzS(J)V

    .line 354
    .line 355
    const/16 v0, 0xc

    .line 356
    .line 357
    .line 358
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 359
    move-result-wide v7

    .line 360
    .line 361
    .line 362
    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/measurement/internal/zzg;->zzQ(J)V

    .line 363
    .line 364
    const/16 v0, 0xd

    .line 365
    .line 366
    .line 367
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 368
    move-result-wide v7

    .line 369
    .line 370
    .line 371
    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/measurement/internal/zzg;->zzP(J)V

    .line 372
    .line 373
    const/16 v0, 0xe

    .line 374
    .line 375
    .line 376
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 377
    move-result-wide v7

    .line 378
    .line 379
    .line 380
    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/measurement/internal/zzg;->zzN(J)V

    .line 381
    .line 382
    const/16 v0, 0xf

    .line 383
    .line 384
    .line 385
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 386
    move-result-wide v7

    .line 387
    .line 388
    .line 389
    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/measurement/internal/zzg;->zzM(J)V

    .line 390
    .line 391
    const/16 v0, 0x10

    .line 392
    .line 393
    .line 394
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 395
    move-result-wide v7

    .line 396
    .line 397
    .line 398
    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/measurement/internal/zzg;->zzV(J)V

    .line 399
    .line 400
    const/16 v0, 0x11

    .line 401
    .line 402
    .line 403
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 404
    move-result v5

    .line 405
    .line 406
    if-eqz v5, :cond_3

    .line 407
    .line 408
    .line 409
    const-wide/32 v7, -0x80000000

    .line 410
    goto :goto_2

    .line 411
    .line 412
    .line 413
    :cond_3
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 414
    move-result v0

    .line 415
    int-to-long v7, v0

    .line 416
    .line 417
    .line 418
    :goto_2
    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/measurement/internal/zzg;->zzL(J)V

    .line 419
    .line 420
    const/16 v0, 0x12

    .line 421
    .line 422
    .line 423
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 424
    move-result-object v0

    .line 425
    .line 426
    .line 427
    invoke-virtual {v4, v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzW(Ljava/lang/String;)V

    .line 428
    .line 429
    const/16 v0, 0x13

    .line 430
    .line 431
    .line 432
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 433
    move-result-wide v7

    .line 434
    .line 435
    .line 436
    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/measurement/internal/zzg;->zzO(J)V

    .line 437
    .line 438
    const/16 v0, 0x14

    .line 439
    .line 440
    .line 441
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 442
    move-result-wide v7

    .line 443
    .line 444
    .line 445
    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/measurement/internal/zzg;->zzR(J)V

    .line 446
    .line 447
    const/16 v0, 0x15

    .line 448
    .line 449
    .line 450
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 451
    move-result-object v0

    .line 452
    .line 453
    .line 454
    invoke-virtual {v4, v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzZ(Ljava/lang/String;)V

    .line 455
    .line 456
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzhb;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzf()Lcom/google/android/gms/measurement/internal/zzaf;

    .line 460
    move-result-object v0

    .line 461
    .line 462
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzel;->zzah:Lcom/google/android/gms/measurement/internal/zzek;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0, v2, v5}, Lcom/google/android/gms/measurement/internal/zzaf;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzek;)Z

    .line 466
    move-result v0

    .line 467
    .line 468
    if-nez v0, :cond_5

    .line 469
    .line 470
    const/16 v0, 0x16

    .line 471
    .line 472
    .line 473
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 474
    move-result v5

    .line 475
    .line 476
    if-eqz v5, :cond_4

    .line 477
    .line 478
    const-wide/16 v7, 0x0

    .line 479
    goto :goto_3

    .line 480
    .line 481
    .line 482
    :cond_4
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 483
    move-result-wide v7

    .line 484
    .line 485
    .line 486
    :goto_3
    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/measurement/internal/zzg;->zzH(J)V

    .line 487
    .line 488
    :cond_5
    const/16 v0, 0x17

    .line 489
    .line 490
    .line 491
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 492
    move-result v5

    .line 493
    .line 494
    if-nez v5, :cond_6

    .line 495
    .line 496
    .line 497
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 498
    move-result v0

    .line 499
    .line 500
    if-eqz v0, :cond_7

    .line 501
    :cond_6
    const/4 v11, 0x1

    .line 502
    .line 503
    .line 504
    :cond_7
    invoke-virtual {v4, v11}, Lcom/google/android/gms/measurement/internal/zzg;->zzG(Z)V

    .line 505
    .line 506
    const/16 v0, 0x18

    .line 507
    .line 508
    .line 509
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 510
    move-result-object v0

    .line 511
    .line 512
    .line 513
    invoke-virtual {v4, v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzF(Ljava/lang/String;)V

    .line 514
    .line 515
    const/16 v0, 0x19

    .line 516
    .line 517
    .line 518
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 519
    move-result v5

    .line 520
    .line 521
    if-eqz v5, :cond_8

    .line 522
    .line 523
    const-wide/16 v7, 0x0

    .line 524
    goto :goto_4

    .line 525
    .line 526
    .line 527
    :cond_8
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 528
    move-result-wide v7

    .line 529
    .line 530
    .line 531
    :goto_4
    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/measurement/internal/zzg;->zzU(J)V

    .line 532
    .line 533
    const/16 v0, 0x1a

    .line 534
    .line 535
    .line 536
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 537
    move-result v5

    .line 538
    .line 539
    if-nez v5, :cond_9

    .line 540
    .line 541
    .line 542
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 543
    move-result-object v0

    .line 544
    .line 545
    const-string/jumbo v5, ","

    .line 546
    const/4 v7, -0x1

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0, v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 550
    move-result-object v0

    .line 551
    .line 552
    .line 553
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 554
    move-result-object v0

    .line 555
    .line 556
    .line 557
    invoke-virtual {v4, v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzag(Ljava/util/List;)V

    .line 558
    .line 559
    .line 560
    :cond_9
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpp;->zzc()Z

    .line 561
    .line 562
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzhb;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzf()Lcom/google/android/gms/measurement/internal/zzaf;

    .line 566
    move-result-object v0

    .line 567
    .line 568
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzel;->zzaH:Lcom/google/android/gms/measurement/internal/zzek;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0, v2, v5}, Lcom/google/android/gms/measurement/internal/zzaf;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzek;)Z

    .line 572
    move-result v0

    .line 573
    .line 574
    if-eqz v0, :cond_a

    .line 575
    .line 576
    const/16 v0, 0x1c

    .line 577
    .line 578
    .line 579
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 580
    move-result-object v0

    .line 581
    .line 582
    .line 583
    invoke-virtual {v4, v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzah(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    :cond_a
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzg;->zzD()V

    .line 587
    .line 588
    .line 589
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 590
    move-result v0

    .line 591
    .line 592
    if-eqz v0, :cond_b

    .line 593
    .line 594
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzhb;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    .line 598
    move-result-object v0

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzey;->zzd()Lcom/google/android/gms/measurement/internal/zzew;

    .line 602
    move-result-object v0

    .line 603
    .line 604
    const-string/jumbo v5, "Got multiple records for app, expected one. appId"

    .line 605
    .line 606
    .line 607
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzey;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 608
    move-result-object v7

    .line 609
    .line 610
    .line 611
    invoke-virtual {v0, v5, v7}, Lcom/google/android/gms/measurement/internal/zzew;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 612
    .line 613
    .line 614
    :cond_b
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 615
    return-object v4

    .line 616
    :catch_0
    move-exception v0

    .line 617
    goto :goto_5

    .line 618
    :catch_1
    move-exception v0

    .line 619
    .line 620
    move-object/from16 v6, p1

    .line 621
    goto :goto_5

    .line 622
    :catchall_0
    move-exception v0

    .line 623
    goto :goto_6

    .line 624
    :catch_2
    move-exception v0

    .line 625
    .line 626
    move-object/from16 v6, p1

    .line 627
    move-object v3, v2

    .line 628
    .line 629
    :goto_5
    :try_start_4
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzhb;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    .line 633
    move-result-object v4

    .line 634
    .line 635
    .line 636
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzey;->zzd()Lcom/google/android/gms/measurement/internal/zzew;

    .line 637
    move-result-object v4

    .line 638
    .line 639
    const-string/jumbo v5, "Error querying app. appId"

    .line 640
    .line 641
    .line 642
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzey;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 643
    move-result-object v6

    .line 644
    .line 645
    .line 646
    invoke-virtual {v4, v5, v6, v0}, Lcom/google/android/gms/measurement/internal/zzew;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 647
    .line 648
    if-eqz v3, :cond_c

    .line 649
    .line 650
    .line 651
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 652
    :cond_c
    return-object v2

    .line 653
    :catchall_1
    move-exception v0

    .line 654
    move-object v2, v3

    .line 655
    .line 656
    :goto_6
    if-eqz v2, :cond_d

    .line 657
    .line 658
    .line 659
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 660
    :cond_d
    throw v0
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
.end method

.method public final zzk(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzab;
    .locals 36
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v8, p2

    .line 5
    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzhb;->zzg()V

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkw;->zzW()V

    .line 17
    const/4 v9, 0x0

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzal;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 21
    move-result-object v10

    .line 22
    .line 23
    const/16 v0, 0xb

    .line 24
    .line 25
    new-array v12, v0, [Ljava/lang/String;

    .line 26
    .line 27
    const-string/jumbo v0, "origin"

    .line 28
    const/4 v2, 0x0

    .line 29
    .line 30
    aput-object v0, v12, v2

    .line 31
    .line 32
    const-string/jumbo v0, "value"

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    aput-object v0, v12, v3

    .line 36
    .line 37
    const-string/jumbo v0, "active"

    .line 38
    const/4 v4, 0x2

    .line 39
    .line 40
    aput-object v0, v12, v4

    .line 41
    .line 42
    const-string/jumbo v0, "trigger_event_name"

    .line 43
    const/4 v5, 0x3

    .line 44
    .line 45
    aput-object v0, v12, v5

    .line 46
    .line 47
    const-string/jumbo v0, "trigger_timeout"

    .line 48
    const/4 v6, 0x4

    .line 49
    .line 50
    aput-object v0, v12, v6

    .line 51
    .line 52
    const-string/jumbo v0, "timed_out_event"

    .line 53
    const/4 v7, 0x5

    .line 54
    .line 55
    aput-object v0, v12, v7

    .line 56
    .line 57
    const-string/jumbo v0, "creation_timestamp"

    .line 58
    const/4 v15, 0x6

    .line 59
    .line 60
    aput-object v0, v12, v15

    .line 61
    .line 62
    const-string/jumbo v0, "triggered_event"

    .line 63
    const/4 v14, 0x7

    .line 64
    .line 65
    aput-object v0, v12, v14

    .line 66
    .line 67
    const-string/jumbo v0, "triggered_timestamp"

    .line 68
    .line 69
    const/16 v13, 0x8

    .line 70
    .line 71
    aput-object v0, v12, v13

    .line 72
    .line 73
    const-string/jumbo v0, "time_to_live"

    .line 74
    .line 75
    const/16 v11, 0x9

    .line 76
    .line 77
    aput-object v0, v12, v11

    .line 78
    .line 79
    const-string/jumbo v0, "expired_event"

    .line 80
    .line 81
    const/16 v7, 0xa

    .line 82
    .line 83
    aput-object v0, v12, v7

    .line 84
    .line 85
    .line 86
    filled-new-array/range {p1 .. p2}, [Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    const-string/jumbo v16, "conditional_properties"

    .line 90
    .line 91
    const-string/jumbo v17, "app_id=? and name=?"

    .line 92
    .line 93
    const/16 v18, 0x0

    .line 94
    .line 95
    const/16 v19, 0x0

    .line 96
    .line 97
    const/16 v20, 0x0

    .line 98
    .line 99
    const/16 v7, 0x9

    .line 100
    .line 101
    move-object/from16 v11, v16

    .line 102
    .line 103
    const/16 v7, 0x8

    .line 104
    .line 105
    move-object/from16 v13, v17

    .line 106
    const/4 v7, 0x7

    .line 107
    move-object v14, v0

    .line 108
    const/4 v0, 0x6

    .line 109
    .line 110
    move-object/from16 v15, v18

    .line 111
    .line 112
    move-object/from16 v16, v19

    .line 113
    .line 114
    move-object/from16 v17, v20

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {v10 .. v17}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 118
    move-result-object v10
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    .line 121
    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    .line 122
    move-result v11
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 123
    .line 124
    if-nez v11, :cond_0

    .line 125
    .line 126
    .line 127
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 128
    return-object v9

    .line 129
    .line 130
    .line 131
    :cond_0
    :try_start_2
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 132
    move-result-object v11

    .line 133
    .line 134
    if-nez v11, :cond_1

    .line 135
    .line 136
    const-string/jumbo v11, ""

    .line 137
    .line 138
    :cond_1
    move-object/from16 v23, v11

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v10, v3}, Lcom/google/android/gms/measurement/internal/zzal;->zzq(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 142
    move-result-object v11

    .line 143
    .line 144
    .line 145
    invoke-interface {v10, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 146
    move-result v4

    .line 147
    .line 148
    if-eqz v4, :cond_2

    .line 149
    .line 150
    const/16 v27, 0x1

    .line 151
    goto :goto_0

    .line 152
    .line 153
    :cond_2
    const/16 v27, 0x0

    .line 154
    .line 155
    .line 156
    :goto_0
    invoke-interface {v10, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 157
    move-result-object v28

    .line 158
    .line 159
    .line 160
    invoke-interface {v10, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 161
    move-result-wide v30

    .line 162
    .line 163
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkv;->zzf:Lcom/google/android/gms/measurement/internal/zzli;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzli;->zzu()Lcom/google/android/gms/measurement/internal/zzlk;

    .line 167
    move-result-object v2

    .line 168
    const/4 v3, 0x5

    .line 169
    .line 170
    .line 171
    invoke-interface {v10, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 172
    move-result-object v3

    .line 173
    .line 174
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzav;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzlk;->zzh([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 178
    move-result-object v2

    .line 179
    .line 180
    move-object/from16 v29, v2

    .line 181
    .line 182
    check-cast v29, Lcom/google/android/gms/measurement/internal/zzav;

    .line 183
    .line 184
    .line 185
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 186
    move-result-wide v25

    .line 187
    .line 188
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkv;->zzf:Lcom/google/android/gms/measurement/internal/zzli;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzli;->zzu()Lcom/google/android/gms/measurement/internal/zzlk;

    .line 192
    move-result-object v0

    .line 193
    .line 194
    .line 195
    invoke-interface {v10, v7}, Landroid/database/Cursor;->getBlob(I)[B

    .line 196
    move-result-object v2

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/measurement/internal/zzlk;->zzh([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 200
    move-result-object v0

    .line 201
    .line 202
    move-object/from16 v32, v0

    .line 203
    .line 204
    check-cast v32, Lcom/google/android/gms/measurement/internal/zzav;

    .line 205
    .line 206
    const/16 v0, 0x8

    .line 207
    .line 208
    .line 209
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 210
    move-result-wide v5

    .line 211
    .line 212
    const/16 v0, 0x9

    .line 213
    .line 214
    .line 215
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 216
    move-result-wide v33

    .line 217
    .line 218
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkv;->zzf:Lcom/google/android/gms/measurement/internal/zzli;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzli;->zzu()Lcom/google/android/gms/measurement/internal/zzlk;

    .line 222
    move-result-object v0

    .line 223
    .line 224
    const/16 v2, 0xa

    .line 225
    .line 226
    .line 227
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 228
    move-result-object v2

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/measurement/internal/zzlk;->zzh([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 232
    move-result-object v0

    .line 233
    .line 234
    move-object/from16 v35, v0

    .line 235
    .line 236
    check-cast v35, Lcom/google/android/gms/measurement/internal/zzav;

    .line 237
    .line 238
    new-instance v24, Lcom/google/android/gms/measurement/internal/zzll;

    .line 239
    .line 240
    move-object/from16 v2, v24

    .line 241
    .line 242
    move-object/from16 v3, p2

    .line 243
    move-wide v4, v5

    .line 244
    move-object v6, v11

    .line 245
    .line 246
    move-object/from16 v7, v23

    .line 247
    .line 248
    .line 249
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzll;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzab;

    .line 252
    .line 253
    move-object/from16 v21, v0

    .line 254
    .line 255
    move-object/from16 v22, p1

    .line 256
    .line 257
    .line 258
    invoke-direct/range {v21 .. v35}, Lcom/google/android/gms/measurement/internal/zzab;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzll;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzav;JLcom/google/android/gms/measurement/internal/zzav;JLcom/google/android/gms/measurement/internal/zzav;)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 262
    move-result v2

    .line 263
    .line 264
    if-eqz v2, :cond_3

    .line 265
    .line 266
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzhb;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    .line 270
    move-result-object v2

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzey;->zzd()Lcom/google/android/gms/measurement/internal/zzew;

    .line 274
    move-result-object v2

    .line 275
    .line 276
    const-string/jumbo v3, "Got multiple records for conditional property, expected one"

    .line 277
    .line 278
    .line 279
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzey;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 280
    move-result-object v4

    .line 281
    .line 282
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzhb;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgi;->zzj()Lcom/google/android/gms/measurement/internal/zzet;

    .line 286
    move-result-object v5

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5, v8}, Lcom/google/android/gms/measurement/internal/zzet;->zzf(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    move-result-object v5

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzew;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 294
    .line 295
    .line 296
    :cond_3
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 297
    return-object v0

    .line 298
    :catch_0
    move-exception v0

    .line 299
    goto :goto_1

    .line 300
    :catchall_0
    move-exception v0

    .line 301
    goto :goto_2

    .line 302
    :catch_1
    move-exception v0

    .line 303
    move-object v10, v9

    .line 304
    .line 305
    :goto_1
    :try_start_3
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzhb;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    .line 309
    move-result-object v2

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzey;->zzd()Lcom/google/android/gms/measurement/internal/zzew;

    .line 313
    move-result-object v2

    .line 314
    .line 315
    const-string/jumbo v3, "Error querying conditional property"

    .line 316
    .line 317
    .line 318
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzey;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 319
    move-result-object v4

    .line 320
    .line 321
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzhb;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgi;->zzj()Lcom/google/android/gms/measurement/internal/zzet;

    .line 325
    move-result-object v5

    .line 326
    .line 327
    .line 328
    invoke-virtual {v5, v8}, Lcom/google/android/gms/measurement/internal/zzet;->zzf(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    move-result-object v5

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2, v3, v4, v5, v0}, Lcom/google/android/gms/measurement/internal/zzew;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 333
    .line 334
    if-eqz v10, :cond_4

    .line 335
    .line 336
    .line 337
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 338
    :cond_4
    return-object v9

    .line 339
    :catchall_1
    move-exception v0

    .line 340
    move-object v9, v10

    .line 341
    .line 342
    :goto_2
    if-eqz v9, :cond_5

    .line 343
    .line 344
    .line 345
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 346
    :cond_5
    throw v0
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
.end method

.method public final zzl(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/zzaj;
    .locals 11
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    const-wide/16 v4, 0x1

    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x0

    .line 5
    const/4 v9, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-wide v1, p1

    .line 8
    move-object v3, p3

    .line 9
    .line 10
    move/from16 v8, p6

    .line 11
    .line 12
    move/from16 v10, p8

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {v0 .. v10}, Lcom/google/android/gms/measurement/internal/zzal;->zzm(JLjava/lang/String;JZZZZZ)Lcom/google/android/gms/measurement/internal/zzaj;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
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
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
.end method

.method public final zzm(JLjava/lang/String;JZZZZZ)Lcom/google/android/gms/measurement/internal/zzaj;
    .locals 23
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v1, p0

    const-string/jumbo v0, "daily_realtime_events_count"

    const-string/jumbo v2, "daily_error_events_count"

    const-string/jumbo v3, "daily_conversions_count"

    const-string/jumbo v4, "daily_public_events_count"

    const-string/jumbo v5, "daily_events_count"

    const-string/jumbo v6, "day"

    .line 1
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzhb;->zzg()V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkw;->zzW()V

    filled-new-array/range {p3 .. p3}, [Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/google/android/gms/measurement/internal/zzaj;

    invoke-direct {v8}, Lcom/google/android/gms/measurement/internal/zzaj;-><init>()V

    .line 4
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzal;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v15

    const/4 v10, 0x6

    new-array v12, v10, [Ljava/lang/String;

    const/4 v14, 0x0

    aput-object v6, v12, v14

    const/4 v13, 0x1

    aput-object v5, v12, v13

    const/4 v11, 0x2

    aput-object v4, v12, v11

    const/4 v10, 0x3

    aput-object v3, v12, v10

    const/4 v9, 0x4

    aput-object v2, v12, v9

    const/4 v9, 0x5

    aput-object v0, v12, v9

    filled-new-array/range {p3 .. p3}, [Ljava/lang/String;

    move-result-object v16

    const-string/jumbo v17, "apps"

    const-string/jumbo v18, "app_id=?"

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/4 v9, 0x3

    move-object v10, v15

    const/4 v9, 0x2

    move-object/from16 v11, v17

    const/4 v9, 0x1

    move-object/from16 v13, v18

    const/4 v9, 0x0

    move-object/from16 v14, v16

    move-object/from16 v22, v15

    move-object/from16 v15, v19

    move-object/from16 v16, v20

    move-object/from16 v17, v21

    .line 5
    invoke-virtual/range {v10 .. v17}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v11

    if-nez v11, :cond_0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzhb;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzey;->zzk()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v0

    const-string/jumbo v2, "Not updating daily counts, app is not known. appId"

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/measurement/internal/zzey;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 9
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzew;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    return-object v8

    .line 11
    :cond_0
    :try_start_2
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    cmp-long v9, v11, p1

    if-nez v9, :cond_1

    const/4 v9, 0x1

    .line 12
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    iput-wide v11, v8, Lcom/google/android/gms/measurement/internal/zzaj;->zzb:J

    const/4 v9, 0x2

    .line 13
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    iput-wide v11, v8, Lcom/google/android/gms/measurement/internal/zzaj;->zza:J

    const/4 v9, 0x3

    .line 14
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    iput-wide v11, v8, Lcom/google/android/gms/measurement/internal/zzaj;->zzc:J

    const/4 v9, 0x4

    .line 15
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    iput-wide v11, v8, Lcom/google/android/gms/measurement/internal/zzaj;->zzd:J

    const/4 v9, 0x5

    .line 16
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    iput-wide v11, v8, Lcom/google/android/gms/measurement/internal/zzaj;->zze:J

    :cond_1
    if-eqz p6, :cond_2

    iget-wide v11, v8, Lcom/google/android/gms/measurement/internal/zzaj;->zzb:J

    add-long v11, v11, p4

    iput-wide v11, v8, Lcom/google/android/gms/measurement/internal/zzaj;->zzb:J

    :cond_2
    if-eqz p7, :cond_3

    iget-wide v11, v8, Lcom/google/android/gms/measurement/internal/zzaj;->zza:J

    add-long v11, v11, p4

    iput-wide v11, v8, Lcom/google/android/gms/measurement/internal/zzaj;->zza:J

    :cond_3
    if-eqz p8, :cond_4

    iget-wide v11, v8, Lcom/google/android/gms/measurement/internal/zzaj;->zzc:J

    add-long v11, v11, p4

    iput-wide v11, v8, Lcom/google/android/gms/measurement/internal/zzaj;->zzc:J

    :cond_4
    if-eqz p9, :cond_5

    iget-wide v11, v8, Lcom/google/android/gms/measurement/internal/zzaj;->zzd:J

    add-long v11, v11, p4

    iput-wide v11, v8, Lcom/google/android/gms/measurement/internal/zzaj;->zzd:J

    :cond_5
    if-eqz p10, :cond_6

    iget-wide v11, v8, Lcom/google/android/gms/measurement/internal/zzaj;->zze:J

    add-long v11, v11, p4

    iput-wide v11, v8, Lcom/google/android/gms/measurement/internal/zzaj;->zze:J

    :cond_6
    new-instance v9, Landroid/content/ContentValues;

    .line 17
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 18
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v9, v6, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v11, v8, Lcom/google/android/gms/measurement/internal/zzaj;->zza:J

    .line 19
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v9, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v11, v8, Lcom/google/android/gms/measurement/internal/zzaj;->zzb:J

    .line 20
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v9, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v4, v8, Lcom/google/android/gms/measurement/internal/zzaj;->zzc:J

    .line 21
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v9, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v3, v8, Lcom/google/android/gms/measurement/internal/zzaj;->zzd:J

    .line 22
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v9, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v2, v8, Lcom/google/android/gms/measurement/internal/zzaj;->zze:J

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v9, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "apps"

    const-string/jumbo v2, "app_id=?"

    move-object/from16 v3, v22

    .line 24
    invoke-virtual {v3, v0, v9, v2, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    return-object v8

    :catchall_0
    move-exception v0

    move-object v9, v10

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v9, v10

    goto :goto_0

    :catchall_1
    move-exception v0

    const/4 v9, 0x0

    goto :goto_1

    :catch_1
    move-exception v0

    const/4 v9, 0x0

    :goto_0
    :try_start_3
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzhb;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 26
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzey;->zzd()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v2

    const-string/jumbo v3, "Error updating daily counts. appId"

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/measurement/internal/zzey;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 28
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzew;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v9, :cond_7

    .line 29
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_7
    return-object v8

    :catchall_2
    move-exception v0

    :goto_1
    if-eqz v9, :cond_8

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 30
    :cond_8
    throw v0
.end method

.method public final zzn(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzar;
    .locals 29
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzhb;->zzg()V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkw;->zzW()V

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    const-string/jumbo v2, "lifetime_count"

    .line 19
    .line 20
    const-string/jumbo v3, "current_bundle_count"

    .line 21
    .line 22
    const-string/jumbo v4, "last_fire_timestamp"

    .line 23
    .line 24
    const-string/jumbo v5, "last_bundled_timestamp"

    .line 25
    .line 26
    const-string/jumbo v6, "last_bundled_day"

    .line 27
    .line 28
    const-string/jumbo v7, "last_sampled_complex_event_id"

    .line 29
    .line 30
    const-string/jumbo v8, "last_sampling_rate"

    .line 31
    .line 32
    const-string/jumbo v9, "last_exempt_from_sampling"

    .line 33
    .line 34
    const-string/jumbo v10, "current_session_count"

    .line 35
    .line 36
    .line 37
    filled-new-array/range {v2 .. v10}, [Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 46
    const/4 v2, 0x0

    .line 47
    .line 48
    .line 49
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzal;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 50
    move-result-object v3

    .line 51
    const/4 v11, 0x0

    .line 52
    .line 53
    new-array v4, v11, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    move-object v5, v0

    .line 59
    .line 60
    check-cast v5, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    filled-new-array/range {p1 .. p2}, [Ljava/lang/String;

    .line 64
    move-result-object v7

    .line 65
    .line 66
    const-string/jumbo v4, "events"

    .line 67
    .line 68
    const-string/jumbo v6, "app_id=? and name=?"

    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x0

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 75
    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 79
    move-result v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    .line 81
    if-nez v0, :cond_0

    .line 82
    .line 83
    .line 84
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 85
    return-object v2

    .line 86
    .line 87
    .line 88
    :cond_0
    :try_start_2
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 89
    move-result-wide v15

    .line 90
    const/4 v0, 0x1

    .line 91
    .line 92
    .line 93
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 94
    move-result-wide v17

    .line 95
    const/4 v4, 0x2

    .line 96
    .line 97
    .line 98
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 99
    move-result-wide v21

    .line 100
    const/4 v4, 0x3

    .line 101
    .line 102
    .line 103
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 104
    move-result v5

    .line 105
    .line 106
    const-wide/16 v6, 0x0

    .line 107
    .line 108
    if-eqz v5, :cond_1

    .line 109
    .line 110
    move-wide/from16 v23, v6

    .line 111
    goto :goto_0

    .line 112
    .line 113
    .line 114
    :cond_1
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 115
    move-result-wide v4

    .line 116
    .line 117
    move-wide/from16 v23, v4

    .line 118
    :goto_0
    const/4 v4, 0x4

    .line 119
    .line 120
    .line 121
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 122
    move-result v5

    .line 123
    .line 124
    if-eqz v5, :cond_2

    .line 125
    .line 126
    move-object/from16 v25, v2

    .line 127
    goto :goto_1

    .line 128
    .line 129
    .line 130
    :cond_2
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 131
    move-result-wide v4

    .line 132
    .line 133
    .line 134
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    move-result-object v4

    .line 136
    .line 137
    move-object/from16 v25, v4

    .line 138
    :goto_1
    const/4 v4, 0x5

    .line 139
    .line 140
    .line 141
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 142
    move-result v5

    .line 143
    .line 144
    if-eqz v5, :cond_3

    .line 145
    .line 146
    move-object/from16 v26, v2

    .line 147
    goto :goto_2

    .line 148
    .line 149
    .line 150
    :cond_3
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 151
    move-result-wide v4

    .line 152
    .line 153
    .line 154
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    move-result-object v4

    .line 156
    .line 157
    move-object/from16 v26, v4

    .line 158
    :goto_2
    const/4 v4, 0x6

    .line 159
    .line 160
    .line 161
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 162
    move-result v5

    .line 163
    .line 164
    if-eqz v5, :cond_4

    .line 165
    .line 166
    move-object/from16 v27, v2

    .line 167
    goto :goto_3

    .line 168
    .line 169
    .line 170
    :cond_4
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 171
    move-result-wide v4

    .line 172
    .line 173
    .line 174
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    move-result-object v4

    .line 176
    .line 177
    move-object/from16 v27, v4

    .line 178
    :goto_3
    const/4 v4, 0x7

    .line 179
    .line 180
    .line 181
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 182
    move-result v5

    .line 183
    .line 184
    if-nez v5, :cond_6

    .line 185
    .line 186
    .line 187
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 188
    move-result-wide v4

    .line 189
    .line 190
    const-wide/16 v8, 0x1

    .line 191
    .line 192
    cmp-long v10, v4, v8

    .line 193
    .line 194
    if-nez v10, :cond_5

    .line 195
    const/4 v11, 0x1

    .line 196
    .line 197
    .line 198
    :cond_5
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 199
    move-result-object v0

    .line 200
    .line 201
    move-object/from16 v28, v0

    .line 202
    goto :goto_4

    .line 203
    .line 204
    :cond_6
    move-object/from16 v28, v2

    .line 205
    .line 206
    :goto_4
    const/16 v0, 0x8

    .line 207
    .line 208
    .line 209
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 210
    move-result v4

    .line 211
    .line 212
    if-eqz v4, :cond_7

    .line 213
    .line 214
    move-wide/from16 v19, v6

    .line 215
    goto :goto_5

    .line 216
    .line 217
    .line 218
    :cond_7
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 219
    move-result-wide v4

    .line 220
    .line 221
    move-wide/from16 v19, v4

    .line 222
    .line 223
    :goto_5
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzar;

    .line 224
    move-object v12, v0

    .line 225
    .line 226
    move-object/from16 v13, p1

    .line 227
    .line 228
    move-object/from16 v14, p2

    .line 229
    .line 230
    .line 231
    invoke-direct/range {v12 .. v28}, Lcom/google/android/gms/measurement/internal/zzar;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 235
    move-result v4

    .line 236
    .line 237
    if-eqz v4, :cond_8

    .line 238
    .line 239
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzhb;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    .line 243
    move-result-object v4

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzey;->zzd()Lcom/google/android/gms/measurement/internal/zzew;

    .line 247
    move-result-object v4

    .line 248
    .line 249
    const-string/jumbo v5, "Got multiple records for event aggregates, expected one. appId"

    .line 250
    .line 251
    .line 252
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzey;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 253
    move-result-object v6

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzew;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 257
    .line 258
    .line 259
    :cond_8
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 260
    return-object v0

    .line 261
    :catch_0
    move-exception v0

    .line 262
    goto :goto_6

    .line 263
    :catchall_0
    move-exception v0

    .line 264
    goto :goto_7

    .line 265
    :catch_1
    move-exception v0

    .line 266
    move-object v3, v2

    .line 267
    .line 268
    :goto_6
    :try_start_3
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzhb;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    .line 272
    move-result-object v4

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzey;->zzd()Lcom/google/android/gms/measurement/internal/zzew;

    .line 276
    move-result-object v4

    .line 277
    .line 278
    const-string/jumbo v5, "Error querying events. appId"

    .line 279
    .line 280
    .line 281
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzey;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 282
    move-result-object v6

    .line 283
    .line 284
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzhb;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgi;->zzj()Lcom/google/android/gms/measurement/internal/zzet;

    .line 288
    move-result-object v7

    .line 289
    .line 290
    move-object/from16 v8, p2

    .line 291
    .line 292
    .line 293
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzet;->zzd(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    move-result-object v7

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4, v5, v6, v7, v0}, Lcom/google/android/gms/measurement/internal/zzew;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 298
    .line 299
    if-eqz v3, :cond_9

    .line 300
    .line 301
    .line 302
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 303
    :cond_9
    return-object v2

    .line 304
    :catchall_1
    move-exception v0

    .line 305
    move-object v2, v3

    .line 306
    .line 307
    :goto_7
    if-eqz v2, :cond_a

    .line 308
    .line 309
    .line 310
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 311
    :cond_a
    throw v0
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
.end method

.method public final zzp(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzln;
    .locals 14
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    move-object v1, p0

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhb;->zzg()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkw;->zzW()V

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzal;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    move-result-object v3

    .line 19
    const/4 v0, 0x3

    .line 20
    .line 21
    new-array v5, v0, [Ljava/lang/String;

    .line 22
    .line 23
    const-string/jumbo v0, "set_timestamp"

    .line 24
    const/4 v11, 0x0

    .line 25
    .line 26
    aput-object v0, v5, v11

    .line 27
    .line 28
    const-string/jumbo v0, "value"

    .line 29
    const/4 v12, 0x1

    .line 30
    .line 31
    aput-object v0, v5, v12

    .line 32
    .line 33
    const-string/jumbo v0, "origin"

    .line 34
    const/4 v13, 0x2

    .line 35
    .line 36
    aput-object v0, v5, v13

    .line 37
    .line 38
    .line 39
    filled-new-array/range {p1 .. p2}, [Ljava/lang/String;

    .line 40
    move-result-object v7

    .line 41
    .line 42
    const-string/jumbo v4, "user_attributes"

    .line 43
    .line 44
    const-string/jumbo v6, "app_id=? and name=?"

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 51
    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 55
    move-result v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    .line 60
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 61
    return-object v2

    .line 62
    .line 63
    .line 64
    :cond_0
    :try_start_2
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 65
    move-result-wide v8

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v3, v12}, Lcom/google/android/gms/measurement/internal/zzal;->zzq(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 69
    move-result-object v10
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    .line 71
    if-nez v10, :cond_1

    .line 72
    .line 73
    .line 74
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 75
    return-object v2

    .line 76
    .line 77
    .line 78
    :cond_1
    :try_start_3
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 79
    move-result-object v6

    .line 80
    .line 81
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzln;

    .line 82
    move-object v4, v0

    .line 83
    move-object v5, p1

    .line 84
    .line 85
    move-object/from16 v7, p2

    .line 86
    .line 87
    .line 88
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/measurement/internal/zzln;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 92
    move-result v4

    .line 93
    .line 94
    if-eqz v4, :cond_2

    .line 95
    .line 96
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzhb;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    .line 100
    move-result-object v4

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzey;->zzd()Lcom/google/android/gms/measurement/internal/zzew;

    .line 104
    move-result-object v4

    .line 105
    .line 106
    const-string/jumbo v5, "Got multiple records for user property, expected one. appId"

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzey;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 110
    move-result-object v6

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzew;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 114
    .line 115
    .line 116
    :cond_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 117
    return-object v0

    .line 118
    :catch_0
    move-exception v0

    .line 119
    goto :goto_0

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    goto :goto_1

    .line 122
    :catch_1
    move-exception v0

    .line 123
    move-object v3, v2

    .line 124
    .line 125
    :goto_0
    :try_start_4
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzhb;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    .line 129
    move-result-object v4

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzey;->zzd()Lcom/google/android/gms/measurement/internal/zzew;

    .line 133
    move-result-object v4

    .line 134
    .line 135
    const-string/jumbo v5, "Error querying user property. appId"

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzey;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 139
    move-result-object v6

    .line 140
    .line 141
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzhb;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgi;->zzj()Lcom/google/android/gms/measurement/internal/zzet;

    .line 145
    move-result-object v7

    .line 146
    .line 147
    move-object/from16 v8, p2

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzet;->zzf(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    move-result-object v7

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v5, v6, v7, v0}, Lcom/google/android/gms/measurement/internal/zzew;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 155
    .line 156
    if-eqz v3, :cond_3

    .line 157
    .line 158
    .line 159
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 160
    :cond_3
    return-object v2

    .line 161
    :catchall_1
    move-exception v0

    .line 162
    move-object v2, v3

    .line 163
    .line 164
    :goto_1
    if-eqz v2, :cond_4

    .line 165
    .line 166
    .line 167
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 168
    :cond_4
    throw v0
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
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
.end method

.method final zzq(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getType(I)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    if-eq v0, v2, :cond_3

    .line 11
    const/4 v2, 0x2

    .line 12
    .line 13
    if-eq v0, v2, :cond_2

    .line 14
    const/4 v2, 0x3

    .line 15
    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    const/4 p1, 0x4

    .line 18
    .line 19
    if-eq v0, p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhb;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzey;->zzd()Lcom/google/android/gms/measurement/internal/zzew;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    const-string/jumbo p2, "Loaded invalid unknown value type, ignoring it"

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/measurement/internal/zzew;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    return-object v1

    .line 40
    .line 41
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhb;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzey;->zzd()Lcom/google/android/gms/measurement/internal/zzew;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    const-string/jumbo p2, "Loaded invalid blob type value, ignoring it"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;)V

    .line 55
    return-object v1

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getDouble(I)D

    .line 64
    move-result-wide p1

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 73
    move-result-wide p1

    .line 74
    .line 75
    .line 76
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    .line 80
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhb;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzey;->zzd()Lcom/google/android/gms/measurement/internal/zzew;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    const-string/jumbo p2, "Loaded invalid null value from database"

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;)V

    .line 94
    return-object v1
    .line 95
.end method

.method public final zzr()Ljava/lang/String;
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzal;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    :try_start_0
    const-string/jumbo v2, "select app_id from queue order by has_realtime desc, rowid asc limit 1;"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 11
    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 22
    move-result-object v1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 26
    return-object v1

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 30
    return-object v1

    .line 31
    :catch_0
    move-exception v2

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :catch_1
    move-exception v0

    .line 36
    move-object v2, v0

    .line 37
    move-object v0, v1

    .line 38
    .line 39
    :goto_0
    :try_start_2
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzhb;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzey;->zzd()Lcom/google/android/gms/measurement/internal/zzew;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    const-string/jumbo v4, "Database error getting next bundle app id"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/zzew;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 58
    :cond_1
    return-object v1

    .line 59
    :catchall_1
    move-exception v1

    .line 60
    move-object v5, v1

    .line 61
    move-object v1, v0

    .line 62
    move-object v0, v5

    .line 63
    .line 64
    :goto_1
    if-eqz v1, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 68
    :cond_2
    throw v0
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

.method public final zzs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhb;->zzg()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkw;->zzW()V

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    const/4 v1, 0x3

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string/jumbo v1, "app_id=?"

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    const-string/jumbo p2, " and origin=?"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    move-result p2

    .line 44
    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    const-string/jumbo p3, "*"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p2

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    const-string/jumbo p2, " and name glob ?"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 67
    move-result p2

    .line 68
    .line 69
    new-array p2, p2, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 73
    move-result-object p2

    .line 74
    .line 75
    check-cast p2, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzal;->zzt(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 83
    move-result-object p1

    .line 84
    return-object p1
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

.method public final zzt(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 41

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzhb;->zzg()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkw;->zzW()V

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    const-string/jumbo v10, "1001"

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzal;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    const-string/jumbo v3, "conditional_properties"

    .line 22
    .line 23
    const/16 v4, 0xd

    .line 24
    .line 25
    new-array v4, v4, [Ljava/lang/String;

    .line 26
    .line 27
    const-string/jumbo v5, "app_id"

    .line 28
    const/4 v12, 0x0

    .line 29
    .line 30
    aput-object v5, v4, v12

    .line 31
    .line 32
    const-string/jumbo v5, "origin"

    .line 33
    const/4 v13, 0x1

    .line 34
    .line 35
    aput-object v5, v4, v13

    .line 36
    .line 37
    const-string/jumbo v5, "name"

    .line 38
    const/4 v14, 0x2

    .line 39
    .line 40
    aput-object v5, v4, v14

    .line 41
    .line 42
    const-string/jumbo v5, "value"

    .line 43
    const/4 v15, 0x3

    .line 44
    .line 45
    aput-object v5, v4, v15

    .line 46
    .line 47
    const-string/jumbo v5, "active"

    .line 48
    const/4 v9, 0x4

    .line 49
    .line 50
    aput-object v5, v4, v9

    .line 51
    .line 52
    const-string/jumbo v5, "trigger_event_name"

    .line 53
    const/4 v8, 0x5

    .line 54
    .line 55
    aput-object v5, v4, v8

    .line 56
    .line 57
    const-string/jumbo v5, "trigger_timeout"

    .line 58
    const/4 v7, 0x6

    .line 59
    .line 60
    aput-object v5, v4, v7

    .line 61
    .line 62
    const-string/jumbo v5, "timed_out_event"

    .line 63
    const/4 v6, 0x7

    .line 64
    .line 65
    aput-object v5, v4, v6

    .line 66
    .line 67
    const-string/jumbo v5, "creation_timestamp"

    .line 68
    .line 69
    const/16 v11, 0x8

    .line 70
    .line 71
    aput-object v5, v4, v11

    .line 72
    .line 73
    const-string/jumbo v5, "triggered_event"

    .line 74
    .line 75
    const/16 v11, 0x9

    .line 76
    .line 77
    aput-object v5, v4, v11

    .line 78
    .line 79
    const-string/jumbo v5, "triggered_timestamp"

    .line 80
    .line 81
    const/16 v11, 0xa

    .line 82
    .line 83
    aput-object v5, v4, v11

    .line 84
    .line 85
    const-string/jumbo v5, "time_to_live"

    .line 86
    .line 87
    const/16 v11, 0xb

    .line 88
    .line 89
    aput-object v5, v4, v11

    .line 90
    .line 91
    const-string/jumbo v5, "expired_event"

    .line 92
    .line 93
    const/16 v11, 0xc

    .line 94
    .line 95
    aput-object v5, v4, v11

    .line 96
    .line 97
    const-string/jumbo v21, "rowid"

    .line 98
    .line 99
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzhb;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgi;->zzf()Lcom/google/android/gms/measurement/internal/zzaf;

    .line 103
    .line 104
    const/16 v22, 0x0

    .line 105
    .line 106
    const/16 v23, 0x0

    .line 107
    .line 108
    move-object/from16 v5, p1

    .line 109
    const/4 v11, 0x7

    .line 110
    .line 111
    move-object/from16 v6, p2

    .line 112
    const/4 v11, 0x6

    .line 113
    .line 114
    move-object/from16 v7, v22

    .line 115
    const/4 v11, 0x5

    .line 116
    .line 117
    move-object/from16 v8, v23

    .line 118
    const/4 v11, 0x4

    .line 119
    .line 120
    move-object/from16 v9, v21

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 124
    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 125
    .line 126
    .line 127
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 128
    move-result v3

    .line 129
    .line 130
    if-eqz v3, :cond_3

    .line 131
    .line 132
    .line 133
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 134
    move-result v3

    .line 135
    .line 136
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzhb;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgi;->zzf()Lcom/google/android/gms/measurement/internal/zzaf;

    .line 140
    .line 141
    const/16 v4, 0x3e8

    .line 142
    .line 143
    if-lt v3, v4, :cond_0

    .line 144
    .line 145
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzhb;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    .line 149
    move-result-object v3

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzey;->zzd()Lcom/google/android/gms/measurement/internal/zzew;

    .line 153
    move-result-object v3

    .line 154
    .line 155
    const-string/jumbo v5, "Read more than the max allowed conditional properties, ignoring extra"

    .line 156
    .line 157
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzhb;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgi;->zzf()Lcom/google/android/gms/measurement/internal/zzaf;

    .line 161
    .line 162
    .line 163
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    move-result-object v4

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/measurement/internal/zzew;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 168
    .line 169
    goto/16 :goto_2

    .line 170
    .line 171
    .line 172
    :cond_0
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 173
    move-result-object v3

    .line 174
    .line 175
    .line 176
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 177
    move-result-object v10

    .line 178
    .line 179
    .line 180
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 181
    move-result-object v5

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v2, v15}, Lcom/google/android/gms/measurement/internal/zzal;->zzq(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 185
    move-result-object v8

    .line 186
    .line 187
    .line 188
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 189
    move-result v4

    .line 190
    .line 191
    if-eqz v4, :cond_1

    .line 192
    const/4 v9, 0x5

    .line 193
    .line 194
    const/16 v23, 0x1

    .line 195
    goto :goto_1

    .line 196
    :cond_1
    const/4 v9, 0x5

    .line 197
    .line 198
    const/16 v23, 0x0

    .line 199
    .line 200
    .line 201
    :goto_1
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 202
    move-result-object v25

    .line 203
    const/4 v6, 0x6

    .line 204
    .line 205
    .line 206
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 207
    move-result-wide v26

    .line 208
    .line 209
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzkv;->zzf:Lcom/google/android/gms/measurement/internal/zzli;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzli;->zzu()Lcom/google/android/gms/measurement/internal/zzlk;

    .line 213
    move-result-object v4

    .line 214
    const/4 v7, 0x7

    .line 215
    .line 216
    .line 217
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getBlob(I)[B

    .line 218
    move-result-object v6

    .line 219
    .line 220
    sget-object v7, Lcom/google/android/gms/measurement/internal/zzav;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/zzlk;->zzh([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 224
    move-result-object v4

    .line 225
    .line 226
    move-object/from16 v28, v4

    .line 227
    .line 228
    check-cast v28, Lcom/google/android/gms/measurement/internal/zzav;

    .line 229
    .line 230
    const/16 v6, 0x8

    .line 231
    .line 232
    .line 233
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 234
    move-result-wide v29

    .line 235
    .line 236
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzkv;->zzf:Lcom/google/android/gms/measurement/internal/zzli;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzli;->zzu()Lcom/google/android/gms/measurement/internal/zzlk;

    .line 240
    move-result-object v4

    .line 241
    .line 242
    const/16 v11, 0x9

    .line 243
    .line 244
    .line 245
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 246
    move-result-object v6

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/zzlk;->zzh([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 250
    move-result-object v4

    .line 251
    .line 252
    move-object/from16 v31, v4

    .line 253
    .line 254
    check-cast v31, Lcom/google/android/gms/measurement/internal/zzav;

    .line 255
    .line 256
    const/16 v6, 0xa

    .line 257
    .line 258
    .line 259
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 260
    move-result-wide v18

    .line 261
    .line 262
    const/16 v4, 0xb

    .line 263
    .line 264
    .line 265
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 266
    move-result-wide v32

    .line 267
    .line 268
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzkv;->zzf:Lcom/google/android/gms/measurement/internal/zzli;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzli;->zzu()Lcom/google/android/gms/measurement/internal/zzlk;

    .line 272
    move-result-object v4

    .line 273
    .line 274
    const/16 v11, 0xc

    .line 275
    .line 276
    .line 277
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 278
    move-result-object v6

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/zzlk;->zzh([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 282
    move-result-object v4

    .line 283
    .line 284
    move-object/from16 v34, v4

    .line 285
    .line 286
    check-cast v34, Lcom/google/android/gms/measurement/internal/zzav;

    .line 287
    .line 288
    new-instance v21, Lcom/google/android/gms/measurement/internal/zzll;

    .line 289
    .line 290
    const/16 v35, 0xb

    .line 291
    .line 292
    move-object/from16 v4, v21

    .line 293
    .line 294
    const/16 v36, 0xa

    .line 295
    .line 296
    const/16 v37, 0x8

    .line 297
    .line 298
    const/16 v38, 0x7

    .line 299
    .line 300
    const/16 v39, 0x6

    .line 301
    .line 302
    move-wide/from16 v6, v18

    .line 303
    .line 304
    const/16 v40, 0x5

    .line 305
    move-object v9, v10

    .line 306
    .line 307
    .line 308
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/zzll;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzab;

    .line 311
    .line 312
    move-object/from16 v16, v4

    .line 313
    .line 314
    move-object/from16 v17, v3

    .line 315
    .line 316
    move-object/from16 v18, v10

    .line 317
    .line 318
    move-object/from16 v19, v21

    .line 319
    .line 320
    move-wide/from16 v20, v29

    .line 321
    .line 322
    move/from16 v22, v23

    .line 323
    .line 324
    move-object/from16 v23, v25

    .line 325
    .line 326
    move-object/from16 v24, v28

    .line 327
    .line 328
    move-wide/from16 v25, v26

    .line 329
    .line 330
    move-object/from16 v27, v31

    .line 331
    .line 332
    move-wide/from16 v28, v32

    .line 333
    .line 334
    move-object/from16 v30, v34

    .line 335
    .line 336
    .line 337
    invoke-direct/range {v16 .. v30}, Lcom/google/android/gms/measurement/internal/zzab;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzll;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzav;JLcom/google/android/gms/measurement/internal/zzav;JLcom/google/android/gms/measurement/internal/zzav;)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 344
    move-result v3
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 345
    .line 346
    if-nez v3, :cond_2

    .line 347
    .line 348
    .line 349
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 350
    return-object v0

    .line 351
    :cond_2
    const/4 v11, 0x4

    .line 352
    .line 353
    goto/16 :goto_0

    .line 354
    .line 355
    .line 356
    :cond_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 357
    return-object v0

    .line 358
    :catchall_0
    move-exception v0

    .line 359
    move-object v11, v2

    .line 360
    goto :goto_4

    .line 361
    :catch_0
    move-exception v0

    .line 362
    move-object v11, v2

    .line 363
    goto :goto_3

    .line 364
    :catchall_1
    move-exception v0

    .line 365
    const/4 v11, 0x0

    .line 366
    goto :goto_4

    .line 367
    :catch_1
    move-exception v0

    .line 368
    const/4 v11, 0x0

    .line 369
    .line 370
    :goto_3
    :try_start_2
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzhb;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    .line 374
    move-result-object v2

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzey;->zzd()Lcom/google/android/gms/measurement/internal/zzew;

    .line 378
    move-result-object v2

    .line 379
    .line 380
    const-string/jumbo v3, "Error querying conditional user property value"

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzew;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 387
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 388
    .line 389
    if-eqz v11, :cond_4

    .line 390
    .line 391
    .line 392
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 393
    :cond_4
    return-object v0

    .line 394
    :catchall_2
    move-exception v0

    .line 395
    .line 396
    :goto_4
    if-eqz v11, :cond_5

    .line 397
    .line 398
    .line 399
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 400
    :cond_5
    throw v0
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
.end method

.method public final zzu(Ljava/lang/String;)Ljava/util/List;
    .locals 16
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzhb;->zzg()V

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkw;->zzW()V

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    const-string/jumbo v10, "1000"

    .line 19
    const/4 v11, 0x0

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzal;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    const-string/jumbo v3, "user_attributes"

    .line 26
    const/4 v4, 0x4

    .line 27
    .line 28
    new-array v4, v4, [Ljava/lang/String;

    .line 29
    .line 30
    const-string/jumbo v5, "name"

    .line 31
    const/4 v12, 0x0

    .line 32
    .line 33
    aput-object v5, v4, v12

    .line 34
    .line 35
    const-string/jumbo v5, "origin"

    .line 36
    const/4 v13, 0x1

    .line 37
    .line 38
    aput-object v5, v4, v13

    .line 39
    .line 40
    const-string/jumbo v5, "set_timestamp"

    .line 41
    const/4 v14, 0x2

    .line 42
    .line 43
    aput-object v5, v4, v14

    .line 44
    .line 45
    const-string/jumbo v5, "value"

    .line 46
    const/4 v15, 0x3

    .line 47
    .line 48
    aput-object v5, v4, v15

    .line 49
    .line 50
    const-string/jumbo v5, "app_id=?"

    .line 51
    .line 52
    .line 53
    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    .line 54
    move-result-object v6

    .line 55
    .line 56
    const-string/jumbo v9, "rowid"

    .line 57
    .line 58
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzhb;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgi;->zzf()Lcom/google/android/gms/measurement/internal/zzaf;

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 67
    move-result-object v11

    .line 68
    .line 69
    .line 70
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    .line 71
    move-result v2

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-interface {v11, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 77
    move-result-object v6

    .line 78
    .line 79
    .line 80
    invoke-interface {v11, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    if-nez v2, :cond_1

    .line 84
    .line 85
    const-string/jumbo v2, ""

    .line 86
    :cond_1
    move-object v5, v2

    .line 87
    .line 88
    .line 89
    invoke-interface {v11, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 90
    move-result-wide v7

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v11, v15}, Lcom/google/android/gms/measurement/internal/zzal;->zzq(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 94
    move-result-object v9

    .line 95
    .line 96
    if-nez v9, :cond_2

    .line 97
    .line 98
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzhb;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzey;->zzd()Lcom/google/android/gms/measurement/internal/zzew;

    .line 106
    move-result-object v2

    .line 107
    .line 108
    const-string/jumbo v3, "Read invalid user property value, ignoring it. appId"

    .line 109
    .line 110
    .line 111
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzey;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 112
    move-result-object v4

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzew;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    goto :goto_0

    .line 117
    .line 118
    :cond_2
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzln;

    .line 119
    move-object v3, v2

    .line 120
    .line 121
    move-object/from16 v4, p1

    .line 122
    .line 123
    .line 124
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/measurement/internal/zzln;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :goto_0
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 131
    move-result v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    if-nez v2, :cond_0

    .line 134
    .line 135
    .line 136
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 137
    return-object v0

    .line 138
    .line 139
    .line 140
    :cond_3
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 141
    return-object v0

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    goto :goto_1

    .line 144
    :catch_0
    move-exception v0

    .line 145
    .line 146
    :try_start_1
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzhb;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    .line 150
    move-result-object v2

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzey;->zzd()Lcom/google/android/gms/measurement/internal/zzew;

    .line 154
    move-result-object v2

    .line 155
    .line 156
    const-string/jumbo v3, "Error querying user properties. appId"

    .line 157
    .line 158
    .line 159
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzey;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 160
    move-result-object v4

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzew;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 167
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    .line 169
    if-eqz v11, :cond_4

    .line 170
    .line 171
    .line 172
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 173
    :cond_4
    return-object v0

    .line 174
    .line 175
    :goto_1
    if-eqz v11, :cond_5

    .line 176
    .line 177
    .line 178
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 179
    :cond_5
    throw v0
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

.method public final zzv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 20
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p3

    .line 5
    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzhb;->zzg()V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkw;->zzW()V

    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    const-string/jumbo v11, "1001"

    .line 21
    .line 22
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 23
    const/4 v13, 0x3

    .line 24
    .line 25
    .line 26
    invoke-direct {v3, v13}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    .line 28
    move-object/from16 v14, p1

    .line 29
    .line 30
    .line 31
    :try_start_1
    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string/jumbo v5, "app_id=?"

    .line 36
    .line 37
    .line 38
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    move-result v5
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    .line 44
    if-nez v5, :cond_0

    .line 45
    .line 46
    move-object/from16 v15, p2

    .line 47
    .line 48
    .line 49
    :try_start_2
    invoke-interface {v3, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    const-string/jumbo v5, " and origin=?"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_0
    move-object/from16 v15, p2

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    move-result v5

    .line 62
    .line 63
    if-nez v5, :cond_1

    .line 64
    .line 65
    new-instance v5, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string/jumbo v6, "*"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v5

    .line 81
    .line 82
    .line 83
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    const-string/jumbo v5, " and name glob ?"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 92
    move-result v5

    .line 93
    .line 94
    new-array v5, v5, [Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    invoke-interface {v3, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 98
    move-result-object v3

    .line 99
    move-object v7, v3

    .line 100
    .line 101
    check-cast v7, [Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzal;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 105
    move-result-object v3

    .line 106
    .line 107
    const-string/jumbo v5, "user_attributes"

    .line 108
    const/4 v6, 0x4

    .line 109
    .line 110
    new-array v6, v6, [Ljava/lang/String;

    .line 111
    .line 112
    const-string/jumbo v8, "name"

    .line 113
    const/4 v10, 0x0

    .line 114
    .line 115
    aput-object v8, v6, v10

    .line 116
    .line 117
    const-string/jumbo v8, "set_timestamp"

    .line 118
    const/4 v9, 0x1

    .line 119
    .line 120
    aput-object v8, v6, v9

    .line 121
    .line 122
    const-string/jumbo v8, "value"

    .line 123
    const/4 v12, 0x2

    .line 124
    .line 125
    aput-object v8, v6, v12

    .line 126
    .line 127
    const-string/jumbo v8, "origin"

    .line 128
    .line 129
    aput-object v8, v6, v13

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object v8

    .line 134
    .line 135
    const-string/jumbo v17, "rowid"

    .line 136
    .line 137
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzhb;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgi;->zzf()Lcom/google/android/gms/measurement/internal/zzaf;

    .line 141
    .line 142
    const/16 v18, 0x0

    .line 143
    .line 144
    const/16 v19, 0x0

    .line 145
    move-object v4, v5

    .line 146
    move-object v5, v6

    .line 147
    move-object v6, v8

    .line 148
    .line 149
    move-object/from16 v8, v18

    .line 150
    const/4 v13, 0x1

    .line 151
    .line 152
    move-object/from16 v9, v19

    .line 153
    const/4 v12, 0x0

    .line 154
    .line 155
    move-object/from16 v10, v17

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 159
    move-result-object v3
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 160
    .line 161
    .line 162
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 163
    move-result v4
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 164
    .line 165
    if-nez v4, :cond_2

    .line 166
    .line 167
    .line 168
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 169
    return-object v2

    .line 170
    .line 171
    .line 172
    :cond_2
    :goto_1
    :try_start_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 173
    move-result v4

    .line 174
    .line 175
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzhb;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgi;->zzf()Lcom/google/android/gms/measurement/internal/zzaf;

    .line 179
    .line 180
    const/16 v5, 0x3e8

    .line 181
    .line 182
    if-lt v4, v5, :cond_3

    .line 183
    .line 184
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzhb;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzey;->zzd()Lcom/google/android/gms/measurement/internal/zzew;

    .line 192
    move-result-object v0

    .line 193
    .line 194
    const-string/jumbo v4, "Read more than the max allowed user properties, ignoring excess"

    .line 195
    .line 196
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzhb;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgi;->zzf()Lcom/google/android/gms/measurement/internal/zzaf;

    .line 200
    .line 201
    .line 202
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    move-result-object v5

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/zzew;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 207
    goto :goto_3

    .line 208
    .line 209
    .line 210
    :cond_3
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 211
    move-result-object v7

    .line 212
    .line 213
    .line 214
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 215
    move-result-wide v8

    .line 216
    const/4 v11, 0x2

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v3, v11}, Lcom/google/android/gms/measurement/internal/zzal;->zzq(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 220
    move-result-object v10

    .line 221
    const/4 v6, 0x3

    .line 222
    .line 223
    .line 224
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 225
    move-result-object v15

    .line 226
    .line 227
    if-nez v10, :cond_4

    .line 228
    .line 229
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzhb;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    .line 233
    move-result-object v4

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzey;->zzd()Lcom/google/android/gms/measurement/internal/zzew;

    .line 237
    move-result-object v4

    .line 238
    .line 239
    const-string/jumbo v5, "(2)Read invalid user property value, ignoring it"

    .line 240
    .line 241
    .line 242
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzey;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 243
    move-result-object v7

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4, v5, v7, v15, v0}, Lcom/google/android/gms/measurement/internal/zzew;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 247
    .line 248
    const/16 v16, 0x3

    .line 249
    goto :goto_2

    .line 250
    .line 251
    :cond_4
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzln;

    .line 252
    move-object v4, v5

    .line 253
    move-object v11, v5

    .line 254
    .line 255
    move-object/from16 v5, p1

    .line 256
    .line 257
    const/16 v16, 0x3

    .line 258
    move-object v6, v15

    .line 259
    .line 260
    .line 261
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/measurement/internal/zzln;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 268
    move-result v4
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 269
    .line 270
    if-eqz v4, :cond_5

    .line 271
    goto :goto_1

    .line 272
    .line 273
    .line 274
    :cond_5
    :goto_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 275
    return-object v2

    .line 276
    :catchall_0
    move-exception v0

    .line 277
    move-object v12, v3

    .line 278
    goto :goto_7

    .line 279
    :catch_0
    move-exception v0

    .line 280
    move-object v12, v3

    .line 281
    goto :goto_6

    .line 282
    :catch_1
    move-exception v0

    .line 283
    goto :goto_5

    .line 284
    :catch_2
    move-exception v0

    .line 285
    goto :goto_4

    .line 286
    :catchall_1
    move-exception v0

    .line 287
    const/4 v12, 0x0

    .line 288
    goto :goto_7

    .line 289
    :catch_3
    move-exception v0

    .line 290
    .line 291
    move-object/from16 v14, p1

    .line 292
    .line 293
    :goto_4
    move-object/from16 v15, p2

    .line 294
    :goto_5
    const/4 v12, 0x0

    .line 295
    .line 296
    :goto_6
    :try_start_5
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzhb;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    .line 300
    move-result-object v2

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzey;->zzd()Lcom/google/android/gms/measurement/internal/zzew;

    .line 304
    move-result-object v2

    .line 305
    .line 306
    const-string/jumbo v3, "(2)Error querying user properties"

    .line 307
    .line 308
    .line 309
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzey;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 310
    move-result-object v4

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v3, v4, v15, v0}, Lcom/google/android/gms/measurement/internal/zzew;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 317
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 318
    .line 319
    if-eqz v12, :cond_6

    .line 320
    .line 321
    .line 322
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 323
    :cond_6
    return-object v0

    .line 324
    :catchall_2
    move-exception v0

    .line 325
    .line 326
    :goto_7
    if-eqz v12, :cond_7

    .line 327
    .line 328
    .line 329
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 330
    :cond_7
    throw v0
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
.end method

.method public final zzw()V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkw;->zzW()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzal;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

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

.method public final zzx()V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkw;->zzW()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzal;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

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

.method final zzy(Ljava/util/List;)V
    .locals 5
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
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkw;->zzW()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    move-result v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotZero(I)I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzal;->zzI()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    return-void

    .line 24
    .line 25
    :cond_0
    const-string/jumbo v0, ","

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    const-string/jumbo v1, "("

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string/jumbo p1, ")"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    const-string/jumbo v1, "SELECT COUNT(1) FROM queue WHERE rowid IN "

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string/jumbo v1, " AND retry_count =  2147483647 LIMIT 1"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    const/4 v1, 0x0

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzal;->zzZ(Ljava/lang/String;[Ljava/lang/String;)J

    .line 78
    move-result-wide v0

    .line 79
    .line 80
    const-wide/16 v2, 0x0

    .line 81
    .line 82
    cmp-long v4, v0, v2

    .line 83
    .line 84
    if-lez v4, :cond_1

    .line 85
    .line 86
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhb;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzey;->zzk()Lcom/google/android/gms/measurement/internal/zzew;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    const-string/jumbo v1, "The number of upload retries exceeds the limit. Will remain unchanged."

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzal;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    const-string/jumbo v2, "UPDATE queue SET retry_count = IFNULL(retry_count, 0) + 1 WHERE rowid IN "

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string/jumbo p1, " AND (retry_count IS NULL OR retry_count < 2147483647)"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    return-void

    .line 130
    :catch_0
    move-exception p1

    .line 131
    .line 132
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhb;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzey;->zzd()Lcom/google/android/gms/measurement/internal/zzew;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    const-string/jumbo v1, "Error incrementing retry count. error"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzew;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 146
    return-void
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

.method final zzz()V
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhb;->zzg()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkw;->zzW()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzal;->zzI()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkv;->zzf:Lcom/google/android/gms/measurement/internal/zzli;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzli;->zzs()Lcom/google/android/gms/measurement/internal/zzkd;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkd;->zza:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfj;->zza()J

    .line 24
    move-result-wide v0

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzhb;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaw()Lcom/google/android/gms/common/util/Clock;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 34
    move-result-wide v2

    .line 35
    .line 36
    sub-long v0, v2, v0

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 40
    move-result-wide v0

    .line 41
    .line 42
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzhb;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgi;->zzf()Lcom/google/android/gms/measurement/internal/zzaf;

    .line 46
    .line 47
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzel;->zzx:Lcom/google/android/gms/measurement/internal/zzek;

    .line 48
    const/4 v5, 0x0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzek;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    check-cast v4, Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 58
    move-result-wide v4

    .line 59
    .line 60
    cmp-long v6, v0, v4

    .line 61
    .line 62
    if-lez v6, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkv;->zzf:Lcom/google/android/gms/measurement/internal/zzli;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzli;->zzs()Lcom/google/android/gms/measurement/internal/zzkd;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkd;->zza:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzfj;->zzb(J)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhb;->zzg()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkw;->zzW()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzal;->zzI()Z

    .line 83
    move-result v0

    .line 84
    .line 85
    if-nez v0, :cond_0

    .line 86
    goto :goto_0

    .line 87
    .line 88
    .line 89
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzal;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhb;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaw()Lcom/google/android/gms/common/util/Clock;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    .line 99
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 100
    move-result-wide v1

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzhb;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzf()Lcom/google/android/gms/measurement/internal/zzaf;

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzaf;->zzA()J

    .line 113
    move-result-wide v2

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    .line 120
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    const-string/jumbo v2, "queue"

    .line 124
    .line 125
    const-string/jumbo v3, "abs(bundle_end_timestamp - ?) > cast(? as integer)"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 129
    move-result v0

    .line 130
    .line 131
    if-lez v0, :cond_1

    .line 132
    .line 133
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhb;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzey;->zzj()Lcom/google/android/gms/measurement/internal/zzew;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    const-string/jumbo v2, "Deleted stale rows. rowsDeleted"

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzew;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 151
    :cond_1
    :goto_0
    return-void
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
