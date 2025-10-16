.class public Lcom/alibaba/fastjson2/JSONWriter$Context;
.super Ljava/lang/Object;
.source "JSONWriter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson2/JSONWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Context"
.end annotation


# static fields
.field static DEFAULT_ZONE_ID:Ljava/time/ZoneId;


# instance fields
.field afterFilter:Lcom/alibaba/fastjson2/filter/AfterFilter;

.field beforeFilter:Lcom/alibaba/fastjson2/filter/BeforeFilter;

.field contextNameFilter:Lcom/alibaba/fastjson2/filter/ContextNameFilter;

.field contextValueFilter:Lcom/alibaba/fastjson2/filter/ContextValueFilter;

.field dateFormat:Ljava/lang/String;

.field dateFormatISO8601:Z

.field dateFormatMillis:Z

.field dateFormatUnixTime:Z

.field dateFormatter:Ljava/time/format/DateTimeFormatter;

.field features:J

.field formatHasDay:Z

.field formatHasHour:Z

.field formatyyyyMMddhhmmss19:Z

.field hasFilter:Z

.field labelFilter:Lcom/alibaba/fastjson2/filter/LabelFilter;

.field locale:Ljava/util/Locale;

.field nameFilter:Lcom/alibaba/fastjson2/filter/NameFilter;

.field propertyFilter:Lcom/alibaba/fastjson2/filter/PropertyFilter;

.field propertyPreFilter:Lcom/alibaba/fastjson2/filter/PropertyPreFilter;

.field public final provider:Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;

.field valueFilter:Lcom/alibaba/fastjson2/filter/ValueFilter;

.field zoneId:Ljava/time/ZoneId;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/alibaba/fastjson2/n1;->a()Ljava/time/ZoneId;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sput-object v0, Lcom/alibaba/fastjson2/JSONWriter$Context;->DEFAULT_ZONE_ID:Ljava/time/ZoneId;

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

.method public constructor <init>(Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    sget-wide v0, Lcom/alibaba/fastjson2/JSONFactory;->defaultWriterFeatures:J

    iput-wide v0, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->features:J

    .line 3
    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->provider:Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "objectWriterProvider must not null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs constructor <init>(Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;[Lcom/alibaba/fastjson2/JSONWriter$Feature;)V
    .locals 4

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 17
    sget-wide v0, Lcom/alibaba/fastjson2/JSONFactory;->defaultWriterFeatures:J

    iput-wide v0, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->features:J

    .line 18
    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->provider:Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;

    const/4 p1, 0x0

    .line 19
    :goto_0
    array-length v0, p2

    if-ge p1, v0, :cond_0

    .line 20
    iget-wide v0, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->features:J

    aget-object v2, p2, p1

    iget-wide v2, v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->features:J

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "objectWriterProvider must not null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Lcom/alibaba/fastjson2/JSONWriter$Feature;)V
    .locals 5

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    sget-wide v0, Lcom/alibaba/fastjson2/JSONFactory;->defaultWriterFeatures:J

    iput-wide v0, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->features:J

    .line 12
    invoke-static {}, Lcom/alibaba/fastjson2/JSONFactory;->getDefaultObjectWriterProvider()Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->provider:Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;

    const/4 v0, 0x0

    .line 13
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    .line 14
    iget-wide v1, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->features:J

    aget-object v3, p2, v0

    iget-wide v3, v3, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    or-long/2addr v1, v3

    iput-wide v1, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->features:J

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/JSONWriter$Context;->setDateFormat(Ljava/lang/String;)V

    return-void
.end method

.method public varargs constructor <init>([Lcom/alibaba/fastjson2/JSONWriter$Feature;)V
    .locals 5

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-wide v0, Lcom/alibaba/fastjson2/JSONFactory;->defaultWriterFeatures:J

    iput-wide v0, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->features:J

    .line 7
    invoke-static {}, Lcom/alibaba/fastjson2/JSONFactory;->getDefaultObjectWriterProvider()Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->provider:Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;

    const/4 v0, 0x0

    .line 8
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 9
    iget-wide v1, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->features:J

    aget-object v3, p1, v0

    iget-wide v3, v3, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    or-long/2addr v1, v3

    iput-wide v1, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->features:J

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public config(Lcom/alibaba/fastjson2/JSONWriter$Feature;Z)V
    .locals 2

    if-eqz p2, :cond_0

    .line 3
    iget-wide v0, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->features:J

    iget-wide p1, p1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->features:J

    goto :goto_0

    .line 4
    :cond_0
    iget-wide v0, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->features:J

    iget-wide p1, p1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    not-long p1, p1

    and-long/2addr p1, v0

    iput-wide p1, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->features:J

    :goto_0
    return-void
.end method

.method public varargs config([Lcom/alibaba/fastjson2/JSONWriter$Feature;)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 2
    iget-wide v1, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->features:J

    aget-object v3, p1, v0

    iget-wide v3, v3, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    or-long/2addr v1, v3

    iput-wide v1, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->features:J

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected varargs configFilter([Lcom/alibaba/fastjson2/filter/Filter;)V
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    :goto_0
    if-ge v2, v0, :cond_9

    .line 6
    .line 7
    aget-object v3, p1, v2

    .line 8
    .line 9
    instance-of v4, v3, Lcom/alibaba/fastjson2/filter/NameFilter;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    move-object v4, v3

    .line 13
    .line 14
    check-cast v4, Lcom/alibaba/fastjson2/filter/NameFilter;

    .line 15
    .line 16
    iput-object v4, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->nameFilter:Lcom/alibaba/fastjson2/filter/NameFilter;

    .line 17
    .line 18
    :cond_0
    instance-of v4, v3, Lcom/alibaba/fastjson2/filter/ValueFilter;

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    move-object v4, v3

    .line 22
    .line 23
    check-cast v4, Lcom/alibaba/fastjson2/filter/ValueFilter;

    .line 24
    .line 25
    iput-object v4, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->valueFilter:Lcom/alibaba/fastjson2/filter/ValueFilter;

    .line 26
    .line 27
    :cond_1
    instance-of v4, v3, Lcom/alibaba/fastjson2/filter/PropertyFilter;

    .line 28
    .line 29
    if-eqz v4, :cond_2

    .line 30
    move-object v4, v3

    .line 31
    .line 32
    check-cast v4, Lcom/alibaba/fastjson2/filter/PropertyFilter;

    .line 33
    .line 34
    iput-object v4, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->propertyFilter:Lcom/alibaba/fastjson2/filter/PropertyFilter;

    .line 35
    .line 36
    :cond_2
    instance-of v4, v3, Lcom/alibaba/fastjson2/filter/PropertyPreFilter;

    .line 37
    .line 38
    if-eqz v4, :cond_3

    .line 39
    move-object v4, v3

    .line 40
    .line 41
    check-cast v4, Lcom/alibaba/fastjson2/filter/PropertyPreFilter;

    .line 42
    .line 43
    iput-object v4, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->propertyPreFilter:Lcom/alibaba/fastjson2/filter/PropertyPreFilter;

    .line 44
    .line 45
    :cond_3
    instance-of v4, v3, Lcom/alibaba/fastjson2/filter/BeforeFilter;

    .line 46
    .line 47
    if-eqz v4, :cond_4

    .line 48
    move-object v4, v3

    .line 49
    .line 50
    check-cast v4, Lcom/alibaba/fastjson2/filter/BeforeFilter;

    .line 51
    .line 52
    iput-object v4, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->beforeFilter:Lcom/alibaba/fastjson2/filter/BeforeFilter;

    .line 53
    .line 54
    :cond_4
    instance-of v4, v3, Lcom/alibaba/fastjson2/filter/AfterFilter;

    .line 55
    .line 56
    if-eqz v4, :cond_5

    .line 57
    move-object v4, v3

    .line 58
    .line 59
    check-cast v4, Lcom/alibaba/fastjson2/filter/AfterFilter;

    .line 60
    .line 61
    iput-object v4, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->afterFilter:Lcom/alibaba/fastjson2/filter/AfterFilter;

    .line 62
    .line 63
    :cond_5
    instance-of v4, v3, Lcom/alibaba/fastjson2/filter/LabelFilter;

    .line 64
    .line 65
    if-eqz v4, :cond_6

    .line 66
    move-object v4, v3

    .line 67
    .line 68
    check-cast v4, Lcom/alibaba/fastjson2/filter/LabelFilter;

    .line 69
    .line 70
    iput-object v4, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->labelFilter:Lcom/alibaba/fastjson2/filter/LabelFilter;

    .line 71
    .line 72
    :cond_6
    instance-of v4, v3, Lcom/alibaba/fastjson2/filter/ContextValueFilter;

    .line 73
    .line 74
    if-eqz v4, :cond_7

    .line 75
    move-object v4, v3

    .line 76
    .line 77
    check-cast v4, Lcom/alibaba/fastjson2/filter/ContextValueFilter;

    .line 78
    .line 79
    iput-object v4, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->contextValueFilter:Lcom/alibaba/fastjson2/filter/ContextValueFilter;

    .line 80
    .line 81
    :cond_7
    instance-of v4, v3, Lcom/alibaba/fastjson2/filter/ContextNameFilter;

    .line 82
    .line 83
    if-eqz v4, :cond_8

    .line 84
    .line 85
    check-cast v3, Lcom/alibaba/fastjson2/filter/ContextNameFilter;

    .line 86
    .line 87
    iput-object v3, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->contextNameFilter:Lcom/alibaba/fastjson2/filter/ContextNameFilter;

    .line 88
    .line 89
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 90
    goto :goto_0

    .line 91
    .line 92
    :cond_9
    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->propertyPreFilter:Lcom/alibaba/fastjson2/filter/PropertyPreFilter;

    .line 93
    .line 94
    if-nez p1, :cond_a

    .line 95
    .line 96
    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->propertyFilter:Lcom/alibaba/fastjson2/filter/PropertyFilter;

    .line 97
    .line 98
    if-nez p1, :cond_a

    .line 99
    .line 100
    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->nameFilter:Lcom/alibaba/fastjson2/filter/NameFilter;

    .line 101
    .line 102
    if-nez p1, :cond_a

    .line 103
    .line 104
    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->valueFilter:Lcom/alibaba/fastjson2/filter/ValueFilter;

    .line 105
    .line 106
    if-nez p1, :cond_a

    .line 107
    .line 108
    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->beforeFilter:Lcom/alibaba/fastjson2/filter/BeforeFilter;

    .line 109
    .line 110
    if-nez p1, :cond_a

    .line 111
    .line 112
    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->afterFilter:Lcom/alibaba/fastjson2/filter/AfterFilter;

    .line 113
    .line 114
    if-nez p1, :cond_a

    .line 115
    .line 116
    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->labelFilter:Lcom/alibaba/fastjson2/filter/LabelFilter;

    .line 117
    .line 118
    if-nez p1, :cond_a

    .line 119
    .line 120
    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->contextValueFilter:Lcom/alibaba/fastjson2/filter/ContextValueFilter;

    .line 121
    .line 122
    if-nez p1, :cond_a

    .line 123
    .line 124
    iget-object p1, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->contextNameFilter:Lcom/alibaba/fastjson2/filter/ContextNameFilter;

    .line 125
    .line 126
    if-eqz p1, :cond_b

    .line 127
    :cond_a
    const/4 v1, 0x1

    .line 128
    .line 129
    :cond_b
    iput-boolean v1, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->hasFilter:Z

    .line 130
    return-void
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

.method public getAfterFilter()Lcom/alibaba/fastjson2/filter/AfterFilter;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->afterFilter:Lcom/alibaba/fastjson2/filter/AfterFilter;

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

.method public getBeforeFilter()Lcom/alibaba/fastjson2/filter/BeforeFilter;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->beforeFilter:Lcom/alibaba/fastjson2/filter/BeforeFilter;

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

.method public getContextNameFilter()Lcom/alibaba/fastjson2/filter/ContextNameFilter;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->contextNameFilter:Lcom/alibaba/fastjson2/filter/ContextNameFilter;

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

.method public getContextValueFilter()Lcom/alibaba/fastjson2/filter/ContextValueFilter;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->contextValueFilter:Lcom/alibaba/fastjson2/filter/ContextValueFilter;

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

.method public getDateFormat()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->dateFormat:Ljava/lang/String;

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

.method public getDateFormatter()Ljava/time/format/DateTimeFormatter;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->dateFormatter:Ljava/time/format/DateTimeFormatter;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->dateFormat:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->dateFormatMillis:Z

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->dateFormatISO8601:Z

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->dateFormatUnixTime:Z

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->locale:Ljava/util/Locale;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/alibaba/fastjson2/w0;->a(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/x0;->a(Ljava/lang/String;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    :goto_0
    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->dateFormatter:Ljava/time/format/DateTimeFormatter;

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->dateFormatter:Ljava/time/format/DateTimeFormatter;

    .line 38
    return-object v0
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
.end method

.method public getFeatures()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->features:J

    .line 3
    return-wide v0
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

.method public getLabelFilter()Lcom/alibaba/fastjson2/filter/LabelFilter;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->labelFilter:Lcom/alibaba/fastjson2/filter/LabelFilter;

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

.method public getNameFilter()Lcom/alibaba/fastjson2/filter/NameFilter;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->nameFilter:Lcom/alibaba/fastjson2/filter/NameFilter;

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

.method public getObjectWriter(Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/alibaba/fastjson2/writer/ObjectWriter<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->features:J

    sget-object v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->FieldBased:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    iget-wide v2, v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->provider:Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;

    invoke-virtual {v1, p1, p1, v0}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->getObjectWriter(Ljava/lang/reflect/Type;Ljava/lang/Class;Z)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object p1

    return-object p1
.end method

.method public getObjectWriter(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/alibaba/fastjson2/writer/ObjectWriter<",
            "TT;>;"
        }
    .end annotation

    .line 3
    iget-wide v0, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->features:J

    sget-object v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->FieldBased:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    iget-wide v2, v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->provider:Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;

    invoke-virtual {v1, p1, p2, v0}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->getObjectWriter(Ljava/lang/reflect/Type;Ljava/lang/Class;Z)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object p1

    return-object p1
.end method

.method public getPropertyFilter()Lcom/alibaba/fastjson2/filter/PropertyFilter;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->propertyFilter:Lcom/alibaba/fastjson2/filter/PropertyFilter;

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

.method public getPropertyPreFilter()Lcom/alibaba/fastjson2/filter/PropertyPreFilter;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->propertyPreFilter:Lcom/alibaba/fastjson2/filter/PropertyPreFilter;

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

.method public getProvider()Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->provider:Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;

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

.method public getValueFilter()Lcom/alibaba/fastjson2/filter/ValueFilter;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->valueFilter:Lcom/alibaba/fastjson2/filter/ValueFilter;

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

.method public getZoneId()Ljava/time/ZoneId;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->zoneId:Ljava/time/ZoneId;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/alibaba/fastjson2/JSONWriter$Context;->DEFAULT_ZONE_ID:Ljava/time/ZoneId;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->zoneId:Ljava/time/ZoneId;

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->zoneId:Ljava/time/ZoneId;

    .line 11
    return-object v0
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

.method public isDateFormatHasDay()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->formatHasDay:Z

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

.method public isDateFormatHasHour()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->formatHasHour:Z

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

.method public isDateFormatISO8601()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->dateFormatISO8601:Z

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

.method public isDateFormatMillis()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->dateFormatMillis:Z

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

.method public isDateFormatUnixTime()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->dateFormatUnixTime:Z

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

.method public isEnabled(J)Z
    .locals 3

    .line 2
    iget-wide v0, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->features:J

    and-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isEnabled(Lcom/alibaba/fastjson2/JSONWriter$Feature;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->features:J

    iget-wide v2, p1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isFormatyyyyMMddhhmmss19()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->formatyyyyMMddhhmmss19:Z

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

.method public setAfterFilter(Lcom/alibaba/fastjson2/filter/AfterFilter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->afterFilter:Lcom/alibaba/fastjson2/filter/AfterFilter;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->hasFilter:Z

    .line 8
    :cond_0
    return-void
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

.method public setBeforeFilter(Lcom/alibaba/fastjson2/filter/BeforeFilter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->beforeFilter:Lcom/alibaba/fastjson2/filter/BeforeFilter;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->hasFilter:Z

    .line 8
    :cond_0
    return-void
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

.method public setContextNameFilter(Lcom/alibaba/fastjson2/filter/ContextNameFilter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->contextNameFilter:Lcom/alibaba/fastjson2/filter/ContextNameFilter;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->hasFilter:Z

    .line 8
    :cond_0
    return-void
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

.method public setContextValueFilter(Lcom/alibaba/fastjson2/filter/ContextValueFilter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->contextValueFilter:Lcom/alibaba/fastjson2/filter/ContextValueFilter;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->hasFilter:Z

    .line 8
    :cond_0
    return-void
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

.method public setDateFormat(Ljava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->dateFormat:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->dateFormatter:Ljava/time/format/DateTimeFormatter;

    .line 14
    .line 15
    :cond_1
    if-eqz p1, :cond_9

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_9

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 25
    move-result v0

    .line 26
    const/4 v1, -0x1

    .line 27
    const/4 v2, 0x1

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    .line 31
    sparse-switch v0, :sswitch_data_0

    .line 32
    :goto_0
    const/4 v0, -0x1

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :sswitch_0
    const-string/jumbo v0, "iso8601"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v0, 0x4

    .line 44
    goto :goto_1

    .line 45
    .line 46
    .line 47
    :sswitch_1
    const-string/jumbo v0, "yyyy-MM-ddTHH:mm:ss"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v0, 0x3

    .line 56
    goto :goto_1

    .line 57
    .line 58
    .line 59
    :sswitch_2
    const-string/jumbo v0, "yyyy-MM-dd HH:mm:ss"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    .line 65
    if-nez v0, :cond_4

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    const/4 v0, 0x2

    .line 68
    goto :goto_1

    .line 69
    .line 70
    .line 71
    :sswitch_3
    const-string/jumbo v0, "unixtime"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    .line 77
    if-nez v0, :cond_5

    .line 78
    goto :goto_0

    .line 79
    :cond_5
    const/4 v0, 0x1

    .line 80
    goto :goto_1

    .line 81
    .line 82
    .line 83
    :sswitch_4
    const-string/jumbo v0, "millis"

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    .line 89
    if-nez v0, :cond_6

    .line 90
    goto :goto_0

    .line 91
    :cond_6
    const/4 v0, 0x0

    .line 92
    .line 93
    .line 94
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 95
    .line 96
    const-string/jumbo v0, "d"

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 100
    move-result v0

    .line 101
    .line 102
    if-eq v0, v1, :cond_7

    .line 103
    const/4 v0, 0x1

    .line 104
    goto :goto_2

    .line 105
    :cond_7
    const/4 v0, 0x0

    .line 106
    .line 107
    :goto_2
    const-string/jumbo v4, "H"

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 111
    move-result v4

    .line 112
    .line 113
    if-eq v4, v1, :cond_8

    .line 114
    goto :goto_3

    .line 115
    :cond_8
    const/4 v2, 0x0

    .line 116
    :goto_3
    move v1, v0

    .line 117
    move v4, v2

    .line 118
    const/4 v0, 0x0

    .line 119
    const/4 v2, 0x0

    .line 120
    goto :goto_5

    .line 121
    :pswitch_0
    const/4 v0, 0x0

    .line 122
    const/4 v1, 0x0

    .line 123
    const/4 v2, 0x0

    .line 124
    const/4 v3, 0x1

    .line 125
    goto :goto_4

    .line 126
    .line 127
    .line 128
    :pswitch_1
    const-string/jumbo p1, "yyyy-MM-dd\'T\'HH:mm:ss"

    .line 129
    const/4 v0, 0x0

    .line 130
    const/4 v1, 0x1

    .line 131
    const/4 v2, 0x0

    .line 132
    const/4 v4, 0x1

    .line 133
    goto :goto_5

    .line 134
    :pswitch_2
    const/4 v0, 0x0

    .line 135
    const/4 v1, 0x1

    .line 136
    const/4 v2, 0x0

    .line 137
    const/4 v4, 0x1

    .line 138
    const/4 v5, 0x1

    .line 139
    goto :goto_6

    .line 140
    :pswitch_3
    const/4 v0, 0x1

    .line 141
    const/4 v1, 0x0

    .line 142
    const/4 v2, 0x0

    .line 143
    goto :goto_4

    .line 144
    :pswitch_4
    const/4 v0, 0x0

    .line 145
    const/4 v1, 0x0

    .line 146
    :goto_4
    const/4 v4, 0x0

    .line 147
    :goto_5
    const/4 v5, 0x0

    .line 148
    .line 149
    :goto_6
    iput-boolean v2, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->dateFormatMillis:Z

    .line 150
    .line 151
    iput-boolean v3, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->dateFormatISO8601:Z

    .line 152
    .line 153
    iput-boolean v0, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->dateFormatUnixTime:Z

    .line 154
    .line 155
    iput-boolean v1, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->formatHasDay:Z

    .line 156
    .line 157
    iput-boolean v4, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->formatHasHour:Z

    .line 158
    .line 159
    iput-boolean v5, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->formatyyyyMMddhhmmss19:Z

    .line 160
    .line 161
    :cond_9
    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->dateFormat:Ljava/lang/String;

    .line 162
    return-void

    nop

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
    :sswitch_data_0
    .sparse-switch
        -0x400565ba -> :sswitch_4
        -0x112ad7ab -> :sswitch_3
        0x4f76f1a0 -> :sswitch_2
        0x6d5d7dd4 -> :sswitch_1
        0x7ce21384 -> :sswitch_0
    .end sparse-switch

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setLabelFilter(Lcom/alibaba/fastjson2/filter/LabelFilter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->labelFilter:Lcom/alibaba/fastjson2/filter/LabelFilter;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->hasFilter:Z

    .line 8
    :cond_0
    return-void
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

.method public setNameFilter(Lcom/alibaba/fastjson2/filter/NameFilter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->nameFilter:Lcom/alibaba/fastjson2/filter/NameFilter;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->hasFilter:Z

    .line 8
    :cond_0
    return-void
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

.method public setPropertyFilter(Lcom/alibaba/fastjson2/filter/PropertyFilter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->propertyFilter:Lcom/alibaba/fastjson2/filter/PropertyFilter;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->hasFilter:Z

    .line 8
    :cond_0
    return-void
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

.method public setPropertyPreFilter(Lcom/alibaba/fastjson2/filter/PropertyPreFilter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->propertyPreFilter:Lcom/alibaba/fastjson2/filter/PropertyPreFilter;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->hasFilter:Z

    .line 8
    :cond_0
    return-void
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

.method public setValueFilter(Lcom/alibaba/fastjson2/filter/ValueFilter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->valueFilter:Lcom/alibaba/fastjson2/filter/ValueFilter;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->hasFilter:Z

    .line 8
    :cond_0
    return-void
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

.method public setZoneId(Ljava/time/ZoneId;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONWriter$Context;->zoneId:Ljava/time/ZoneId;

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
