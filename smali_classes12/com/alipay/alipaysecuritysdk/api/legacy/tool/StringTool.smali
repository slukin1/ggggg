.class public Lcom/alipay/alipaysecuritysdk/api/legacy/tool/StringTool;
.super Ljava/lang/Object;
.source "StringTool.java"


# static fields
.field private static final LOGGER:Lcom/alipay/alipaysecuritysdk/api/legacy/service/LogService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "public"

    .line 4
    .line 5
    sget-object v1, Lcom/alipay/alipaysecuritysdk/api/legacy/service/ServiceManager;->TYPE_SERVICE_LOG:Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/alipay/alipaysecuritysdk/api/legacy/service/ServiceManager;->getService(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/alipaysecuritysdk/api/legacy/service/ThirdPartyService;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lcom/alipay/alipaysecuritysdk/api/legacy/service/LogService;

    .line 12
    .line 13
    sput-object v0, Lcom/alipay/alipaysecuritysdk/api/legacy/tool/StringTool;->LOGGER:Lcom/alipay/alipaysecuritysdk/api/legacy/service/LogService;

    .line 14
    return-void
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

.method public static byteToMac([B)Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const-string/jumbo p0, ""

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    array-length v1, p0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    const/4 v4, 0x1

    .line 15
    .line 16
    if-ge v3, v1, :cond_1

    .line 17
    .line 18
    aget-byte v5, p0, v3

    .line 19
    .line 20
    new-array v4, v4, [Ljava/lang/Object;

    .line 21
    .line 22
    and-int/lit16 v5, v5, 0xff

    .line 23
    .line 24
    .line 25
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v5

    .line 27
    .line 28
    aput-object v5, v4, v2

    .line 29
    .line 30
    const-string/jumbo v5, "%02X:"

    .line 31
    .line 32
    .line 33
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 44
    move-result p0

    .line 45
    .line 46
    if-lez p0, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 50
    move-result p0

    .line 51
    sub-int/2addr p0, v4

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    return-object p0
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

.method public static data2byte(Ljava/lang/String;)[B
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    :cond_0
    const-string/jumbo v1, ":"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    array-length v1, p0

    .line 12
    const/4 v2, 0x2

    .line 13
    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    return-object v0

    .line 16
    :cond_1
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v1}, Lcom/alipay/alipaysecuritysdk/api/legacy/tool/StringTool;->getItem([Ljava/lang/String;I)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x1

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v3}, Lcom/alipay/alipaysecuritysdk/api/legacy/tool/StringTool;->getItem([Ljava/lang/String;I)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 29
    move-result v4

    .line 30
    .line 31
    div-int/lit8 v5, v4, 0x8

    .line 32
    add-int/2addr v5, v3

    .line 33
    .line 34
    rem-int/lit8 v6, v4, 0x8

    .line 35
    .line 36
    if-nez v6, :cond_2

    .line 37
    const/4 v7, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v7, 0x1

    .line 40
    :goto_0
    add-int/2addr v5, v7

    .line 41
    .line 42
    new-array v7, v5, [B

    .line 43
    const/4 v8, 0x0

    .line 44
    .line 45
    :goto_1
    if-ge v8, v5, :cond_3

    .line 46
    .line 47
    aput-byte v1, v7, v8

    .line 48
    .line 49
    add-int/lit8 v8, v8, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const/4 v5, -0x1

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v5}, Lcom/alipay/alipaysecuritysdk/api/legacy/tool/StringTool;->parseInt(Ljava/lang/String;I)I

    .line 55
    move-result v2

    .line 56
    .line 57
    if-ne v2, v5, :cond_4

    .line 58
    return-object v0

    .line 59
    .line 60
    :cond_4
    or-int/lit8 v0, v6, 0x0

    .line 61
    int-to-byte v0, v0

    .line 62
    .line 63
    aput-byte v0, v7, v1

    .line 64
    .line 65
    :goto_2
    if-ge v1, v4, :cond_6

    .line 66
    .line 67
    div-int/lit8 v0, v1, 0x8

    .line 68
    add-int/2addr v0, v3

    .line 69
    .line 70
    aget-byte v2, v7, v0

    .line 71
    .line 72
    const/16 v5, 0x31

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 76
    move-result v6

    .line 77
    .line 78
    if-ne v5, v6, :cond_5

    .line 79
    .line 80
    rem-int/lit8 v5, v1, 0x8

    .line 81
    .line 82
    rsub-int/lit8 v5, v5, 0x7

    .line 83
    .line 84
    shl-int v5, v3, v5

    .line 85
    or-int/2addr v2, v5

    .line 86
    :cond_5
    int-to-byte v2, v2

    .line 87
    .line 88
    aput-byte v2, v7, v0

    .line 89
    .line 90
    add-int/lit8 v1, v1, 0x1

    .line 91
    goto :goto_2

    .line 92
    :cond_6
    return-object v7
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
.end method

.method public static equals(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    .line 2
    if-nez p0, :cond_1

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    .line 10
    .line 11
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    return p0
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

.method public static equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    .line 2
    if-nez p0, :cond_1

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    .line 10
    .line 11
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    move-result p0

    .line 13
    return p0
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

.method public static getItem([Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    array-length v0, p0

    .line 4
    .line 5
    if-le v0, p1, :cond_0

    .line 6
    .line 7
    aget-object p0, p0, p1

    .line 8
    return-object p0

    .line 9
    .line 10
    :cond_0
    const-string/jumbo p0, ""

    .line 11
    return-object p0
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

.method public static getNonNullString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const-string/jumbo p0, ""

    .line 5
    :cond_0
    return-object p0
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

.method public static getStackString(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuffer;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 11
    move-result-object p0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    array-length v2, p0

    .line 14
    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    aget-object v2, p0, v1

    .line 18
    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string/jumbo v2, "\n"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    .line 51
    :cond_1
    const-string/jumbo p0, ""

    .line 52
    return-object p0
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

.method public static isBlank(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    move-result v1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    :goto_0
    if-ge v3, v1, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 18
    move-result v4

    .line 19
    .line 20
    .line 21
    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 22
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    return v2

    .line 26
    .line 27
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    .line 31
    sget-object v1, Lcom/alipay/alipaysecuritysdk/api/legacy/tool/StringTool;->LOGGER:Lcom/alipay/alipaysecuritysdk/api/legacy/service/LogService;

    .line 32
    .line 33
    .line 34
    const-string/jumbo v2, "tool"

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v2, p0}, Lcom/alipay/alipaysecuritysdk/api/legacy/service/LogService;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    :cond_2
    :goto_1
    return v0
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

.method public static isNotBlank(Ljava/lang/String;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/alipay/alipaysecuritysdk/api/legacy/tool/StringTool;->isBlank(Ljava/lang/String;)Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
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

.method public static isPrint(Ljava/lang/String;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eqz p0, :cond_4

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 7
    move-result-object p0

    .line 8
    array-length v1, p0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    :goto_0
    if-ge v3, v1, :cond_4

    .line 13
    .line 14
    aget-byte v4, p0, v3

    .line 15
    .line 16
    if-ltz v4, :cond_0

    .line 17
    .line 18
    const/16 v5, 0x1f

    .line 19
    .line 20
    if-le v4, v5, :cond_1

    .line 21
    .line 22
    :cond_0
    const/16 v5, 0x7f

    .line 23
    .line 24
    if-lt v4, v5, :cond_2

    .line 25
    :cond_1
    const/4 v4, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    const/4 v4, 0x0

    .line 28
    .line 29
    :goto_1
    if-eqz v4, :cond_3

    .line 30
    return v2

    .line 31
    .line 32
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_4
    return v0
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

.method public static isZero(Ljava/lang/String;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    move-result v1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    :goto_0
    if-ge v3, v1, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 18
    move-result v4

    .line 19
    .line 20
    .line 21
    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 22
    move-result v4

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 28
    move-result v4

    .line 29
    .line 30
    const/16 v5, 0x30

    .line 31
    .line 32
    if-eq v4, v5, :cond_1

    .line 33
    return v2

    .line 34
    .line 35
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    :goto_1
    return v0
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

.method public static mac2byte(Ljava/lang/String;)[B
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x6

    .line 10
    .line 11
    new-array v2, v1, [B

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    move-result v5

    .line 18
    .line 19
    if-ge v3, v5, :cond_4

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 23
    move-result v5

    .line 24
    .line 25
    const/16 v6, 0x3a

    .line 26
    .line 27
    if-eq v5, v6, :cond_3

    .line 28
    .line 29
    const/16 v6, 0x2d

    .line 30
    .line 31
    if-eq v5, v6, :cond_3

    .line 32
    .line 33
    const-string/jumbo v6, "0123456789ABCDEF"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6, v5}, Ljava/lang/String;->indexOf(I)I

    .line 37
    move-result v5

    .line 38
    .line 39
    if-gez v5, :cond_1

    .line 40
    return-object v0

    .line 41
    .line 42
    :cond_1
    div-int/lit8 v6, v4, 0x2

    .line 43
    .line 44
    if-lt v6, v1, :cond_2

    .line 45
    return-object v0

    .line 46
    .line 47
    :cond_2
    aget-byte v7, v2, v6

    .line 48
    .line 49
    shl-int/lit8 v7, v7, 0x4

    .line 50
    .line 51
    and-int/lit16 v5, v5, 0xff

    .line 52
    int-to-byte v5, v5

    .line 53
    or-int/2addr v5, v7

    .line 54
    int-to-byte v5, v5

    .line 55
    .line 56
    aput-byte v5, v2, v6

    .line 57
    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    return-object v2
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

.method public static parseInt(Ljava/lang/String;I)I
    .locals 0

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    return p1

    .line 4
    .line 5
    .line 6
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 7
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return p0

    .line 9
    :catch_0
    return p1
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

.method public static parseLong(Ljava/lang/String;J)J
    .locals 0

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    return-wide p1

    .line 4
    .line 5
    .line 6
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 7
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-wide p0

    .line 9
    :catch_0
    return-wide p1
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
