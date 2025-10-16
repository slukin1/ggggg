.class public final enum Lcom/alipay/alipaysecuritysdk/common/legacy/exception/APSecExceptionEnums;
.super Ljava/lang/Enum;
.source "APSecExceptionEnums.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/alipaysecuritysdk/common/legacy/exception/APSecExceptionEnums;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alipay/alipaysecuritysdk/common/legacy/exception/APSecExceptionEnums;

.field public static final enum BACKGROUND_RUNNING:Lcom/alipay/alipaysecuritysdk/common/legacy/exception/APSecExceptionEnums;

.field public static final enum BIZTOKEN_NULL:Lcom/alipay/alipaysecuritysdk/common/legacy/exception/APSecExceptionEnums;

.field public static final enum CONTEXT_NULL:Lcom/alipay/alipaysecuritysdk/common/legacy/exception/APSecExceptionEnums;

.field public static final enum DEVICE_COLOR_MODULE_NULL:Lcom/alipay/alipaysecuritysdk/common/legacy/exception/APSecExceptionEnums;

.field public static final enum SCENE_NULL:Lcom/alipay/alipaysecuritysdk/common/legacy/exception/APSecExceptionEnums;

.field public static final enum SCENE_RISK_BUILD_RESULT_ERR:Lcom/alipay/alipaysecuritysdk/common/legacy/exception/APSecExceptionEnums;

.field public static final enum UNSUPPORTED_FUNCTION:Lcom/alipay/alipaysecuritysdk/common/legacy/exception/APSecExceptionEnums;


# instance fields
.field private errorCode:I

.field private errorMsg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    .line 2
    new-instance v0, Lcom/alipay/alipaysecuritysdk/common/legacy/exception/APSecExceptionEnums;

    .line 3
    .line 4
    const/16 v1, 0x2711

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "\u672a\u652f\u6301\u7684\u529f\u80fd"

    .line 8
    .line 9
    const-string/jumbo v3, "UNSUPPORTED_FUNCTION"

    .line 10
    const/4 v4, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/alipay/alipaysecuritysdk/common/legacy/exception/APSecExceptionEnums;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 14
    .line 15
    sput-object v0, Lcom/alipay/alipaysecuritysdk/common/legacy/exception/APSecExceptionEnums;->UNSUPPORTED_FUNCTION:Lcom/alipay/alipaysecuritysdk/common/legacy/exception/APSecExceptionEnums;

    .line 16
    .line 17
    new-instance v1, Lcom/alipay/alipaysecuritysdk/common/legacy/exception/APSecExceptionEnums;

    .line 18
    .line 19
    const/16 v2, 0x2712

    .line 20
    .line 21
    const-string/jumbo v3, "context\u4e3anull\uff0c\u8bf7\u8c03\u7528APSecuritySdk.init"

    .line 22
    .line 23
    const-string/jumbo v5, "CONTEXT_NULL"

    .line 24
    const/4 v6, 0x1

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v5, v6, v2, v3}, Lcom/alipay/alipaysecuritysdk/common/legacy/exception/APSecExceptionEnums;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 28
    .line 29
    sput-object v1, Lcom/alipay/alipaysecuritysdk/common/legacy/exception/APSecExceptionEnums;->CONTEXT_NULL:Lcom/alipay/alipaysecuritysdk/common/legacy/exception/APSecExceptionEnums;

    .line 30
    .line 31
    new-instance v2, Lcom/alipay/alipaysecuritysdk/common/legacy/exception/APSecExceptionEnums;

    .line 32
    .line 33
    const/16 v3, 0x2713

    .line 34
    .line 35
    const-string/jumbo v5, "bizToken\u4e3a\u7a7a\uff0c\u8bf7\u8c03\u7528APSecuritySdk.getInstance().init()\u8bbe\u7f6ebizToken"

    .line 36
    .line 37
    const-string/jumbo v7, "BIZTOKEN_NULL"

    .line 38
    const/4 v8, 0x2

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, v7, v8, v3, v5}, Lcom/alipay/alipaysecuritysdk/common/legacy/exception/APSecExceptionEnums;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 42
    .line 43
    sput-object v2, Lcom/alipay/alipaysecuritysdk/common/legacy/exception/APSecExceptionEnums;->BIZTOKEN_NULL:Lcom/alipay/alipaysecuritysdk/common/legacy/exception/APSecExceptionEnums;

    .line 44
    .line 45
    new-instance v3, Lcom/alipay/alipaysecuritysdk/common/legacy/exception/APSecExceptionEnums;

    .line 46
    .line 47
    const/16 v5, 0x2714

    .line 48
    .line 49
    .line 50
    const-string/jumbo v7, "\u8fdb\u7a0b\u6b63\u5728\u540e\u53f0\u8fd0\u884c\uff0c\u7981\u6b62\u8c03\u7528\u8bbe\u5907\u4fe1\u606f\u91c7\u96c6\u65b9\u6cd5"

    .line 51
    .line 52
    const-string/jumbo v9, "BACKGROUND_RUNNING"

    .line 53
    const/4 v10, 0x3

    .line 54
    .line 55
    .line 56
    invoke-direct {v3, v9, v10, v5, v7}, Lcom/alipay/alipaysecuritysdk/common/legacy/exception/APSecExceptionEnums;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 57
    .line 58
    sput-object v3, Lcom/alipay/alipaysecuritysdk/common/legacy/exception/APSecExceptionEnums;->BACKGROUND_RUNNING:Lcom/alipay/alipaysecuritysdk/common/legacy/exception/APSecExceptionEnums;

    .line 59
    .line 60
    new-instance v5, Lcom/alipay/alipaysecuritysdk/common/legacy/exception/APSecExceptionEnums;

    .line 61
    .line 62
    const/16 v7, 0x2715

    .line 63
    .line 64
    const-string/jumbo v9, "device color module is NULL!"

    .line 65
    .line 66
    const-string/jumbo v11, "DEVICE_COLOR_MODULE_NULL"

    .line 67
    const/4 v12, 0x4

    .line 68
    .line 69
    .line 70
    invoke-direct {v5, v11, v12, v7, v9}, Lcom/alipay/alipaysecuritysdk/common/legacy/exception/APSecExceptionEnums;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 71
    .line 72
    sput-object v5, Lcom/alipay/alipaysecuritysdk/common/legacy/exception/APSecExceptionEnums;->DEVICE_COLOR_MODULE_NULL:Lcom/alipay/alipaysecuritysdk/common/legacy/exception/APSecExceptionEnums;

    .line 73
    .line 74
    new-instance v7, Lcom/alipay/alipaysecuritysdk/common/legacy/exception/APSecExceptionEnums;

    .line 75
    .line 76
    const/16 v9, 0x2716

    .line 77
    .line 78
    .line 79
    const-string/jumbo v11, "scene is NULL!"

    .line 80
    .line 81
    const-string/jumbo v13, "SCENE_NULL"

    .line 82
    const/4 v14, 0x5

    .line 83
    .line 84
    .line 85
    invoke-direct {v7, v13, v14, v9, v11}, Lcom/alipay/alipaysecuritysdk/common/legacy/exception/APSecExceptionEnums;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 86
    .line 87
    sput-object v7, Lcom/alipay/alipaysecuritysdk/common/legacy/exception/APSecExceptionEnums;->SCENE_NULL:Lcom/alipay/alipaysecuritysdk/common/legacy/exception/APSecExceptionEnums;

    .line 88
    .line 89
    new-instance v9, Lcom/alipay/alipaysecuritysdk/common/legacy/exception/APSecExceptionEnums;

    .line 90
    .line 91
    const/16 v11, 0x2717

    .line 92
    .line 93
    const-string/jumbo v13, "get scene risk error!"

    .line 94
    .line 95
    const-string/jumbo v15, "SCENE_RISK_BUILD_RESULT_ERR"

    .line 96
    const/4 v14, 0x6

    .line 97
    .line 98
    .line 99
    invoke-direct {v9, v15, v14, v11, v13}, Lcom/alipay/alipaysecuritysdk/common/legacy/exception/APSecExceptionEnums;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100
    .line 101
    sput-object v9, Lcom/alipay/alipaysecuritysdk/common/legacy/exception/APSecExceptionEnums;->SCENE_RISK_BUILD_RESULT_ERR:Lcom/alipay/alipaysecuritysdk/common/legacy/exception/APSecExceptionEnums;

    .line 102
    const/4 v11, 0x7

    .line 103
    .line 104
    new-array v11, v11, [Lcom/alipay/alipaysecuritysdk/common/legacy/exception/APSecExceptionEnums;

    .line 105
    .line 106
    aput-object v0, v11, v4

    .line 107
    .line 108
    aput-object v1, v11, v6

    .line 109
    .line 110
    aput-object v2, v11, v8

    .line 111
    .line 112
    aput-object v3, v11, v10

    .line 113
    .line 114
    aput-object v5, v11, v12

    .line 115
    const/4 v0, 0x5

    .line 116
    .line 117
    aput-object v7, v11, v0

    .line 118
    .line 119
    aput-object v9, v11, v14

    .line 120
    .line 121
    sput-object v11, Lcom/alipay/alipaysecuritysdk/common/legacy/exception/APSecExceptionEnums;->$VALUES:[Lcom/alipay/alipaysecuritysdk/common/legacy/exception/APSecExceptionEnums;

    .line 122
    return-void
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

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
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
    iput p3, p0, Lcom/alipay/alipaysecuritysdk/common/legacy/exception/APSecExceptionEnums;->errorCode:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alipay/alipaysecuritysdk/common/legacy/exception/APSecExceptionEnums;->errorMsg:Ljava/lang/String;

    .line 8
    return-void
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
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/alipaysecuritysdk/common/legacy/exception/APSecExceptionEnums;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/alipay/alipaysecuritysdk/common/legacy/exception/APSecExceptionEnums;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/alipay/alipaysecuritysdk/common/legacy/exception/APSecExceptionEnums;

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

.method public static values()[Lcom/alipay/alipaysecuritysdk/common/legacy/exception/APSecExceptionEnums;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/alipay/alipaysecuritysdk/common/legacy/exception/APSecExceptionEnums;->$VALUES:[Lcom/alipay/alipaysecuritysdk/common/legacy/exception/APSecExceptionEnums;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/alipay/alipaysecuritysdk/common/legacy/exception/APSecExceptionEnums;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/alipay/alipaysecuritysdk/common/legacy/exception/APSecExceptionEnums;

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
.method public final getErrorCode()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/alipay/alipaysecuritysdk/common/legacy/exception/APSecExceptionEnums;->errorCode:I

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

.method public final getErrorMsg()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/alipaysecuritysdk/common/legacy/exception/APSecExceptionEnums;->errorMsg:Ljava/lang/String;

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
.end method
