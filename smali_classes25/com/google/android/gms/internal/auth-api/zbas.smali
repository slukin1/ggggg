.class public final Lcom/google/android/gms/internal/auth-api/zbas;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth@@21.1.1"


# static fields
.field public static final zba:Lcom/google/android/gms/common/Feature;

.field public static final zbb:Lcom/google/android/gms/common/Feature;

.field public static final zbc:Lcom/google/android/gms/common/Feature;

.field public static final zbd:Lcom/google/android/gms/common/Feature;

.field public static final zbe:Lcom/google/android/gms/common/Feature;

.field public static final zbf:Lcom/google/android/gms/common/Feature;

.field public static final zbg:Lcom/google/android/gms/common/Feature;

.field public static final zbh:Lcom/google/android/gms/common/Feature;

.field public static final zbi:[Lcom/google/android/gms/common/Feature;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/common/Feature;

    .line 3
    .line 4
    const-string/jumbo v1, "auth_api_credentials_begin_sign_in"

    .line 5
    .line 6
    const-wide/16 v2, 0x9

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 10
    .line 11
    sput-object v0, Lcom/google/android/gms/internal/auth-api/zbas;->zba:Lcom/google/android/gms/common/Feature;

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/common/Feature;

    .line 14
    .line 15
    const-string/jumbo v2, "auth_api_credentials_sign_out"

    .line 16
    .line 17
    const-wide/16 v3, 0x2

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 21
    .line 22
    sput-object v1, Lcom/google/android/gms/internal/auth-api/zbas;->zbb:Lcom/google/android/gms/common/Feature;

    .line 23
    .line 24
    new-instance v2, Lcom/google/android/gms/common/Feature;

    .line 25
    .line 26
    const-string/jumbo v3, "auth_api_credentials_authorize"

    .line 27
    .line 28
    const-wide/16 v4, 0x1

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 32
    .line 33
    sput-object v2, Lcom/google/android/gms/internal/auth-api/zbas;->zbc:Lcom/google/android/gms/common/Feature;

    .line 34
    .line 35
    new-instance v3, Lcom/google/android/gms/common/Feature;

    .line 36
    .line 37
    const-string/jumbo v6, "auth_api_credentials_revoke_access"

    .line 38
    .line 39
    .line 40
    invoke-direct {v3, v6, v4, v5}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 41
    .line 42
    sput-object v3, Lcom/google/android/gms/internal/auth-api/zbas;->zbd:Lcom/google/android/gms/common/Feature;

    .line 43
    .line 44
    new-instance v4, Lcom/google/android/gms/common/Feature;

    .line 45
    .line 46
    const-string/jumbo v5, "auth_api_credentials_save_password"

    .line 47
    .line 48
    const-wide/16 v6, 0x4

    .line 49
    .line 50
    .line 51
    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 52
    .line 53
    sput-object v4, Lcom/google/android/gms/internal/auth-api/zbas;->zbe:Lcom/google/android/gms/common/Feature;

    .line 54
    .line 55
    new-instance v5, Lcom/google/android/gms/common/Feature;

    .line 56
    .line 57
    const-string/jumbo v6, "auth_api_credentials_get_sign_in_intent"

    .line 58
    .line 59
    const-wide/16 v7, 0x6

    .line 60
    .line 61
    .line 62
    invoke-direct {v5, v6, v7, v8}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 63
    .line 64
    sput-object v5, Lcom/google/android/gms/internal/auth-api/zbas;->zbf:Lcom/google/android/gms/common/Feature;

    .line 65
    .line 66
    new-instance v6, Lcom/google/android/gms/common/Feature;

    .line 67
    .line 68
    const-string/jumbo v7, "auth_api_credentials_save_account_linking_token"

    .line 69
    .line 70
    const-wide/16 v8, 0x3

    .line 71
    .line 72
    .line 73
    invoke-direct {v6, v7, v8, v9}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 74
    .line 75
    sput-object v6, Lcom/google/android/gms/internal/auth-api/zbas;->zbg:Lcom/google/android/gms/common/Feature;

    .line 76
    .line 77
    new-instance v7, Lcom/google/android/gms/common/Feature;

    .line 78
    .line 79
    const-string/jumbo v10, "auth_api_credentials_get_phone_number_hint_intent"

    .line 80
    .line 81
    .line 82
    invoke-direct {v7, v10, v8, v9}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 83
    .line 84
    sput-object v7, Lcom/google/android/gms/internal/auth-api/zbas;->zbh:Lcom/google/android/gms/common/Feature;

    .line 85
    .line 86
    const/16 v8, 0x8

    .line 87
    .line 88
    new-array v8, v8, [Lcom/google/android/gms/common/Feature;

    .line 89
    const/4 v9, 0x0

    .line 90
    .line 91
    aput-object v0, v8, v9

    .line 92
    const/4 v0, 0x1

    .line 93
    .line 94
    aput-object v1, v8, v0

    .line 95
    const/4 v0, 0x2

    .line 96
    .line 97
    aput-object v2, v8, v0

    .line 98
    const/4 v0, 0x3

    .line 99
    .line 100
    aput-object v3, v8, v0

    .line 101
    const/4 v0, 0x4

    .line 102
    .line 103
    aput-object v4, v8, v0

    .line 104
    const/4 v0, 0x5

    .line 105
    .line 106
    aput-object v5, v8, v0

    .line 107
    const/4 v0, 0x6

    .line 108
    .line 109
    aput-object v6, v8, v0

    .line 110
    const/4 v0, 0x7

    .line 111
    .line 112
    aput-object v7, v8, v0

    .line 113
    .line 114
    sput-object v8, Lcom/google/android/gms/internal/auth-api/zbas;->zbi:[Lcom/google/android/gms/common/Feature;

    .line 115
    return-void
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
