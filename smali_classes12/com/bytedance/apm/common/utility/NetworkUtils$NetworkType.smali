.class public final enum Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;
.super Ljava/lang/Enum;
.source "NetworkUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/apm/common/utility/NetworkUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NetworkType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

.field public static final enum MOBILE:Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

.field public static final enum MOBILE_2G:Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

.field public static final enum MOBILE_3G:Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

.field public static final enum MOBILE_3G_H:Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

.field public static final enum MOBILE_3G_HP:Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

.field public static final enum MOBILE_4G:Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

.field public static final enum MOBILE_5G:Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

.field public static final enum NONE:Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

.field public static final enum UNKNOWN:Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

.field public static final enum WIFI:Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

.field public static final enum WIFI_24GHZ:Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

.field public static final enum WIFI_5GHZ:Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;


# instance fields
.field final nativeInt:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    const-string/jumbo v2, "UNKNOWN"

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v2, v3, v1}, Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    sput-object v0, Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;->UNKNOWN:Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

    .line 12
    .line 13
    new-instance v1, Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

    .line 14
    .line 15
    const-string/jumbo v2, "NONE"

    .line 16
    const/4 v4, 0x1

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    sput-object v1, Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;->NONE:Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

    .line 22
    .line 23
    new-instance v2, Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

    .line 24
    .line 25
    const-string/jumbo v5, "MOBILE"

    .line 26
    const/4 v6, 0x2

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v5, v6, v4}, Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    sput-object v2, Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;->MOBILE:Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

    .line 32
    .line 33
    new-instance v5, Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

    .line 34
    .line 35
    const-string/jumbo v7, "MOBILE_2G"

    .line 36
    const/4 v8, 0x3

    .line 37
    .line 38
    .line 39
    invoke-direct {v5, v7, v8, v6}, Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    sput-object v5, Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;->MOBILE_2G:Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

    .line 42
    .line 43
    new-instance v7, Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

    .line 44
    .line 45
    const-string/jumbo v9, "MOBILE_3G"

    .line 46
    const/4 v10, 0x4

    .line 47
    .line 48
    .line 49
    invoke-direct {v7, v9, v10, v8}, Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;-><init>(Ljava/lang/String;II)V

    .line 50
    .line 51
    sput-object v7, Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;->MOBILE_3G:Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

    .line 52
    .line 53
    new-instance v9, Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

    .line 54
    .line 55
    const-string/jumbo v11, "WIFI"

    .line 56
    const/4 v12, 0x5

    .line 57
    .line 58
    .line 59
    invoke-direct {v9, v11, v12, v10}, Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;-><init>(Ljava/lang/String;II)V

    .line 60
    .line 61
    sput-object v9, Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;->WIFI:Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

    .line 62
    .line 63
    new-instance v11, Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

    .line 64
    .line 65
    const-string/jumbo v13, "MOBILE_4G"

    .line 66
    const/4 v14, 0x6

    .line 67
    .line 68
    .line 69
    invoke-direct {v11, v13, v14, v12}, Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;-><init>(Ljava/lang/String;II)V

    .line 70
    .line 71
    sput-object v11, Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;->MOBILE_4G:Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

    .line 72
    .line 73
    new-instance v13, Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

    .line 74
    .line 75
    const-string/jumbo v15, "MOBILE_5G"

    .line 76
    const/4 v12, 0x7

    .line 77
    .line 78
    .line 79
    invoke-direct {v13, v15, v12, v14}, Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;-><init>(Ljava/lang/String;II)V

    .line 80
    .line 81
    sput-object v13, Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;->MOBILE_5G:Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

    .line 82
    .line 83
    new-instance v15, Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

    .line 84
    .line 85
    const-string/jumbo v14, "WIFI_24GHZ"

    .line 86
    .line 87
    const/16 v10, 0x8

    .line 88
    .line 89
    .line 90
    invoke-direct {v15, v14, v10, v12}, Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;-><init>(Ljava/lang/String;II)V

    .line 91
    .line 92
    sput-object v15, Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;->WIFI_24GHZ:Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

    .line 93
    .line 94
    new-instance v14, Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

    .line 95
    .line 96
    const-string/jumbo v12, "WIFI_5GHZ"

    .line 97
    .line 98
    const/16 v8, 0x9

    .line 99
    .line 100
    .line 101
    invoke-direct {v14, v12, v8, v10}, Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;-><init>(Ljava/lang/String;II)V

    .line 102
    .line 103
    sput-object v14, Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;->WIFI_5GHZ:Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

    .line 104
    .line 105
    new-instance v12, Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

    .line 106
    .line 107
    const-string/jumbo v10, "MOBILE_3G_H"

    .line 108
    .line 109
    const/16 v6, 0xa

    .line 110
    .line 111
    .line 112
    invoke-direct {v12, v10, v6, v8}, Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;-><init>(Ljava/lang/String;II)V

    .line 113
    .line 114
    sput-object v12, Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;->MOBILE_3G_H:Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

    .line 115
    .line 116
    new-instance v10, Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

    .line 117
    .line 118
    const-string/jumbo v8, "MOBILE_3G_HP"

    .line 119
    .line 120
    const/16 v4, 0xb

    .line 121
    .line 122
    .line 123
    invoke-direct {v10, v8, v4, v6}, Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;-><init>(Ljava/lang/String;II)V

    .line 124
    .line 125
    sput-object v10, Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;->MOBILE_3G_HP:Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

    .line 126
    .line 127
    const/16 v8, 0xc

    .line 128
    .line 129
    new-array v8, v8, [Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

    .line 130
    .line 131
    aput-object v0, v8, v3

    .line 132
    const/4 v0, 0x1

    .line 133
    .line 134
    aput-object v1, v8, v0

    .line 135
    const/4 v0, 0x2

    .line 136
    .line 137
    aput-object v2, v8, v0

    .line 138
    const/4 v0, 0x3

    .line 139
    .line 140
    aput-object v5, v8, v0

    .line 141
    const/4 v0, 0x4

    .line 142
    .line 143
    aput-object v7, v8, v0

    .line 144
    const/4 v0, 0x5

    .line 145
    .line 146
    aput-object v9, v8, v0

    .line 147
    const/4 v0, 0x6

    .line 148
    .line 149
    aput-object v11, v8, v0

    .line 150
    const/4 v0, 0x7

    .line 151
    .line 152
    aput-object v13, v8, v0

    .line 153
    .line 154
    const/16 v0, 0x8

    .line 155
    .line 156
    aput-object v15, v8, v0

    .line 157
    .line 158
    const/16 v0, 0x9

    .line 159
    .line 160
    aput-object v14, v8, v0

    .line 161
    .line 162
    aput-object v12, v8, v6

    .line 163
    .line 164
    aput-object v10, v8, v4

    .line 165
    .line 166
    sput-object v8, Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;->$VALUES:[Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

    .line 167
    return-void
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

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;->nativeInt:I

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
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

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
.end method

.method public static values()[Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;->$VALUES:[Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

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
.method public getValue()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;->nativeInt:I

    .line 3
    return v0
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
.end method

.method public isAvailable()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;->UNKNOWN:Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

    .line 3
    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;->NONE:Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

    .line 7
    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
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
