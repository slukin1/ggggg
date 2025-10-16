.class public final Lcom/meituan/android/walle/PayloadReader;
.super Ljava/lang/Object;
.source "PayloadReader.java"


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

.method public static get(Ljava/io/File;I)[B
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/meituan/android/walle/PayloadReader;->getAll(Ljava/io/File;)Ljava/util/Map;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    return-object v0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    if-nez p0, :cond_1

    .line 21
    return-object v0

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-static {p0}, Lcom/meituan/android/walle/PayloadReader;->getBytes(Ljava/nio/ByteBuffer;)[B

    .line 25
    move-result-object p0

    .line 26
    return-object p0
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
.end method

.method private static getAll(Ljava/io/File;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 4
    .line 5
    const-string/jumbo v2, "r"

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, p0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 12
    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    .line 14
    .line 15
    :try_start_2
    invoke-static {p0}, Lcom/meituan/android/walle/ApkUtil;->findApkSigningBlock(Ljava/nio/channels/FileChannel;)Lcom/meituan/android/walle/Pair;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/meituan/android/walle/Pair;->getFirst()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lcom/meituan/android/walle/ApkUtil;->findIdValues(Ljava/nio/ByteBuffer;)Ljava/util/Map;

    .line 26
    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    .line 31
    :try_start_3
    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lcom/meituan/android/walle/SignatureNotFoundException; {:try_start_3 .. :try_end_3} :catch_7

    .line 32
    .line 33
    .line 34
    :catch_0
    :cond_0
    :goto_0
    :try_start_4
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Lcom/meituan/android/walle/SignatureNotFoundException; {:try_start_4 .. :try_end_4} :catch_7

    .line 35
    goto :goto_5

    .line 36
    :catchall_0
    move-exception v2

    .line 37
    goto :goto_1

    .line 38
    :catchall_1
    move-exception v2

    .line 39
    move-object p0, v0

    .line 40
    goto :goto_1

    .line 41
    :catch_1
    move-object p0, v0

    .line 42
    goto :goto_3

    .line 43
    :catchall_2
    move-exception v2

    .line 44
    move-object p0, v0

    .line 45
    move-object v1, p0

    .line 46
    .line 47
    :goto_1
    if-eqz p0, :cond_1

    .line 48
    .line 49
    .line 50
    :try_start_5
    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lcom/meituan/android/walle/SignatureNotFoundException; {:try_start_5 .. :try_end_5} :catch_7

    .line 51
    goto :goto_2

    .line 52
    :catch_2
    nop

    .line 53
    .line 54
    :cond_1
    :goto_2
    if-eqz v1, :cond_2

    .line 55
    .line 56
    .line 57
    :try_start_6
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lcom/meituan/android/walle/SignatureNotFoundException; {:try_start_6 .. :try_end_6} :catch_7

    .line 58
    :catch_3
    :cond_2
    :try_start_7
    throw v2
    :try_end_7
    .catch Lcom/meituan/android/walle/SignatureNotFoundException; {:try_start_7 .. :try_end_7} :catch_7

    .line 59
    :catch_4
    move-object p0, v0

    .line 60
    move-object v1, p0

    .line 61
    .line 62
    :catch_5
    :goto_3
    if-eqz p0, :cond_3

    .line 63
    .line 64
    .line 65
    :try_start_8
    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Lcom/meituan/android/walle/SignatureNotFoundException; {:try_start_8 .. :try_end_8} :catch_7

    .line 66
    goto :goto_4

    .line 67
    :catch_6
    nop

    .line 68
    .line 69
    :cond_3
    :goto_4
    if-eqz v1, :cond_4

    .line 70
    goto :goto_0

    .line 71
    :catch_7
    :cond_4
    :goto_5
    return-object v0
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

.method private static getBytes(Ljava/nio/ByteBuffer;)[B
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 12
    move-result v2

    .line 13
    add-int/2addr v2, v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 17
    move-result p0

    .line 18
    add-int/2addr v1, p0

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 22
    move-result-object p0

    .line 23
    return-object p0
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static getString(Ljava/io/File;I)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/meituan/android/walle/PayloadReader;->get(Ljava/io/File;I)[B

    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    return-object p1

    .line 9
    .line 10
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 11
    .line 12
    const-string/jumbo v1, "UTF-8"

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object v0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    return-object p1
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
.end method
