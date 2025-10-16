.class Lcom/alibaba/fastjson2/util/JdbcSupport$TimestampReader;
.super Lcom/alibaba/fastjson2/reader/ObjectReaderImplDate;
.source "JdbcSupport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson2/util/JdbcSupport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "TimestampReader"
.end annotation


# instance fields
.field final constructor:Ljava/lang/reflect/Constructor;

.field final methodSetNanos:Ljava/lang/reflect/Method;

.field final methodValueOf:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Locale;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplDate;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 4
    const/4 p2, 0x1

    .line 5
    .line 6
    :try_start_0
    new-array p3, p2, [Ljava/lang/Class;

    .line 7
    .line 8
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    aput-object v0, p3, v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 15
    move-result-object p3

    .line 16
    .line 17
    iput-object p3, p0, Lcom/alibaba/fastjson2/util/JdbcSupport$TimestampReader;->constructor:Ljava/lang/reflect/Constructor;

    .line 18
    .line 19
    .line 20
    const-string/jumbo p3, "setNanos"

    .line 21
    .line 22
    new-array v0, p2, [Ljava/lang/Class;

    .line 23
    .line 24
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 25
    .line 26
    aput-object v2, v0, v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 30
    move-result-object p3

    .line 31
    .line 32
    iput-object p3, p0, Lcom/alibaba/fastjson2/util/JdbcSupport$TimestampReader;->methodSetNanos:Ljava/lang/reflect/Method;

    .line 33
    .line 34
    .line 35
    const-string/jumbo p3, "valueOf"

    .line 36
    .line 37
    new-array p2, p2, [Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/alibaba/fastjson2/filter/d;->a()Ljava/lang/Class;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    aput-object v0, p2, v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p3, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    iput-object p1, p0, Lcom/alibaba/fastjson2/util/JdbcSupport$TimestampReader;->methodValueOf:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    return-void

    .line 51
    :catch_0
    move-exception p1

    .line 52
    .line 53
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string/jumbo p3, "illegal stat"

    .line 56
    .line 57
    .line 58
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    throw p2
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


# virtual methods
.method createTimestamp(JI)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/util/JdbcSupport$TimestampReader;->constructor:Ljava/lang/reflect/Constructor;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    move-result-object p1

    .line 10
    const/4 p2, 0x0

    .line 11
    .line 12
    aput-object p1, v2, p2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/alibaba/fastjson2/util/JdbcSupport$TimestampReader;->methodSetNanos:Ljava/lang/reflect/Method;

    .line 21
    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object p3

    .line 27
    .line 28
    aput-object p3, v1, p2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :cond_0
    return-object p1

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :catch_1
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :catch_2
    move-exception p1

    .line 38
    .line 39
    :goto_0
    new-instance p2, Lcom/alibaba/fastjson2/JSONException;

    .line 40
    .line 41
    const-string/jumbo p3, "create java.sql.Timestamp error"

    .line 42
    .line 43
    .line 44
    invoke-direct {p2, p3, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    throw p2
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public readJSONBObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->isInt()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readInt64Value()J

    .line 10
    move-result-wide p1

    .line 11
    .line 12
    iget-boolean p3, p0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->formatUnixTime:Z

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    const-wide/16 p3, 0x3e8

    .line 17
    .line 18
    mul-long p1, p1, p3

    .line 19
    :cond_0
    const/4 p3, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, p2, p3}, Lcom/alibaba/fastjson2/util/JdbcSupport$TimestampReader;->createTimestamp(JI)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readIfNull()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    const/4 p1, 0x0

    .line 32
    return-object p1

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual/range {p0 .. p5}, Lcom/alibaba/fastjson2/util/JdbcSupport$TimestampReader;->readObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    return-object p1
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
.end method

.method public readObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->isInt()Z

    .line 4
    move-result p2

    .line 5
    const/4 p3, 0x0

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readInt64Value()J

    .line 11
    move-result-wide p1

    .line 12
    .line 13
    iget-boolean p4, p0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->formatUnixTime:Z

    .line 14
    .line 15
    if-eqz p4, :cond_0

    .line 16
    .line 17
    const-wide/16 p4, 0x3e8

    .line 18
    .line 19
    mul-long p1, p1, p4

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/alibaba/fastjson2/util/JdbcSupport$TimestampReader;->createTimestamp(JI)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readIfNull()Z

    .line 28
    move-result p2

    .line 29
    const/4 p4, 0x0

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    return-object p4

    .line 33
    .line 34
    :cond_2
    iget-object p2, p0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->format:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz p2, :cond_6

    .line 37
    .line 38
    iget-boolean p2, p0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->formatISO8601:Z

    .line 39
    .line 40
    if-nez p2, :cond_6

    .line 41
    .line 42
    iget-boolean p2, p0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->formatMillis:Z

    .line 43
    .line 44
    if-eqz p2, :cond_3

    .line 45
    goto :goto_1

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readString()Ljava/lang/String;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 53
    move-result p3

    .line 54
    .line 55
    if-eqz p3, :cond_4

    .line 56
    return-object p4

    .line 57
    .line 58
    .line 59
    :cond_4
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->getDateFormatter()Ljava/time/format/DateTimeFormatter;

    .line 60
    move-result-object p3

    .line 61
    .line 62
    iget-boolean p4, p0, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->formatHasHour:Z

    .line 63
    .line 64
    if-nez p4, :cond_5

    .line 65
    .line 66
    .line 67
    invoke-static {p2, p3}, Lcom/alibaba/fastjson2/o0;->a(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDate;

    .line 68
    move-result-object p2

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/alibaba/fastjson2/r0;->a()Ljava/time/LocalTime;

    .line 72
    move-result-object p3

    .line 73
    .line 74
    .line 75
    invoke-static {p2, p3}, Lcom/alibaba/fastjson2/a0;->a(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    .line 76
    move-result-object p2

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->getContext()Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader$Context;->getZoneId()Ljava/time/ZoneId;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    .line 87
    invoke-static {p2, p1}, Lcom/alibaba/fastjson2/reader/j;->a(Ljava/time/LocalDateTime;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    .line 92
    move-result-object p1

    .line 93
    goto :goto_0

    .line 94
    .line 95
    .line 96
    :cond_5
    invoke-static {p2, p3}, Lcom/alibaba/fastjson2/n0;->a(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDateTime;

    .line 97
    move-result-object p2

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->getContext()Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader$Context;->getZoneId()Ljava/time/ZoneId;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    .line 108
    invoke-static {p2, p1}, Lcom/alibaba/fastjson2/reader/j;->a(Ljava/time/LocalDateTime;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    .line 116
    :goto_0
    invoke-static {p1}, Lcom/alibaba/fastjson2/reader/k;->a(Ljava/time/Instant;)J

    .line 117
    move-result-wide p2

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, Lcom/alibaba/fastjson2/k2;->a(Ljava/time/Instant;)I

    .line 121
    move-result p1

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p2, p3, p1}, Lcom/alibaba/fastjson2/util/JdbcSupport$TimestampReader;->createTimestamp(JI)Ljava/lang/Object;

    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    .line 128
    .line 129
    :cond_6
    :goto_1
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readLocalDateTime()Ljava/time/LocalDateTime;

    .line 130
    move-result-object p2

    .line 131
    .line 132
    if-eqz p2, :cond_7

    .line 133
    .line 134
    :try_start_0
    iget-object p1, p0, Lcom/alibaba/fastjson2/util/JdbcSupport$TimestampReader;->methodValueOf:Ljava/lang/reflect/Method;

    .line 135
    const/4 p5, 0x1

    .line 136
    .line 137
    new-array p5, p5, [Ljava/lang/Object;

    .line 138
    .line 139
    aput-object p2, p5, p3

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p4, p5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    return-object p1

    .line 145
    :catch_0
    move-exception p1

    .line 146
    goto :goto_2

    .line 147
    :catch_1
    move-exception p1

    .line 148
    .line 149
    :goto_2
    new-instance p2, Lcom/alibaba/fastjson2/JSONException;

    .line 150
    .line 151
    const-string/jumbo p3, "invoke java.sql.Timestamp.valueOf error"

    .line 152
    .line 153
    .line 154
    invoke-direct {p2, p3, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    throw p2

    .line 156
    .line 157
    .line 158
    :cond_7
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->wasNull()Z

    .line 159
    move-result p2

    .line 160
    .line 161
    if-eqz p2, :cond_8

    .line 162
    return-object p4

    .line 163
    .line 164
    .line 165
    :cond_8
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readMillisFromString()J

    .line 166
    move-result-wide p1

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, p1, p2, p3}, Lcom/alibaba/fastjson2/util/JdbcSupport$TimestampReader;->createTimestamp(JI)Ljava/lang/Object;

    .line 170
    move-result-object p1

    .line 171
    return-object p1
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
.end method
