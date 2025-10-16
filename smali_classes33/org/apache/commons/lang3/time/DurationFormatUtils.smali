.class public Lorg/apache/commons/lang3/time/DurationFormatUtils;
.super Ljava/lang/Object;
.source "DurationFormatUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;
    }
.end annotation


# static fields
.field static final H:Ljava/lang/Object;

.field public static final ISO_EXTENDED_FORMAT_PATTERN:Ljava/lang/String; = "\'P\'yyyy\'Y\'M\'M\'d\'DT\'H\'H\'m\'M\'s.S\'S\'"

.field static final M:Ljava/lang/Object;

.field static final S:Ljava/lang/Object;

.field static final d:Ljava/lang/Object;

.field static final m:Ljava/lang/Object;

.field static final s:Ljava/lang/Object;

.field static final y:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "y"

    .line 3
    .line 4
    sput-object v0, Lorg/apache/commons/lang3/time/DurationFormatUtils;->y:Ljava/lang/Object;

    .line 5
    .line 6
    const-string/jumbo v0, "M"

    .line 7
    .line 8
    sput-object v0, Lorg/apache/commons/lang3/time/DurationFormatUtils;->M:Ljava/lang/Object;

    .line 9
    .line 10
    const-string/jumbo v0, "d"

    .line 11
    .line 12
    sput-object v0, Lorg/apache/commons/lang3/time/DurationFormatUtils;->d:Ljava/lang/Object;

    .line 13
    .line 14
    const-string/jumbo v0, "H"

    .line 15
    .line 16
    sput-object v0, Lorg/apache/commons/lang3/time/DurationFormatUtils;->H:Ljava/lang/Object;

    .line 17
    .line 18
    const-string/jumbo v0, "m"

    .line 19
    .line 20
    sput-object v0, Lorg/apache/commons/lang3/time/DurationFormatUtils;->m:Ljava/lang/Object;

    .line 21
    .line 22
    const-string/jumbo v0, "s"

    .line 23
    .line 24
    sput-object v0, Lorg/apache/commons/lang3/time/DurationFormatUtils;->s:Ljava/lang/Object;

    .line 25
    .line 26
    const-string/jumbo v0, "S"

    .line 27
    .line 28
    sput-object v0, Lorg/apache/commons/lang3/time/DurationFormatUtils;->S:Ljava/lang/Object;

    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method

.method static format([Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;IIIIIIIZ)Ljava/lang/String;
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuffer;

    .line 4
    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 7
    array-length v2, v0

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    move/from16 v4, p7

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    .line 14
    :goto_0
    if-ge v5, v2, :cond_11

    .line 15
    .line 16
    aget-object v7, v0, v5

    .line 17
    .line 18
    .line 19
    invoke-virtual {v7}, Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v8

    .line 21
    .line 22
    .line 23
    invoke-virtual {v7}, Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;->getCount()I

    .line 24
    move-result v7

    .line 25
    .line 26
    instance-of v9, v8, Ljava/lang/StringBuffer;

    .line 27
    .line 28
    if-eqz v9, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object v7

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_0
    sget-object v9, Lorg/apache/commons/lang3/time/DurationFormatUtils;->y:Ljava/lang/Object;

    .line 40
    .line 41
    const/16 v10, 0x30

    .line 42
    .line 43
    if-ne v8, v9, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 47
    move-result-object v6

    .line 48
    .line 49
    if-eqz p8, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-static {v6, v7, v10}, Lorg/apache/commons/lang3/StringUtils;->leftPad(Ljava/lang/String;IC)Ljava/lang/String;

    .line 53
    move-result-object v6

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 57
    :goto_1
    const/4 v6, 0x0

    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :cond_2
    sget-object v9, Lorg/apache/commons/lang3/time/DurationFormatUtils;->M:Ljava/lang/Object;

    .line 62
    .line 63
    if-ne v8, v9, :cond_4

    .line 64
    .line 65
    .line 66
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 67
    move-result-object v6

    .line 68
    .line 69
    if-eqz p8, :cond_3

    .line 70
    .line 71
    .line 72
    invoke-static {v6, v7, v10}, Lorg/apache/commons/lang3/StringUtils;->leftPad(Ljava/lang/String;IC)Ljava/lang/String;

    .line 73
    move-result-object v6

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :cond_4
    sget-object v9, Lorg/apache/commons/lang3/time/DurationFormatUtils;->d:Ljava/lang/Object;

    .line 80
    .line 81
    if-ne v8, v9, :cond_6

    .line 82
    .line 83
    .line 84
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 85
    move-result-object v6

    .line 86
    .line 87
    if-eqz p8, :cond_5

    .line 88
    .line 89
    .line 90
    invoke-static {v6, v7, v10}, Lorg/apache/commons/lang3/StringUtils;->leftPad(Ljava/lang/String;IC)Ljava/lang/String;

    .line 91
    move-result-object v6

    .line 92
    .line 93
    .line 94
    :cond_5
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 95
    goto :goto_1

    .line 96
    .line 97
    :cond_6
    sget-object v9, Lorg/apache/commons/lang3/time/DurationFormatUtils;->H:Ljava/lang/Object;

    .line 98
    .line 99
    if-ne v8, v9, :cond_8

    .line 100
    .line 101
    .line 102
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 103
    move-result-object v6

    .line 104
    .line 105
    if-eqz p8, :cond_7

    .line 106
    .line 107
    .line 108
    invoke-static {v6, v7, v10}, Lorg/apache/commons/lang3/StringUtils;->leftPad(Ljava/lang/String;IC)Ljava/lang/String;

    .line 109
    move-result-object v6

    .line 110
    .line 111
    .line 112
    :cond_7
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 113
    goto :goto_1

    .line 114
    .line 115
    :cond_8
    sget-object v9, Lorg/apache/commons/lang3/time/DurationFormatUtils;->m:Ljava/lang/Object;

    .line 116
    .line 117
    if-ne v8, v9, :cond_a

    .line 118
    .line 119
    .line 120
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 121
    move-result-object v6

    .line 122
    .line 123
    if-eqz p8, :cond_9

    .line 124
    .line 125
    .line 126
    invoke-static {v6, v7, v10}, Lorg/apache/commons/lang3/StringUtils;->leftPad(Ljava/lang/String;IC)Ljava/lang/String;

    .line 127
    move-result-object v6

    .line 128
    .line 129
    .line 130
    :cond_9
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 131
    goto :goto_1

    .line 132
    .line 133
    :cond_a
    sget-object v9, Lorg/apache/commons/lang3/time/DurationFormatUtils;->s:Ljava/lang/Object;

    .line 134
    const/4 v11, 0x1

    .line 135
    .line 136
    if-ne v8, v9, :cond_c

    .line 137
    .line 138
    .line 139
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 140
    move-result-object v6

    .line 141
    .line 142
    if-eqz p8, :cond_b

    .line 143
    .line 144
    .line 145
    invoke-static {v6, v7, v10}, Lorg/apache/commons/lang3/StringUtils;->leftPad(Ljava/lang/String;IC)Ljava/lang/String;

    .line 146
    move-result-object v6

    .line 147
    .line 148
    .line 149
    :cond_b
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 150
    const/4 v6, 0x1

    .line 151
    goto :goto_2

    .line 152
    .line 153
    :cond_c
    sget-object v9, Lorg/apache/commons/lang3/time/DurationFormatUtils;->S:Ljava/lang/Object;

    .line 154
    .line 155
    if-ne v8, v9, :cond_10

    .line 156
    .line 157
    if-eqz v6, :cond_e

    .line 158
    .line 159
    add-int/lit16 v4, v4, 0x3e8

    .line 160
    .line 161
    .line 162
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 163
    move-result-object v6

    .line 164
    .line 165
    if-eqz p8, :cond_d

    .line 166
    .line 167
    .line 168
    invoke-static {v6, v7, v10}, Lorg/apache/commons/lang3/StringUtils;->leftPad(Ljava/lang/String;IC)Ljava/lang/String;

    .line 169
    move-result-object v6

    .line 170
    .line 171
    .line 172
    :cond_d
    invoke-virtual {v6, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 173
    move-result-object v6

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 177
    goto :goto_1

    .line 178
    .line 179
    .line 180
    :cond_e
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 181
    move-result-object v6

    .line 182
    .line 183
    if-eqz p8, :cond_f

    .line 184
    .line 185
    .line 186
    invoke-static {v6, v7, v10}, Lorg/apache/commons/lang3/StringUtils;->leftPad(Ljava/lang/String;IC)Ljava/lang/String;

    .line 187
    move-result-object v6

    .line 188
    .line 189
    .line 190
    :cond_f
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 191
    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :cond_10
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    .line 199
    :cond_11
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 200
    move-result-object v0

    .line 201
    return-object v0
.end method

.method public static formatDuration(JLjava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, p2, v0}, Lorg/apache/commons/lang3/time/DurationFormatUtils;->formatDuration(JLjava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatDuration(JLjava/lang/String;Z)Ljava/lang/String;
    .locals 10

    .line 2
    invoke-static {p2}, Lorg/apache/commons/lang3/time/DurationFormatUtils;->lexx(Ljava/lang/String;)[Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;

    move-result-object v0

    .line 3
    sget-object p2, Lorg/apache/commons/lang3/time/DurationFormatUtils;->d:Ljava/lang/Object;

    invoke-static {v0, p2}, Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;->containsTokenWithValue([Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const-wide/32 v2, 0x5265c00

    .line 4
    div-long v4, p0, v2

    long-to-int p2, v4

    int-to-long v4, p2

    mul-long v4, v4, v2

    sub-long/2addr p0, v4

    move v3, p2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 5
    :goto_0
    sget-object p2, Lorg/apache/commons/lang3/time/DurationFormatUtils;->H:Ljava/lang/Object;

    invoke-static {v0, p2}, Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;->containsTokenWithValue([Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-wide/32 v4, 0x36ee80

    .line 6
    div-long v6, p0, v4

    long-to-int p2, v6

    int-to-long v6, p2

    mul-long v6, v6, v4

    sub-long/2addr p0, v6

    move v4, p2

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 7
    :goto_1
    sget-object p2, Lorg/apache/commons/lang3/time/DurationFormatUtils;->m:Ljava/lang/Object;

    invoke-static {v0, p2}, Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;->containsTokenWithValue([Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-wide/32 v5, 0xea60

    .line 8
    div-long v7, p0, v5

    long-to-int p2, v7

    int-to-long v7, p2

    mul-long v7, v7, v5

    sub-long/2addr p0, v7

    move v5, p2

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    .line 9
    :goto_2
    sget-object p2, Lorg/apache/commons/lang3/time/DurationFormatUtils;->s:Ljava/lang/Object;

    invoke-static {v0, p2}, Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;->containsTokenWithValue([Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-wide/16 v6, 0x3e8

    .line 10
    div-long v8, p0, v6

    long-to-int p2, v8

    int-to-long v8, p2

    mul-long v8, v8, v6

    sub-long/2addr p0, v8

    move v6, p2

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    .line 11
    :goto_3
    sget-object p2, Lorg/apache/commons/lang3/time/DurationFormatUtils;->S:Ljava/lang/Object;

    invoke-static {v0, p2}, Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;->containsTokenWithValue([Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    long-to-int p1, p0

    move v7, p1

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    :goto_4
    const/4 v1, 0x0

    const/4 v2, 0x0

    move v8, p3

    .line 12
    invoke-static/range {v0 .. v8}, Lorg/apache/commons/lang3/time/DurationFormatUtils;->format([Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;IIIIIIIZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatDurationHMS(J)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "H:mm:ss.SSS"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/time/DurationFormatUtils;->formatDuration(JLjava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
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
.end method

.method public static formatDurationISO(J)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "\'P\'yyyy\'Y\'M\'M\'d\'DT\'H\'H\'m\'M\'s.S\'S\'"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0, v1}, Lorg/apache/commons/lang3/time/DurationFormatUtils;->formatDuration(JLjava/lang/String;Z)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
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
.end method

.method public static formatDurationWords(JZZ)Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    const-string/jumbo v0, "d\' days \'H\' hours \'m\' minutes \'s\' seconds\'"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/time/DurationFormatUtils;->formatDuration(JLjava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    const-string/jumbo p1, " 0 minutes"

    .line 9
    .line 10
    const-string/jumbo v0, " 0 hours"

    .line 11
    .line 12
    const-string/jumbo v1, " 0 seconds"

    .line 13
    .line 14
    const-string/jumbo v2, " 0 days"

    .line 15
    .line 16
    const-string/jumbo v3, " "

    .line 17
    .line 18
    const-string/jumbo v4, ""

    .line 19
    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v2, v4}, Lorg/apache/commons/lang3/StringUtils;->replaceOnce(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 43
    move-result v5

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 47
    move-result v6

    .line 48
    .line 49
    if-eq v5, v6, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-static {p2, v0, v4}, Lorg/apache/commons/lang3/StringUtils;->replaceOnce(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 57
    move-result v5

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 61
    move-result v6

    .line 62
    .line 63
    if-eq v5, v6, :cond_0

    .line 64
    .line 65
    .line 66
    invoke-static {p0, p1, v4}, Lorg/apache/commons/lang3/StringUtils;->replaceOnce(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 71
    move-result p2

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 75
    move-result v5

    .line 76
    .line 77
    if-eq p2, v5, :cond_1

    .line 78
    .line 79
    .line 80
    invoke-static {p0, v1, v4}, Lorg/apache/commons/lang3/StringUtils;->replaceOnce(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    move-object p0, p2

    .line 84
    .line 85
    .line 86
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 87
    move-result p2

    .line 88
    .line 89
    if-eqz p2, :cond_2

    .line 90
    const/4 p2, 0x1

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 95
    .line 96
    :cond_2
    if-eqz p3, :cond_4

    .line 97
    .line 98
    .line 99
    invoke-static {p0, v1, v4}, Lorg/apache/commons/lang3/StringUtils;->replaceOnce(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object p2

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 104
    move-result p3

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 108
    move-result v1

    .line 109
    .line 110
    if-eq p3, v1, :cond_4

    .line 111
    .line 112
    .line 113
    invoke-static {p2, p1, v4}, Lorg/apache/commons/lang3/StringUtils;->replaceOnce(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object p0

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 118
    move-result p1

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 122
    move-result p3

    .line 123
    .line 124
    if-eq p1, p3, :cond_3

    .line 125
    .line 126
    .line 127
    invoke-static {p0, v0, v4}, Lorg/apache/commons/lang3/StringUtils;->replaceOnce(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 132
    move-result p2

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 136
    move-result p3

    .line 137
    .line 138
    if-eq p2, p3, :cond_4

    .line 139
    .line 140
    .line 141
    invoke-static {p1, v2, v4}, Lorg/apache/commons/lang3/StringUtils;->replaceOnce(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object p0

    .line 143
    goto :goto_1

    .line 144
    :cond_3
    move-object p0, p2

    .line 145
    .line 146
    :cond_4
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object p0

    .line 160
    .line 161
    const-string/jumbo p1, " 1 seconds"

    .line 162
    .line 163
    const-string/jumbo p2, " 1 second"

    .line 164
    .line 165
    .line 166
    invoke-static {p0, p1, p2}, Lorg/apache/commons/lang3/StringUtils;->replaceOnce(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    move-result-object p0

    .line 168
    .line 169
    const-string/jumbo p1, " 1 minutes"

    .line 170
    .line 171
    const-string/jumbo p2, " 1 minute"

    .line 172
    .line 173
    .line 174
    invoke-static {p0, p1, p2}, Lorg/apache/commons/lang3/StringUtils;->replaceOnce(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    move-result-object p0

    .line 176
    .line 177
    const-string/jumbo p1, " 1 hours"

    .line 178
    .line 179
    const-string/jumbo p2, " 1 hour"

    .line 180
    .line 181
    .line 182
    invoke-static {p0, p1, p2}, Lorg/apache/commons/lang3/StringUtils;->replaceOnce(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    move-result-object p0

    .line 184
    .line 185
    const-string/jumbo p1, " 1 days"

    .line 186
    .line 187
    const-string/jumbo p2, " 1 day"

    .line 188
    .line 189
    .line 190
    invoke-static {p0, p1, p2}, Lorg/apache/commons/lang3/StringUtils;->replaceOnce(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    move-result-object p0

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 195
    move-result-object p0

    .line 196
    return-object p0
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
.end method

.method public static formatPeriod(JJLjava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v5, 0x1

    .line 1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v6

    move-wide v0, p0

    move-wide v2, p2

    move-object v4, p4

    invoke-static/range {v0 .. v6}, Lorg/apache/commons/lang3/time/DurationFormatUtils;->formatPeriod(JJLjava/lang/String;ZLjava/util/TimeZone;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatPeriod(JJLjava/lang/String;ZLjava/util/TimeZone;)Ljava/lang/String;
    .locals 16

    .line 2
    invoke-static/range {p4 .. p4}, Lorg/apache/commons/lang3/time/DurationFormatUtils;->lexx(Ljava/lang/String;)[Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;

    move-result-object v0

    .line 3
    invoke-static/range {p6 .. p6}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/util/Date;

    move-wide/from16 v3, p0

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 5
    invoke-static/range {p6 .. p6}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v2

    .line 6
    new-instance v3, Ljava/util/Date;

    move-wide/from16 v4, p2

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 v3, 0xe

    .line 7
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    sub-int/2addr v4, v3

    const/16 v3, 0xd

    .line 8
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    sub-int/2addr v5, v3

    const/16 v3, 0xc

    .line 9
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    sub-int/2addr v6, v3

    const/16 v3, 0xb

    .line 10
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    sub-int/2addr v7, v3

    const/4 v3, 0x5

    .line 11
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v8

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v9

    sub-int/2addr v8, v9

    const/4 v9, 0x2

    .line 12
    invoke-virtual {v2, v9}, Ljava/util/Calendar;->get(I)I

    move-result v10

    invoke-virtual {v1, v9}, Ljava/util/Calendar;->get(I)I

    move-result v11

    sub-int/2addr v10, v11

    const/4 v11, 0x1

    .line 13
    invoke-virtual {v2, v11}, Ljava/util/Calendar;->get(I)I

    move-result v12

    invoke-virtual {v1, v11}, Ljava/util/Calendar;->get(I)I

    move-result v13

    sub-int/2addr v12, v13

    :goto_0
    if-gez v4, :cond_0

    add-int/lit16 v4, v4, 0x3e8

    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-gez v5, :cond_1

    add-int/lit8 v5, v5, 0x3c

    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-gez v6, :cond_2

    add-int/lit8 v6, v6, 0x3c

    add-int/lit8 v7, v7, -0x1

    goto :goto_2

    :cond_2
    :goto_3
    if-gez v7, :cond_3

    add-int/lit8 v7, v7, 0x18

    add-int/lit8 v8, v8, -0x1

    goto :goto_3

    .line 14
    :cond_3
    sget-object v13, Lorg/apache/commons/lang3/time/DurationFormatUtils;->M:Ljava/lang/Object;

    invoke-static {v0, v13}, Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;->containsTokenWithValue([Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;Ljava/lang/Object;)Z

    move-result v13

    const/4 v14, 0x0

    if-eqz v13, :cond_8

    :goto_4
    if-gez v8, :cond_4

    .line 15
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v2

    add-int/2addr v8, v2

    add-int/lit8 v10, v10, -0x1

    .line 16
    invoke-virtual {v1, v9, v11}, Ljava/util/Calendar;->add(II)V

    goto :goto_4

    :cond_4
    :goto_5
    if-gez v10, :cond_5

    add-int/lit8 v10, v10, 0xc

    add-int/lit8 v12, v12, -0x1

    goto :goto_5

    .line 17
    :cond_5
    sget-object v1, Lorg/apache/commons/lang3/time/DurationFormatUtils;->y:Ljava/lang/Object;

    invoke-static {v0, v1}, Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;->containsTokenWithValue([Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    if-eqz v12, :cond_6

    :goto_6
    if-eqz v12, :cond_6

    mul-int/lit8 v12, v12, 0xc

    add-int/2addr v10, v12

    const/4 v12, 0x0

    goto :goto_6

    :cond_6
    move v2, v10

    :cond_7
    move v1, v12

    goto :goto_a

    .line 18
    :cond_8
    sget-object v13, Lorg/apache/commons/lang3/time/DurationFormatUtils;->y:Ljava/lang/Object;

    invoke-static {v0, v13}, Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;->containsTokenWithValue([Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_c

    .line 19
    invoke-virtual {v2, v11}, Ljava/util/Calendar;->get(I)I

    move-result v12

    if-gez v10, :cond_9

    add-int/lit8 v12, v12, -0x1

    .line 20
    :cond_9
    :goto_7
    invoke-virtual {v1, v11}, Ljava/util/Calendar;->get(I)I

    move-result v10

    if-eq v10, v12, :cond_b

    const/4 v10, 0x6

    .line 21
    invoke-virtual {v1, v10}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v13

    invoke-virtual {v1, v10}, Ljava/util/Calendar;->get(I)I

    move-result v15

    sub-int/2addr v13, v15

    add-int/2addr v8, v13

    .line 22
    instance-of v13, v1, Ljava/util/GregorianCalendar;

    if-eqz v13, :cond_a

    invoke-virtual {v1, v9}, Ljava/util/Calendar;->get(I)I

    move-result v13

    if-ne v13, v11, :cond_a

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v13

    const/16 v15, 0x1d

    if-ne v13, v15, :cond_a

    add-int/lit8 v8, v8, 0x1

    .line 23
    :cond_a
    invoke-virtual {v1, v11, v11}, Ljava/util/Calendar;->add(II)V

    .line 24
    invoke-virtual {v1, v10}, Ljava/util/Calendar;->get(I)I

    move-result v10

    add-int/2addr v8, v10

    goto :goto_7

    :cond_b
    const/4 v12, 0x0

    .line 25
    :cond_c
    :goto_8
    invoke-virtual {v1, v9}, Ljava/util/Calendar;->get(I)I

    move-result v10

    invoke-virtual {v2, v9}, Ljava/util/Calendar;->get(I)I

    move-result v13

    if-eq v10, v13, :cond_d

    .line 26
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v10

    add-int/2addr v8, v10

    .line 27
    invoke-virtual {v1, v9, v11}, Ljava/util/Calendar;->add(II)V

    goto :goto_8

    :cond_d
    const/4 v2, 0x0

    :goto_9
    if-gez v8, :cond_7

    .line 28
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v10

    add-int/2addr v8, v10

    add-int/lit8 v2, v2, -0x1

    .line 29
    invoke-virtual {v1, v9, v11}, Ljava/util/Calendar;->add(II)V

    goto :goto_9

    .line 30
    :goto_a
    sget-object v3, Lorg/apache/commons/lang3/time/DurationFormatUtils;->d:Ljava/lang/Object;

    invoke-static {v0, v3}, Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;->containsTokenWithValue([Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    mul-int/lit8 v8, v8, 0x18

    add-int/2addr v7, v8

    const/4 v3, 0x0

    goto :goto_b

    :cond_e
    move v3, v8

    .line 31
    :goto_b
    sget-object v8, Lorg/apache/commons/lang3/time/DurationFormatUtils;->H:Ljava/lang/Object;

    invoke-static {v0, v8}, Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;->containsTokenWithValue([Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f

    mul-int/lit8 v7, v7, 0x3c

    add-int/2addr v6, v7

    const/4 v7, 0x0

    .line 32
    :cond_f
    sget-object v8, Lorg/apache/commons/lang3/time/DurationFormatUtils;->m:Ljava/lang/Object;

    invoke-static {v0, v8}, Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;->containsTokenWithValue([Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10

    mul-int/lit8 v6, v6, 0x3c

    add-int/2addr v5, v6

    const/4 v6, 0x0

    .line 33
    :cond_10
    sget-object v8, Lorg/apache/commons/lang3/time/DurationFormatUtils;->s:Ljava/lang/Object;

    invoke-static {v0, v8}, Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;->containsTokenWithValue([Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    mul-int/lit16 v5, v5, 0x3e8

    add-int/2addr v4, v5

    move v8, v4

    goto :goto_c

    :cond_11
    move v8, v4

    move v14, v5

    :goto_c
    move v4, v7

    move v5, v6

    move v6, v14

    move v7, v8

    move/from16 v8, p5

    .line 34
    invoke-static/range {v0 .. v8}, Lorg/apache/commons/lang3/time/DurationFormatUtils;->format([Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;IIIIIIIZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static formatPeriodISO(JJ)Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    const-string/jumbo v4, "\'P\'yyyy\'Y\'M\'M\'d\'DT\'H\'H\'m\'M\'s.S\'S\'"

    .line 3
    const/4 v5, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 7
    move-result-object v6

    .line 8
    move-wide v0, p0

    .line 9
    move-wide v2, p2

    .line 10
    .line 11
    .line 12
    invoke-static/range {v0 .. v6}, Lorg/apache/commons/lang3/time/DurationFormatUtils;->formatPeriod(JJLjava/lang/String;ZLjava/util/TimeZone;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
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

.method static lexx(Ljava/lang/String;)[Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    array-length v1, p0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    array-length v1, p0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    move-object v6, v3

    .line 15
    move-object v7, v6

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    .line 19
    :goto_0
    if-ge v4, v1, :cond_d

    .line 20
    .line 21
    aget-char v8, p0, v4

    .line 22
    .line 23
    const/16 v9, 0x27

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    if-eq v8, v9, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_0
    if-eq v8, v9, :cond_9

    .line 35
    .line 36
    const/16 v9, 0x48

    .line 37
    .line 38
    if-eq v8, v9, :cond_8

    .line 39
    .line 40
    const/16 v9, 0x4d

    .line 41
    .line 42
    if-eq v8, v9, :cond_7

    .line 43
    .line 44
    const/16 v9, 0x53

    .line 45
    .line 46
    if-eq v8, v9, :cond_6

    .line 47
    .line 48
    const/16 v9, 0x64

    .line 49
    .line 50
    if-eq v8, v9, :cond_5

    .line 51
    .line 52
    const/16 v9, 0x6d

    .line 53
    .line 54
    if-eq v8, v9, :cond_4

    .line 55
    .line 56
    const/16 v9, 0x73

    .line 57
    .line 58
    if-eq v8, v9, :cond_3

    .line 59
    .line 60
    const/16 v9, 0x79

    .line 61
    .line 62
    if-eq v8, v9, :cond_2

    .line 63
    .line 64
    if-nez v6, :cond_1

    .line 65
    .line 66
    new-instance v6, Ljava/lang/StringBuffer;

    .line 67
    .line 68
    .line 69
    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    .line 70
    .line 71
    new-instance v9, Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;

    .line 72
    .line 73
    .line 74
    invoke-direct {v9, v6}, Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-virtual {v6, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 81
    goto :goto_1

    .line 82
    .line 83
    :cond_2
    sget-object v8, Lorg/apache/commons/lang3/time/DurationFormatUtils;->y:Ljava/lang/Object;

    .line 84
    goto :goto_2

    .line 85
    .line 86
    :cond_3
    sget-object v8, Lorg/apache/commons/lang3/time/DurationFormatUtils;->s:Ljava/lang/Object;

    .line 87
    goto :goto_2

    .line 88
    .line 89
    :cond_4
    sget-object v8, Lorg/apache/commons/lang3/time/DurationFormatUtils;->m:Ljava/lang/Object;

    .line 90
    goto :goto_2

    .line 91
    .line 92
    :cond_5
    sget-object v8, Lorg/apache/commons/lang3/time/DurationFormatUtils;->d:Ljava/lang/Object;

    .line 93
    goto :goto_2

    .line 94
    .line 95
    :cond_6
    sget-object v8, Lorg/apache/commons/lang3/time/DurationFormatUtils;->S:Ljava/lang/Object;

    .line 96
    goto :goto_2

    .line 97
    .line 98
    :cond_7
    sget-object v8, Lorg/apache/commons/lang3/time/DurationFormatUtils;->M:Ljava/lang/Object;

    .line 99
    goto :goto_2

    .line 100
    .line 101
    :cond_8
    sget-object v8, Lorg/apache/commons/lang3/time/DurationFormatUtils;->H:Ljava/lang/Object;

    .line 102
    goto :goto_2

    .line 103
    .line 104
    :cond_9
    if-eqz v5, :cond_a

    .line 105
    move-object v6, v3

    .line 106
    move-object v8, v6

    .line 107
    const/4 v5, 0x0

    .line 108
    goto :goto_2

    .line 109
    .line 110
    :cond_a
    new-instance v6, Ljava/lang/StringBuffer;

    .line 111
    .line 112
    .line 113
    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    .line 114
    .line 115
    new-instance v5, Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;

    .line 116
    .line 117
    .line 118
    invoke-direct {v5, v6}, Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;-><init>(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    const/4 v5, 0x1

    .line 123
    :goto_1
    move-object v8, v3

    .line 124
    .line 125
    :goto_2
    if-eqz v8, :cond_c

    .line 126
    .line 127
    if-eqz v7, :cond_b

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7}, Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;->getValue()Ljava/lang/Object;

    .line 131
    move-result-object v6

    .line 132
    .line 133
    if-ne v6, v8, :cond_b

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7}, Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;->increment()V

    .line 137
    goto :goto_3

    .line 138
    .line 139
    :cond_b
    new-instance v6, Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;

    .line 140
    .line 141
    .line 142
    invoke-direct {v6, v8}, Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;-><init>(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    move-object v7, v6

    .line 147
    :goto_3
    move-object v6, v3

    .line 148
    .line 149
    :cond_c
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    .line 154
    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 155
    move-result p0

    .line 156
    .line 157
    new-array p0, p0, [Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 161
    move-result-object p0

    .line 162
    .line 163
    check-cast p0, [Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;

    .line 164
    return-object p0
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
.end method
