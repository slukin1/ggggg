.class public final Lcom/google/android/gms/measurement/internal/zzhh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@20.1.2"


# static fields
.field public static final zza:[Ljava/lang/String;

.field public static final zzb:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    .line 2
    const-string/jumbo v0, "firebase_last_notification"

    .line 3
    .line 4
    const-string/jumbo v1, "first_open_time"

    .line 5
    .line 6
    const-string/jumbo v2, "first_visit_time"

    .line 7
    .line 8
    const-string/jumbo v3, "last_deep_link_referrer"

    .line 9
    .line 10
    const-string/jumbo v4, "user_id"

    .line 11
    .line 12
    const-string/jumbo v5, "last_advertising_id_reset"

    .line 13
    .line 14
    const-string/jumbo v6, "first_open_after_install"

    .line 15
    .line 16
    const-string/jumbo v7, "lifetime_user_engagement"

    .line 17
    .line 18
    const-string/jumbo v8, "session_user_engagement"

    .line 19
    .line 20
    const-string/jumbo v9, "non_personalized_ads"

    .line 21
    .line 22
    const-string/jumbo v10, "ga_session_number"

    .line 23
    .line 24
    const-string/jumbo v11, "ga_session_id"

    .line 25
    .line 26
    const-string/jumbo v12, "last_gclid"

    .line 27
    .line 28
    const-string/jumbo v13, "session_number"

    .line 29
    .line 30
    const-string/jumbo v14, "session_id"

    .line 31
    .line 32
    .line 33
    filled-new-array/range {v0 .. v14}, [Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzhh;->zza:[Ljava/lang/String;

    .line 37
    .line 38
    const-string/jumbo v1, "_ln"

    .line 39
    .line 40
    const-string/jumbo v2, "_fot"

    .line 41
    .line 42
    const-string/jumbo v3, "_fvt"

    .line 43
    .line 44
    const-string/jumbo v4, "_ldl"

    .line 45
    .line 46
    const-string/jumbo v5, "_id"

    .line 47
    .line 48
    const-string/jumbo v6, "_lair"

    .line 49
    .line 50
    const-string/jumbo v7, "_fi"

    .line 51
    .line 52
    const-string/jumbo v8, "_lte"

    .line 53
    .line 54
    const-string/jumbo v9, "_se"

    .line 55
    .line 56
    const-string/jumbo v10, "_npa"

    .line 57
    .line 58
    const-string/jumbo v11, "_sno"

    .line 59
    .line 60
    const-string/jumbo v12, "_sid"

    .line 61
    .line 62
    const-string/jumbo v13, "_lgclid"

    .line 63
    .line 64
    const-string/jumbo v14, "_sno"

    .line 65
    .line 66
    const-string/jumbo v15, "_sid"

    .line 67
    .line 68
    .line 69
    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzhh;->zzb:[Ljava/lang/String;

    .line 73
    return-void
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
