.class public final enum Lcom/gateio/ukey/fido/client/ClientError$Code;
.super Ljava/lang/Enum;
.source "ClientError.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/ukey/fido/client/ClientError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Code"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gateio/ukey/fido/client/ClientError$Code;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/gateio/ukey/fido/client/ClientError$Code;

.field public static final enum BAD_REQUEST:Lcom/gateio/ukey/fido/client/ClientError$Code;

.field public static final enum CONFIGURATION_UNSUPPORTED:Lcom/gateio/ukey/fido/client/ClientError$Code;

.field public static final enum DEVICE_INELIGIBLE:Lcom/gateio/ukey/fido/client/ClientError$Code;

.field public static final enum OTHER_ERROR:Lcom/gateio/ukey/fido/client/ClientError$Code;

.field public static final enum TIMEOUT:Lcom/gateio/ukey/fido/client/ClientError$Code;


# instance fields
.field private final errorCode:I


# direct methods
.method private static synthetic $values()[Lcom/gateio/ukey/fido/client/ClientError$Code;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    new-array v0, v0, [Lcom/gateio/ukey/fido/client/ClientError$Code;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    sget-object v2, Lcom/gateio/ukey/fido/client/ClientError$Code;->OTHER_ERROR:Lcom/gateio/ukey/fido/client/ClientError$Code;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    sget-object v2, Lcom/gateio/ukey/fido/client/ClientError$Code;->BAD_REQUEST:Lcom/gateio/ukey/fido/client/ClientError$Code;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    const/4 v1, 0x2

    .line 15
    .line 16
    sget-object v2, Lcom/gateio/ukey/fido/client/ClientError$Code;->CONFIGURATION_UNSUPPORTED:Lcom/gateio/ukey/fido/client/ClientError$Code;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    const/4 v1, 0x3

    .line 20
    .line 21
    sget-object v2, Lcom/gateio/ukey/fido/client/ClientError$Code;->DEVICE_INELIGIBLE:Lcom/gateio/ukey/fido/client/ClientError$Code;

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    const/4 v1, 0x4

    .line 25
    .line 26
    sget-object v2, Lcom/gateio/ukey/fido/client/ClientError$Code;->TIMEOUT:Lcom/gateio/ukey/fido/client/ClientError$Code;

    .line 27
    .line 28
    aput-object v2, v0, v1

    .line 29
    return-object v0
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/ukey/fido/client/ClientError$Code;

    .line 3
    .line 4
    const-string/jumbo v1, "OTHER_ERROR"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/gateio/ukey/fido/client/ClientError$Code;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    sput-object v0, Lcom/gateio/ukey/fido/client/ClientError$Code;->OTHER_ERROR:Lcom/gateio/ukey/fido/client/ClientError$Code;

    .line 12
    .line 13
    new-instance v0, Lcom/gateio/ukey/fido/client/ClientError$Code;

    .line 14
    .line 15
    const-string/jumbo v1, "BAD_REQUEST"

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v3, v2}, Lcom/gateio/ukey/fido/client/ClientError$Code;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    sput-object v0, Lcom/gateio/ukey/fido/client/ClientError$Code;->BAD_REQUEST:Lcom/gateio/ukey/fido/client/ClientError$Code;

    .line 22
    .line 23
    new-instance v0, Lcom/gateio/ukey/fido/client/ClientError$Code;

    .line 24
    .line 25
    const-string/jumbo v1, "CONFIGURATION_UNSUPPORTED"

    .line 26
    const/4 v3, 0x3

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, v2, v3}, Lcom/gateio/ukey/fido/client/ClientError$Code;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    sput-object v0, Lcom/gateio/ukey/fido/client/ClientError$Code;->CONFIGURATION_UNSUPPORTED:Lcom/gateio/ukey/fido/client/ClientError$Code;

    .line 32
    .line 33
    new-instance v0, Lcom/gateio/ukey/fido/client/ClientError$Code;

    .line 34
    .line 35
    const-string/jumbo v1, "DEVICE_INELIGIBLE"

    .line 36
    const/4 v2, 0x4

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1, v3, v2}, Lcom/gateio/ukey/fido/client/ClientError$Code;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    sput-object v0, Lcom/gateio/ukey/fido/client/ClientError$Code;->DEVICE_INELIGIBLE:Lcom/gateio/ukey/fido/client/ClientError$Code;

    .line 42
    .line 43
    new-instance v0, Lcom/gateio/ukey/fido/client/ClientError$Code;

    .line 44
    .line 45
    const-string/jumbo v1, "TIMEOUT"

    .line 46
    const/4 v3, 0x5

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1, v2, v3}, Lcom/gateio/ukey/fido/client/ClientError$Code;-><init>(Ljava/lang/String;II)V

    .line 50
    .line 51
    sput-object v0, Lcom/gateio/ukey/fido/client/ClientError$Code;->TIMEOUT:Lcom/gateio/ukey/fido/client/ClientError$Code;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/gateio/ukey/fido/client/ClientError$Code;->$values()[Lcom/gateio/ukey/fido/client/ClientError$Code;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    sput-object v0, Lcom/gateio/ukey/fido/client/ClientError$Code;->$VALUES:[Lcom/gateio/ukey/fido/client/ClientError$Code;

    .line 58
    return-void
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
    iput p3, p0, Lcom/gateio/ukey/fido/client/ClientError$Code;->errorCode:I

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
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gateio/ukey/fido/client/ClientError$Code;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/gateio/ukey/fido/client/ClientError$Code;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/gateio/ukey/fido/client/ClientError$Code;

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
.end method

.method public static values()[Lcom/gateio/ukey/fido/client/ClientError$Code;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/ukey/fido/client/ClientError$Code;->$VALUES:[Lcom/gateio/ukey/fido/client/ClientError$Code;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/gateio/ukey/fido/client/ClientError$Code;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/gateio/ukey/fido/client/ClientError$Code;

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
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/ukey/fido/client/ClientError$Code;->errorCode:I

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
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    aput-object v3, v1, v2

    .line 13
    .line 14
    iget v2, p0, Lcom/gateio/ukey/fido/client/ClientError$Code;->errorCode:I

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x1

    .line 20
    .line 21
    aput-object v2, v1, v3

    .line 22
    .line 23
    const-string/jumbo v2, "%s (code %d)"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
