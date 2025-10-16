.class public final enum Lcom/tnp/fortvax/core/bitcoinj/script/Script$VerifyFlag;
.super Ljava/lang/Enum;
.source "r8-map-id-48c3c0c31ca33f6a594c44aa121cc6034dba737b6ab9115696206bffc382f7bd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tnp/fortvax/core/bitcoinj/script/Script;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VerifyFlag"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tnp/fortvax/core/bitcoinj/script/Script$VerifyFlag;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tnp/fortvax/core/bitcoinj/script/Script$VerifyFlag;

.field public static final enum CHECKLOCKTIMEVERIFY:Lcom/tnp/fortvax/core/bitcoinj/script/Script$VerifyFlag;

.field public static final enum CHECKSEQUENCEVERIFY:Lcom/tnp/fortvax/core/bitcoinj/script/Script$VerifyFlag;

.field public static final enum CLEANSTACK:Lcom/tnp/fortvax/core/bitcoinj/script/Script$VerifyFlag;

.field public static final enum DERSIG:Lcom/tnp/fortvax/core/bitcoinj/script/Script$VerifyFlag;

.field public static final enum DISCOURAGE_UPGRADABLE_NOPS:Lcom/tnp/fortvax/core/bitcoinj/script/Script$VerifyFlag;

.field public static final enum LOW_S:Lcom/tnp/fortvax/core/bitcoinj/script/Script$VerifyFlag;

.field public static final enum MINIMALDATA:Lcom/tnp/fortvax/core/bitcoinj/script/Script$VerifyFlag;

.field public static final enum NULLDUMMY:Lcom/tnp/fortvax/core/bitcoinj/script/Script$VerifyFlag;

.field public static final enum P2SH:Lcom/tnp/fortvax/core/bitcoinj/script/Script$VerifyFlag;

.field public static final enum SIGPUSHONLY:Lcom/tnp/fortvax/core/bitcoinj/script/Script$VerifyFlag;

.field public static final enum STRICTENC:Lcom/tnp/fortvax/core/bitcoinj/script/Script$VerifyFlag;


# direct methods
.method private static synthetic $values()[Lcom/tnp/fortvax/core/bitcoinj/script/Script$VerifyFlag;
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0xb

    .line 3
    .line 4
    new-array v0, v0, [Lcom/tnp/fortvax/core/bitcoinj/script/Script$VerifyFlag;

    .line 5
    .line 6
    sget-object v1, Lcom/tnp/fortvax/core/bitcoinj/script/Script$VerifyFlag;->P2SH:Lcom/tnp/fortvax/core/bitcoinj/script/Script$VerifyFlag;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    sget-object v1, Lcom/tnp/fortvax/core/bitcoinj/script/Script$VerifyFlag;->STRICTENC:Lcom/tnp/fortvax/core/bitcoinj/script/Script$VerifyFlag;

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    sget-object v1, Lcom/tnp/fortvax/core/bitcoinj/script/Script$VerifyFlag;->DERSIG:Lcom/tnp/fortvax/core/bitcoinj/script/Script$VerifyFlag;

    .line 17
    const/4 v2, 0x2

    .line 18
    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    sget-object v1, Lcom/tnp/fortvax/core/bitcoinj/script/Script$VerifyFlag;->LOW_S:Lcom/tnp/fortvax/core/bitcoinj/script/Script$VerifyFlag;

    .line 22
    const/4 v2, 0x3

    .line 23
    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    sget-object v1, Lcom/tnp/fortvax/core/bitcoinj/script/Script$VerifyFlag;->NULLDUMMY:Lcom/tnp/fortvax/core/bitcoinj/script/Script$VerifyFlag;

    .line 27
    const/4 v2, 0x4

    .line 28
    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    sget-object v1, Lcom/tnp/fortvax/core/bitcoinj/script/Script$VerifyFlag;->SIGPUSHONLY:Lcom/tnp/fortvax/core/bitcoinj/script/Script$VerifyFlag;

    .line 32
    const/4 v2, 0x5

    .line 33
    .line 34
    aput-object v1, v0, v2

    .line 35
    .line 36
    sget-object v1, Lcom/tnp/fortvax/core/bitcoinj/script/Script$VerifyFlag;->MINIMALDATA:Lcom/tnp/fortvax/core/bitcoinj/script/Script$VerifyFlag;

    .line 37
    const/4 v2, 0x6

    .line 38
    .line 39
    aput-object v1, v0, v2

    .line 40
    .line 41
    sget-object v1, Lcom/tnp/fortvax/core/bitcoinj/script/Script$VerifyFlag;->DISCOURAGE_UPGRADABLE_NOPS:Lcom/tnp/fortvax/core/bitcoinj/script/Script$VerifyFlag;

    .line 42
    const/4 v2, 0x7

    .line 43
    .line 44
    aput-object v1, v0, v2

    .line 45
    .line 46
    sget-object v1, Lcom/tnp/fortvax/core/bitcoinj/script/Script$VerifyFlag;->CLEANSTACK:Lcom/tnp/fortvax/core/bitcoinj/script/Script$VerifyFlag;

    .line 47
    .line 48
    const/16 v2, 0x8

    .line 49
    .line 50
    aput-object v1, v0, v2

    .line 51
    .line 52
    sget-object v1, Lcom/tnp/fortvax/core/bitcoinj/script/Script$VerifyFlag;->CHECKLOCKTIMEVERIFY:Lcom/tnp/fortvax/core/bitcoinj/script/Script$VerifyFlag;

    .line 53
    .line 54
    const/16 v2, 0x9

    .line 55
    .line 56
    aput-object v1, v0, v2

    .line 57
    .line 58
    sget-object v1, Lcom/tnp/fortvax/core/bitcoinj/script/Script$VerifyFlag;->CHECKSEQUENCEVERIFY:Lcom/tnp/fortvax/core/bitcoinj/script/Script$VerifyFlag;

    .line 59
    .line 60
    const/16 v2, 0xa

    .line 61
    .line 62
    aput-object v1, v0, v2

    .line 63
    return-object v0
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
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/tnp/fortvax/core/bitcoinj/script/Script$VerifyFlag;

    .line 3
    .line 4
    const-string/jumbo v1, "P2SH"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/tnp/fortvax/core/bitcoinj/script/Script$VerifyFlag;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/tnp/fortvax/core/bitcoinj/script/Script$VerifyFlag;->P2SH:Lcom/tnp/fortvax/core/bitcoinj/script/Script$VerifyFlag;

    .line 11
    .line 12
    new-instance v0, Lcom/tnp/fortvax/core/bitcoinj/script/Script$VerifyFlag;

    .line 13
    .line 14
    const-string/jumbo v1, "STRICTENC"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/tnp/fortvax/core/bitcoinj/script/Script$VerifyFlag;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v0, Lcom/tnp/fortvax/core/bitcoinj/script/Script$VerifyFlag;->STRICTENC:Lcom/tnp/fortvax/core/bitcoinj/script/Script$VerifyFlag;

    .line 21
    .line 22
    new-instance v0, Lcom/tnp/fortvax/core/bitcoinj/script/Script$VerifyFlag;

    .line 23
    .line 24
    const-string/jumbo v1, "DERSIG"

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lcom/tnp/fortvax/core/bitcoinj/script/Script$VerifyFlag;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v0, Lcom/tnp/fortvax/core/bitcoinj/script/Script$VerifyFlag;->DERSIG:Lcom/tnp/fortvax/core/bitcoinj/script/Script$VerifyFlag;

    .line 31
    .line 32
    new-instance v0, Lcom/tnp/fortvax/core/bitcoinj/script/Script$VerifyFlag;

    .line 33
    .line 34
    const-string/jumbo v1, "LOW_S"

    .line 35
    const/4 v2, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lcom/tnp/fortvax/core/bitcoinj/script/Script$VerifyFlag;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v0, Lcom/tnp/fortvax/core/bitcoinj/script/Script$VerifyFlag;->LOW_S:Lcom/tnp/fortvax/core/bitcoinj/script/Script$VerifyFlag;

    .line 41
    .line 42
    new-instance v0, Lcom/tnp/fortvax/core/bitcoinj/script/Script$VerifyFlag;

    .line 43
    .line 44
    const-string/jumbo v1, "NULLDUMMY"

    .line 45
    const/4 v2, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Lcom/tnp/fortvax/core/bitcoinj/script/Script$VerifyFlag;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    sput-object v0, Lcom/tnp/fortvax/core/bitcoinj/script/Script$VerifyFlag;->NULLDUMMY:Lcom/tnp/fortvax/core/bitcoinj/script/Script$VerifyFlag;

    .line 51
    .line 52
    new-instance v0, Lcom/tnp/fortvax/core/bitcoinj/script/Script$VerifyFlag;

    .line 53
    .line 54
    const-string/jumbo v1, "SIGPUSHONLY"

    .line 55
    const/4 v2, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1, v2}, Lcom/tnp/fortvax/core/bitcoinj/script/Script$VerifyFlag;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    sput-object v0, Lcom/tnp/fortvax/core/bitcoinj/script/Script$VerifyFlag;->SIGPUSHONLY:Lcom/tnp/fortvax/core/bitcoinj/script/Script$VerifyFlag;

    .line 61
    .line 62
    new-instance v0, Lcom/tnp/fortvax/core/bitcoinj/script/Script$VerifyFlag;

    .line 63
    .line 64
    const-string/jumbo v1, "MINIMALDATA"

    .line 65
    const/4 v2, 0x6

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1, v2}, Lcom/tnp/fortvax/core/bitcoinj/script/Script$VerifyFlag;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    sput-object v0, Lcom/tnp/fortvax/core/bitcoinj/script/Script$VerifyFlag;->MINIMALDATA:Lcom/tnp/fortvax/core/bitcoinj/script/Script$VerifyFlag;

    .line 71
    .line 72
    new-instance v0, Lcom/tnp/fortvax/core/bitcoinj/script/Script$VerifyFlag;

    .line 73
    .line 74
    const-string/jumbo v1, "DISCOURAGE_UPGRADABLE_NOPS"

    .line 75
    const/4 v2, 0x7

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v1, v2}, Lcom/tnp/fortvax/core/bitcoinj/script/Script$VerifyFlag;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    sput-object v0, Lcom/tnp/fortvax/core/bitcoinj/script/Script$VerifyFlag;->DISCOURAGE_UPGRADABLE_NOPS:Lcom/tnp/fortvax/core/bitcoinj/script/Script$VerifyFlag;

    .line 81
    .line 82
    new-instance v0, Lcom/tnp/fortvax/core/bitcoinj/script/Script$VerifyFlag;

    .line 83
    .line 84
    const-string/jumbo v1, "CLEANSTACK"

    .line 85
    .line 86
    const/16 v2, 0x8

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v1, v2}, Lcom/tnp/fortvax/core/bitcoinj/script/Script$VerifyFlag;-><init>(Ljava/lang/String;I)V

    .line 90
    .line 91
    sput-object v0, Lcom/tnp/fortvax/core/bitcoinj/script/Script$VerifyFlag;->CLEANSTACK:Lcom/tnp/fortvax/core/bitcoinj/script/Script$VerifyFlag;

    .line 92
    .line 93
    new-instance v0, Lcom/tnp/fortvax/core/bitcoinj/script/Script$VerifyFlag;

    .line 94
    .line 95
    const-string/jumbo v1, "CHECKLOCKTIMEVERIFY"

    .line 96
    .line 97
    const/16 v2, 0x9

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, v1, v2}, Lcom/tnp/fortvax/core/bitcoinj/script/Script$VerifyFlag;-><init>(Ljava/lang/String;I)V

    .line 101
    .line 102
    sput-object v0, Lcom/tnp/fortvax/core/bitcoinj/script/Script$VerifyFlag;->CHECKLOCKTIMEVERIFY:Lcom/tnp/fortvax/core/bitcoinj/script/Script$VerifyFlag;

    .line 103
    .line 104
    new-instance v0, Lcom/tnp/fortvax/core/bitcoinj/script/Script$VerifyFlag;

    .line 105
    .line 106
    const-string/jumbo v1, "CHECKSEQUENCEVERIFY"

    .line 107
    .line 108
    const/16 v2, 0xa

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, v1, v2}, Lcom/tnp/fortvax/core/bitcoinj/script/Script$VerifyFlag;-><init>(Ljava/lang/String;I)V

    .line 112
    .line 113
    sput-object v0, Lcom/tnp/fortvax/core/bitcoinj/script/Script$VerifyFlag;->CHECKSEQUENCEVERIFY:Lcom/tnp/fortvax/core/bitcoinj/script/Script$VerifyFlag;

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcom/tnp/fortvax/core/bitcoinj/script/Script$VerifyFlag;->$values()[Lcom/tnp/fortvax/core/bitcoinj/script/Script$VerifyFlag;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    sput-object v0, Lcom/tnp/fortvax/core/bitcoinj/script/Script$VerifyFlag;->$VALUES:[Lcom/tnp/fortvax/core/bitcoinj/script/Script$VerifyFlag;

    .line 120
    return-void
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

.method public static valueOf(Ljava/lang/String;)Lcom/tnp/fortvax/core/bitcoinj/script/Script$VerifyFlag;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/tnp/fortvax/core/bitcoinj/script/Script$VerifyFlag;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/tnp/fortvax/core/bitcoinj/script/Script$VerifyFlag;

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

.method public static values()[Lcom/tnp/fortvax/core/bitcoinj/script/Script$VerifyFlag;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tnp/fortvax/core/bitcoinj/script/Script$VerifyFlag;->$VALUES:[Lcom/tnp/fortvax/core/bitcoinj/script/Script$VerifyFlag;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/tnp/fortvax/core/bitcoinj/script/Script$VerifyFlag;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/tnp/fortvax/core/bitcoinj/script/Script$VerifyFlag;

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
