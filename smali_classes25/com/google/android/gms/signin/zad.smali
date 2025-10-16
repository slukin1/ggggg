.class public final Lcom/google/android/gms/signin/zad;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.4.0"


# static fields
.field public static final zaa:Lcom/google/android/gms/common/api/Api$ClientKey;

.field public static final zab:Lcom/google/android/gms/common/api/Api$ClientKey;
    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation
.end field

.field public static final zac:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

.field static final zad:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

.field public static final zae:Lcom/google/android/gms/common/api/Scope;

.field public static final zaf:Lcom/google/android/gms/common/api/Scope;

.field public static final zag:Lcom/google/android/gms/common/api/Api;

.field public static final zah:Lcom/google/android/gms/common/api/Api;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/common/api/Api$ClientKey;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$ClientKey;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/signin/zad;->zaa:Lcom/google/android/gms/common/api/Api$ClientKey;

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/common/api/Api$ClientKey;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Lcom/google/android/gms/common/api/Api$ClientKey;-><init>()V

    .line 13
    .line 14
    sput-object v1, Lcom/google/android/gms/signin/zad;->zab:Lcom/google/android/gms/common/api/Api$ClientKey;

    .line 15
    .line 16
    new-instance v2, Lcom/google/android/gms/signin/zaa;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2}, Lcom/google/android/gms/signin/zaa;-><init>()V

    .line 20
    .line 21
    sput-object v2, Lcom/google/android/gms/signin/zad;->zac:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    .line 22
    .line 23
    new-instance v3, Lcom/google/android/gms/signin/zab;

    .line 24
    .line 25
    .line 26
    invoke-direct {v3}, Lcom/google/android/gms/signin/zab;-><init>()V

    .line 27
    .line 28
    sput-object v3, Lcom/google/android/gms/signin/zad;->zad:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    .line 29
    .line 30
    new-instance v4, Lcom/google/android/gms/common/api/Scope;

    .line 31
    .line 32
    const-string/jumbo v5, "profile"

    .line 33
    .line 34
    .line 35
    invoke-direct {v4, v5}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    sput-object v4, Lcom/google/android/gms/signin/zad;->zae:Lcom/google/android/gms/common/api/Scope;

    .line 38
    .line 39
    new-instance v4, Lcom/google/android/gms/common/api/Scope;

    .line 40
    .line 41
    const-string/jumbo v5, "email"

    .line 42
    .line 43
    .line 44
    invoke-direct {v4, v5}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    sput-object v4, Lcom/google/android/gms/signin/zad;->zaf:Lcom/google/android/gms/common/api/Scope;

    .line 47
    .line 48
    new-instance v4, Lcom/google/android/gms/common/api/Api;

    .line 49
    .line 50
    const-string/jumbo v5, "SignIn.API"

    .line 51
    .line 52
    .line 53
    invoke-direct {v4, v5, v2, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$ClientKey;)V

    .line 54
    .line 55
    sput-object v4, Lcom/google/android/gms/signin/zad;->zag:Lcom/google/android/gms/common/api/Api;

    .line 56
    .line 57
    new-instance v0, Lcom/google/android/gms/common/api/Api;

    .line 58
    .line 59
    const-string/jumbo v2, "SignIn.INTERNAL_API"

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$ClientKey;)V

    .line 63
    .line 64
    sput-object v0, Lcom/google/android/gms/signin/zad;->zah:Lcom/google/android/gms/common/api/Api;

    .line 65
    return-void
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
.end method
