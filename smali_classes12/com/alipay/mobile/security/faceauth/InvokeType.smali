.class public final enum Lcom/alipay/mobile/security/faceauth/InvokeType;
.super Ljava/lang/Enum;
.source "InvokeType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/mobile/security/faceauth/InvokeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alipay/mobile/security/faceauth/InvokeType;

.field public static final enum ASYNC_UPLOAD:Lcom/alipay/mobile/security/faceauth/InvokeType;

.field public static final enum FAIL:Lcom/alipay/mobile/security/faceauth/InvokeType;

.field public static final enum INTERRUPT:Lcom/alipay/mobile/security/faceauth/InvokeType;

.field public static final enum LIVENESS_FAILED:Lcom/alipay/mobile/security/faceauth/InvokeType;

.field public static final enum MONITOR:Lcom/alipay/mobile/security/faceauth/InvokeType;

.field public static final enum NETWORK:Lcom/alipay/mobile/security/faceauth/InvokeType;

.field public static final enum NORMAL:Lcom/alipay/mobile/security/faceauth/InvokeType;

.field public static final enum SERVER_FAIL:Lcom/alipay/mobile/security/faceauth/InvokeType;

.field public static final enum TIMEOUT:Lcom/alipay/mobile/security/faceauth/InvokeType;

.field public static final enum VIDEO:Lcom/alipay/mobile/security/faceauth/InvokeType;


# instance fields
.field public value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    .line 2
    new-instance v0, Lcom/alipay/mobile/security/faceauth/InvokeType;

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "network"

    .line 6
    .line 7
    const-string/jumbo v2, "NETWORK"

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v2, v3, v1}, Lcom/alipay/mobile/security/faceauth/InvokeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 12
    .line 13
    sput-object v0, Lcom/alipay/mobile/security/faceauth/InvokeType;->NETWORK:Lcom/alipay/mobile/security/faceauth/InvokeType;

    .line 14
    .line 15
    new-instance v1, Lcom/alipay/mobile/security/faceauth/InvokeType;

    .line 16
    .line 17
    .line 18
    const-string/jumbo v2, "server_fail"

    .line 19
    .line 20
    const-string/jumbo v4, "SERVER_FAIL"

    .line 21
    const/4 v5, 0x1

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v4, v5, v2}, Lcom/alipay/mobile/security/faceauth/InvokeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 25
    .line 26
    sput-object v1, Lcom/alipay/mobile/security/faceauth/InvokeType;->SERVER_FAIL:Lcom/alipay/mobile/security/faceauth/InvokeType;

    .line 27
    .line 28
    new-instance v2, Lcom/alipay/mobile/security/faceauth/InvokeType;

    .line 29
    .line 30
    const-string/jumbo v4, "interrupt"

    .line 31
    .line 32
    const-string/jumbo v6, "INTERRUPT"

    .line 33
    const/4 v7, 0x2

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, v6, v7, v4}, Lcom/alipay/mobile/security/faceauth/InvokeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    sput-object v2, Lcom/alipay/mobile/security/faceauth/InvokeType;->INTERRUPT:Lcom/alipay/mobile/security/faceauth/InvokeType;

    .line 39
    .line 40
    new-instance v4, Lcom/alipay/mobile/security/faceauth/InvokeType;

    .line 41
    .line 42
    .line 43
    const-string/jumbo v6, "timeout"

    .line 44
    .line 45
    const-string/jumbo v8, "TIMEOUT"

    .line 46
    const/4 v9, 0x3

    .line 47
    .line 48
    .line 49
    invoke-direct {v4, v8, v9, v6}, Lcom/alipay/mobile/security/faceauth/InvokeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 50
    .line 51
    sput-object v4, Lcom/alipay/mobile/security/faceauth/InvokeType;->TIMEOUT:Lcom/alipay/mobile/security/faceauth/InvokeType;

    .line 52
    .line 53
    new-instance v6, Lcom/alipay/mobile/security/faceauth/InvokeType;

    .line 54
    .line 55
    .line 56
    const-string/jumbo v8, "normal"

    .line 57
    .line 58
    const-string/jumbo v10, "NORMAL"

    .line 59
    const/4 v11, 0x4

    .line 60
    .line 61
    .line 62
    invoke-direct {v6, v10, v11, v8}, Lcom/alipay/mobile/security/faceauth/InvokeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 63
    .line 64
    sput-object v6, Lcom/alipay/mobile/security/faceauth/InvokeType;->NORMAL:Lcom/alipay/mobile/security/faceauth/InvokeType;

    .line 65
    .line 66
    new-instance v8, Lcom/alipay/mobile/security/faceauth/InvokeType;

    .line 67
    .line 68
    const-string/jumbo v10, "fail"

    .line 69
    .line 70
    const-string/jumbo v12, "FAIL"

    .line 71
    const/4 v13, 0x5

    .line 72
    .line 73
    .line 74
    invoke-direct {v8, v12, v13, v10}, Lcom/alipay/mobile/security/faceauth/InvokeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 75
    .line 76
    sput-object v8, Lcom/alipay/mobile/security/faceauth/InvokeType;->FAIL:Lcom/alipay/mobile/security/faceauth/InvokeType;

    .line 77
    .line 78
    new-instance v10, Lcom/alipay/mobile/security/faceauth/InvokeType;

    .line 79
    .line 80
    .line 81
    const-string/jumbo v12, "monitor"

    .line 82
    .line 83
    const-string/jumbo v14, "MONITOR"

    .line 84
    const/4 v15, 0x6

    .line 85
    .line 86
    .line 87
    invoke-direct {v10, v14, v15, v12}, Lcom/alipay/mobile/security/faceauth/InvokeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 88
    .line 89
    sput-object v10, Lcom/alipay/mobile/security/faceauth/InvokeType;->MONITOR:Lcom/alipay/mobile/security/faceauth/InvokeType;

    .line 90
    .line 91
    new-instance v12, Lcom/alipay/mobile/security/faceauth/InvokeType;

    .line 92
    .line 93
    const-string/jumbo v14, "liveness_failed"

    .line 94
    .line 95
    const-string/jumbo v15, "LIVENESS_FAILED"

    .line 96
    const/4 v13, 0x7

    .line 97
    .line 98
    .line 99
    invoke-direct {v12, v15, v13, v14}, Lcom/alipay/mobile/security/faceauth/InvokeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100
    .line 101
    sput-object v12, Lcom/alipay/mobile/security/faceauth/InvokeType;->LIVENESS_FAILED:Lcom/alipay/mobile/security/faceauth/InvokeType;

    .line 102
    .line 103
    new-instance v14, Lcom/alipay/mobile/security/faceauth/InvokeType;

    .line 104
    .line 105
    const-string/jumbo v15, "async_upload"

    .line 106
    .line 107
    const-string/jumbo v13, "ASYNC_UPLOAD"

    .line 108
    .line 109
    const/16 v11, 0x8

    .line 110
    .line 111
    .line 112
    invoke-direct {v14, v13, v11, v15}, Lcom/alipay/mobile/security/faceauth/InvokeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 113
    .line 114
    sput-object v14, Lcom/alipay/mobile/security/faceauth/InvokeType;->ASYNC_UPLOAD:Lcom/alipay/mobile/security/faceauth/InvokeType;

    .line 115
    .line 116
    new-instance v13, Lcom/alipay/mobile/security/faceauth/InvokeType;

    .line 117
    .line 118
    .line 119
    const-string/jumbo v15, "video"

    .line 120
    .line 121
    const-string/jumbo v11, "VIDEO"

    .line 122
    .line 123
    const/16 v9, 0x9

    .line 124
    .line 125
    .line 126
    invoke-direct {v13, v11, v9, v15}, Lcom/alipay/mobile/security/faceauth/InvokeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 127
    .line 128
    sput-object v13, Lcom/alipay/mobile/security/faceauth/InvokeType;->VIDEO:Lcom/alipay/mobile/security/faceauth/InvokeType;

    .line 129
    .line 130
    const/16 v11, 0xa

    .line 131
    .line 132
    new-array v11, v11, [Lcom/alipay/mobile/security/faceauth/InvokeType;

    .line 133
    .line 134
    aput-object v0, v11, v3

    .line 135
    .line 136
    aput-object v1, v11, v5

    .line 137
    .line 138
    aput-object v2, v11, v7

    .line 139
    const/4 v0, 0x3

    .line 140
    .line 141
    aput-object v4, v11, v0

    .line 142
    const/4 v0, 0x4

    .line 143
    .line 144
    aput-object v6, v11, v0

    .line 145
    const/4 v0, 0x5

    .line 146
    .line 147
    aput-object v8, v11, v0

    .line 148
    const/4 v0, 0x6

    .line 149
    .line 150
    aput-object v10, v11, v0

    .line 151
    const/4 v0, 0x7

    .line 152
    .line 153
    aput-object v12, v11, v0

    .line 154
    .line 155
    const/16 v0, 0x8

    .line 156
    .line 157
    aput-object v14, v11, v0

    .line 158
    .line 159
    aput-object v13, v11, v9

    .line 160
    .line 161
    sput-object v11, Lcom/alipay/mobile/security/faceauth/InvokeType;->$VALUES:[Lcom/alipay/mobile/security/faceauth/InvokeType;

    .line 162
    return-void
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
    iput-object p3, p0, Lcom/alipay/mobile/security/faceauth/InvokeType;->value:Ljava/lang/String;

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

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/mobile/security/faceauth/InvokeType;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/alipay/mobile/security/faceauth/InvokeType;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/alipay/mobile/security/faceauth/InvokeType;

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

.method public static values()[Lcom/alipay/mobile/security/faceauth/InvokeType;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/alipay/mobile/security/faceauth/InvokeType;->$VALUES:[Lcom/alipay/mobile/security/faceauth/InvokeType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/alipay/mobile/security/faceauth/InvokeType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/alipay/mobile/security/faceauth/InvokeType;

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
