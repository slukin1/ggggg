.class public final enum Lcom/tnp/fortvax/core/nfc/command/types/EFVCommand;
.super Ljava/lang/Enum;
.source "r8-map-id-48c3c0c31ca33f6a594c44aa121cc6034dba737b6ab9115696206bffc382f7bd"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tnp/fortvax/core/nfc/command/types/EFVCommand;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/tnp/fortvax/core/nfc/command/types/EFVCommand;

.field public static final enum APPLET:Lcom/tnp/fortvax/core/nfc/command/types/EFVCommand;

.field public static final enum BUILD_SK:Lcom/tnp/fortvax/core/nfc/command/types/EFVCommand;

.field public static final enum CACHE_SIGN_DATA:Lcom/tnp/fortvax/core/nfc/command/types/EFVCommand;

.field public static final enum CARD_CERT:Lcom/tnp/fortvax/core/nfc/command/types/EFVCommand;

.field public static final enum CARD_CERT_READ_ONLY:Lcom/tnp/fortvax/core/nfc/command/types/EFVCommand;

.field public static final enum CARD_CERT_SIGN_DATA:Lcom/tnp/fortvax/core/nfc/command/types/EFVCommand;

.field public static final enum CHANGE_PASSWORD:Lcom/tnp/fortvax/core/nfc/command/types/EFVCommand;

.field public static final enum CREATE_WALLET:Lcom/tnp/fortvax/core/nfc/command/types/EFVCommand;

.field public static final enum ENTORPY:Lcom/tnp/fortvax/core/nfc/command/types/EFVCommand;

.field public static final enum GENERATE_MP:Lcom/tnp/fortvax/core/nfc/command/types/EFVCommand;

.field public static final enum NEW_BLOCKCHAIN:Lcom/tnp/fortvax/core/nfc/command/types/EFVCommand;

.field public static final enum PASSWORD:Lcom/tnp/fortvax/core/nfc/command/types/EFVCommand;

.field public static final enum RECOVERY_WALLET:Lcom/tnp/fortvax/core/nfc/command/types/EFVCommand;

.field public static final enum RETRIEVE_MULTIPLE_ACCOUNT_PUBLIC_KEY:Lcom/tnp/fortvax/core/nfc/command/types/EFVCommand;

.field public static final enum RETRIEVE_PUBLIC_KEY:Lcom/tnp/fortvax/core/nfc/command/types/EFVCommand;

.field public static final enum TX_SIGN:Lcom/tnp/fortvax/core/nfc/command/types/EFVCommand;

.field public static final enum WALLET_INFO:Lcom/tnp/fortvax/core/nfc/command/types/EFVCommand;


# direct methods
.method private static final synthetic $values()[Lcom/tnp/fortvax/core/nfc/command/types/EFVCommand;
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x11

    .line 3
    .line 4
    new-array v0, v0, [Lcom/tnp/fortvax/core/nfc/command/types/EFVCommand;

    .line 5
    .line 6
    sget-object v1, Lcom/tnp/fortvax/core/nfc/command/types/EFVCommand;->APPLET:Lcom/tnp/fortvax/core/nfc/command/types/EFVCommand;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    sget-object v1, Lcom/tnp/fortvax/core/nfc/command/types/EFVCommand;->PASSWORD:Lcom/tnp/fortvax/core/nfc/command/types/EFVCommand;

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    sget-object v1, Lcom/tnp/fortvax/core/nfc/command/types/EFVCommand;->CARD_CERT:Lcom/tnp/fortvax/core/nfc/command/types/EFVCommand;

    .line 17
    const/4 v2, 0x2

    .line 18
    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    sget-object v1, Lcom/tnp/fortvax/core/nfc/command/types/EFVCommand;->CARD_CERT_READ_ONLY:Lcom/tnp/fortvax/core/nfc/command/types/EFVCommand;

    .line 22
    const/4 v2, 0x3

    .line 23
    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    sget-object v1, Lcom/tnp/fortvax/core/nfc/command/types/EFVCommand;->CARD_CERT_SIGN_DATA:Lcom/tnp/fortvax/core/nfc/command/types/EFVCommand;

    .line 27
    const/4 v2, 0x4

    .line 28
    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    sget-object v1, Lcom/tnp/fortvax/core/nfc/command/types/EFVCommand;->BUILD_SK:Lcom/tnp/fortvax/core/nfc/command/types/EFVCommand;

    .line 32
    const/4 v2, 0x5

    .line 33
    .line 34
    aput-object v1, v0, v2

    .line 35
    .line 36
    sget-object v1, Lcom/tnp/fortvax/core/nfc/command/types/EFVCommand;->CREATE_WALLET:Lcom/tnp/fortvax/core/nfc/command/types/EFVCommand;

    .line 37
    const/4 v2, 0x6

    .line 38
    .line 39
    aput-object v1, v0, v2

    .line 40
    .line 41
    sget-object v1, Lcom/tnp/fortvax/core/nfc/command/types/EFVCommand;->RECOVERY_WALLET:Lcom/tnp/fortvax/core/nfc/command/types/EFVCommand;

    .line 42
    const/4 v2, 0x7

    .line 43
    .line 44
    aput-object v1, v0, v2

    .line 45
    .line 46
    sget-object v1, Lcom/tnp/fortvax/core/nfc/command/types/EFVCommand;->ENTORPY:Lcom/tnp/fortvax/core/nfc/command/types/EFVCommand;

    .line 47
    .line 48
    const/16 v2, 0x8

    .line 49
    .line 50
    aput-object v1, v0, v2

    .line 51
    .line 52
    sget-object v1, Lcom/tnp/fortvax/core/nfc/command/types/EFVCommand;->GENERATE_MP:Lcom/tnp/fortvax/core/nfc/command/types/EFVCommand;

    .line 53
    .line 54
    const/16 v2, 0x9

    .line 55
    .line 56
    aput-object v1, v0, v2

    .line 57
    .line 58
    sget-object v1, Lcom/tnp/fortvax/core/nfc/command/types/EFVCommand;->CHANGE_PASSWORD:Lcom/tnp/fortvax/core/nfc/command/types/EFVCommand;

    .line 59
    .line 60
    const/16 v2, 0xa

    .line 61
    .line 62
    aput-object v1, v0, v2

    .line 63
    .line 64
    sget-object v1, Lcom/tnp/fortvax/core/nfc/command/types/EFVCommand;->TX_SIGN:Lcom/tnp/fortvax/core/nfc/command/types/EFVCommand;

    .line 65
    .line 66
    const/16 v2, 0xb

    .line 67
    .line 68
    aput-object v1, v0, v2

    .line 69
    .line 70
    sget-object v1, Lcom/tnp/fortvax/core/nfc/command/types/EFVCommand;->CACHE_SIGN_DATA:Lcom/tnp/fortvax/core/nfc/command/types/EFVCommand;

    .line 71
    .line 72
    const/16 v2, 0xc

    .line 73
    .line 74
    aput-object v1, v0, v2

    .line 75
    .line 76
    sget-object v1, Lcom/tnp/fortvax/core/nfc/command/types/EFVCommand;->RETRIEVE_PUBLIC_KEY:Lcom/tnp/fortvax/core/nfc/command/types/EFVCommand;

    .line 77
    .line 78
    const/16 v2, 0xd

    .line 79
    .line 80
    aput-object v1, v0, v2

    .line 81
    .line 82
    sget-object v1, Lcom/tnp/fortvax/core/nfc/command/types/EFVCommand;->RETRIEVE_MULTIPLE_ACCOUNT_PUBLIC_KEY:Lcom/tnp/fortvax/core/nfc/command/types/EFVCommand;

    .line 83
    .line 84
    const/16 v2, 0xe

    .line 85
    .line 86
    aput-object v1, v0, v2

    .line 87
    .line 88
    sget-object v1, Lcom/tnp/fortvax/core/nfc/command/types/EFVCommand;->NEW_BLOCKCHAIN:Lcom/tnp/fortvax/core/nfc/command/types/EFVCommand;

    .line 89
    .line 90
    const/16 v2, 0xf

    .line 91
    .line 92
    aput-object v1, v0, v2

    .line 93
    .line 94
    sget-object v1, Lcom/tnp/fortvax/core/nfc/command/types/EFVCommand;->WALLET_INFO:Lcom/tnp/fortvax/core/nfc/command/types/EFVCommand;

    .line 95
    .line 96
    const/16 v2, 0x10

    .line 97
    .line 98
    aput-object v1, v0, v2

    .line 99
    return-object v0
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
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/tnp/fortvax/core/nfc/command/types/EFVCommand;

    .line 3
    .line 4
    const-string/jumbo v1, "APPLET"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/tnp/fortvax/core/nfc/command/types/EFVCommand;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/tnp/fortvax/core/nfc/command/types/EFVCommand;->APPLET:Lcom/tnp/fortvax/core/nfc/command/types/EFVCommand;

    .line 11
    .line 12
    new-instance v0, Lcom/tnp/fortvax/core/nfc/command/types/EFVCommand;

    .line 13
    .line 14
    const-string/jumbo v1, "PASSWORD"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/tnp/fortvax/core/nfc/command/types/EFVCommand;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v0, Lcom/tnp/fortvax/core/nfc/command/types/EFVCommand;->PASSWORD:Lcom/tnp/fortvax/core/nfc/command/types/EFVCommand;

    .line 21
    .line 22
    new-instance v0, Lcom/tnp/fortvax/core/nfc/command/types/EFVCommand;

    .line 23
    .line 24
    const-string/jumbo v1, "CARD_CERT"

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lcom/tnp/fortvax/core/nfc/command/types/EFVCommand;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v0, Lcom/tnp/fortvax/core/nfc/command/types/EFVCommand;->CARD_CERT:Lcom/tnp/fortvax/core/nfc/command/types/EFVCommand;

    .line 31
    .line 32
    new-instance v0, Lcom/tnp/fortvax/core/nfc/command/types/EFVCommand;

    .line 33
    .line 34
    const-string/jumbo v1, "CARD_CERT_READ_ONLY"

    .line 35
    const/4 v2, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lcom/tnp/fortvax/core/nfc/command/types/EFVCommand;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v0, Lcom/tnp/fortvax/core/nfc/command/types/EFVCommand;->CARD_CERT_READ_ONLY:Lcom/tnp/fortvax/core/nfc/command/types/EFVCommand;

    .line 41
    .line 42
    new-instance v0, Lcom/tnp/fortvax/core/nfc/command/types/EFVCommand;

    .line 43
    .line 44
    const-string/jumbo v1, "CARD_CERT_SIGN_DATA"

    .line 45
    const/4 v2, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Lcom/tnp/fortvax/core/nfc/command/types/EFVCommand;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    sput-object v0, Lcom/tnp/fortvax/core/nfc/command/types/EFVCommand;->CARD_CERT_SIGN_DATA:Lcom/tnp/fortvax/core/nfc/command/types/EFVCommand;

    .line 51
    .line 52
    new-instance v0, Lcom/tnp/fortvax/core/nfc/command/types/EFVCommand;

    .line 53
    .line 54
    const-string/jumbo v1, "BUILD_SK"

    .line 55
    const/4 v2, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1, v2}, Lcom/tnp/fortvax/core/nfc/command/types/EFVCommand;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    sput-object v0, Lcom/tnp/fortvax/core/nfc/command/types/EFVCommand;->BUILD_SK:Lcom/tnp/fortvax/core/nfc/command/types/EFVCommand;

    .line 61
    .line 62
    new-instance v0, Lcom/tnp/fortvax/core/nfc/command/types/EFVCommand;

    .line 63
    .line 64
    const-string/jumbo v1, "CREATE_WALLET"

    .line 65
    const/4 v2, 0x6

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1, v2}, Lcom/tnp/fortvax/core/nfc/command/types/EFVCommand;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    sput-object v0, Lcom/tnp/fortvax/core/nfc/command/types/EFVCommand;->CREATE_WALLET:Lcom/tnp/fortvax/core/nfc/command/types/EFVCommand;

    .line 71
    .line 72
    new-instance v0, Lcom/tnp/fortvax/core/nfc/command/types/EFVCommand;

    .line 73
    .line 74
    const-string/jumbo v1, "RECOVERY_WALLET"

    .line 75
    const/4 v2, 0x7

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v1, v2}, Lcom/tnp/fortvax/core/nfc/command/types/EFVCommand;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    sput-object v0, Lcom/tnp/fortvax/core/nfc/command/types/EFVCommand;->RECOVERY_WALLET:Lcom/tnp/fortvax/core/nfc/command/types/EFVCommand;

    .line 81
    .line 82
    new-instance v0, Lcom/tnp/fortvax/core/nfc/command/types/EFVCommand;

    .line 83
    .line 84
    const-string/jumbo v1, "ENTORPY"

    .line 85
    .line 86
    const/16 v2, 0x8

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v1, v2}, Lcom/tnp/fortvax/core/nfc/command/types/EFVCommand;-><init>(Ljava/lang/String;I)V

    .line 90
    .line 91
    sput-object v0, Lcom/tnp/fortvax/core/nfc/command/types/EFVCommand;->ENTORPY:Lcom/tnp/fortvax/core/nfc/command/types/EFVCommand;

    .line 92
    .line 93
    new-instance v0, Lcom/tnp/fortvax/core/nfc/command/types/EFVCommand;

    .line 94
    .line 95
    const-string/jumbo v1, "GENERATE_MP"

    .line 96
    .line 97
    const/16 v2, 0x9

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, v1, v2}, Lcom/tnp/fortvax/core/nfc/command/types/EFVCommand;-><init>(Ljava/lang/String;I)V

    .line 101
    .line 102
    sput-object v0, Lcom/tnp/fortvax/core/nfc/command/types/EFVCommand;->GENERATE_MP:Lcom/tnp/fortvax/core/nfc/command/types/EFVCommand;

    .line 103
    .line 104
    new-instance v0, Lcom/tnp/fortvax/core/nfc/command/types/EFVCommand;

    .line 105
    .line 106
    const-string/jumbo v1, "CHANGE_PASSWORD"

    .line 107
    .line 108
    const/16 v2, 0xa

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, v1, v2}, Lcom/tnp/fortvax/core/nfc/command/types/EFVCommand;-><init>(Ljava/lang/String;I)V

    .line 112
    .line 113
    sput-object v0, Lcom/tnp/fortvax/core/nfc/command/types/EFVCommand;->CHANGE_PASSWORD:Lcom/tnp/fortvax/core/nfc/command/types/EFVCommand;

    .line 114
    .line 115
    new-instance v0, Lcom/tnp/fortvax/core/nfc/command/types/EFVCommand;

    .line 116
    .line 117
    const-string/jumbo v1, "TX_SIGN"

    .line 118
    .line 119
    const/16 v2, 0xb

    .line 120
    .line 121
    .line 122
    invoke-direct {v0, v1, v2}, Lcom/tnp/fortvax/core/nfc/command/types/EFVCommand;-><init>(Ljava/lang/String;I)V

    .line 123
    .line 124
    sput-object v0, Lcom/tnp/fortvax/core/nfc/command/types/EFVCommand;->TX_SIGN:Lcom/tnp/fortvax/core/nfc/command/types/EFVCommand;

    .line 125
    .line 126
    new-instance v0, Lcom/tnp/fortvax/core/nfc/command/types/EFVCommand;

    .line 127
    .line 128
    const-string/jumbo v1, "CACHE_SIGN_DATA"

    .line 129
    .line 130
    const/16 v2, 0xc

    .line 131
    .line 132
    .line 133
    invoke-direct {v0, v1, v2}, Lcom/tnp/fortvax/core/nfc/command/types/EFVCommand;-><init>(Ljava/lang/String;I)V

    .line 134
    .line 135
    sput-object v0, Lcom/tnp/fortvax/core/nfc/command/types/EFVCommand;->CACHE_SIGN_DATA:Lcom/tnp/fortvax/core/nfc/command/types/EFVCommand;

    .line 136
    .line 137
    new-instance v0, Lcom/tnp/fortvax/core/nfc/command/types/EFVCommand;

    .line 138
    .line 139
    const-string/jumbo v1, "RETRIEVE_PUBLIC_KEY"

    .line 140
    .line 141
    const/16 v2, 0xd

    .line 142
    .line 143
    .line 144
    invoke-direct {v0, v1, v2}, Lcom/tnp/fortvax/core/nfc/command/types/EFVCommand;-><init>(Ljava/lang/String;I)V

    .line 145
    .line 146
    sput-object v0, Lcom/tnp/fortvax/core/nfc/command/types/EFVCommand;->RETRIEVE_PUBLIC_KEY:Lcom/tnp/fortvax/core/nfc/command/types/EFVCommand;

    .line 147
    .line 148
    new-instance v0, Lcom/tnp/fortvax/core/nfc/command/types/EFVCommand;

    .line 149
    .line 150
    const-string/jumbo v1, "RETRIEVE_MULTIPLE_ACCOUNT_PUBLIC_KEY"

    .line 151
    .line 152
    const/16 v2, 0xe

    .line 153
    .line 154
    .line 155
    invoke-direct {v0, v1, v2}, Lcom/tnp/fortvax/core/nfc/command/types/EFVCommand;-><init>(Ljava/lang/String;I)V

    .line 156
    .line 157
    sput-object v0, Lcom/tnp/fortvax/core/nfc/command/types/EFVCommand;->RETRIEVE_MULTIPLE_ACCOUNT_PUBLIC_KEY:Lcom/tnp/fortvax/core/nfc/command/types/EFVCommand;

    .line 158
    .line 159
    new-instance v0, Lcom/tnp/fortvax/core/nfc/command/types/EFVCommand;

    .line 160
    .line 161
    const-string/jumbo v1, "NEW_BLOCKCHAIN"

    .line 162
    .line 163
    const/16 v2, 0xf

    .line 164
    .line 165
    .line 166
    invoke-direct {v0, v1, v2}, Lcom/tnp/fortvax/core/nfc/command/types/EFVCommand;-><init>(Ljava/lang/String;I)V

    .line 167
    .line 168
    sput-object v0, Lcom/tnp/fortvax/core/nfc/command/types/EFVCommand;->NEW_BLOCKCHAIN:Lcom/tnp/fortvax/core/nfc/command/types/EFVCommand;

    .line 169
    .line 170
    new-instance v0, Lcom/tnp/fortvax/core/nfc/command/types/EFVCommand;

    .line 171
    .line 172
    const-string/jumbo v1, "WALLET_INFO"

    .line 173
    .line 174
    const/16 v2, 0x10

    .line 175
    .line 176
    .line 177
    invoke-direct {v0, v1, v2}, Lcom/tnp/fortvax/core/nfc/command/types/EFVCommand;-><init>(Ljava/lang/String;I)V

    .line 178
    .line 179
    sput-object v0, Lcom/tnp/fortvax/core/nfc/command/types/EFVCommand;->WALLET_INFO:Lcom/tnp/fortvax/core/nfc/command/types/EFVCommand;

    .line 180
    .line 181
    .line 182
    invoke-static {}, Lcom/tnp/fortvax/core/nfc/command/types/EFVCommand;->$values()[Lcom/tnp/fortvax/core/nfc/command/types/EFVCommand;

    .line 183
    move-result-object v0

    .line 184
    .line 185
    sput-object v0, Lcom/tnp/fortvax/core/nfc/command/types/EFVCommand;->$VALUES:[Lcom/tnp/fortvax/core/nfc/command/types/EFVCommand;

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 189
    move-result-object v0

    .line 190
    .line 191
    sput-object v0, Lcom/tnp/fortvax/core/nfc/command/types/EFVCommand;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 192
    return-void
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
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/tnp/fortvax/core/nfc/command/types/EFVCommand;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/tnp/fortvax/core/nfc/command/types/EFVCommand;->$ENTRIES:Lkotlin/enums/EnumEntries;

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
    .line 35
    .line 36
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tnp/fortvax/core/nfc/command/types/EFVCommand;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/tnp/fortvax/core/nfc/command/types/EFVCommand;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/tnp/fortvax/core/nfc/command/types/EFVCommand;

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
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public static values()[Lcom/tnp/fortvax/core/nfc/command/types/EFVCommand;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tnp/fortvax/core/nfc/command/types/EFVCommand;->$VALUES:[Lcom/tnp/fortvax/core/nfc/command/types/EFVCommand;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/tnp/fortvax/core/nfc/command/types/EFVCommand;

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
    .line 35
    .line 36
.end method
