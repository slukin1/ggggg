.class public final Lcom/google/android/gms/location/zzm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@21.0.1"


# static fields
.field public static final zza:Lcom/google/android/gms/common/Feature;

.field public static final zzb:Lcom/google/android/gms/common/Feature;

.field public static final zzc:Lcom/google/android/gms/common/Feature;

.field public static final zzd:Lcom/google/android/gms/common/Feature;

.field public static final zze:Lcom/google/android/gms/common/Feature;

.field public static final zzf:Lcom/google/android/gms/common/Feature;

.field public static final zzg:Lcom/google/android/gms/common/Feature;

.field public static final zzh:Lcom/google/android/gms/common/Feature;

.field public static final zzi:Lcom/google/android/gms/common/Feature;

.field public static final zzj:Lcom/google/android/gms/common/Feature;

.field public static final zzk:Lcom/google/android/gms/common/Feature;

.field public static final zzl:[Lcom/google/android/gms/common/Feature;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/common/Feature;

    .line 3
    .line 4
    const-string/jumbo v1, "name_ulr_private"

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 10
    .line 11
    sput-object v0, Lcom/google/android/gms/location/zzm;->zza:Lcom/google/android/gms/common/Feature;

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/common/Feature;

    .line 14
    .line 15
    const-string/jumbo v4, "name_sleep_segment_request"

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 19
    .line 20
    sput-object v1, Lcom/google/android/gms/location/zzm;->zzb:Lcom/google/android/gms/common/Feature;

    .line 21
    .line 22
    new-instance v4, Lcom/google/android/gms/common/Feature;

    .line 23
    .line 24
    const-string/jumbo v5, "get_last_activity_feature_id"

    .line 25
    .line 26
    .line 27
    invoke-direct {v4, v5, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 28
    .line 29
    sput-object v4, Lcom/google/android/gms/location/zzm;->zzc:Lcom/google/android/gms/common/Feature;

    .line 30
    .line 31
    new-instance v5, Lcom/google/android/gms/common/Feature;

    .line 32
    .line 33
    const-string/jumbo v6, "support_context_feature_id"

    .line 34
    .line 35
    .line 36
    invoke-direct {v5, v6, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 37
    .line 38
    sput-object v5, Lcom/google/android/gms/location/zzm;->zzd:Lcom/google/android/gms/common/Feature;

    .line 39
    .line 40
    new-instance v6, Lcom/google/android/gms/common/Feature;

    .line 41
    .line 42
    const-string/jumbo v7, "get_current_location"

    .line 43
    .line 44
    const-wide/16 v8, 0x2

    .line 45
    .line 46
    .line 47
    invoke-direct {v6, v7, v8, v9}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 48
    .line 49
    sput-object v6, Lcom/google/android/gms/location/zzm;->zze:Lcom/google/android/gms/common/Feature;

    .line 50
    .line 51
    new-instance v7, Lcom/google/android/gms/common/Feature;

    .line 52
    .line 53
    const-string/jumbo v8, "get_last_location_with_request"

    .line 54
    .line 55
    .line 56
    invoke-direct {v7, v8, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 57
    .line 58
    sput-object v7, Lcom/google/android/gms/location/zzm;->zzf:Lcom/google/android/gms/common/Feature;

    .line 59
    .line 60
    new-instance v8, Lcom/google/android/gms/common/Feature;

    .line 61
    .line 62
    const-string/jumbo v9, "set_mock_mode_with_callback"

    .line 63
    .line 64
    .line 65
    invoke-direct {v8, v9, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 66
    .line 67
    sput-object v8, Lcom/google/android/gms/location/zzm;->zzg:Lcom/google/android/gms/common/Feature;

    .line 68
    .line 69
    new-instance v9, Lcom/google/android/gms/common/Feature;

    .line 70
    .line 71
    const-string/jumbo v10, "set_mock_location_with_callback"

    .line 72
    .line 73
    .line 74
    invoke-direct {v9, v10, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 75
    .line 76
    sput-object v9, Lcom/google/android/gms/location/zzm;->zzh:Lcom/google/android/gms/common/Feature;

    .line 77
    .line 78
    new-instance v10, Lcom/google/android/gms/common/Feature;

    .line 79
    .line 80
    const-string/jumbo v11, "inject_location_with_callback"

    .line 81
    .line 82
    .line 83
    invoke-direct {v10, v11, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 84
    .line 85
    sput-object v10, Lcom/google/android/gms/location/zzm;->zzi:Lcom/google/android/gms/common/Feature;

    .line 86
    .line 87
    new-instance v11, Lcom/google/android/gms/common/Feature;

    .line 88
    .line 89
    const-string/jumbo v12, "location_updates_with_callback"

    .line 90
    .line 91
    .line 92
    invoke-direct {v11, v12, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 93
    .line 94
    sput-object v11, Lcom/google/android/gms/location/zzm;->zzj:Lcom/google/android/gms/common/Feature;

    .line 95
    .line 96
    new-instance v12, Lcom/google/android/gms/common/Feature;

    .line 97
    .line 98
    const-string/jumbo v13, "use_safe_parcelable_in_intents"

    .line 99
    .line 100
    .line 101
    invoke-direct {v12, v13, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 102
    .line 103
    sput-object v12, Lcom/google/android/gms/location/zzm;->zzk:Lcom/google/android/gms/common/Feature;

    .line 104
    .line 105
    const/16 v2, 0xb

    .line 106
    .line 107
    new-array v2, v2, [Lcom/google/android/gms/common/Feature;

    .line 108
    const/4 v3, 0x0

    .line 109
    .line 110
    aput-object v0, v2, v3

    .line 111
    const/4 v0, 0x1

    .line 112
    .line 113
    aput-object v1, v2, v0

    .line 114
    const/4 v0, 0x2

    .line 115
    .line 116
    aput-object v4, v2, v0

    .line 117
    const/4 v0, 0x3

    .line 118
    .line 119
    aput-object v5, v2, v0

    .line 120
    const/4 v0, 0x4

    .line 121
    .line 122
    aput-object v6, v2, v0

    .line 123
    const/4 v0, 0x5

    .line 124
    .line 125
    aput-object v7, v2, v0

    .line 126
    const/4 v0, 0x6

    .line 127
    .line 128
    aput-object v8, v2, v0

    .line 129
    const/4 v0, 0x7

    .line 130
    .line 131
    aput-object v9, v2, v0

    .line 132
    .line 133
    const/16 v0, 0x8

    .line 134
    .line 135
    aput-object v10, v2, v0

    .line 136
    .line 137
    const/16 v0, 0x9

    .line 138
    .line 139
    aput-object v11, v2, v0

    .line 140
    .line 141
    const/16 v0, 0xa

    .line 142
    .line 143
    aput-object v12, v2, v0

    .line 144
    .line 145
    sput-object v2, Lcom/google/android/gms/location/zzm;->zzl:[Lcom/google/android/gms/common/Feature;

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
.end method
