.class public final enum Lcom/apm/insight/CrashType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/apm/insight/CrashType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/apm/insight/CrashType;

.field public static final enum ALL:Lcom/apm/insight/CrashType;

.field public static final enum ANR:Lcom/apm/insight/CrashType;

.field public static final enum ASAN:Lcom/apm/insight/CrashType;

.field public static final enum BLOCK:Lcom/apm/insight/CrashType;

.field public static final enum CUSTOM_JAVA:Lcom/apm/insight/CrashType;

.field public static final enum DART:Lcom/apm/insight/CrashType;

.field public static final enum ENSURE:Lcom/apm/insight/CrashType;

.field public static final enum EXIT:Lcom/apm/insight/CrashType;

.field public static final enum JAVA:Lcom/apm/insight/CrashType;

.field public static final enum LAUNCH:Lcom/apm/insight/CrashType;

.field public static final enum NATIVE:Lcom/apm/insight/CrashType;

.field public static final enum OOM:Lcom/apm/insight/CrashType;

.field public static final enum PORTRAIT:Lcom/apm/insight/CrashType;

.field public static final enum TSAN:Lcom/apm/insight/CrashType;


# instance fields
.field private mName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    .line 2
    new-instance v0, Lcom/apm/insight/CrashType;

    .line 3
    .line 4
    const-string/jumbo v1, "launch"

    .line 5
    .line 6
    const-string/jumbo v2, "LAUNCH"

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v2, v3, v1}, Lcom/apm/insight/CrashType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lcom/apm/insight/CrashType;->LAUNCH:Lcom/apm/insight/CrashType;

    .line 13
    .line 14
    new-instance v1, Lcom/apm/insight/CrashType;

    .line 15
    .line 16
    const-string/jumbo v2, "java"

    .line 17
    .line 18
    const-string/jumbo v4, "JAVA"

    .line 19
    const/4 v5, 0x1

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v4, v5, v2}, Lcom/apm/insight/CrashType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    sput-object v1, Lcom/apm/insight/CrashType;->JAVA:Lcom/apm/insight/CrashType;

    .line 25
    .line 26
    new-instance v2, Lcom/apm/insight/CrashType;

    .line 27
    .line 28
    .line 29
    const-string/jumbo v4, "native"

    .line 30
    .line 31
    const-string/jumbo v6, "NATIVE"

    .line 32
    const/4 v7, 0x2

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v6, v7, v4}, Lcom/apm/insight/CrashType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    .line 37
    sput-object v2, Lcom/apm/insight/CrashType;->NATIVE:Lcom/apm/insight/CrashType;

    .line 38
    .line 39
    new-instance v4, Lcom/apm/insight/CrashType;

    .line 40
    .line 41
    const-string/jumbo v6, "asan"

    .line 42
    .line 43
    const-string/jumbo v8, "ASAN"

    .line 44
    const/4 v9, 0x3

    .line 45
    .line 46
    .line 47
    invoke-direct {v4, v8, v9, v6}, Lcom/apm/insight/CrashType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    .line 49
    sput-object v4, Lcom/apm/insight/CrashType;->ASAN:Lcom/apm/insight/CrashType;

    .line 50
    .line 51
    new-instance v6, Lcom/apm/insight/CrashType;

    .line 52
    .line 53
    .line 54
    const-string/jumbo v8, "tsan"

    .line 55
    .line 56
    const-string/jumbo v10, "TSAN"

    .line 57
    const/4 v11, 0x4

    .line 58
    .line 59
    .line 60
    invoke-direct {v6, v10, v11, v8}, Lcom/apm/insight/CrashType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 61
    .line 62
    sput-object v6, Lcom/apm/insight/CrashType;->TSAN:Lcom/apm/insight/CrashType;

    .line 63
    .line 64
    new-instance v8, Lcom/apm/insight/CrashType;

    .line 65
    .line 66
    const-string/jumbo v10, "anr"

    .line 67
    .line 68
    const-string/jumbo v12, "ANR"

    .line 69
    const/4 v13, 0x5

    .line 70
    .line 71
    .line 72
    invoke-direct {v8, v12, v13, v10}, Lcom/apm/insight/CrashType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 73
    .line 74
    sput-object v8, Lcom/apm/insight/CrashType;->ANR:Lcom/apm/insight/CrashType;

    .line 75
    .line 76
    new-instance v10, Lcom/apm/insight/CrashType;

    .line 77
    .line 78
    const-string/jumbo v12, "block"

    .line 79
    .line 80
    const-string/jumbo v14, "BLOCK"

    .line 81
    const/4 v15, 0x6

    .line 82
    .line 83
    .line 84
    invoke-direct {v10, v14, v15, v12}, Lcom/apm/insight/CrashType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 85
    .line 86
    sput-object v10, Lcom/apm/insight/CrashType;->BLOCK:Lcom/apm/insight/CrashType;

    .line 87
    .line 88
    new-instance v12, Lcom/apm/insight/CrashType;

    .line 89
    .line 90
    const-string/jumbo v14, "ensure"

    .line 91
    .line 92
    const-string/jumbo v15, "ENSURE"

    .line 93
    const/4 v13, 0x7

    .line 94
    .line 95
    .line 96
    invoke-direct {v12, v15, v13, v14}, Lcom/apm/insight/CrashType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 97
    .line 98
    sput-object v12, Lcom/apm/insight/CrashType;->ENSURE:Lcom/apm/insight/CrashType;

    .line 99
    .line 100
    new-instance v14, Lcom/apm/insight/CrashType;

    .line 101
    .line 102
    const-string/jumbo v15, "dart"

    .line 103
    .line 104
    const-string/jumbo v13, "DART"

    .line 105
    .line 106
    const/16 v11, 0x8

    .line 107
    .line 108
    .line 109
    invoke-direct {v14, v13, v11, v15}, Lcom/apm/insight/CrashType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 110
    .line 111
    sput-object v14, Lcom/apm/insight/CrashType;->DART:Lcom/apm/insight/CrashType;

    .line 112
    .line 113
    new-instance v13, Lcom/apm/insight/CrashType;

    .line 114
    .line 115
    const-string/jumbo v15, "custom_java"

    .line 116
    .line 117
    const-string/jumbo v11, "CUSTOM_JAVA"

    .line 118
    .line 119
    const/16 v9, 0x9

    .line 120
    .line 121
    .line 122
    invoke-direct {v13, v11, v9, v15}, Lcom/apm/insight/CrashType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 123
    .line 124
    sput-object v13, Lcom/apm/insight/CrashType;->CUSTOM_JAVA:Lcom/apm/insight/CrashType;

    .line 125
    .line 126
    new-instance v11, Lcom/apm/insight/CrashType;

    .line 127
    .line 128
    .line 129
    const-string/jumbo v15, "oom"

    .line 130
    .line 131
    const-string/jumbo v9, "OOM"

    .line 132
    .line 133
    const/16 v7, 0xa

    .line 134
    .line 135
    .line 136
    invoke-direct {v11, v9, v7, v15}, Lcom/apm/insight/CrashType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 137
    .line 138
    sput-object v11, Lcom/apm/insight/CrashType;->OOM:Lcom/apm/insight/CrashType;

    .line 139
    .line 140
    new-instance v9, Lcom/apm/insight/CrashType;

    .line 141
    .line 142
    const-string/jumbo v15, "all"

    .line 143
    .line 144
    const-string/jumbo v7, "ALL"

    .line 145
    .line 146
    const/16 v5, 0xb

    .line 147
    .line 148
    .line 149
    invoke-direct {v9, v7, v5, v15}, Lcom/apm/insight/CrashType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 150
    .line 151
    sput-object v9, Lcom/apm/insight/CrashType;->ALL:Lcom/apm/insight/CrashType;

    .line 152
    .line 153
    new-instance v7, Lcom/apm/insight/CrashType;

    .line 154
    .line 155
    const-string/jumbo v15, "exit"

    .line 156
    .line 157
    const-string/jumbo v5, "EXIT"

    .line 158
    .line 159
    const/16 v3, 0xc

    .line 160
    .line 161
    .line 162
    invoke-direct {v7, v5, v3, v15}, Lcom/apm/insight/CrashType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 163
    .line 164
    sput-object v7, Lcom/apm/insight/CrashType;->EXIT:Lcom/apm/insight/CrashType;

    .line 165
    .line 166
    new-instance v5, Lcom/apm/insight/CrashType;

    .line 167
    .line 168
    .line 169
    const-string/jumbo v15, "portrait"

    .line 170
    .line 171
    const-string/jumbo v3, "PORTRAIT"

    .line 172
    .line 173
    move-object/from16 v16, v7

    .line 174
    .line 175
    const/16 v7, 0xd

    .line 176
    .line 177
    .line 178
    invoke-direct {v5, v3, v7, v15}, Lcom/apm/insight/CrashType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 179
    .line 180
    sput-object v5, Lcom/apm/insight/CrashType;->PORTRAIT:Lcom/apm/insight/CrashType;

    .line 181
    .line 182
    const/16 v3, 0xe

    .line 183
    .line 184
    new-array v3, v3, [Lcom/apm/insight/CrashType;

    .line 185
    const/4 v15, 0x0

    .line 186
    .line 187
    aput-object v0, v3, v15

    .line 188
    const/4 v0, 0x1

    .line 189
    .line 190
    aput-object v1, v3, v0

    .line 191
    const/4 v0, 0x2

    .line 192
    .line 193
    aput-object v2, v3, v0

    .line 194
    const/4 v0, 0x3

    .line 195
    .line 196
    aput-object v4, v3, v0

    .line 197
    const/4 v0, 0x4

    .line 198
    .line 199
    aput-object v6, v3, v0

    .line 200
    const/4 v0, 0x5

    .line 201
    .line 202
    aput-object v8, v3, v0

    .line 203
    const/4 v0, 0x6

    .line 204
    .line 205
    aput-object v10, v3, v0

    .line 206
    const/4 v0, 0x7

    .line 207
    .line 208
    aput-object v12, v3, v0

    .line 209
    .line 210
    const/16 v0, 0x8

    .line 211
    .line 212
    aput-object v14, v3, v0

    .line 213
    .line 214
    const/16 v0, 0x9

    .line 215
    .line 216
    aput-object v13, v3, v0

    .line 217
    .line 218
    const/16 v0, 0xa

    .line 219
    .line 220
    aput-object v11, v3, v0

    .line 221
    .line 222
    const/16 v0, 0xb

    .line 223
    .line 224
    aput-object v9, v3, v0

    .line 225
    .line 226
    const/16 v0, 0xc

    .line 227
    .line 228
    aput-object v16, v3, v0

    .line 229
    .line 230
    aput-object v5, v3, v7

    .line 231
    .line 232
    sput-object v3, Lcom/apm/insight/CrashType;->$VALUES:[Lcom/apm/insight/CrashType;

    .line 233
    return-void
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
    iput-object p3, p0, Lcom/apm/insight/CrashType;->mName:Ljava/lang/String;

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

.method public static valueOf(Ljava/lang/String;)Lcom/apm/insight/CrashType;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/apm/insight/CrashType;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/apm/insight/CrashType;

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

.method public static values()[Lcom/apm/insight/CrashType;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/apm/insight/CrashType;->$VALUES:[Lcom/apm/insight/CrashType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/apm/insight/CrashType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/apm/insight/CrashType;

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
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/apm/insight/CrashType;->mName:Ljava/lang/String;

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

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/apm/insight/CrashType;->getName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
