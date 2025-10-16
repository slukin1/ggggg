.class public Lorg/jitsi/utils/TimeUtils;
.super Ljava/lang/Object;
.source "TimeUtils.java"


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final msb0baseTime:J = 0x1e5ae01dc00L

.field private static final msb1baseTime:J = -0x20251fe2400L

.field private static final nanosPerMilliFormat:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/DecimalFormat;",
            ">;"
        }
    .end annotation
.end field

.field private static final trailingMilliFormat:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/DecimalFormat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/jitsi/utils/h;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/jitsi/utils/h;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/flatbuffers/a;->a(Ljava/util/function/Supplier;)Ljava/lang/ThreadLocal;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sput-object v0, Lorg/jitsi/utils/TimeUtils;->trailingMilliFormat:Ljava/lang/ThreadLocal;

    .line 12
    .line 13
    new-instance v0, Lorg/jitsi/utils/i;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Lorg/jitsi/utils/i;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/flatbuffers/a;->a(Ljava/util/function/Supplier;)Ljava/lang/ThreadLocal;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sput-object v0, Lorg/jitsi/utils/TimeUtils;->nanosPerMilliFormat:Ljava/lang/ThreadLocal;

    .line 23
    return-void
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

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/text/DecimalFormat;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/jitsi/utils/TimeUtils;->lambda$static$1()Ljava/text/DecimalFormat;

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
.end method

.method public static synthetic b()Ljava/text/DecimalFormat;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/jitsi/utils/TimeUtils;->lambda$static$0()Ljava/text/DecimalFormat;

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
.end method

.method public static constructNtp(JJ)J
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    shl-long/2addr p0, v0

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v0, 0xffffffffL

    .line 9
    and-long/2addr p2, v0

    .line 10
    or-long/2addr p0, p2

    .line 11
    return-wide p0
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
.end method

.method public static formatTimeAsFullMillis(JI)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    cmp-long v3, p0, v1

    .line 10
    .line 11
    if-gez v3, :cond_0

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    neg-long p0, p0

    .line 15
    .line 16
    const-wide/16 v3, 0x1

    .line 17
    sub-long/2addr p0, v3

    .line 18
    .line 19
    .line 20
    const v3, 0x3b9aca00

    .line 21
    .line 22
    sub-int p2, v3, p2

    .line 23
    .line 24
    const/16 v3, 0x2d

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    :cond_0
    const v3, 0xf4240

    .line 31
    .line 32
    div-int v4, p2, v3

    .line 33
    rem-int/2addr p2, v3

    .line 34
    .line 35
    cmp-long v3, p0, v1

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    sget-object p0, Lorg/jitsi/utils/TimeUtils;->trailingMilliFormat:Ljava/lang/ThreadLocal;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    check-cast p0, Ljava/text/DecimalFormat;

    .line 49
    int-to-long v1, v4

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    goto :goto_0

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    :goto_0
    if-eqz p2, :cond_2

    .line 63
    .line 64
    sget-object p0, Lorg/jitsi/utils/TimeUtils;->nanosPerMilliFormat:Ljava/lang/ThreadLocal;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    check-cast p0, Ljava/text/DecimalFormat;

    .line 71
    int-to-double p1, p2

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    const-wide v1, 0x412e848000000000L    # 1000000.0

    .line 77
    div-double/2addr p1, v1

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    return-object p0
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
.end method

.method public static getLsw(J)J
    .locals 2

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, 0xffffffffL

    .line 6
    and-long/2addr p0, v0

    .line 7
    return-wide p0
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
.end method

.method public static getMsw(J)J
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    ushr-long/2addr p0, v0

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v0, 0xffffffffL

    .line 9
    and-long/2addr p0, v0

    .line 10
    return-wide p0
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
.end method

.method public static getTime(J)J
    .locals 9

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    ushr-long v0, p0, v0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v2, 0xffffffffL

    .line 10
    and-long/2addr v0, v2

    .line 11
    and-long/2addr p0, v2

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 17
    long-to-double p0, p0

    .line 18
    .line 19
    mul-double p0, p0, v2

    .line 20
    .line 21
    const-wide/high16 v2, 0x41f0000000000000L    # 4.294967296E9

    .line 22
    div-double/2addr p0, v2

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 26
    move-result-wide p0

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const-wide v2, 0x80000000L

    .line 32
    and-long/2addr v2, v0

    .line 33
    .line 34
    const-wide/16 v4, 0x0

    .line 35
    .line 36
    const-wide/16 v6, 0x3e8

    .line 37
    .line 38
    cmp-long v8, v2, v4

    .line 39
    .line 40
    if-nez v8, :cond_0

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const-wide v2, 0x1e5ae01dc00L

    .line 46
    .line 47
    :goto_0
    mul-long v0, v0, v6

    .line 48
    add-long/2addr v0, v2

    .line 49
    add-long/2addr v0, p0

    .line 50
    return-wide v0

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    :cond_0
    const-wide v2, -0x20251fe2400L

    .line 56
    goto :goto_0
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
.end method

.method private static synthetic lambda$static$0()Ljava/text/DecimalFormat;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/text/DecimalFormat;

    .line 3
    .line 4
    const-string/jumbo v1, "000"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method private static synthetic lambda$static$1()Ljava/text/DecimalFormat;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/text/DecimalFormatSymbols;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/text/DecimalFormatSymbols;-><init>()V

    .line 6
    .line 7
    const/16 v1, 0x2e

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormatSymbols;->setDecimalSeparator(C)V

    .line 11
    .line 12
    new-instance v1, Ljava/text/DecimalFormat;

    .line 13
    .line 14
    const-string/jumbo v2, ".######"

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 18
    return-object v1
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

.method public static ntpShortToMs(J)J
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x3e8

    .line 3
    .line 4
    mul-long p0, p0, v0

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    ushr-long/2addr p0, v0

    .line 8
    return-wide p0
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
.end method

.method public static toNtpShortFormat(J)J
    .locals 2

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, 0xffffffff0000L

    .line 6
    and-long/2addr p0, v0

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    ushr-long/2addr p0, v0

    .line 10
    return-wide p0
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
.end method

.method public static toNtpTime(J)J
    .locals 7

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, 0x1e5ae01dc00L

    .line 6
    .line 7
    cmp-long v2, p0, v0

    .line 8
    .line 9
    if-gez v2, :cond_0

    .line 10
    const/4 v2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    .line 14
    :goto_0
    if-eqz v2, :cond_1

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const-wide v0, -0x20251fe2400L

    .line 20
    :cond_1
    sub-long/2addr p0, v0

    .line 21
    .line 22
    const-wide/16 v0, 0x3e8

    .line 23
    .line 24
    div-long v3, p0, v0

    .line 25
    rem-long/2addr p0, v0

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const-wide v5, 0x100000000L

    .line 31
    .line 32
    mul-long p0, p0, v5

    .line 33
    div-long/2addr p0, v0

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    const-wide v0, 0x80000000L

    .line 41
    or-long/2addr v3, v0

    .line 42
    .line 43
    :cond_2
    const/16 v0, 0x20

    .line 44
    .line 45
    shl-long v0, v3, v0

    .line 46
    or-long/2addr p0, v0

    .line 47
    return-wide p0
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
.end method
