.class Lcom/alibaba/fastjson2/util/JodaSupport$LocalDateTimeWriter;
.super Lcom/alibaba/fastjson2/codec/DateTimeCodec;
.source "JodaSupport.java"

# interfaces
.implements Lcom/alibaba/fastjson2/writer/ObjectWriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson2/util/JodaSupport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "LocalDateTimeWriter"
.end annotation


# instance fields
.field final getChronology:Ljava/lang/reflect/Method;

.field final getDayOfMonth:Ljava/lang/reflect/Method;

.field final getHourOfDay:Ljava/lang/reflect/Method;

.field final getMillisOfSecond:Ljava/lang/reflect/Method;

.field final getMinuteOfHour:Ljava/lang/reflect/Method;

.field final getMonthOfYear:Ljava/lang/reflect/Method;

.field final getSecondOfMinute:Ljava/lang/reflect/Method;

.field final getYear:Ljava/lang/reflect/Method;

.field final isoChronology:Ljava/lang/Class;

.field final objectClass:Ljava/lang/Class;

.field final utc:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/alibaba/fastjson2/codec/DateTimeCodec;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/alibaba/fastjson2/util/JodaSupport$LocalDateTimeWriter;->objectClass:Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    .line 12
    const-string/jumbo v0, "org.joda.time.chrono.ISOChronology"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    iput-object p2, p0, Lcom/alibaba/fastjson2/util/JodaSupport$LocalDateTimeWriter;->isoChronology:Ljava/lang/Class;

    .line 19
    .line 20
    const-string/jumbo v0, "getInstance"

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    new-array v2, v1, [Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    new-array v2, v1, [Ljava/lang/Object;

    .line 30
    const/4 v3, 0x0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    const-string/jumbo v2, "withUTC"

    .line 38
    .line 39
    new-array v3, v1, [Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    new-array v2, v1, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    iput-object p2, p0, Lcom/alibaba/fastjson2/util/JodaSupport$LocalDateTimeWriter;->utc:Ljava/lang/Object;

    .line 52
    .line 53
    const-string/jumbo p2, "getYear"

    .line 54
    .line 55
    new-array v0, v1, [Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 59
    move-result-object p2

    .line 60
    .line 61
    iput-object p2, p0, Lcom/alibaba/fastjson2/util/JodaSupport$LocalDateTimeWriter;->getYear:Ljava/lang/reflect/Method;

    .line 62
    .line 63
    const-string/jumbo p2, "getMonthOfYear"

    .line 64
    .line 65
    new-array v0, v1, [Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 69
    move-result-object p2

    .line 70
    .line 71
    iput-object p2, p0, Lcom/alibaba/fastjson2/util/JodaSupport$LocalDateTimeWriter;->getMonthOfYear:Ljava/lang/reflect/Method;

    .line 72
    .line 73
    const-string/jumbo p2, "getDayOfMonth"

    .line 74
    .line 75
    new-array v0, v1, [Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 79
    move-result-object p2

    .line 80
    .line 81
    iput-object p2, p0, Lcom/alibaba/fastjson2/util/JodaSupport$LocalDateTimeWriter;->getDayOfMonth:Ljava/lang/reflect/Method;

    .line 82
    .line 83
    const-string/jumbo p2, "getHourOfDay"

    .line 84
    .line 85
    new-array v0, v1, [Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 89
    move-result-object p2

    .line 90
    .line 91
    iput-object p2, p0, Lcom/alibaba/fastjson2/util/JodaSupport$LocalDateTimeWriter;->getHourOfDay:Ljava/lang/reflect/Method;

    .line 92
    .line 93
    const-string/jumbo p2, "getMinuteOfHour"

    .line 94
    .line 95
    new-array v0, v1, [Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 99
    move-result-object p2

    .line 100
    .line 101
    iput-object p2, p0, Lcom/alibaba/fastjson2/util/JodaSupport$LocalDateTimeWriter;->getMinuteOfHour:Ljava/lang/reflect/Method;

    .line 102
    .line 103
    const-string/jumbo p2, "getSecondOfMinute"

    .line 104
    .line 105
    new-array v0, v1, [Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 109
    move-result-object p2

    .line 110
    .line 111
    iput-object p2, p0, Lcom/alibaba/fastjson2/util/JodaSupport$LocalDateTimeWriter;->getSecondOfMinute:Ljava/lang/reflect/Method;

    .line 112
    .line 113
    const-string/jumbo p2, "getMillisOfSecond"

    .line 114
    .line 115
    new-array v0, v1, [Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 119
    move-result-object p2

    .line 120
    .line 121
    iput-object p2, p0, Lcom/alibaba/fastjson2/util/JodaSupport$LocalDateTimeWriter;->getMillisOfSecond:Ljava/lang/reflect/Method;

    .line 122
    .line 123
    const-string/jumbo p2, "getChronology"

    .line 124
    .line 125
    new-array v0, v1, [Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    iput-object p1, p0, Lcom/alibaba/fastjson2/util/JodaSupport$LocalDateTimeWriter;->getChronology:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    return-void

    .line 133
    :catch_0
    move-exception p1

    .line 134
    goto :goto_0

    .line 135
    :catch_1
    move-exception p1

    .line 136
    goto :goto_0

    .line 137
    :catch_2
    move-exception p1

    .line 138
    goto :goto_0

    .line 139
    :catch_3
    move-exception p1

    .line 140
    goto :goto_0

    .line 141
    :catch_4
    move-exception p1

    .line 142
    .line 143
    :goto_0
    new-instance p2, Lcom/alibaba/fastjson2/JSONException;

    .line 144
    .line 145
    const-string/jumbo v0, "create LocalDateWriter error"

    .line 146
    .line 147
    .line 148
    invoke-direct {p2, v0, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    throw p2
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


# virtual methods
.method public synthetic getFeatures()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/alibaba/fastjson2/writer/g;->a(Lcom/alibaba/fastjson2/writer/ObjectWriter;)J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
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

.method public synthetic getFieldWriter(J)Lcom/alibaba/fastjson2/writer/FieldWriter;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/alibaba/fastjson2/writer/g;->b(Lcom/alibaba/fastjson2/writer/ObjectWriter;J)Lcom/alibaba/fastjson2/writer/FieldWriter;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getFieldWriter(Ljava/lang/String;)Lcom/alibaba/fastjson2/writer/FieldWriter;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/alibaba/fastjson2/writer/g;->c(Lcom/alibaba/fastjson2/writer/ObjectWriter;Ljava/lang/String;)Lcom/alibaba/fastjson2/writer/FieldWriter;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getFieldWriters()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/alibaba/fastjson2/writer/g;->d(Lcom/alibaba/fastjson2/writer/ObjectWriter;)Ljava/util/List;

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

.method public synthetic hasFilter(Lcom/alibaba/fastjson2/JSONWriter;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/alibaba/fastjson2/writer/g;->e(Lcom/alibaba/fastjson2/writer/ObjectWriter;Lcom/alibaba/fastjson2/JSONWriter;)Z

    .line 4
    move-result p1

    .line 5
    return p1
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

.method public synthetic setFilter(Lcom/alibaba/fastjson2/filter/Filter;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/alibaba/fastjson2/writer/g;->f(Lcom/alibaba/fastjson2/writer/ObjectWriter;Lcom/alibaba/fastjson2/filter/Filter;)V

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
.end method

.method public synthetic setNameFilter(Lcom/alibaba/fastjson2/filter/NameFilter;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/alibaba/fastjson2/writer/g;->g(Lcom/alibaba/fastjson2/writer/ObjectWriter;Lcom/alibaba/fastjson2/filter/NameFilter;)V

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
.end method

.method public synthetic setPropertyFilter(Lcom/alibaba/fastjson2/filter/PropertyFilter;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/alibaba/fastjson2/writer/g;->h(Lcom/alibaba/fastjson2/writer/ObjectWriter;Lcom/alibaba/fastjson2/filter/PropertyFilter;)V

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
.end method

.method public synthetic setPropertyPreFilter(Lcom/alibaba/fastjson2/filter/PropertyPreFilter;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/alibaba/fastjson2/writer/g;->i(Lcom/alibaba/fastjson2/writer/ObjectWriter;Lcom/alibaba/fastjson2/filter/PropertyPreFilter;)V

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
.end method

.method public synthetic setValueFilter(Lcom/alibaba/fastjson2/filter/ValueFilter;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/alibaba/fastjson2/writer/g;->j(Lcom/alibaba/fastjson2/writer/ObjectWriter;Lcom/alibaba/fastjson2/filter/ValueFilter;)V

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
.end method

.method public synthetic write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/alibaba/fastjson2/writer/g;->k(Lcom/alibaba/fastjson2/writer/ObjectWriter;Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;)V

    return-void
.end method

.method public write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 8

    .line 2
    :try_start_0
    iget-object p3, p0, Lcom/alibaba/fastjson2/util/JodaSupport$LocalDateTimeWriter;->getYear:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p3, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 3
    iget-object p3, p0, Lcom/alibaba/fastjson2/util/JodaSupport$LocalDateTimeWriter;->getMonthOfYear:Ljava/lang/reflect/Method;

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p3, p2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 4
    iget-object p3, p0, Lcom/alibaba/fastjson2/util/JodaSupport$LocalDateTimeWriter;->getDayOfMonth:Ljava/lang/reflect/Method;

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {p3, p2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 5
    iget-object p3, p0, Lcom/alibaba/fastjson2/util/JodaSupport$LocalDateTimeWriter;->getHourOfDay:Ljava/lang/reflect/Method;

    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {p3, p2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 6
    iget-object p3, p0, Lcom/alibaba/fastjson2/util/JodaSupport$LocalDateTimeWriter;->getMinuteOfHour:Ljava/lang/reflect/Method;

    new-array v5, v0, [Ljava/lang/Object;

    invoke-virtual {p3, p2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 7
    iget-object p3, p0, Lcom/alibaba/fastjson2/util/JodaSupport$LocalDateTimeWriter;->getSecondOfMinute:Ljava/lang/reflect/Method;

    new-array v6, v0, [Ljava/lang/Object;

    invoke-virtual {p3, p2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 8
    iget-object p3, p0, Lcom/alibaba/fastjson2/util/JodaSupport$LocalDateTimeWriter;->getMillisOfSecond:Ljava/lang/reflect/Method;

    new-array v7, v0, [Ljava/lang/Object;

    invoke-virtual {p3, p2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 9
    iget-object v7, p0, Lcom/alibaba/fastjson2/util/JodaSupport$LocalDateTimeWriter;->getChronology:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v7, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    invoke-virtual {p1, p2, p4, p5, p6}, Lcom/alibaba/fastjson2/JSONWriter;->isWriteTypeInfo(Ljava/lang/Object;Ljava/lang/reflect/Type;J)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Lcom/alibaba/fastjson2/util/TypeUtils;->getTypeName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->writeTypeName(Ljava/lang/String;)V

    .line 12
    :cond_0
    iget-object p2, p0, Lcom/alibaba/fastjson2/util/JodaSupport$LocalDateTimeWriter;->utc:Ljava/lang/Object;

    if-eq v0, p2, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->startObject()V

    const-string/jumbo p2, "year"

    .line 14
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->writeName(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson2/JSONWriter;->writeInt32(I)V

    const-string/jumbo p2, "month"

    .line 16
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->writeName(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson2/JSONWriter;->writeInt32(I)V

    const-string/jumbo p2, "day"

    .line 18
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->writeName(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson2/JSONWriter;->writeInt32(I)V

    const-string/jumbo p2, "hour"

    .line 20
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->writeName(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1, v4}, Lcom/alibaba/fastjson2/JSONWriter;->writeInt32(I)V

    const-string/jumbo p2, "minute"

    .line 22
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->writeName(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1, v5}, Lcom/alibaba/fastjson2/JSONWriter;->writeInt32(I)V

    const-string/jumbo p2, "second"

    .line 24
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->writeName(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1, v6}, Lcom/alibaba/fastjson2/JSONWriter;->writeInt32(I)V

    const-string/jumbo p2, "millis"

    .line 26
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->writeName(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson2/JSONWriter;->writeInt32(I)V

    const-string/jumbo p2, "chronology"

    .line 28
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->writeName(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONWriter;->writeAny(Ljava/lang/Object;)V

    .line 30
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->endObject()V

    return-void

    :cond_2
    :goto_0
    const p2, 0xf4240

    mul-int v7, p3, p2

    .line 31
    invoke-static/range {v1 .. v7}, Lcom/alibaba/fastjson2/y0;->a(IIIIIII)Ljava/time/LocalDateTime;

    move-result-object p2

    .line 32
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/codec/DateTimeCodec;->getDateFormatter()Ljava/time/format/DateTimeFormatter;

    move-result-object p3

    if-nez p3, :cond_3

    .line 33
    iget-object p3, p1, Lcom/alibaba/fastjson2/JSONWriter;->context:Lcom/alibaba/fastjson2/JSONWriter$Context;

    invoke-virtual {p3}, Lcom/alibaba/fastjson2/JSONWriter$Context;->getDateFormatter()Ljava/time/format/DateTimeFormatter;

    move-result-object p3

    :cond_3
    if-nez p3, :cond_4

    .line 34
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->writeLocalDateTime(Ljava/time/LocalDateTime;)V

    return-void

    .line 35
    :cond_4
    invoke-static {p3, p2}, Lcom/alibaba/fastjson2/m1;->a(Ljava/time/format/DateTimeFormatter;Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->writeString(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 37
    :goto_1
    new-instance p2, Lcom/alibaba/fastjson2/JSONException;

    const-string/jumbo p3, "write LocalDateWriter error"

    invoke-direct {p2, p3, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public synthetic writeArrayMapping(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p6}, Lcom/alibaba/fastjson2/writer/g;->l(Lcom/alibaba/fastjson2/writer/ObjectWriter;Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

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

.method public synthetic writeArrayMappingJSONB(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/alibaba/fastjson2/writer/g;->m(Lcom/alibaba/fastjson2/writer/ObjectWriter;Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic writeArrayMappingJSONB(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 0

    .line 2
    invoke-static/range {p0 .. p6}, Lcom/alibaba/fastjson2/writer/g;->n(Lcom/alibaba/fastjson2/writer/ObjectWriter;Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    return-void
.end method

.method public writeJSONB(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 8

    .line 1
    .line 2
    :try_start_0
    iget-object p3, p0, Lcom/alibaba/fastjson2/util/JodaSupport$LocalDateTimeWriter;->getYear:Ljava/lang/reflect/Method;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    new-array v1, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p3

    .line 10
    .line 11
    check-cast p3, Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 15
    move-result v1

    .line 16
    .line 17
    iget-object p3, p0, Lcom/alibaba/fastjson2/util/JodaSupport$LocalDateTimeWriter;->getMonthOfYear:Ljava/lang/reflect/Method;

    .line 18
    .line 19
    new-array v2, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, p2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p3

    .line 24
    .line 25
    check-cast p3, Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 29
    move-result v2

    .line 30
    .line 31
    iget-object p3, p0, Lcom/alibaba/fastjson2/util/JodaSupport$LocalDateTimeWriter;->getDayOfMonth:Ljava/lang/reflect/Method;

    .line 32
    .line 33
    new-array v3, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, p2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p3

    .line 38
    .line 39
    check-cast p3, Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 43
    move-result v3

    .line 44
    .line 45
    iget-object p3, p0, Lcom/alibaba/fastjson2/util/JodaSupport$LocalDateTimeWriter;->getHourOfDay:Ljava/lang/reflect/Method;

    .line 46
    .line 47
    new-array v4, v0, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, p2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p3

    .line 52
    .line 53
    check-cast p3, Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 57
    move-result v4

    .line 58
    .line 59
    iget-object p3, p0, Lcom/alibaba/fastjson2/util/JodaSupport$LocalDateTimeWriter;->getMinuteOfHour:Ljava/lang/reflect/Method;

    .line 60
    .line 61
    new-array v5, v0, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3, p2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object p3

    .line 66
    .line 67
    check-cast p3, Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 71
    move-result v5

    .line 72
    .line 73
    iget-object p3, p0, Lcom/alibaba/fastjson2/util/JodaSupport$LocalDateTimeWriter;->getSecondOfMinute:Ljava/lang/reflect/Method;

    .line 74
    .line 75
    new-array v6, v0, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, p2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object p3

    .line 80
    .line 81
    check-cast p3, Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 85
    move-result v6

    .line 86
    .line 87
    iget-object p3, p0, Lcom/alibaba/fastjson2/util/JodaSupport$LocalDateTimeWriter;->getMillisOfSecond:Ljava/lang/reflect/Method;

    .line 88
    .line 89
    new-array v7, v0, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3, p2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object p3

    .line 94
    .line 95
    check-cast p3, Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 99
    move-result p3

    .line 100
    .line 101
    iget-object v7, p0, Lcom/alibaba/fastjson2/util/JodaSupport$LocalDateTimeWriter;->getChronology:Ljava/lang/reflect/Method;

    .line 102
    .line 103
    new-array v0, v0, [Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p2, p4, p5, p6}, Lcom/alibaba/fastjson2/JSONWriter;->isWriteTypeInfo(Ljava/lang/Object;Ljava/lang/reflect/Type;J)Z

    .line 111
    move-result p4

    .line 112
    .line 113
    if-eqz p4, :cond_0

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    move-result-object p2

    .line 118
    .line 119
    .line 120
    invoke-static {p2}, Lcom/alibaba/fastjson2/util/TypeUtils;->getTypeName(Ljava/lang/Class;)Ljava/lang/String;

    .line 121
    move-result-object p2

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->writeTypeName(Ljava/lang/String;)V

    .line 125
    .line 126
    :cond_0
    iget-object p2, p0, Lcom/alibaba/fastjson2/util/JodaSupport$LocalDateTimeWriter;->utc:Ljava/lang/Object;

    .line 127
    .line 128
    if-eq v0, p2, :cond_2

    .line 129
    .line 130
    if-nez v0, :cond_1

    .line 131
    goto :goto_0

    .line 132
    .line 133
    .line 134
    :cond_1
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->startObject()V

    .line 135
    .line 136
    .line 137
    const-string/jumbo p2, "year"

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->writeName(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson2/JSONWriter;->writeInt32(I)V

    .line 144
    .line 145
    .line 146
    const-string/jumbo p2, "month"

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->writeName(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson2/JSONWriter;->writeInt32(I)V

    .line 153
    .line 154
    const-string/jumbo p2, "day"

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->writeName(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson2/JSONWriter;->writeInt32(I)V

    .line 161
    .line 162
    const-string/jumbo p2, "hour"

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->writeName(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v4}, Lcom/alibaba/fastjson2/JSONWriter;->writeInt32(I)V

    .line 169
    .line 170
    .line 171
    const-string/jumbo p2, "minute"

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->writeName(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v5}, Lcom/alibaba/fastjson2/JSONWriter;->writeInt32(I)V

    .line 178
    .line 179
    .line 180
    const-string/jumbo p2, "second"

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->writeName(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v6}, Lcom/alibaba/fastjson2/JSONWriter;->writeInt32(I)V

    .line 187
    .line 188
    .line 189
    const-string/jumbo p2, "millis"

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->writeName(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson2/JSONWriter;->writeInt32(I)V

    .line 196
    .line 197
    const-string/jumbo p2, "chronology"

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->writeName(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONWriter;->writeAny(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->endObject()V

    .line 207
    return-void

    .line 208
    .line 209
    .line 210
    :cond_2
    :goto_0
    const p2, 0xf4240

    .line 211
    .line 212
    mul-int v7, p3, p2

    .line 213
    .line 214
    .line 215
    invoke-static/range {v1 .. v7}, Lcom/alibaba/fastjson2/y0;->a(IIIIIII)Ljava/time/LocalDateTime;

    .line 216
    move-result-object p2

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->writeLocalDateTime(Ljava/time/LocalDateTime;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    return-void

    .line 221
    :catch_0
    move-exception p1

    .line 222
    goto :goto_1

    .line 223
    :catch_1
    move-exception p1

    .line 224
    .line 225
    :goto_1
    new-instance p2, Lcom/alibaba/fastjson2/JSONException;

    .line 226
    .line 227
    .line 228
    const-string/jumbo p3, "write LocalDateWriter error"

    .line 229
    .line 230
    .line 231
    invoke-direct {p2, p3, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 232
    throw p2
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

.method public synthetic writeTypeInfo(Lcom/alibaba/fastjson2/JSONWriter;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/alibaba/fastjson2/writer/g;->p(Lcom/alibaba/fastjson2/writer/ObjectWriter;Lcom/alibaba/fastjson2/JSONWriter;)Z

    .line 4
    move-result p1

    .line 5
    return p1
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

.method public synthetic writeWithFilter(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/alibaba/fastjson2/writer/g;->q(Lcom/alibaba/fastjson2/writer/ObjectWriter;Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic writeWithFilter(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 0

    .line 2
    invoke-static/range {p0 .. p6}, Lcom/alibaba/fastjson2/writer/g;->r(Lcom/alibaba/fastjson2/writer/ObjectWriter;Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    return-void
.end method
