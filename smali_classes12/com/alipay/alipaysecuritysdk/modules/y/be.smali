.class public final Lcom/alipay/alipaysecuritysdk/modules/y/be;
.super Ljava/lang/Object;
.source "FileTool.java"


# direct methods
.method public static a(Ljava/lang/String;)[B
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/alipay/alipaysecuritysdk/modules/y/bh;->b(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    return-object v1

    .line 21
    .line 22
    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 31
    .line 32
    const/16 v2, 0x2800

    .line 33
    .line 34
    new-array v2, v2, [B

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    .line 38
    move-result v3

    .line 39
    const/4 v4, -0x1

    .line 40
    .line 41
    if-eq v3, v4, :cond_2

    .line 42
    const/4 v4, 0x0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 53
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    return-object p0

    .line 55
    :catch_0
    return-object v1
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

.method public static b(Ljava/lang/String;)J
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    move-result p0

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    .line 18
    :cond_0
    const-wide/16 v0, 0x0

    .line 19
    return-wide v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
