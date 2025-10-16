.class public final enum Lcom/alipay/mobile/security/faceauth/api/FaceActionType;
.super Ljava/lang/Enum;
.source "FaceActionType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/mobile/security/faceauth/api/FaceActionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alipay/mobile/security/faceauth/api/FaceActionType;

.field public static final enum AIMLESS:Lcom/alipay/mobile/security/faceauth/api/FaceActionType;

.field public static final enum BLINK:Lcom/alipay/mobile/security/faceauth/api/FaceActionType;

.field public static final enum IDST:Lcom/alipay/mobile/security/faceauth/api/FaceActionType;

.field public static final enum MOUTH:Lcom/alipay/mobile/security/faceauth/api/FaceActionType;

.field public static final enum NONE:Lcom/alipay/mobile/security/faceauth/api/FaceActionType;

.field public static final enum POS_PITCH:Lcom/alipay/mobile/security/faceauth/api/FaceActionType;

.field public static final enum POS_YAW:Lcom/alipay/mobile/security/faceauth/api/FaceActionType;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    .line 2
    new-instance v0, Lcom/alipay/mobile/security/faceauth/api/FaceActionType;

    .line 3
    .line 4
    const-string/jumbo v1, "NONE"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/alipay/mobile/security/faceauth/api/FaceActionType;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/alipay/mobile/security/faceauth/api/FaceActionType;->NONE:Lcom/alipay/mobile/security/faceauth/api/FaceActionType;

    .line 11
    .line 12
    new-instance v1, Lcom/alipay/mobile/security/faceauth/api/FaceActionType;

    .line 13
    .line 14
    const-string/jumbo v3, "BLINK"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4}, Lcom/alipay/mobile/security/faceauth/api/FaceActionType;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v1, Lcom/alipay/mobile/security/faceauth/api/FaceActionType;->BLINK:Lcom/alipay/mobile/security/faceauth/api/FaceActionType;

    .line 21
    .line 22
    new-instance v3, Lcom/alipay/mobile/security/faceauth/api/FaceActionType;

    .line 23
    .line 24
    const-string/jumbo v5, "MOUTH"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6}, Lcom/alipay/mobile/security/faceauth/api/FaceActionType;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v3, Lcom/alipay/mobile/security/faceauth/api/FaceActionType;->MOUTH:Lcom/alipay/mobile/security/faceauth/api/FaceActionType;

    .line 31
    .line 32
    new-instance v5, Lcom/alipay/mobile/security/faceauth/api/FaceActionType;

    .line 33
    .line 34
    const-string/jumbo v7, "POS_YAW"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8}, Lcom/alipay/mobile/security/faceauth/api/FaceActionType;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v5, Lcom/alipay/mobile/security/faceauth/api/FaceActionType;->POS_YAW:Lcom/alipay/mobile/security/faceauth/api/FaceActionType;

    .line 41
    .line 42
    new-instance v7, Lcom/alipay/mobile/security/faceauth/api/FaceActionType;

    .line 43
    .line 44
    const-string/jumbo v9, "POS_PITCH"

    .line 45
    const/4 v10, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v9, v10}, Lcom/alipay/mobile/security/faceauth/api/FaceActionType;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    sput-object v7, Lcom/alipay/mobile/security/faceauth/api/FaceActionType;->POS_PITCH:Lcom/alipay/mobile/security/faceauth/api/FaceActionType;

    .line 51
    .line 52
    new-instance v9, Lcom/alipay/mobile/security/faceauth/api/FaceActionType;

    .line 53
    .line 54
    const-string/jumbo v11, "AIMLESS"

    .line 55
    const/4 v12, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v9, v11, v12}, Lcom/alipay/mobile/security/faceauth/api/FaceActionType;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    sput-object v9, Lcom/alipay/mobile/security/faceauth/api/FaceActionType;->AIMLESS:Lcom/alipay/mobile/security/faceauth/api/FaceActionType;

    .line 61
    .line 62
    new-instance v11, Lcom/alipay/mobile/security/faceauth/api/FaceActionType;

    .line 63
    .line 64
    const-string/jumbo v13, "IDST"

    .line 65
    const/4 v14, 0x6

    .line 66
    .line 67
    .line 68
    invoke-direct {v11, v13, v14}, Lcom/alipay/mobile/security/faceauth/api/FaceActionType;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    sput-object v11, Lcom/alipay/mobile/security/faceauth/api/FaceActionType;->IDST:Lcom/alipay/mobile/security/faceauth/api/FaceActionType;

    .line 71
    const/4 v13, 0x7

    .line 72
    .line 73
    new-array v13, v13, [Lcom/alipay/mobile/security/faceauth/api/FaceActionType;

    .line 74
    .line 75
    aput-object v0, v13, v2

    .line 76
    .line 77
    aput-object v1, v13, v4

    .line 78
    .line 79
    aput-object v3, v13, v6

    .line 80
    .line 81
    aput-object v5, v13, v8

    .line 82
    .line 83
    aput-object v7, v13, v10

    .line 84
    .line 85
    aput-object v9, v13, v12

    .line 86
    .line 87
    aput-object v11, v13, v14

    .line 88
    .line 89
    sput-object v13, Lcom/alipay/mobile/security/faceauth/api/FaceActionType;->$VALUES:[Lcom/alipay/mobile/security/faceauth/api/FaceActionType;

    .line 90
    return-void
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

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
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
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/mobile/security/faceauth/api/FaceActionType;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/alipay/mobile/security/faceauth/api/FaceActionType;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/alipay/mobile/security/faceauth/api/FaceActionType;

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

.method public static values()[Lcom/alipay/mobile/security/faceauth/api/FaceActionType;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/alipay/mobile/security/faceauth/api/FaceActionType;->$VALUES:[Lcom/alipay/mobile/security/faceauth/api/FaceActionType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/alipay/mobile/security/faceauth/api/FaceActionType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/alipay/mobile/security/faceauth/api/FaceActionType;

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
