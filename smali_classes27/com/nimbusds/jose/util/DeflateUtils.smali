.class public Lcom/nimbusds/jose/util/DeflateUtils;
.super Ljava/lang/Object;
.source "DeflateUtils.java"


# static fields
.field private static final NOWRAP:Z = true


# direct methods
.method private constructor <init>()V
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
.end method

.method public static compress([B)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    :try_start_0
    new-instance v2, Ljava/util/zip/Deflater;

    .line 9
    .line 10
    const/16 v3, 0x8

    .line 11
    const/4 v4, 0x1

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v3, v4}, Ljava/util/zip/Deflater;-><init>(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 15
    .line 16
    :try_start_1
    new-instance v3, Ljava/util/zip/DeflaterOutputStream;

    .line 17
    .line 18
    .line 19
    invoke-direct {v3, v0, v2}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    .line 21
    .line 22
    :try_start_2
    invoke-virtual {v3, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/util/zip/DeflaterOutputStream;->close()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/zip/Deflater;->end()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    move-object v1, v3

    .line 36
    goto :goto_0

    .line 37
    :catchall_1
    move-exception p0

    .line 38
    goto :goto_0

    .line 39
    :catchall_2
    move-exception p0

    .line 40
    move-object v2, v1

    .line 41
    .line 42
    :goto_0
    if-eqz v1, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/zip/DeflaterOutputStream;->close()V

    .line 46
    .line 47
    :cond_0
    if-eqz v2, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/util/zip/Deflater;->end()V

    .line 51
    :cond_1
    throw p0
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
.end method

.method public static decompress([B)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/util/zip/Inflater;

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/util/zip/Inflater;-><init>(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    .line 9
    :try_start_1
    new-instance v2, Ljava/util/zip/InflaterInputStream;

    .line 10
    .line 11
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 12
    .line 13
    .line 14
    invoke-direct {v3, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v3, v1}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    .line 19
    :try_start_2
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 23
    .line 24
    const/16 v0, 0x400

    .line 25
    .line 26
    new-array v0, v0, [B

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    .line 30
    move-result v3

    .line 31
    .line 32
    if-lez v3, :cond_0

    .line 33
    const/4 v4, 0x0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 41
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/util/zip/InflaterInputStream;->close()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->end()V

    .line 48
    return-object p0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    move-object v0, v2

    .line 51
    goto :goto_1

    .line 52
    :catchall_1
    move-exception p0

    .line 53
    goto :goto_1

    .line 54
    :catchall_2
    move-exception p0

    .line 55
    move-object v1, v0

    .line 56
    .line 57
    :goto_1
    if-eqz v0, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/zip/InflaterInputStream;->close()V

    .line 61
    .line 62
    :cond_1
    if-eqz v1, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->end()V

    .line 66
    :cond_2
    throw p0
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
.end method
