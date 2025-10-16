.class public abstract Lcom/alibaba/fastjson2/support/csv/CSVWriter;
.super Ljava/lang/Object;
.source "CSVWriter.java"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/fastjson2/support/csv/CSVWriter$Feature;
    }
.end annotation


# instance fields
.field private features:J


# direct methods
.method public varargs constructor <init>([Lcom/alibaba/fastjson2/support/csv/CSVWriter$Feature;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    array-length v0, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    aget-object v2, p1, v1

    .line 10
    .line 11
    iget-wide v3, p0, Lcom/alibaba/fastjson2/support/csv/CSVWriter;->features:J

    .line 12
    .line 13
    iget-wide v5, v2, Lcom/alibaba/fastjson2/support/csv/CSVWriter$Feature;->mask:J

    .line 14
    .line 15
    or-long v2, v3, v5

    .line 16
    .line 17
    iput-wide v2, p0, Lcom/alibaba/fastjson2/support/csv/CSVWriter;->features:J

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public static of()Lcom/alibaba/fastjson2/support/csv/CSVWriter;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/alibaba/fastjson2/support/csv/CSVWriter$Feature;

    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/support/csv/CSVWriter;->of(Ljava/io/OutputStream;[Lcom/alibaba/fastjson2/support/csv/CSVWriter$Feature;)Lcom/alibaba/fastjson2/support/csv/CSVWriter;

    move-result-object v0

    return-object v0
.end method

.method public static of(Ljava/io/File;)Lcom/alibaba/fastjson2/support/csv/CSVWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v0, p0}, Lcom/alibaba/fastjson2/support/csv/CSVWriter;->of(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)Lcom/alibaba/fastjson2/support/csv/CSVWriter;

    move-result-object p0

    return-object p0
.end method

.method public static of(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)Lcom/alibaba/fastjson2/support/csv/CSVWriter;
    .locals 2

    .line 4
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    if-eq p1, v0, :cond_1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    if-eq p1, v0, :cond_1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson2/support/csv/CSVWriterUTF8;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/alibaba/fastjson2/support/csv/CSVWriter$Feature;

    invoke-direct {v0, p0, p1, v1}, Lcom/alibaba/fastjson2/support/csv/CSVWriterUTF8;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;[Lcom/alibaba/fastjson2/support/csv/CSVWriter$Feature;)V

    return-object v0

    .line 6
    :cond_1
    :goto_0
    new-instance v0, Lcom/alibaba/fastjson2/support/csv/CSVWriterUTF16;

    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-direct {v1, p0, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/support/csv/CSVWriterUTF16;-><init>(Ljava/io/Writer;)V

    return-object v0
.end method

.method public static varargs of(Ljava/io/OutputStream;[Lcom/alibaba/fastjson2/support/csv/CSVWriter$Feature;)Lcom/alibaba/fastjson2/support/csv/CSVWriter;
    .locals 2

    .line 3
    new-instance v0, Lcom/alibaba/fastjson2/support/csv/CSVWriterUTF8;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1, p1}, Lcom/alibaba/fastjson2/support/csv/CSVWriterUTF8;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;[Lcom/alibaba/fastjson2/support/csv/CSVWriter$Feature;)V

    return-object v0
.end method


# virtual methods
.method public writeDate(Ljava/time/LocalDate;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/alibaba/fastjson2/support/csv/b;->a()Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/alibaba/fastjson2/m1;->a(Ljava/time/format/DateTimeFormatter;Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/support/csv/CSVWriter;->writeRaw(Ljava/lang/String;)V

    return-void
.end method

.method public writeDate(Ljava/util/Date;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 2
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/e;->a(J)Ljava/time/Instant;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/support/csv/CSVWriter;->writeInstant(Ljava/time/Instant;)V

    return-void
.end method

.method public writeDateTime(Ljava/time/LocalDateTime;)V
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-static {}, Lcom/alibaba/fastjson2/support/csv/a;->a()Ljava/time/format/DateTimeFormatter;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/alibaba/fastjson2/m1;->a(Ljava/time/format/DateTimeFormatter;Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/support/csv/CSVWriter;->writeRaw(Ljava/lang/String;)V

    .line 15
    return-void
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

.method public writeInstant(Ljava/time/Instant;)V
    .locals 5

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-static {}, Lcom/alibaba/fastjson2/d1;->a()Ljava/time/ZoneOffset;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/alibaba/fastjson2/p0;->a(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/alibaba/fastjson2/support/csv/c;->a()Ljava/time/format/DateTimeFormatter;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/alibaba/fastjson2/m1;->a(Ljava/time/format/DateTimeFormatter;Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iget-wide v0, p0, Lcom/alibaba/fastjson2/support/csv/CSVWriter;->features:J

    .line 22
    .line 23
    sget-object v2, Lcom/alibaba/fastjson2/support/csv/CSVWriter$Feature;->AlwaysQuoteStrings:Lcom/alibaba/fastjson2/support/csv/CSVWriter$Feature;

    .line 24
    .line 25
    iget-wide v2, v2, Lcom/alibaba/fastjson2/support/csv/CSVWriter$Feature;->mask:J

    .line 26
    and-long/2addr v0, v2

    .line 27
    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    cmp-long v4, v0, v2

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/16 v0, 0x22

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/support/csv/CSVWriter;->writeRaw(C)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/support/csv/CSVWriter;->writeRaw(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/support/csv/CSVWriter;->writeRaw(C)V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/support/csv/CSVWriter;->writeRaw(Ljava/lang/String;)V

    .line 48
    :goto_0
    return-void
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

.method protected abstract writeRaw(C)V
.end method

.method protected abstract writeRaw(Ljava/lang/String;)V
.end method

.method public varargs abstract writeRow([Ljava/lang/Object;)V
.end method

.method public writeRowObject(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-array p1, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/support/csv/CSVWriter;->writeRow([Ljava/lang/Object;)V

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lcom/alibaba/fastjson2/JSONFactory;->getDefaultObjectWriterProvider()Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->getObjectWriter(Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    instance-of v2, v1, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;

    .line 24
    const/4 v3, 0x1

    .line 25
    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    check-cast v1, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->getFieldWriters()Ljava/util/List;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 36
    move-result v2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    check-cast v2, Lcom/alibaba/fastjson2/writer/FieldWriter;

    .line 45
    .line 46
    iget-wide v2, v2, Lcom/alibaba/fastjson2/writer/FieldWriter;->features:J

    .line 47
    .line 48
    const-wide/high16 v4, 0x1000000000000L

    .line 49
    and-long/2addr v2, v4

    .line 50
    .line 51
    const-wide/16 v4, 0x0

    .line 52
    .line 53
    cmp-long v6, v2, v4

    .line 54
    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    check-cast v0, Lcom/alibaba/fastjson2/writer/FieldWriter;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson2/writer/FieldWriter;->getFieldValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/support/csv/CSVWriter;->writeRowObject(Ljava/lang/Object;)V

    .line 69
    return-void

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 73
    move-result v2

    .line 74
    .line 75
    new-array v2, v2, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 79
    move-result v3

    .line 80
    .line 81
    if-ge v0, v3, :cond_2

    .line 82
    .line 83
    .line 84
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    check-cast v3, Lcom/alibaba/fastjson2/writer/FieldWriter;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, p1}, Lcom/alibaba/fastjson2/writer/FieldWriter;->getFieldValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    aput-object v3, v2, v0

    .line 94
    .line 95
    add-int/lit8 v0, v0, 0x1

    .line 96
    goto :goto_0

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson2/support/csv/CSVWriter;->writeRow([Ljava/lang/Object;)V

    .line 100
    goto :goto_1

    .line 101
    .line 102
    :cond_3
    new-array v1, v3, [Ljava/lang/Object;

    .line 103
    .line 104
    aput-object p1, v1, v0

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/support/csv/CSVWriter;->writeRow([Ljava/lang/Object;)V

    .line 108
    :goto_1
    return-void
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

.method public abstract writeString(Ljava/lang/String;)V
.end method
