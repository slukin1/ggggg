.class public Lcom/tencent/thumbplayer/tcmedia/utils/TPLogUtil;
.super Ljava/lang/Object;


# static fields
.field public static final DEBUG:I = 0x32

.field public static final ERROR:I = 0xa

.field public static final INFO:I = 0x28

.field public static final VERBOSE:I = 0x3c

.field public static final WARNING:I = 0x14

.field private static isDebug:Z = true

.field private static logPrintLevel:I = 0x32

.field private static onLogListener:Lcom/tencent/thumbplayer/tcmedia/api/TPPlayerMgr$OnLogListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const/16 v1, 0x32

    .line 6
    .line 7
    .line 8
    invoke-static {v1, p0, p1, v0}, Lcom/tencent/thumbplayer/tcmedia/utils/TPLogUtil;->printTag(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    return-void
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
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0xa

    invoke-static {v1, p0, p1, v0}, Lcom/tencent/thumbplayer/tcmedia/utils/TPLogUtil;->printTag(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    const-string/jumbo v0, ""

    invoke-static {p0, p1, v0}, Lcom/tencent/thumbplayer/tcmedia/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p2, "\n"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string/jumbo p2, ""

    :goto_0
    if-eqz p1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_1
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const/16 v0, 0xa

    invoke-static {v0, p0, p2, p1}, Lcom/tencent/thumbplayer/tcmedia/utils/TPLogUtil;->printTag(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const/16 v1, 0x28

    .line 6
    .line 7
    .line 8
    invoke-static {v1, p0, p1, v0}, Lcom/tencent/thumbplayer/tcmedia/utils/TPLogUtil;->printTag(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    return-void
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
.end method

.method private static logToLogListener(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    if-eq p0, v0, :cond_4

    .line 5
    .line 6
    const/16 v0, 0x14

    .line 7
    .line 8
    if-eq p0, v0, :cond_3

    .line 9
    .line 10
    const/16 v0, 0x28

    .line 11
    .line 12
    if-eq p0, v0, :cond_2

    .line 13
    .line 14
    const/16 v0, 0x32

    .line 15
    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x3c

    .line 19
    .line 20
    if-eq p0, v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    sget-object p0, Lcom/tencent/thumbplayer/tcmedia/utils/TPLogUtil;->onLogListener:Lcom/tencent/thumbplayer/tcmedia/api/TPPlayerMgr$OnLogListener;

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, p1, p2}, Lcom/tencent/thumbplayer/tcmedia/api/TPPlayerMgr$OnLogListener;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    return-void

    .line 28
    .line 29
    :cond_1
    sget-object p0, Lcom/tencent/thumbplayer/tcmedia/utils/TPLogUtil;->onLogListener:Lcom/tencent/thumbplayer/tcmedia/api/TPPlayerMgr$OnLogListener;

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, p1, p2}, Lcom/tencent/thumbplayer/tcmedia/api/TPPlayerMgr$OnLogListener;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    return-void

    .line 34
    .line 35
    :cond_2
    sget-object p0, Lcom/tencent/thumbplayer/tcmedia/utils/TPLogUtil;->onLogListener:Lcom/tencent/thumbplayer/tcmedia/api/TPPlayerMgr$OnLogListener;

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, p1, p2}, Lcom/tencent/thumbplayer/tcmedia/api/TPPlayerMgr$OnLogListener;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    return-void

    .line 40
    .line 41
    :cond_3
    sget-object p0, Lcom/tencent/thumbplayer/tcmedia/utils/TPLogUtil;->onLogListener:Lcom/tencent/thumbplayer/tcmedia/api/TPPlayerMgr$OnLogListener;

    .line 42
    .line 43
    .line 44
    invoke-interface {p0, p1, p2}, Lcom/tencent/thumbplayer/tcmedia/api/TPPlayerMgr$OnLogListener;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    return-void

    .line 46
    .line 47
    :cond_4
    sget-object p0, Lcom/tencent/thumbplayer/tcmedia/utils/TPLogUtil;->onLogListener:Lcom/tencent/thumbplayer/tcmedia/api/TPPlayerMgr$OnLogListener;

    .line 48
    .line 49
    .line 50
    invoke-interface {p0, p1, p2}, Lcom/tencent/thumbplayer/tcmedia/api/TPPlayerMgr$OnLogListener;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    :goto_0
    return-void
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
.end method

.method private static varargs printTag(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x14

    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/16 p0, 0xa

    .line 7
    .line 8
    :cond_0
    if-eqz p3, :cond_2

    .line 9
    :try_start_0
    array-length v0, p3

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object p2

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :catch_1
    move-exception p0

    .line 21
    goto :goto_2

    .line 22
    :catch_2
    move-exception p0

    .line 23
    goto :goto_3

    .line 24
    .line 25
    :cond_2
    :goto_0
    sget-object p3, Lcom/tencent/thumbplayer/tcmedia/utils/TPLogUtil;->onLogListener:Lcom/tencent/thumbplayer/tcmedia/api/TPPlayerMgr$OnLogListener;

    .line 26
    .line 27
    if-eqz p3, :cond_3

    .line 28
    .line 29
    sget p3, Lcom/tencent/thumbplayer/tcmedia/utils/TPLogUtil;->logPrintLevel:I

    .line 30
    .line 31
    if-gt p0, p3, :cond_4

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1, p2}, Lcom/tencent/thumbplayer/tcmedia/utils/TPLogUtil;->logToLogListener(ILjava/lang/String;Ljava/lang/String;)V

    .line 35
    return-void

    .line 36
    .line 37
    :cond_3
    sget-boolean p1, Lcom/tencent/thumbplayer/tcmedia/utils/TPLogUtil;->isDebug:Z

    .line 38
    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    sget p1, Lcom/tencent/thumbplayer/tcmedia/utils/TPLogUtil;->logPrintLevel:I

    .line 42
    .line 43
    if-gt p0, p1, :cond_4

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Lcom/tencent/thumbplayer/tcmedia/utils/TPLogUtil;->toSysLevel(I)I
    :try_end_0
    .catch Ljava/util/MissingFormatArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :cond_4
    return-void

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    return-void

    .line 52
    .line 53
    .line 54
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    return-void

    .line 56
    .line 57
    .line 58
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 59
    return-void
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
.end method

.method public static setDebugEnable(Z)V
    .locals 0

    .line 1
    .line 2
    sput-boolean p0, Lcom/tencent/thumbplayer/tcmedia/utils/TPLogUtil;->isDebug:Z

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
.end method

.method public static setLogPrintLevel(I)V
    .locals 0

    .line 1
    .line 2
    sput p0, Lcom/tencent/thumbplayer/tcmedia/utils/TPLogUtil;->logPrintLevel:I

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
.end method

.method public static setOnLogListener(Lcom/tencent/thumbplayer/tcmedia/api/TPPlayerMgr$OnLogListener;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/tencent/thumbplayer/tcmedia/utils/TPLogUtil;->onLogListener:Lcom/tencent/thumbplayer/tcmedia/api/TPPlayerMgr$OnLogListener;

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
.end method

.method private static toSysLevel(I)I
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    if-eq p0, v0, :cond_4

    .line 5
    .line 6
    const/16 v0, 0x14

    .line 7
    .line 8
    if-eq p0, v0, :cond_3

    .line 9
    .line 10
    const/16 v0, 0x28

    .line 11
    .line 12
    if-eq p0, v0, :cond_2

    .line 13
    .line 14
    const/16 v0, 0x32

    .line 15
    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x3c

    .line 19
    .line 20
    if-eq p0, v0, :cond_0

    .line 21
    const/4 p0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x2

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, 0x3

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 p0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    const/4 p0, 0x5

    .line 30
    goto :goto_0

    .line 31
    :cond_4
    const/4 p0, 0x6

    .line 32
    :goto_0
    return p0
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
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const/16 v1, 0x3c

    .line 6
    .line 7
    .line 8
    invoke-static {v1, p0, p1, v0}, Lcom/tencent/thumbplayer/tcmedia/utils/TPLogUtil;->printTag(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    return-void
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
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const/16 v1, 0x14

    .line 6
    .line 7
    .line 8
    invoke-static {v1, p0, p1, v0}, Lcom/tencent/thumbplayer/tcmedia/utils/TPLogUtil;->printTag(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    return-void
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
.end method
