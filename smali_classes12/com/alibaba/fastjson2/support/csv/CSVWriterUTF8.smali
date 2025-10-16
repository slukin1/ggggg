.class final Lcom/alibaba/fastjson2/support/csv/CSVWriterUTF8;
.super Lcom/alibaba/fastjson2/support/csv/CSVWriter;
.source "CSVWriterUTF8.java"


# static fields
.field static final BYTES_FALSE:[B

.field static final BYTES_TRUE:[B


# instance fields
.field bytes:[B

.field final charset:Ljava/nio/charset/Charset;

.field off:I

.field final out:Ljava/io/OutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "true"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 7
    move-result-object v0

    .line 8
    .line 9
    sput-object v0, Lcom/alibaba/fastjson2/support/csv/CSVWriterUTF8;->BYTES_TRUE:[B

    .line 10
    .line 11
    const-string/jumbo v0, "false"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sput-object v0, Lcom/alibaba/fastjson2/support/csv/CSVWriterUTF8;->BYTES_FALSE:[B

    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public varargs constructor <init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;[Lcom/alibaba/fastjson2/support/csv/CSVWriter$Feature;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p3}, Lcom/alibaba/fastjson2/support/csv/CSVWriter;-><init>([Lcom/alibaba/fastjson2/support/csv/CSVWriter$Feature;)V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/alibaba/fastjson2/support/csv/CSVWriterUTF8;->out:Ljava/io/OutputStream;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/alibaba/fastjson2/support/csv/CSVWriterUTF8;->charset:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    const/high16 p1, 0x10000

    .line 10
    .line 11
    new-array p1, p1, [B

    .line 12
    .line 13
    iput-object p1, p0, Lcom/alibaba/fastjson2/support/csv/CSVWriterUTF8;->bytes:[B

    .line 14
    return-void
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

.method private writeString([B)V
    .locals 8

    if-eqz p1, :cond_d

    .line 3
    array-length v0, p1

    if-nez v0, :cond_0

    goto/16 :goto_7

    .line 4
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    .line 5
    aget-byte v2, p1, v1

    const/16 v3, 0x22

    if-ne v2, v3, :cond_2

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v2, v0, :cond_6

    .line 6
    aget-byte v5, p1, v2

    if-ne v5, v3, :cond_1

    add-int/lit8 v4, v4, 0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v2, v0, :cond_5

    .line 7
    aget-byte v6, p1, v2

    const/16 v7, 0x2c

    if-ne v6, v7, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    if-ne v6, v3, :cond_4

    add-int/lit8 v4, v4, 0x1

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    if-nez v5, :cond_6

    const/4 v4, 0x0

    :cond_6
    if-nez v4, :cond_7

    .line 8
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/support/csv/CSVWriterUTF8;->writeRaw([B)V

    return-void

    .line 9
    :cond_7
    aget-byte v2, p1, v1

    if-ne v2, v3, :cond_a

    .line 10
    array-length p1, p1

    add-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v4

    new-array p1, p1, [B

    .line 11
    aput-byte v3, p1, v1

    .line 12
    iget v2, p0, Lcom/alibaba/fastjson2/support/csv/CSVWriterUTF8;->off:I

    add-int/2addr v0, v2

    :goto_3
    if-ge v2, v0, :cond_9

    .line 13
    aget-byte v4, p1, v2

    add-int/lit8 v5, v1, 0x1

    .line 14
    aput-byte v4, p1, v1

    if-ne v4, v3, :cond_8

    add-int/lit8 v1, v5, 0x1

    .line 15
    aput-byte v4, p1, v5

    goto :goto_4

    :cond_8
    move v1, v5

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 16
    :cond_9
    aput-byte v3, p1, v1

    .line 17
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/support/csv/CSVWriterUTF8;->writeRaw([B)V

    goto :goto_7

    .line 18
    :cond_a
    array-length p1, p1

    add-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v4

    new-array p1, p1, [B

    .line 19
    aput-byte v3, p1, v1

    .line 20
    iget v2, p0, Lcom/alibaba/fastjson2/support/csv/CSVWriterUTF8;->off:I

    add-int/2addr v0, v2

    :goto_5
    if-ge v2, v0, :cond_c

    .line 21
    aget-byte v4, p1, v2

    add-int/lit8 v5, v1, 0x1

    .line 22
    aput-byte v4, p1, v1

    if-ne v4, v3, :cond_b

    add-int/lit8 v1, v5, 0x1

    .line 23
    aput-byte v4, p1, v5

    goto :goto_6

    :cond_b
    move v1, v5

    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 24
    :cond_c
    aput-byte v3, p1, v1

    .line 25
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/support/csv/CSVWriterUTF8;->writeRaw([B)V

    :cond_d
    :goto_7
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/alibaba/fastjson2/support/csv/CSVWriterUTF8;->off:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/support/csv/CSVWriterUTF8;->flush()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/support/csv/CSVWriterUTF8;->out:Ljava/io/OutputStream;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public flush()V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/support/csv/CSVWriterUTF8;->out:Ljava/io/OutputStream;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/alibaba/fastjson2/support/csv/CSVWriterUTF8;->bytes:[B

    .line 5
    .line 6
    iget v2, p0, Lcom/alibaba/fastjson2/support/csv/CSVWriterUTF8;->off:I

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 11
    .line 12
    iput v3, p0, Lcom/alibaba/fastjson2/support/csv/CSVWriterUTF8;->off:I

    .line 13
    .line 14
    iget-object v0, p0, Lcom/alibaba/fastjson2/support/csv/CSVWriterUTF8;->out:Ljava/io/OutputStream;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-void

    .line 19
    :catch_0
    move-exception v0

    .line 20
    .line 21
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 22
    .line 23
    .line 24
    const-string/jumbo v2, "write csv error"

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    throw v1
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
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/support/csv/CSVWriterUTF8;->out:Ljava/io/OutputStream;

    .line 3
    .line 4
    instance-of v0, v0, Ljava/io/ByteArrayOutputStream;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/support/csv/CSVWriterUTF8;->flush()V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alibaba/fastjson2/support/csv/CSVWriterUTF8;->out:Ljava/io/OutputStream;

    .line 12
    .line 13
    check-cast v0, Ljava/io/ByteArrayOutputStream;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 17
    move-result-object v0

    .line 18
    .line 19
    new-instance v1, Ljava/lang/String;

    .line 20
    .line 21
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 25
    return-object v1

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
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
.end method

.method public writeBoolean(Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget-object p1, Lcom/alibaba/fastjson2/support/csv/CSVWriterUTF8;->BYTES_TRUE:[B

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    sget-object p1, Lcom/alibaba/fastjson2/support/csv/CSVWriterUTF8;->BYTES_FALSE:[B

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/support/csv/CSVWriterUTF8;->writeRaw([B)V

    .line 11
    return-void
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

.method public writeDecimal(Ljava/math/BigDecimal;)V
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/support/csv/CSVWriterUTF8;->writeRaw(Ljava/lang/String;)V

    .line 11
    return-void
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

.method protected writeDirect([BII)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/support/csv/CSVWriterUTF8;->out:Ljava/io/OutputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    .line 9
    new-instance p2, Lcom/alibaba/fastjson2/JSONException;

    .line 10
    .line 11
    .line 12
    const-string/jumbo p3, "write csv error"

    .line 13
    .line 14
    .line 15
    invoke-direct {p2, p3, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    throw p2
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

.method public writeDouble(D)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lcom/alibaba/fastjson2/support/csv/CSVWriterUTF8;->off:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x18

    .line 18
    .line 19
    iget-object v1, p0, Lcom/alibaba/fastjson2/support/csv/CSVWriterUTF8;->bytes:[B

    .line 20
    array-length v1, v1

    .line 21
    .line 22
    if-le v0, v1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/support/csv/CSVWriterUTF8;->flush()V

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/alibaba/fastjson2/support/csv/CSVWriterUTF8;->bytes:[B

    .line 28
    .line 29
    iget v1, p0, Lcom/alibaba/fastjson2/support/csv/CSVWriterUTF8;->off:I

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2, v0, v1}, Lcom/alibaba/fastjson2/util/RyuDouble;->toString(D[BI)I

    .line 33
    move-result p1

    .line 34
    .line 35
    iget p2, p0, Lcom/alibaba/fastjson2/support/csv/CSVWriterUTF8;->off:I

    .line 36
    add-int/2addr p2, p1

    .line 37
    .line 38
    iput p2, p0, Lcom/alibaba/fastjson2/support/csv/CSVWriterUTF8;->off:I

    .line 39
    :cond_2
    :goto_0
    return-void
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

.method public writeFloat(F)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lcom/alibaba/fastjson2/support/csv/CSVWriterUTF8;->off:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x18

    .line 18
    .line 19
    iget-object v1, p0, Lcom/alibaba/fastjson2/support/csv/CSVWriterUTF8;->bytes:[B

    .line 20
    array-length v1, v1

    .line 21
    .line 22
    if-le v0, v1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/support/csv/CSVWriterUTF8;->flush()V

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/alibaba/fastjson2/support/csv/CSVWriterUTF8;->bytes:[B

    .line 28
    .line 29
    iget v1, p0, Lcom/alibaba/fastjson2/support/csv/CSVWriterUTF8;->off:I

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0, v1}, Lcom/alibaba/fastjson2/util/RyuFloat;->toString(F[BI)I

    .line 33
    move-result p1

    .line 34
    .line 35
    iget v0, p0, Lcom/alibaba/fastjson2/support/csv/CSVWriterUTF8;->off:I

    .line 36
    add-int/2addr v0, p1

    .line 37
    .line 38
    iput v0, p0, Lcom/alibaba/fastjson2/support/csv/CSVWriterUTF8;->off:I

    .line 39
    :cond_2
    :goto_0
    return-void
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

.method public writeInt32(I)V
    .locals 6

    .line 1
    .line 2
    const/high16 v0, -0x80000000

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const-string/jumbo p1, "-2147483648"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/support/csv/CSVWriterUTF8;->writeRaw(Ljava/lang/String;)V

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    if-gez p1, :cond_1

    .line 13
    neg-int v0, p1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move v0, p1

    .line 16
    .line 17
    :goto_0
    const/16 v1, 0x9

    .line 18
    .line 19
    if-gt v0, v1, :cond_2

    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_2
    const/16 v2, 0x63

    .line 24
    .line 25
    if-gt v0, v2, :cond_3

    .line 26
    const/4 v1, 0x2

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_3
    const/16 v2, 0x3e7

    .line 30
    .line 31
    if-gt v0, v2, :cond_4

    .line 32
    const/4 v1, 0x3

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_4
    const/16 v2, 0x270f

    .line 36
    .line 37
    if-gt v0, v2, :cond_5

    .line 38
    const/4 v1, 0x4

    .line 39
    goto :goto_1

    .line 40
    .line 41
    .line 42
    :cond_5
    const v2, 0x1869f

    .line 43
    .line 44
    if-gt v0, v2, :cond_6

    .line 45
    const/4 v1, 0x5

    .line 46
    goto :goto_1

    .line 47
    .line 48
    .line 49
    :cond_6
    const v2, 0xf423f

    .line 50
    .line 51
    if-gt v0, v2, :cond_7

    .line 52
    const/4 v1, 0x6

    .line 53
    goto :goto_1

    .line 54
    .line 55
    .line 56
    :cond_7
    const v2, 0x98967f

    .line 57
    .line 58
    if-gt v0, v2, :cond_8

    .line 59
    const/4 v1, 0x7

    .line 60
    goto :goto_1

    .line 61
    .line 62
    .line 63
    :cond_8
    const v2, 0x5f5e0ff

    .line 64
    .line 65
    if-gt v0, v2, :cond_9

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    goto :goto_1

    .line 69
    .line 70
    .line 71
    :cond_9
    const v2, 0x3b9ac9ff

    .line 72
    .line 73
    if-gt v0, v2, :cond_a

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :cond_a
    const/16 v1, 0xa

    .line 77
    .line 78
    :goto_1
    if-gez p1, :cond_b

    .line 79
    .line 80
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    :cond_b
    iget v0, p0, Lcom/alibaba/fastjson2/support/csv/CSVWriterUTF8;->off:I

    .line 83
    add-int/2addr v0, v1

    .line 84
    .line 85
    iget-object v2, p0, Lcom/alibaba/fastjson2/support/csv/CSVWriterUTF8;->bytes:[B

    .line 86
    array-length v2, v2

    .line 87
    sub-int/2addr v0, v2

    .line 88
    .line 89
    if-lez v0, :cond_c

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/support/csv/CSVWriterUTF8;->flush()V

    .line 93
    .line 94
    :cond_c
    iget v0, p0, Lcom/alibaba/fastjson2/support/csv/CSVWriterUTF8;->off:I

    .line 95
    add-int/2addr v0, v1

    .line 96
    .line 97
    if-gez p1, :cond_d

    .line 98
    neg-int p1, p1

    .line 99
    .line 100
    const/16 v2, 0x2d

    .line 101
    goto :goto_2

    .line 102
    :cond_d
    const/4 v2, 0x0

    .line 103
    .line 104
    :goto_2
    const/high16 v3, 0x10000

    .line 105
    .line 106
    if-lt p1, v3, :cond_e

    .line 107
    .line 108
    div-int/lit8 v3, p1, 0x64

    .line 109
    .line 110
    shl-int/lit8 v4, v3, 0x6

    .line 111
    .line 112
    shl-int/lit8 v5, v3, 0x5

    .line 113
    add-int/2addr v4, v5

    .line 114
    .line 115
    shl-int/lit8 v5, v3, 0x2

    .line 116
    add-int/2addr v4, v5

    .line 117
    sub-int/2addr p1, v4

    .line 118
    .line 119
    iget-object v4, p0, Lcom/alibaba/fastjson2/support/csv/CSVWriterUTF8;->bytes:[B

    .line 120
    .line 121
    add-int/lit8 v0, v0, -0x1

    .line 122
    .line 123
    sget-object v5, Lcom/alibaba/fastjson2/util/IOUtils;->DigitOnes:[B

    .line 124
    .line 125
    aget-byte v5, v5, p1

    .line 126
    .line 127
    aput-byte v5, v4, v0

    .line 128
    .line 129
    add-int/lit8 v0, v0, -0x1

    .line 130
    .line 131
    sget-object v5, Lcom/alibaba/fastjson2/util/IOUtils;->DigitTens:[B

    .line 132
    .line 133
    aget-byte p1, v5, p1

    .line 134
    .line 135
    aput-byte p1, v4, v0

    .line 136
    move p1, v3

    .line 137
    goto :goto_2

    .line 138
    .line 139
    .line 140
    :cond_e
    :goto_3
    const v3, 0xcccd

    .line 141
    .line 142
    mul-int v3, v3, p1

    .line 143
    .line 144
    ushr-int/lit8 v3, v3, 0x13

    .line 145
    .line 146
    shl-int/lit8 v4, v3, 0x3

    .line 147
    .line 148
    shl-int/lit8 v5, v3, 0x1

    .line 149
    add-int/2addr v4, v5

    .line 150
    sub-int/2addr p1, v4

    .line 151
    .line 152
    iget-object v4, p0, Lcom/alibaba/fastjson2/support/csv/CSVWriterUTF8;->bytes:[B

    .line 153
    .line 154
    add-int/lit8 v0, v0, -0x1

    .line 155
    .line 156
    sget-object v5, Lcom/alibaba/fastjson2/util/IOUtils;->digits:[B

    .line 157
    .line 158
    aget-byte p1, v5, p1

    .line 159
    .line 160
    aput-byte p1, v4, v0

    .line 161
    .line 162
    if-nez v3, :cond_10

    .line 163
    .line 164
    if-eqz v2, :cond_f

    .line 165
    .line 166
    add-int/lit8 v0, v0, -0x1

    .line 167
    .line 168
    aput-byte v2, v4, v0

    .line 169
    .line 170
    :cond_f
    iget p1, p0, Lcom/alibaba/fastjson2/support/csv/CSVWriterUTF8;->off:I

    .line 171
    add-int/2addr p1, v1

    .line 172
    .line 173
    iput p1, p0, Lcom/alibaba/fastjson2/support/csv/CSVWriterUTF8;->off:I

    .line 174
    return-void

    .line 175
    :cond_10
    move p1, v3

    .line 176
    goto :goto_3
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

.method public writeInt64(J)V
    .locals 13

    .line 1
    .line 2
    const-wide/high16 v0, -0x8000000000000000L

    .line 3
    .line 4
    cmp-long v2, p1, v0

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    const-string/jumbo p1, "-9223372036854775808"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/support/csv/CSVWriterUTF8;->writeRaw(Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    cmp-long v2, p1, v0

    .line 17
    .line 18
    if-gez v2, :cond_1

    .line 19
    neg-long v0, p1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-wide v0, p1

    .line 22
    .line 23
    :goto_0
    const-wide/16 v3, 0x9

    .line 24
    .line 25
    const/16 v5, 0x13

    .line 26
    const/4 v6, 0x6

    .line 27
    const/4 v7, 0x5

    .line 28
    const/4 v8, 0x2

    .line 29
    .line 30
    cmp-long v9, v0, v3

    .line 31
    .line 32
    if-gtz v9, :cond_2

    .line 33
    const/4 v0, 0x1

    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_2
    const-wide/16 v3, 0x63

    .line 38
    .line 39
    cmp-long v9, v0, v3

    .line 40
    .line 41
    if-gtz v9, :cond_3

    .line 42
    const/4 v0, 0x2

    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_3
    const-wide/16 v3, 0x3e7

    .line 47
    .line 48
    cmp-long v9, v0, v3

    .line 49
    .line 50
    if-gtz v9, :cond_4

    .line 51
    const/4 v0, 0x3

    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :cond_4
    const-wide/16 v3, 0x270f

    .line 56
    .line 57
    cmp-long v9, v0, v3

    .line 58
    .line 59
    if-gtz v9, :cond_5

    .line 60
    const/4 v0, 0x4

    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    .line 65
    :cond_5
    const-wide/32 v3, 0x1869f

    .line 66
    .line 67
    cmp-long v9, v0, v3

    .line 68
    .line 69
    if-gtz v9, :cond_6

    .line 70
    const/4 v0, 0x5

    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    .line 75
    :cond_6
    const-wide/32 v3, 0xf423f

    .line 76
    .line 77
    cmp-long v9, v0, v3

    .line 78
    .line 79
    if-gtz v9, :cond_7

    .line 80
    const/4 v0, 0x6

    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    .line 85
    :cond_7
    const-wide/32 v3, 0x98967f

    .line 86
    .line 87
    cmp-long v9, v0, v3

    .line 88
    .line 89
    if-gtz v9, :cond_8

    .line 90
    const/4 v0, 0x7

    .line 91
    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    .line 95
    :cond_8
    const-wide/32 v3, 0x5f5e0ff

    .line 96
    .line 97
    cmp-long v9, v0, v3

    .line 98
    .line 99
    if-gtz v9, :cond_9

    .line 100
    .line 101
    const/16 v0, 0x8

    .line 102
    .line 103
    goto/16 :goto_1

    .line 104
    .line 105
    .line 106
    :cond_9
    const-wide/32 v3, 0x3b9ac9ff

    .line 107
    .line 108
    cmp-long v9, v0, v3

    .line 109
    .line 110
    if-gtz v9, :cond_a

    .line 111
    .line 112
    const/16 v0, 0x9

    .line 113
    .line 114
    goto/16 :goto_1

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    :cond_a
    const-wide v3, 0x2540be3ffL

    .line 120
    .line 121
    cmp-long v9, v0, v3

    .line 122
    .line 123
    if-gtz v9, :cond_b

    .line 124
    .line 125
    const/16 v0, 0xa

    .line 126
    goto :goto_1

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    :cond_b
    const-wide v3, 0x174876e7ffL

    .line 132
    .line 133
    cmp-long v9, v0, v3

    .line 134
    .line 135
    if-gtz v9, :cond_c

    .line 136
    .line 137
    const/16 v0, 0xb

    .line 138
    goto :goto_1

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    :cond_c
    const-wide v3, 0xe8d4a50fffL

    .line 144
    .line 145
    cmp-long v9, v0, v3

    .line 146
    .line 147
    if-gtz v9, :cond_d

    .line 148
    .line 149
    const/16 v0, 0xc

    .line 150
    goto :goto_1

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    :cond_d
    const-wide v3, 0x9184e729fffL

    .line 156
    .line 157
    cmp-long v9, v0, v3

    .line 158
    .line 159
    if-gtz v9, :cond_e

    .line 160
    .line 161
    const/16 v0, 0xd

    .line 162
    goto :goto_1

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    :cond_e
    const-wide v3, 0x5af3107a3fffL

    .line 168
    .line 169
    cmp-long v9, v0, v3

    .line 170
    .line 171
    if-gtz v9, :cond_f

    .line 172
    .line 173
    const/16 v0, 0xe

    .line 174
    goto :goto_1

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    :cond_f
    const-wide v3, 0x38d7ea4c67fffL

    .line 180
    .line 181
    cmp-long v9, v0, v3

    .line 182
    .line 183
    if-gtz v9, :cond_10

    .line 184
    .line 185
    const/16 v0, 0xf

    .line 186
    goto :goto_1

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    :cond_10
    const-wide v3, 0x2386f26fc0ffffL

    .line 192
    .line 193
    cmp-long v9, v0, v3

    .line 194
    .line 195
    if-gtz v9, :cond_11

    .line 196
    .line 197
    const/16 v0, 0x10

    .line 198
    goto :goto_1

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    :cond_11
    const-wide v3, 0x16345785d89ffffL

    .line 204
    .line 205
    cmp-long v9, v0, v3

    .line 206
    .line 207
    if-gtz v9, :cond_12

    .line 208
    .line 209
    const/16 v0, 0x11

    .line 210
    goto :goto_1

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    :cond_12
    const-wide v3, 0xde0b6b3a763ffffL

    .line 216
    .line 217
    cmp-long v9, v0, v3

    .line 218
    .line 219
    if-gtz v9, :cond_13

    .line 220
    .line 221
    const/16 v0, 0x12

    .line 222
    goto :goto_1

    .line 223
    .line 224
    :cond_13
    const/16 v0, 0x13

    .line 225
    .line 226
    :goto_1
    if-gez v2, :cond_14

    .line 227
    .line 228
    add-int/lit8 v0, v0, 0x1

    .line 229
    .line 230
    :cond_14
    iget v1, p0, Lcom/alibaba/fastjson2/support/csv/CSVWriterUTF8;->off:I

    .line 231
    add-int/2addr v1, v0

    .line 232
    .line 233
    iget-object v3, p0, Lcom/alibaba/fastjson2/support/csv/CSVWriterUTF8;->bytes:[B

    .line 234
    array-length v3, v3

    .line 235
    sub-int/2addr v1, v3

    .line 236
    .line 237
    if-lez v1, :cond_15

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/support/csv/CSVWriterUTF8;->flush()V

    .line 241
    .line 242
    :cond_15
    iget v1, p0, Lcom/alibaba/fastjson2/support/csv/CSVWriterUTF8;->off:I

    .line 243
    add-int/2addr v1, v0

    .line 244
    .line 245
    if-gez v2, :cond_16

    .line 246
    neg-long p1, p1

    .line 247
    .line 248
    const/16 v2, 0x2d

    .line 249
    goto :goto_2

    .line 250
    :cond_16
    const/4 v2, 0x0

    .line 251
    .line 252
    .line 253
    :goto_2
    const-wide/32 v3, 0x7fffffff

    .line 254
    .line 255
    cmp-long v9, p1, v3

    .line 256
    .line 257
    if-lez v9, :cond_17

    .line 258
    .line 259
    const-wide/16 v3, 0x64

    .line 260
    .line 261
    div-long v3, p1, v3

    .line 262
    .line 263
    shl-long v9, v3, v6

    .line 264
    .line 265
    shl-long v11, v3, v7

    .line 266
    add-long/2addr v9, v11

    .line 267
    .line 268
    shl-long v11, v3, v8

    .line 269
    add-long/2addr v9, v11

    .line 270
    sub-long/2addr p1, v9

    .line 271
    long-to-int p2, p1

    .line 272
    .line 273
    iget-object p1, p0, Lcom/alibaba/fastjson2/support/csv/CSVWriterUTF8;->bytes:[B

    .line 274
    .line 275
    add-int/lit8 v1, v1, -0x1

    .line 276
    .line 277
    sget-object v9, Lcom/alibaba/fastjson2/util/IOUtils;->DigitOnes:[B

    .line 278
    .line 279
    aget-byte v9, v9, p2

    .line 280
    .line 281
    aput-byte v9, p1, v1

    .line 282
    .line 283
    add-int/lit8 v1, v1, -0x1

    .line 284
    .line 285
    sget-object v9, Lcom/alibaba/fastjson2/util/IOUtils;->DigitTens:[B

    .line 286
    .line 287
    aget-byte p2, v9, p2

    .line 288
    .line 289
    aput-byte p2, p1, v1

    .line 290
    move-wide p1, v3

    .line 291
    goto :goto_2

    .line 292
    :cond_17
    long-to-int p2, p1

    .line 293
    .line 294
    :goto_3
    const/high16 p1, 0x10000

    .line 295
    .line 296
    if-lt p2, p1, :cond_18

    .line 297
    .line 298
    div-int/lit8 p1, p2, 0x64

    .line 299
    .line 300
    shl-int/lit8 v3, p1, 0x6

    .line 301
    .line 302
    shl-int/lit8 v4, p1, 0x5

    .line 303
    add-int/2addr v3, v4

    .line 304
    .line 305
    shl-int/lit8 v4, p1, 0x2

    .line 306
    add-int/2addr v3, v4

    .line 307
    sub-int/2addr p2, v3

    .line 308
    .line 309
    iget-object v3, p0, Lcom/alibaba/fastjson2/support/csv/CSVWriterUTF8;->bytes:[B

    .line 310
    .line 311
    add-int/lit8 v1, v1, -0x1

    .line 312
    .line 313
    sget-object v4, Lcom/alibaba/fastjson2/util/IOUtils;->DigitOnes:[B

    .line 314
    .line 315
    aget-byte v4, v4, p2

    .line 316
    .line 317
    aput-byte v4, v3, v1

    .line 318
    .line 319
    add-int/lit8 v1, v1, -0x1

    .line 320
    .line 321
    sget-object v4, Lcom/alibaba/fastjson2/util/IOUtils;->DigitTens:[B

    .line 322
    .line 323
    aget-byte p2, v4, p2

    .line 324
    .line 325
    aput-byte p2, v3, v1

    .line 326
    move p2, p1

    .line 327
    goto :goto_3

    .line 328
    .line 329
    .line 330
    :cond_18
    :goto_4
    const p1, 0xcccd

    .line 331
    .line 332
    mul-int p1, p1, p2

    .line 333
    ushr-int/2addr p1, v5

    .line 334
    .line 335
    shl-int/lit8 v3, p1, 0x3

    .line 336
    .line 337
    shl-int/lit8 v4, p1, 0x1

    .line 338
    add-int/2addr v3, v4

    .line 339
    sub-int/2addr p2, v3

    .line 340
    .line 341
    iget-object v3, p0, Lcom/alibaba/fastjson2/support/csv/CSVWriterUTF8;->bytes:[B

    .line 342
    .line 343
    add-int/lit8 v1, v1, -0x1

    .line 344
    .line 345
    sget-object v4, Lcom/alibaba/fastjson2/util/IOUtils;->digits:[B

    .line 346
    .line 347
    aget-byte p2, v4, p2

    .line 348
    .line 349
    aput-byte p2, v3, v1

    .line 350
    .line 351
    if-nez p1, :cond_1a

    .line 352
    .line 353
    if-eqz v2, :cond_19

    .line 354
    .line 355
    add-int/lit8 v1, v1, -0x1

    .line 356
    .line 357
    aput-byte v2, v3, v1

    .line 358
    .line 359
    :cond_19
    iget p1, p0, Lcom/alibaba/fastjson2/support/csv/CSVWriterUTF8;->off:I

    .line 360
    add-int/2addr p1, v0

    .line 361
    .line 362
    iput p1, p0, Lcom/alibaba/fastjson2/support/csv/CSVWriterUTF8;->off:I

    .line 363
    return-void

    .line 364
    :cond_1a
    move p2, p1

    .line 365
    goto :goto_4
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
.end method

.method protected writeRaw(C)V
    .locals 3

    if-ltz p1, :cond_1

    const/16 v0, 0x7f

    if-gt p1, v0, :cond_1

    .line 19
    iget v0, p0, Lcom/alibaba/fastjson2/support/csv/CSVWriterUTF8;->off:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/alibaba/fastjson2/support/csv/CSVWriterUTF8;->bytes:[B

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 20
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/support/csv/CSVWriterUTF8;->flush()V

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/support/csv/CSVWriterUTF8;->bytes:[B

    iget v1, p0, Lcom/alibaba/fastjson2/support/csv/CSVWriterUTF8;->off:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson2/support/csv/CSVWriterUTF8;->off:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void

    .line 22
    :cond_1
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    const-string/jumbo v0, "unsupported operation"

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected writeRaw(Ljava/lang/String;)V
    .locals 5

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/support/csv/CSVWriterUTF8;->charset:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 3
    array-length v0, p1

    iget v1, p0, Lcom/alibaba/fastjson2/support/csv/CSVWriterUTF8;->off:I

    add-int/2addr v0, v1

    iget-object v2, p0, Lcom/alibaba/fastjson2/support/csv/CSVWriterUTF8;->bytes:[B

    array-length v3, v2

    const/4 v4, 0x0

    if-ge v0, v3, :cond_1

    .line 4
    array-length v0, p1

    invoke-static {p1, v4, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget v0, p0, Lcom/alibaba/fastjson2/support/csv/CSVWriterUTF8;->off:I

    array-length p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/alibaba/fastjson2/support/csv/CSVWriterUTF8;->off:I

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/support/csv/CSVWriterUTF8;->flush()V

    .line 7
    array-length v0, p1

    iget-object v1, p0, Lcom/alibaba/fastjson2/support/csv/CSVWriterUTF8;->bytes:[B

    array-length v2, v1

    if-lt v0, v2, :cond_2

    .line 8
    array-length v0, p1

    invoke-virtual {p0, p1, v4, v0}, Lcom/alibaba/fastjson2/support/csv/CSVWriterUTF8;->writeDirect([BII)V

    goto :goto_0

    .line 9
    :cond_2
    iget v0, p0, Lcom/alibaba/fastjson2/support/csv/CSVWriterUTF8;->off:I

    array-length v2, p1

    invoke-static {p1, v4, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    iget v0, p0, Lcom/alibaba/fastjson2/support/csv/CSVWriterUTF8;->off:I

    array-length p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/alibaba/fastjson2/support/csv/CSVWriterUTF8;->off:I

    :cond_3
    :goto_0
    return-void
.end method

.method protected writeRaw([B)V
    .locals 5

    .line 11
    array-length v0, p1

    iget v1, p0, Lcom/alibaba/fastjson2/support/csv/CSVWriterUTF8;->off:I

    add-int/2addr v0, v1

    iget-object v2, p0, Lcom/alibaba/fastjson2/support/csv/CSVWriterUTF8;->bytes:[B

    array-length v3, v2

    const/4 v4, 0x0

    if-ge v0, v3, :cond_0

    .line 12
    array-length v0, p1

    invoke-static {p1, v4, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    iget v0, p0, Lcom/alibaba/fastjson2/support/csv/CSVWriterUTF8;->off:I

    array-length p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/alibaba/fastjson2/support/csv/CSVWriterUTF8;->off:I

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/support/csv/CSVWriterUTF8;->flush()V

    .line 15
    array-length v0, p1

    iget-object v1, p0, Lcom/alibaba/fastjson2/support/csv/CSVWriterUTF8;->bytes:[B

    array-length v2, v1

    if-lt v0, v2, :cond_1

    .line 16
    array-length v0, p1

    invoke-virtual {p0, p1, v4, v0}, Lcom/alibaba/fastjson2/support/csv/CSVWriterUTF8;->writeDirect([BII)V

    goto :goto_0

    .line 17
    :cond_1
    iget v0, p0, Lcom/alibaba/fastjson2/support/csv/CSVWriterUTF8;->off:I

    array-length v2, p1

    invoke-static {p1, v4, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    iget v0, p0, Lcom/alibaba/fastjson2/support/csv/CSVWriterUTF8;->off:I

    array-length p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/alibaba/fastjson2/support/csv/CSVWriterUTF8;->off:I

    :goto_0
    return-void
.end method

.method public varargs writeRow([Ljava/lang/Object;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    .line 4
    if-ge v0, v1, :cond_14

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget v1, p0, Lcom/alibaba/fastjson2/support/csv/CSVWriterUTF8;->off:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    iget-object v2, p0, Lcom/alibaba/fastjson2/support/csv/CSVWriterUTF8;->bytes:[B

    .line 13
    array-length v2, v2

    .line 14
    .line 15
    if-lt v1, v2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/support/csv/CSVWriterUTF8;->flush()V

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lcom/alibaba/fastjson2/support/csv/CSVWriterUTF8;->bytes:[B

    .line 21
    .line 22
    iget v2, p0, Lcom/alibaba/fastjson2/support/csv/CSVWriterUTF8;->off:I

    .line 23
    .line 24
    add-int/lit8 v3, v2, 0x1

    .line 25
    .line 26
    iput v3, p0, Lcom/alibaba/fastjson2/support/csv/CSVWriterUTF8;->off:I

    .line 27
    .line 28
    const/16 v3, 0x2c

    .line 29
    .line 30
    aput-byte v3, v1, v2

    .line 31
    .line 32
    :cond_1
    aget-object v1, p1, v0

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-static {v1}, Lcom/alibaba/fastjson2/support/csv/d;->a(Ljava/lang/Object;)Z

    .line 40
    move-result v2

    .line 41
    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lcom/alibaba/fastjson2/support/csv/e;->a(Ljava/lang/Object;)Ljava/util/Optional;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lcom/alibaba/fastjson2/support/csv/f;->a(Ljava/util/Optional;)Z

    .line 50
    move-result v2

    .line 51
    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-static {v1}, Lcom/alibaba/fastjson2/support/csv/g;->a(Ljava/util/Optional;)Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    :cond_4
    instance-of v2, v1, Ljava/lang/Integer;

    .line 61
    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    check-cast v1, Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 68
    move-result v1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/support/csv/CSVWriterUTF8;->writeInt32(I)V

    .line 72
    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :cond_5
    instance-of v2, v1, Ljava/lang/Long;

    .line 76
    .line 77
    if-eqz v2, :cond_6

    .line 78
    .line 79
    check-cast v1, Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 83
    move-result-wide v1

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v1, v2}, Lcom/alibaba/fastjson2/support/csv/CSVWriterUTF8;->writeInt64(J)V

    .line 87
    .line 88
    goto/16 :goto_2

    .line 89
    .line 90
    :cond_6
    instance-of v2, v1, Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v2, :cond_7

    .line 93
    .line 94
    check-cast v1, Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/support/csv/CSVWriterUTF8;->writeString(Ljava/lang/String;)V

    .line 98
    .line 99
    goto/16 :goto_2

    .line 100
    .line 101
    :cond_7
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 102
    .line 103
    if-eqz v2, :cond_9

    .line 104
    .line 105
    check-cast v1, Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    move-result v1

    .line 110
    .line 111
    if-eqz v1, :cond_8

    .line 112
    .line 113
    sget-object v1, Lcom/alibaba/fastjson2/support/csv/CSVWriterUTF8;->BYTES_TRUE:[B

    .line 114
    goto :goto_1

    .line 115
    .line 116
    :cond_8
    sget-object v1, Lcom/alibaba/fastjson2/support/csv/CSVWriterUTF8;->BYTES_FALSE:[B

    .line 117
    .line 118
    .line 119
    :goto_1
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/support/csv/CSVWriterUTF8;->writeRaw([B)V

    .line 120
    .line 121
    goto/16 :goto_2

    .line 122
    .line 123
    :cond_9
    instance-of v2, v1, Ljava/lang/Float;

    .line 124
    .line 125
    if-eqz v2, :cond_a

    .line 126
    .line 127
    check-cast v1, Ljava/lang/Float;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 131
    move-result v1

    .line 132
    float-to-double v1, v1

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v1, v2}, Lcom/alibaba/fastjson2/support/csv/CSVWriterUTF8;->writeDouble(D)V

    .line 136
    .line 137
    goto/16 :goto_2

    .line 138
    .line 139
    :cond_a
    instance-of v2, v1, Ljava/lang/Double;

    .line 140
    .line 141
    if-eqz v2, :cond_b

    .line 142
    .line 143
    check-cast v1, Ljava/lang/Double;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 147
    move-result-wide v1

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v1, v2}, Lcom/alibaba/fastjson2/support/csv/CSVWriterUTF8;->writeDouble(D)V

    .line 151
    .line 152
    goto/16 :goto_2

    .line 153
    .line 154
    :cond_b
    instance-of v2, v1, Ljava/lang/Short;

    .line 155
    .line 156
    if-eqz v2, :cond_c

    .line 157
    .line 158
    check-cast v1, Ljava/lang/Short;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    .line 162
    move-result v1

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/support/csv/CSVWriterUTF8;->writeInt32(I)V

    .line 166
    goto :goto_2

    .line 167
    .line 168
    :cond_c
    instance-of v2, v1, Ljava/lang/Byte;

    .line 169
    .line 170
    if-eqz v2, :cond_d

    .line 171
    .line 172
    check-cast v1, Ljava/lang/Byte;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    .line 176
    move-result v1

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/support/csv/CSVWriterUTF8;->writeInt32(I)V

    .line 180
    goto :goto_2

    .line 181
    .line 182
    :cond_d
    instance-of v2, v1, Ljava/math/BigDecimal;

    .line 183
    .line 184
    if-eqz v2, :cond_e

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    move-result-object v1

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/support/csv/CSVWriterUTF8;->writeRaw(Ljava/lang/String;)V

    .line 192
    goto :goto_2

    .line 193
    .line 194
    :cond_e
    instance-of v2, v1, Ljava/math/BigInteger;

    .line 195
    .line 196
    if-eqz v2, :cond_f

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 200
    move-result-object v1

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/support/csv/CSVWriterUTF8;->writeRaw(Ljava/lang/String;)V

    .line 204
    goto :goto_2

    .line 205
    .line 206
    :cond_f
    instance-of v2, v1, Ljava/util/Date;

    .line 207
    .line 208
    if-eqz v2, :cond_10

    .line 209
    .line 210
    check-cast v1, Ljava/util/Date;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/support/csv/CSVWriter;->writeDate(Ljava/util/Date;)V

    .line 214
    goto :goto_2

    .line 215
    .line 216
    .line 217
    :cond_10
    invoke-static {v1}, Lcom/alibaba/fastjson2/c;->a(Ljava/lang/Object;)Z

    .line 218
    move-result v2

    .line 219
    .line 220
    if-eqz v2, :cond_11

    .line 221
    .line 222
    .line 223
    invoke-static {v1}, Lcom/alibaba/fastjson2/d;->a(Ljava/lang/Object;)Ljava/time/Instant;

    .line 224
    move-result-object v1

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/support/csv/CSVWriter;->writeInstant(Ljava/time/Instant;)V

    .line 228
    goto :goto_2

    .line 229
    .line 230
    .line 231
    :cond_11
    invoke-static {v1}, Lcom/alibaba/fastjson2/support/csv/h;->a(Ljava/lang/Object;)Z

    .line 232
    move-result v2

    .line 233
    .line 234
    if-eqz v2, :cond_12

    .line 235
    .line 236
    .line 237
    invoke-static {v1}, Lcom/alibaba/fastjson2/support/csv/i;->a(Ljava/lang/Object;)Ljava/time/LocalDate;

    .line 238
    move-result-object v1

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/support/csv/CSVWriter;->writeDate(Ljava/time/LocalDate;)V

    .line 242
    goto :goto_2

    .line 243
    .line 244
    .line 245
    :cond_12
    invoke-static {v1}, Lcom/alibaba/fastjson2/support/csv/j;->a(Ljava/lang/Object;)Z

    .line 246
    move-result v2

    .line 247
    .line 248
    if-eqz v2, :cond_13

    .line 249
    .line 250
    .line 251
    invoke-static {v1}, Lcom/alibaba/fastjson2/support/csv/k;->a(Ljava/lang/Object;)Ljava/time/LocalDateTime;

    .line 252
    move-result-object v1

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/support/csv/CSVWriter;->writeDateTime(Ljava/time/LocalDateTime;)V

    .line 256
    goto :goto_2

    .line 257
    .line 258
    .line 259
    :cond_13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 260
    move-result-object v1

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson2/support/csv/CSVWriterUTF8;->writeString(Ljava/lang/String;)V

    .line 264
    .line 265
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :cond_14
    iget p1, p0, Lcom/alibaba/fastjson2/support/csv/CSVWriterUTF8;->off:I

    .line 270
    .line 271
    add-int/lit8 p1, p1, 0x1

    .line 272
    .line 273
    iget-object v0, p0, Lcom/alibaba/fastjson2/support/csv/CSVWriterUTF8;->bytes:[B

    .line 274
    array-length v0, v0

    .line 275
    .line 276
    if-lt p1, v0, :cond_15

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/support/csv/CSVWriterUTF8;->flush()V

    .line 280
    .line 281
    :cond_15
    iget-object p1, p0, Lcom/alibaba/fastjson2/support/csv/CSVWriterUTF8;->bytes:[B

    .line 282
    .line 283
    iget v0, p0, Lcom/alibaba/fastjson2/support/csv/CSVWriterUTF8;->off:I

    .line 284
    .line 285
    add-int/lit8 v1, v0, 0x1

    .line 286
    .line 287
    iput v1, p0, Lcom/alibaba/fastjson2/support/csv/CSVWriterUTF8;->off:I

    .line 288
    .line 289
    const/16 v1, 0xa

    .line 290
    .line 291
    aput-byte v1, p1, v0

    .line 292
    return-void
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
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
.end method

.method public writeString(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/support/csv/CSVWriterUTF8;->charset:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/alibaba/fastjson2/support/csv/CSVWriterUTF8;->writeString([B)V

    return-void
.end method
