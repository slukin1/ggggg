.class public final Lcom/geetest/gtc4/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/geetest/gtc4/u;


# instance fields
.field public final a:Lcom/geetest/gtc4/d0;


# direct methods
.method public constructor <init>(Lcom/geetest/gtc4/d0;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/geetest/gtc4/g1;->a:Lcom/geetest/gtc4/d0;

    .line 6
    return-void
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
.end method


# virtual methods
.method public final b()Lcom/geetest/gtc4/x;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/geetest/gtc4/g1;->a:Lcom/geetest/gtc4/d0;

    .line 3
    .line 4
    new-instance v1, Lcom/geetest/gtc4/f1;

    .line 5
    .line 6
    new-instance v2, Lcom/geetest/gtc4/v1;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, v0}, Lcom/geetest/gtc4/v1;-><init>(Lcom/geetest/gtc4/d0;)V

    .line 10
    .line 11
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 15
    .line 16
    const/16 v3, 0x1000

    .line 17
    .line 18
    new-array v4, v3, [B

    .line 19
    :goto_0
    const/4 v5, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v4, v5, v3}, Lcom/geetest/gtc4/v1;->read([BII)I

    .line 23
    move-result v6

    .line 24
    .line 25
    if-ltz v6, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v4, v5, v6}, Ljava/io/OutputStream;->write([BII)V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x0

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v0, v2}, Lcom/geetest/gtc4/f1;-><init>([B[Lcom/geetest/gtc4/t;)V

    .line 38
    return-object v1
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

.method public final c()Ljava/io/InputStream;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/geetest/gtc4/v1;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/geetest/gtc4/g1;->a:Lcom/geetest/gtc4/d0;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/geetest/gtc4/v1;-><init>(Lcom/geetest/gtc4/d0;)V

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
.end method

.method public final d()Lcom/geetest/gtc4/x;
    .locals 7

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/geetest/gtc4/g1;->a:Lcom/geetest/gtc4/d0;

    .line 3
    .line 4
    new-instance v1, Lcom/geetest/gtc4/f1;

    .line 5
    .line 6
    new-instance v2, Lcom/geetest/gtc4/v1;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, v0}, Lcom/geetest/gtc4/v1;-><init>(Lcom/geetest/gtc4/d0;)V

    .line 10
    .line 11
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 15
    .line 16
    const/16 v3, 0x1000

    .line 17
    .line 18
    new-array v4, v3, [B

    .line 19
    :goto_0
    const/4 v5, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v4, v5, v3}, Lcom/geetest/gtc4/v1;->read([BII)I

    .line 23
    move-result v6

    .line 24
    .line 25
    if-ltz v6, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v4, v5, v6}, Ljava/io/OutputStream;->write([BII)V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x0

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v0, v2}, Lcom/geetest/gtc4/f1;-><init>([B[Lcom/geetest/gtc4/t;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return-object v1

    .line 39
    :catch_0
    move-exception v0

    .line 40
    .line 41
    new-instance v1, Lcom/geetest/gtc4/w;

    .line 42
    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string/jumbo v3, "IOException converting stream to byte array: "

    .line 46
    .line 47
    .line 48
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, v2, v0}, Lcom/geetest/gtc4/w;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    throw v1
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
