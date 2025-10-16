.class public final enum Lcom/gateio/lib_web3_safe/security/WalletErrorCode;
.super Ljava/lang/Enum;
.source "WalletErrorCode.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gateio/lib_web3_safe/security/WalletErrorCode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0011\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/gateio/lib_web3_safe/security/WalletErrorCode;",
        "",
        "code",
        "",
        "msg",
        "",
        "(Ljava/lang/String;IILjava/lang/String;)V",
        "getCode",
        "()I",
        "getMsg",
        "()Ljava/lang/String;",
        "setMsg",
        "(Ljava/lang/String;)V",
        "SUCCESS",
        "ERROR",
        "USER_CANCEL",
        "PASSWORD_ERROR",
        "NOT_SUPPORT_BIOMETRIC",
        "USER_DISABLE_BIOMETRIC",
        "USER_NEGATIVE_BUTTON",
        "ERROR_LOCKOUT",
        "ENCRYPT_CONTEXT_NOT_FOUND",
        "lib_web3_safe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/gateio/lib_web3_safe/security/WalletErrorCode;

.field public static final enum ENCRYPT_CONTEXT_NOT_FOUND:Lcom/gateio/lib_web3_safe/security/WalletErrorCode;

.field public static final enum ERROR:Lcom/gateio/lib_web3_safe/security/WalletErrorCode;

.field public static final enum ERROR_LOCKOUT:Lcom/gateio/lib_web3_safe/security/WalletErrorCode;

.field public static final enum NOT_SUPPORT_BIOMETRIC:Lcom/gateio/lib_web3_safe/security/WalletErrorCode;

.field public static final enum PASSWORD_ERROR:Lcom/gateio/lib_web3_safe/security/WalletErrorCode;

.field public static final enum SUCCESS:Lcom/gateio/lib_web3_safe/security/WalletErrorCode;

.field public static final enum USER_CANCEL:Lcom/gateio/lib_web3_safe/security/WalletErrorCode;

.field public static final enum USER_DISABLE_BIOMETRIC:Lcom/gateio/lib_web3_safe/security/WalletErrorCode;

.field public static final enum USER_NEGATIVE_BUTTON:Lcom/gateio/lib_web3_safe/security/WalletErrorCode;


# instance fields
.field private final code:I

.field private msg:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/gateio/lib_web3_safe/security/WalletErrorCode;
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    new-array v0, v0, [Lcom/gateio/lib_web3_safe/security/WalletErrorCode;

    .line 5
    .line 6
    sget-object v1, Lcom/gateio/lib_web3_safe/security/WalletErrorCode;->SUCCESS:Lcom/gateio/lib_web3_safe/security/WalletErrorCode;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    sget-object v1, Lcom/gateio/lib_web3_safe/security/WalletErrorCode;->ERROR:Lcom/gateio/lib_web3_safe/security/WalletErrorCode;

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    sget-object v1, Lcom/gateio/lib_web3_safe/security/WalletErrorCode;->USER_CANCEL:Lcom/gateio/lib_web3_safe/security/WalletErrorCode;

    .line 17
    const/4 v2, 0x2

    .line 18
    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    sget-object v1, Lcom/gateio/lib_web3_safe/security/WalletErrorCode;->PASSWORD_ERROR:Lcom/gateio/lib_web3_safe/security/WalletErrorCode;

    .line 22
    const/4 v2, 0x3

    .line 23
    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    sget-object v1, Lcom/gateio/lib_web3_safe/security/WalletErrorCode;->NOT_SUPPORT_BIOMETRIC:Lcom/gateio/lib_web3_safe/security/WalletErrorCode;

    .line 27
    const/4 v2, 0x4

    .line 28
    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    sget-object v1, Lcom/gateio/lib_web3_safe/security/WalletErrorCode;->USER_DISABLE_BIOMETRIC:Lcom/gateio/lib_web3_safe/security/WalletErrorCode;

    .line 32
    const/4 v2, 0x5

    .line 33
    .line 34
    aput-object v1, v0, v2

    .line 35
    .line 36
    sget-object v1, Lcom/gateio/lib_web3_safe/security/WalletErrorCode;->USER_NEGATIVE_BUTTON:Lcom/gateio/lib_web3_safe/security/WalletErrorCode;

    .line 37
    const/4 v2, 0x6

    .line 38
    .line 39
    aput-object v1, v0, v2

    .line 40
    .line 41
    sget-object v1, Lcom/gateio/lib_web3_safe/security/WalletErrorCode;->ERROR_LOCKOUT:Lcom/gateio/lib_web3_safe/security/WalletErrorCode;

    .line 42
    const/4 v2, 0x7

    .line 43
    .line 44
    aput-object v1, v0, v2

    .line 45
    .line 46
    sget-object v1, Lcom/gateio/lib_web3_safe/security/WalletErrorCode;->ENCRYPT_CONTEXT_NOT_FOUND:Lcom/gateio/lib_web3_safe/security/WalletErrorCode;

    .line 47
    .line 48
    const/16 v2, 0x8

    .line 49
    .line 50
    aput-object v1, v0, v2

    .line 51
    return-object v0
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
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/lib_web3_safe/security/WalletErrorCode;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string/jumbo v2, "\u6210\u529f"

    .line 6
    .line 7
    const-string/jumbo v3, "SUCCESS"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/gateio/lib_web3_safe/security/WalletErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lcom/gateio/lib_web3_safe/security/WalletErrorCode;->SUCCESS:Lcom/gateio/lib_web3_safe/security/WalletErrorCode;

    .line 13
    .line 14
    new-instance v0, Lcom/gateio/lib_web3_safe/security/WalletErrorCode;

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    const-string/jumbo v2, "\u672a\u77e5\u9519\u8bef"

    .line 18
    .line 19
    const-string/jumbo v3, "ERROR"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/gateio/lib_web3_safe/security/WalletErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 23
    .line 24
    sput-object v0, Lcom/gateio/lib_web3_safe/security/WalletErrorCode;->ERROR:Lcom/gateio/lib_web3_safe/security/WalletErrorCode;

    .line 25
    .line 26
    new-instance v0, Lcom/gateio/lib_web3_safe/security/WalletErrorCode;

    .line 27
    const/4 v1, -0x1

    .line 28
    .line 29
    const-string/jumbo v2, "\u7528\u6237\u53d6\u6d88\u4e86\u751f\u7269/\u5bc6\u7801\u8f93\u5165"

    .line 30
    .line 31
    const-string/jumbo v3, "USER_CANCEL"

    .line 32
    const/4 v4, 0x2

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/gateio/lib_web3_safe/security/WalletErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 36
    .line 37
    sput-object v0, Lcom/gateio/lib_web3_safe/security/WalletErrorCode;->USER_CANCEL:Lcom/gateio/lib_web3_safe/security/WalletErrorCode;

    .line 38
    .line 39
    new-instance v0, Lcom/gateio/lib_web3_safe/security/WalletErrorCode;

    .line 40
    const/4 v1, -0x2

    .line 41
    .line 42
    const-string/jumbo v2, "\u5bc6\u7801\u9519\u8bef"

    .line 43
    .line 44
    const-string/jumbo v3, "PASSWORD_ERROR"

    .line 45
    const/4 v4, 0x3

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/gateio/lib_web3_safe/security/WalletErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 49
    .line 50
    sput-object v0, Lcom/gateio/lib_web3_safe/security/WalletErrorCode;->PASSWORD_ERROR:Lcom/gateio/lib_web3_safe/security/WalletErrorCode;

    .line 51
    .line 52
    new-instance v0, Lcom/gateio/lib_web3_safe/security/WalletErrorCode;

    .line 53
    const/4 v1, -0x3

    .line 54
    .line 55
    const-string/jumbo v2, "\u4e0d\u652f\u6301/\u672a\u8bbe\u7f6e \u751f\u7269\u8bc6\u522b"

    .line 56
    .line 57
    const-string/jumbo v3, "NOT_SUPPORT_BIOMETRIC"

    .line 58
    const/4 v4, 0x4

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/gateio/lib_web3_safe/security/WalletErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 62
    .line 63
    sput-object v0, Lcom/gateio/lib_web3_safe/security/WalletErrorCode;->NOT_SUPPORT_BIOMETRIC:Lcom/gateio/lib_web3_safe/security/WalletErrorCode;

    .line 64
    .line 65
    new-instance v0, Lcom/gateio/lib_web3_safe/security/WalletErrorCode;

    .line 66
    const/4 v1, -0x4

    .line 67
    .line 68
    const-string/jumbo v2, "\u7528\u6237\u4e0d\u5f00\u542f\u751f\u7269\u8bc6\u522b"

    .line 69
    .line 70
    const-string/jumbo v3, "USER_DISABLE_BIOMETRIC"

    .line 71
    const/4 v4, 0x5

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/gateio/lib_web3_safe/security/WalletErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 75
    .line 76
    sput-object v0, Lcom/gateio/lib_web3_safe/security/WalletErrorCode;->USER_DISABLE_BIOMETRIC:Lcom/gateio/lib_web3_safe/security/WalletErrorCode;

    .line 77
    .line 78
    new-instance v0, Lcom/gateio/lib_web3_safe/security/WalletErrorCode;

    .line 79
    const/4 v1, -0x5

    .line 80
    .line 81
    const-string/jumbo v2, "\u7528\u6237\u70b9\u51fb\u4e86\u53d6\u6d88\u6309\u94ae"

    .line 82
    .line 83
    const-string/jumbo v3, "USER_NEGATIVE_BUTTON"

    .line 84
    const/4 v4, 0x6

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/gateio/lib_web3_safe/security/WalletErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 88
    .line 89
    sput-object v0, Lcom/gateio/lib_web3_safe/security/WalletErrorCode;->USER_NEGATIVE_BUTTON:Lcom/gateio/lib_web3_safe/security/WalletErrorCode;

    .line 90
    .line 91
    new-instance v0, Lcom/gateio/lib_web3_safe/security/WalletErrorCode;

    .line 92
    const/4 v1, -0x6

    .line 93
    .line 94
    const-string/jumbo v2, "\u7528\u6237\u5c1d\u8bd5\u6b21\u6570\u8fc7\u591a"

    .line 95
    .line 96
    const-string/jumbo v3, "ERROR_LOCKOUT"

    .line 97
    const/4 v4, 0x7

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/gateio/lib_web3_safe/security/WalletErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 101
    .line 102
    sput-object v0, Lcom/gateio/lib_web3_safe/security/WalletErrorCode;->ERROR_LOCKOUT:Lcom/gateio/lib_web3_safe/security/WalletErrorCode;

    .line 103
    .line 104
    new-instance v0, Lcom/gateio/lib_web3_safe/security/WalletErrorCode;

    .line 105
    const/4 v1, -0x7

    .line 106
    .line 107
    const-string/jumbo v2, "\u52a0\u5bc6\u4e0a\u4e0b\u6587\u627e\u4e0d\u5230"

    .line 108
    .line 109
    const-string/jumbo v3, "ENCRYPT_CONTEXT_NOT_FOUND"

    .line 110
    .line 111
    const/16 v4, 0x8

    .line 112
    .line 113
    .line 114
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/gateio/lib_web3_safe/security/WalletErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 115
    .line 116
    sput-object v0, Lcom/gateio/lib_web3_safe/security/WalletErrorCode;->ENCRYPT_CONTEXT_NOT_FOUND:Lcom/gateio/lib_web3_safe/security/WalletErrorCode;

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/gateio/lib_web3_safe/security/WalletErrorCode;->$values()[Lcom/gateio/lib_web3_safe/security/WalletErrorCode;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    sput-object v0, Lcom/gateio/lib_web3_safe/security/WalletErrorCode;->$VALUES:[Lcom/gateio/lib_web3_safe/security/WalletErrorCode;

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    sput-object v0, Lcom/gateio/lib_web3_safe/security/WalletErrorCode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 129
    return-void
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
    iput p3, p0, Lcom/gateio/lib_web3_safe/security/WalletErrorCode;->code:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/gateio/lib_web3_safe/security/WalletErrorCode;->msg:Ljava/lang/String;

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
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/gateio/lib_web3_safe/security/WalletErrorCode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/lib_web3_safe/security/WalletErrorCode;->$ENTRIES:Lkotlin/enums/EnumEntries;

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
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gateio/lib_web3_safe/security/WalletErrorCode;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/gateio/lib_web3_safe/security/WalletErrorCode;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/gateio/lib_web3_safe/security/WalletErrorCode;

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
.end method

.method public static values()[Lcom/gateio/lib_web3_safe/security/WalletErrorCode;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/lib_web3_safe/security/WalletErrorCode;->$VALUES:[Lcom/gateio/lib_web3_safe/security/WalletErrorCode;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/gateio/lib_web3_safe/security/WalletErrorCode;

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
    .line 34
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/lib_web3_safe/security/WalletErrorCode;->code:I

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
    .line 34
.end method

.method public final getMsg()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib_web3_safe/security/WalletErrorCode;->msg:Ljava/lang/String;

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
.end method

.method public final setMsg(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/lib_web3_safe/security/WalletErrorCode;->msg:Ljava/lang/String;

    .line 3
    return-void
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
.end method
