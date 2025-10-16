.class public Lcom/megvii/lv5/g7;
.super Ljava/io/ByteArrayOutputStream;
.source "Proguard"


# instance fields
.field public final a:Lcom/megvii/lv5/y6;


# direct methods
.method public constructor <init>(Lcom/megvii/lv5/y6;I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/megvii/lv5/g7;->a:Lcom/megvii/lv5/y6;

    .line 6
    .line 7
    const/16 v0, 0x100

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 11
    move-result p2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/megvii/lv5/y6;->a(I)[B

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iput-object p1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 18
    return-void
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
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Ljava/io/ByteArrayOutputStream;->count:I

    .line 3
    add-int/2addr v0, p1

    .line 4
    .line 5
    iget-object p1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 6
    array-length p1, p1

    .line 7
    .line 8
    if-gt v0, p1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/megvii/lv5/g7;->a:Lcom/megvii/lv5/y6;

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/megvii/lv5/y6;->a(I)[B

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iget-object v0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 20
    .line 21
    iget v1, p0, Ljava/io/ByteArrayOutputStream;->count:I

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/megvii/lv5/g7;->a:Lcom/megvii/lv5/y6;

    .line 28
    .line 29
    iget-object v1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/megvii/lv5/y6;->a([B)V

    .line 33
    .line 34
    iput-object p1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 35
    return-void
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
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/megvii/lv5/g7;->a:Lcom/megvii/lv5/y6;

    .line 3
    .line 4
    iget-object v1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/megvii/lv5/y6;->a([B)V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Ljava/io/ByteArrayOutputStream;->close()V

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
.end method

.method public finalize()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/megvii/lv5/g7;->a:Lcom/megvii/lv5/y6;

    .line 3
    .line 4
    iget-object v1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/megvii/lv5/y6;->a([B)V

    .line 8
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
.end method

.method public declared-synchronized write(I)V
    .locals 1

    .line 1
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/megvii/lv5/g7;->a(I)V

    invoke-super {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized write([BII)V
    .locals 0

    .line 2
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p3}, Lcom/megvii/lv5/g7;->a(I)V

    invoke-super {p0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
