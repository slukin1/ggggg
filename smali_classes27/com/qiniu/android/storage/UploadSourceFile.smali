.class Lcom/qiniu/android/storage/UploadSourceFile;
.super Lcom/qiniu/android/storage/UploadSource;
.source "UploadSourceFile.java"


# instance fields
.field private final file:Ljava/io/File;

.field private final randomAccessFile:Ljava/io/RandomAccessFile;

.field private readException:Ljava/lang/Exception;


# direct methods
.method constructor <init>(Ljava/io/File;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/qiniu/android/storage/UploadSource;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/qiniu/android/storage/UploadSourceFile;->readException:Ljava/lang/Exception;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/qiniu/android/storage/UploadSourceFile;->file:Ljava/io/File;

    .line 9
    .line 10
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 11
    .line 12
    const-string/jumbo v2, "r"

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    move-object v0, v1

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    .line 20
    iput-object p1, p0, Lcom/qiniu/android/storage/UploadSourceFile;->readException:Ljava/lang/Exception;

    .line 21
    .line 22
    :goto_0
    iput-object v0, p0, Lcom/qiniu/android/storage/UploadSourceFile;->randomAccessFile:Ljava/io/RandomAccessFile;

    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/android/storage/UploadSourceFile;->randomAccessFile:Ljava/io/RandomAccessFile;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :catch_0
    :try_start_1
    iget-object v0, p0, Lcom/qiniu/android/storage/UploadSourceFile;->randomAccessFile:Ljava/io/RandomAccessFile;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 14
    :catch_1
    :cond_0
    :goto_0
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
.end method

.method public couldReloadSource()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/android/storage/UploadSourceFile;->randomAccessFile:Ljava/io/RandomAccessFile;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
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

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/android/storage/UploadSourceFile;->file:Ljava/io/File;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public getId()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/qiniu/android/storage/UploadSourceFile;->getFileName()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string/jumbo v1, "_"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/qiniu/android/storage/UploadSourceFile;->file:Ljava/io/File;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    .line 23
    move-result-wide v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
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
.end method

.method public getSize()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/android/storage/UploadSourceFile;->file:Ljava/io/File;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
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

.method getSourceType()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "File"

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
    .line 22
    .line 23
.end method

.method public readData(IJ)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/android/storage/UploadSourceFile;->randomAccessFile:Ljava/io/RandomAccessFile;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lcom/qiniu/android/storage/UploadSourceFile;->readException:Ljava/lang/Exception;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Ljava/io/IOException;

    .line 11
    .line 12
    iget-object p2, p0, Lcom/qiniu/android/storage/UploadSourceFile;->readException:Ljava/lang/Exception;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 16
    throw p1

    .line 17
    .line 18
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 19
    .line 20
    const-string/jumbo p2, "file is invalid"

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 25
    .line 26
    :cond_1
    new-array v1, p1, [B

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-virtual {v0, p2, p3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 30
    const/4 p2, 0x0

    .line 31
    const/4 p3, 0x0

    .line 32
    .line 33
    :goto_0
    if-ge p3, p1, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Lcom/qiniu/android/storage/UploadSourceFile;->randomAccessFile:Ljava/io/RandomAccessFile;

    .line 36
    .line 37
    sub-int v2, p1, p3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, p3, v2}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 41
    move-result v0

    .line 42
    .line 43
    if-gez v0, :cond_2

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    add-int/2addr p3, v0

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_3
    :goto_1
    if-ge p3, p1, :cond_4

    .line 49
    .line 50
    new-array p1, p3, [B

    .line 51
    .line 52
    .line 53
    invoke-static {v1, p2, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    move-object v1, p1

    .line 55
    :cond_4
    return-object v1

    .line 56
    :catch_0
    move-exception p1

    .line 57
    .line 58
    new-instance p2, Ljava/io/IOException;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p2
    .line 67
    .line 68
.end method

.method public reloadSource()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
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
.end method
