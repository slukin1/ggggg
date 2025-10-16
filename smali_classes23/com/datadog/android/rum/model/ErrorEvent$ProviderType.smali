.class public final enum Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;
.super Ljava/lang/Enum;
.source "ErrorEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/model/ErrorEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ProviderType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/model/ErrorEvent$ProviderType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0086\u0001\u0018\u0000 \u00152\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0015B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0005\u001a\u00020\u0006R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;",
        "",
        "jsonValue",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "toJson",
        "Lcom/google/gson/JsonElement;",
        "AD",
        "ADVERTISING",
        "ANALYTICS",
        "CDN",
        "CONTENT",
        "CUSTOMER_SUCCESS",
        "FIRST_PARTY",
        "HOSTING",
        "MARKETING",
        "OTHER",
        "SOCIAL",
        "TAG_MANAGER",
        "UTILITY",
        "VIDEO",
        "Companion",
        "dd-sdk-android-rum_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;

.field public static final enum AD:Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;

.field public static final enum ADVERTISING:Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;

.field public static final enum ANALYTICS:Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;

.field public static final enum CDN:Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;

.field public static final enum CONTENT:Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;

.field public static final enum CUSTOMER_SUCCESS:Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;

.field public static final Companion:Lcom/datadog/android/rum/model/ErrorEvent$ProviderType$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum FIRST_PARTY:Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;

.field public static final enum HOSTING:Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;

.field public static final enum MARKETING:Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;

.field public static final enum OTHER:Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;

.field public static final enum SOCIAL:Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;

.field public static final enum TAG_MANAGER:Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;

.field public static final enum UTILITY:Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;

.field public static final enum VIDEO:Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;


# instance fields
.field private final jsonValue:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0xe

    .line 3
    .line 4
    new-array v0, v0, [Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    sget-object v2, Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;->AD:Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;

    .line 8
    .line 9
    aput-object v2, v0, v1

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    sget-object v2, Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;->ADVERTISING:Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;

    .line 13
    .line 14
    aput-object v2, v0, v1

    .line 15
    const/4 v1, 0x2

    .line 16
    .line 17
    sget-object v2, Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;->ANALYTICS:Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;

    .line 18
    .line 19
    aput-object v2, v0, v1

    .line 20
    const/4 v1, 0x3

    .line 21
    .line 22
    sget-object v2, Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;->CDN:Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;

    .line 23
    .line 24
    aput-object v2, v0, v1

    .line 25
    const/4 v1, 0x4

    .line 26
    .line 27
    sget-object v2, Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;->CONTENT:Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;

    .line 28
    .line 29
    aput-object v2, v0, v1

    .line 30
    const/4 v1, 0x5

    .line 31
    .line 32
    sget-object v2, Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;->CUSTOMER_SUCCESS:Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;

    .line 33
    .line 34
    aput-object v2, v0, v1

    .line 35
    const/4 v1, 0x6

    .line 36
    .line 37
    sget-object v2, Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;->FIRST_PARTY:Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;

    .line 38
    .line 39
    aput-object v2, v0, v1

    .line 40
    const/4 v1, 0x7

    .line 41
    .line 42
    sget-object v2, Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;->HOSTING:Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;

    .line 43
    .line 44
    aput-object v2, v0, v1

    .line 45
    .line 46
    const/16 v1, 0x8

    .line 47
    .line 48
    sget-object v2, Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;->MARKETING:Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;

    .line 49
    .line 50
    aput-object v2, v0, v1

    .line 51
    .line 52
    const/16 v1, 0x9

    .line 53
    .line 54
    sget-object v2, Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;->OTHER:Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;

    .line 55
    .line 56
    aput-object v2, v0, v1

    .line 57
    .line 58
    const/16 v1, 0xa

    .line 59
    .line 60
    sget-object v2, Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;->SOCIAL:Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;

    .line 61
    .line 62
    aput-object v2, v0, v1

    .line 63
    .line 64
    const/16 v1, 0xb

    .line 65
    .line 66
    sget-object v2, Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;->TAG_MANAGER:Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;

    .line 67
    .line 68
    aput-object v2, v0, v1

    .line 69
    .line 70
    const/16 v1, 0xc

    .line 71
    .line 72
    sget-object v2, Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;->UTILITY:Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;

    .line 73
    .line 74
    aput-object v2, v0, v1

    .line 75
    .line 76
    const/16 v1, 0xd

    .line 77
    .line 78
    sget-object v2, Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;->VIDEO:Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;

    .line 79
    .line 80
    aput-object v2, v0, v1

    .line 81
    return-object v0
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string/jumbo v2, "ad"

    .line 6
    .line 7
    const-string/jumbo v3, "AD"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;->AD:Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;

    .line 13
    .line 14
    new-instance v0, Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    const-string/jumbo v2, "advertising"

    .line 18
    .line 19
    const-string/jumbo v3, "ADVERTISING"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    sput-object v0, Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;->ADVERTISING:Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;

    .line 25
    .line 26
    new-instance v0, Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;

    .line 27
    const/4 v1, 0x2

    .line 28
    .line 29
    const-string/jumbo v2, "analytics"

    .line 30
    .line 31
    const-string/jumbo v3, "ANALYTICS"

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    sput-object v0, Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;->ANALYTICS:Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;

    .line 37
    .line 38
    new-instance v0, Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;

    .line 39
    const/4 v1, 0x3

    .line 40
    .line 41
    const-string/jumbo v2, "cdn"

    .line 42
    .line 43
    const-string/jumbo v3, "CDN"

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    sput-object v0, Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;->CDN:Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;

    .line 49
    .line 50
    new-instance v0, Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;

    .line 51
    const/4 v1, 0x4

    .line 52
    .line 53
    const-string/jumbo v2, "content"

    .line 54
    .line 55
    const-string/jumbo v3, "CONTENT"

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    sput-object v0, Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;->CONTENT:Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;

    .line 61
    .line 62
    new-instance v0, Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;

    .line 63
    const/4 v1, 0x5

    .line 64
    .line 65
    const-string/jumbo v2, "customer-success"

    .line 66
    .line 67
    const-string/jumbo v3, "CUSTOMER_SUCCESS"

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    .line 72
    sput-object v0, Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;->CUSTOMER_SUCCESS:Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;

    .line 73
    .line 74
    new-instance v0, Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;

    .line 75
    const/4 v1, 0x6

    .line 76
    .line 77
    const-string/jumbo v2, "first party"

    .line 78
    .line 79
    const-string/jumbo v3, "FIRST_PARTY"

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    .line 84
    sput-object v0, Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;->FIRST_PARTY:Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;

    .line 85
    .line 86
    new-instance v0, Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;

    .line 87
    const/4 v1, 0x7

    .line 88
    .line 89
    const-string/jumbo v2, "hosting"

    .line 90
    .line 91
    const-string/jumbo v3, "HOSTING"

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    .line 96
    sput-object v0, Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;->HOSTING:Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;

    .line 97
    .line 98
    new-instance v0, Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;

    .line 99
    .line 100
    const/16 v1, 0x8

    .line 101
    .line 102
    const-string/jumbo v2, "marketing"

    .line 103
    .line 104
    const-string/jumbo v3, "MARKETING"

    .line 105
    .line 106
    .line 107
    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    .line 109
    sput-object v0, Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;->MARKETING:Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;

    .line 110
    .line 111
    new-instance v0, Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;

    .line 112
    .line 113
    const/16 v1, 0x9

    .line 114
    .line 115
    const-string/jumbo v2, "other"

    .line 116
    .line 117
    const-string/jumbo v3, "OTHER"

    .line 118
    .line 119
    .line 120
    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    .line 122
    sput-object v0, Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;->OTHER:Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;

    .line 123
    .line 124
    new-instance v0, Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;

    .line 125
    .line 126
    const/16 v1, 0xa

    .line 127
    .line 128
    const-string/jumbo v2, "social"

    .line 129
    .line 130
    const-string/jumbo v3, "SOCIAL"

    .line 131
    .line 132
    .line 133
    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 134
    .line 135
    sput-object v0, Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;->SOCIAL:Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;

    .line 136
    .line 137
    new-instance v0, Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;

    .line 138
    .line 139
    const/16 v1, 0xb

    .line 140
    .line 141
    const-string/jumbo v2, "tag-manager"

    .line 142
    .line 143
    const-string/jumbo v3, "TAG_MANAGER"

    .line 144
    .line 145
    .line 146
    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 147
    .line 148
    sput-object v0, Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;->TAG_MANAGER:Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;

    .line 149
    .line 150
    new-instance v0, Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;

    .line 151
    .line 152
    const/16 v1, 0xc

    .line 153
    .line 154
    const-string/jumbo v2, "utility"

    .line 155
    .line 156
    const-string/jumbo v3, "UTILITY"

    .line 157
    .line 158
    .line 159
    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 160
    .line 161
    sput-object v0, Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;->UTILITY:Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;

    .line 162
    .line 163
    new-instance v0, Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;

    .line 164
    .line 165
    const/16 v1, 0xd

    .line 166
    .line 167
    const-string/jumbo v2, "video"

    .line 168
    .line 169
    const-string/jumbo v3, "VIDEO"

    .line 170
    .line 171
    .line 172
    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 173
    .line 174
    sput-object v0, Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;->VIDEO:Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;->$values()[Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    sput-object v0, Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;->$VALUES:[Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;

    .line 181
    .line 182
    new-instance v0, Lcom/datadog/android/rum/model/ErrorEvent$ProviderType$Companion;

    .line 183
    const/4 v1, 0x0

    .line 184
    .line 185
    .line 186
    invoke-direct {v0, v1}, Lcom/datadog/android/rum/model/ErrorEvent$ProviderType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 187
    .line 188
    sput-object v0, Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;->Companion:Lcom/datadog/android/rum/model/ErrorEvent$ProviderType$Companion;

    .line 189
    return-void
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
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;->jsonValue:Ljava/lang/String;

    .line 6
    return-void
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
.end method

.method public static final synthetic access$getJsonValue$p(Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;->jsonValue:Ljava/lang/String;

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
.end method

.method public static final fromJson(Ljava/lang/String;)Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;->Companion:Lcom/datadog/android/rum/model/ErrorEvent$ProviderType$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/datadog/android/rum/model/ErrorEvent$ProviderType$Companion;->fromJson(Ljava/lang/String;)Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
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
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;

    .line 9
    return-object p0
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
.end method

.method public static values()[Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;->$VALUES:[Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;

    .line 9
    return-object v0
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
.end method


# virtual methods
.method public final toJson()Lcom/google/gson/JsonElement;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/datadog/android/rum/model/ErrorEvent$ProviderType;->jsonValue:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
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
.end method
