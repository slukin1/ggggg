.class public Lcom/bytedance/apm/common/utility/Logger;
.super Ljava/lang/Object;
.source "Logger.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/apm/common/utility/Logger$DefaultLogHandler;,
        Lcom/bytedance/apm/common/utility/Logger$ILogWritter;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Logger"

.field private static mLevel:I = 0x4

.field private static sLogWriter:Lcom/bytedance/apm/common/utility/Logger$ILogWritter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/apm/common/utility/Logger$DefaultLogHandler;->getInstance()Lcom/bytedance/apm/common/utility/Logger$DefaultLogHandler;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/apm/common/utility/Logger;->sLogWriter:Lcom/bytedance/apm/common/utility/Logger$ILogWritter;

    .line 7
    return-void
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

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static alertErrorInfo(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/apm/common/utility/Logger;->debug()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lcom/bytedance/apm/common/utility/Logger;->e(Ljava/lang/String;)V

    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "Logger"

    .line 1
    invoke-static {v0, p0}, Lcom/bytedance/apm/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/bytedance/apm/common/utility/Logger;->sLogWriter:Lcom/bytedance/apm/common/utility/Logger$ILogWritter;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/bytedance/apm/common/utility/Logger$ILogWritter;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lcom/bytedance/apm/common/utility/Logger;->sLogWriter:Lcom/bytedance/apm/common/utility/Logger$ILogWritter;

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/apm/common/utility/Logger$ILogWritter;->logD(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/bytedance/apm/common/utility/Logger;->sLogWriter:Lcom/bytedance/apm/common/utility/Logger$ILogWritter;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/bytedance/apm/common/utility/Logger$ILogWritter;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lcom/bytedance/apm/common/utility/Logger;->sLogWriter:Lcom/bytedance/apm/common/utility/Logger$ILogWritter;

    invoke-virtual {v0, p0, p1, p2}, Lcom/bytedance/apm/common/utility/Logger$ILogWritter;->logD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public static debug()Z
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/bytedance/apm/common/utility/Logger;->mLevel:I

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
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

.method public static e(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "Logger"

    .line 1
    invoke-static {v0, p0}, Lcom/bytedance/apm/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/bytedance/apm/common/utility/Logger;->sLogWriter:Lcom/bytedance/apm/common/utility/Logger$ILogWritter;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/bytedance/apm/common/utility/Logger$ILogWritter;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lcom/bytedance/apm/common/utility/Logger;->sLogWriter:Lcom/bytedance/apm/common/utility/Logger$ILogWritter;

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/apm/common/utility/Logger$ILogWritter;->logE(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/bytedance/apm/common/utility/Logger;->sLogWriter:Lcom/bytedance/apm/common/utility/Logger$ILogWritter;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/bytedance/apm/common/utility/Logger$ILogWritter;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lcom/bytedance/apm/common/utility/Logger;->sLogWriter:Lcom/bytedance/apm/common/utility/Logger$ILogWritter;

    invoke-virtual {v0, p0, p1, p2}, Lcom/bytedance/apm/common/utility/Logger$ILogWritter;->logE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public static getLogLevel()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/bytedance/apm/common/utility/Logger;->mLevel:I

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

.method private static getSimpleClassName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x2e

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-gez v0, :cond_0

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static i(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "Logger"

    .line 1
    invoke-static {v0, p0}, Lcom/bytedance/apm/common/utility/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/bytedance/apm/common/utility/Logger;->sLogWriter:Lcom/bytedance/apm/common/utility/Logger$ILogWritter;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/bytedance/apm/common/utility/Logger$ILogWritter;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lcom/bytedance/apm/common/utility/Logger;->sLogWriter:Lcom/bytedance/apm/common/utility/Logger$ILogWritter;

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/apm/common/utility/Logger$ILogWritter;->logI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/bytedance/apm/common/utility/Logger;->sLogWriter:Lcom/bytedance/apm/common/utility/Logger$ILogWritter;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/bytedance/apm/common/utility/Logger$ILogWritter;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lcom/bytedance/apm/common/utility/Logger;->sLogWriter:Lcom/bytedance/apm/common/utility/Logger$ILogWritter;

    invoke-virtual {v0, p0, p1, p2}, Lcom/bytedance/apm/common/utility/Logger$ILogWritter;->logI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public static k(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string/jumbo v0, "Logger"

    .line 1
    invoke-static {v0, p0}, Lcom/bytedance/apm/common/utility/Logger;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget-object v0, Lcom/bytedance/apm/common/utility/Logger;->sLogWriter:Lcom/bytedance/apm/common/utility/Logger$ILogWritter;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/bytedance/apm/common/utility/Logger$ILogWritter;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/bytedance/apm/common/utility/Logger;->sLogWriter:Lcom/bytedance/apm/common/utility/Logger$ILogWritter;

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/apm/common/utility/Logger$ILogWritter;->logK(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static registerLogHandler(Lcom/bytedance/apm/common/utility/Logger$ILogWritter;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/bytedance/apm/common/utility/Logger;->sLogWriter:Lcom/bytedance/apm/common/utility/Logger$ILogWritter;

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
.end method

.method public static setLogLevel(I)V
    .locals 0

    .line 1
    .line 2
    sput p0, Lcom/bytedance/apm/common/utility/Logger;->mLevel:I

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
.end method

.method public static st(Ljava/lang/String;I)V
    .locals 5

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 6
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x1

    .line 19
    :goto_0
    array-length v4, v0

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    .line 23
    move-result v4

    .line 24
    .line 25
    if-ge v3, v4, :cond_1

    .line 26
    .line 27
    if-le v3, v2, :cond_0

    .line 28
    .line 29
    const-string/jumbo v4, "\n"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    :cond_0
    aget-object v4, v0, v3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    .line 41
    invoke-static {v4}, Lcom/bytedance/apm/common/utility/Logger;->getSimpleClassName(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string/jumbo v4, "."

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    aget-object v4, v0, v3

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    goto :goto_0

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-static {p0, p1}, Lcom/bytedance/apm/common/utility/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    return-void
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
.end method

.method public static throwException(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/bytedance/apm/common/utility/Logger;->debug()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    const-string/jumbo v1, "Error! Now in debug, we alert to you to correct it !"

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lcom/bytedance/apm/common/utility/Logger;->e(Ljava/lang/String;)V

    .line 27
    :cond_1
    return-void
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
.end method

.method public static v(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "Logger"

    .line 1
    invoke-static {v0, p0}, Lcom/bytedance/apm/common/utility/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/bytedance/apm/common/utility/Logger;->sLogWriter:Lcom/bytedance/apm/common/utility/Logger$ILogWritter;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/bytedance/apm/common/utility/Logger$ILogWritter;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lcom/bytedance/apm/common/utility/Logger;->sLogWriter:Lcom/bytedance/apm/common/utility/Logger$ILogWritter;

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/apm/common/utility/Logger$ILogWritter;->logV(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/bytedance/apm/common/utility/Logger;->sLogWriter:Lcom/bytedance/apm/common/utility/Logger$ILogWritter;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/bytedance/apm/common/utility/Logger$ILogWritter;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lcom/bytedance/apm/common/utility/Logger;->sLogWriter:Lcom/bytedance/apm/common/utility/Logger$ILogWritter;

    invoke-virtual {v0, p0, p1, p2}, Lcom/bytedance/apm/common/utility/Logger$ILogWritter;->logV(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public static w(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "Logger"

    .line 1
    invoke-static {v0, p0}, Lcom/bytedance/apm/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/bytedance/apm/common/utility/Logger;->sLogWriter:Lcom/bytedance/apm/common/utility/Logger$ILogWritter;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/bytedance/apm/common/utility/Logger$ILogWritter;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lcom/bytedance/apm/common/utility/Logger;->sLogWriter:Lcom/bytedance/apm/common/utility/Logger$ILogWritter;

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/apm/common/utility/Logger$ILogWritter;->logW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/bytedance/apm/common/utility/Logger;->sLogWriter:Lcom/bytedance/apm/common/utility/Logger$ILogWritter;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/bytedance/apm/common/utility/Logger$ILogWritter;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lcom/bytedance/apm/common/utility/Logger;->sLogWriter:Lcom/bytedance/apm/common/utility/Logger$ILogWritter;

    invoke-virtual {v0, p0, p1, p2}, Lcom/bytedance/apm/common/utility/Logger$ILogWritter;->logW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
