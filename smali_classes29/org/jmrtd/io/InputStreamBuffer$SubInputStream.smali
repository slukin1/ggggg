.class public Lorg/jmrtd/io/InputStreamBuffer$SubInputStream;
.super Ljava/io/InputStream;
.source "InputStreamBuffer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jmrtd/io/InputStreamBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SubInputStream"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private markedPosition:I

.field private position:I

.field private syncObject:Ljava/lang/Object;

.field final synthetic this$0:Lorg/jmrtd/io/InputStreamBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
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
.end method

.method public constructor <init>(Lorg/jmrtd/io/InputStreamBuffer;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/jmrtd/io/InputStreamBuffer$SubInputStream;->this$0:Lorg/jmrtd/io/InputStreamBuffer;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    iput p1, p0, Lorg/jmrtd/io/InputStreamBuffer$SubInputStream;->position:I

    .line 9
    const/4 p1, -0x1

    .line 10
    .line 11
    iput p1, p0, Lorg/jmrtd/io/InputStreamBuffer$SubInputStream;->markedPosition:I

    .line 12
    .line 13
    iput-object p2, p0, Lorg/jmrtd/io/InputStreamBuffer$SubInputStream;->syncObject:Ljava/lang/Object;

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
.end method

.method private syncCarrierPosition(I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    int-to-long v0, p1

    .line 2
    .line 3
    iget-object v2, p0, Lorg/jmrtd/io/InputStreamBuffer$SubInputStream;->this$0:Lorg/jmrtd/io/InputStreamBuffer;

    .line 4
    .line 5
    .line 6
    invoke-static {v2}, Lorg/jmrtd/io/InputStreamBuffer;->access$100(Lorg/jmrtd/io/InputStreamBuffer;)Lorg/jmrtd/io/PositionInputStream;

    .line 7
    move-result-object v2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Lorg/jmrtd/io/PositionInputStream;->getPosition()J

    .line 11
    move-result-wide v2

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    iget-object v2, p0, Lorg/jmrtd/io/InputStreamBuffer$SubInputStream;->this$0:Lorg/jmrtd/io/InputStreamBuffer;

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lorg/jmrtd/io/InputStreamBuffer;->access$100(Lorg/jmrtd/io/InputStreamBuffer;)Lorg/jmrtd/io/PositionInputStream;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lorg/jmrtd/io/PositionInputStream;->reset()V

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    :goto_0
    if-ge v2, p1, :cond_1

    .line 29
    int-to-long v2, v2

    .line 30
    .line 31
    iget-object v4, p0, Lorg/jmrtd/io/InputStreamBuffer$SubInputStream;->this$0:Lorg/jmrtd/io/InputStreamBuffer;

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, Lorg/jmrtd/io/InputStreamBuffer;->access$100(Lorg/jmrtd/io/InputStreamBuffer;)Lorg/jmrtd/io/PositionInputStream;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    sub-long v5, v0, v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v5, v6}, Lorg/jmrtd/io/PositionInputStream;->skip(J)J

    .line 41
    move-result-wide v4

    .line 42
    add-long/2addr v2, v4

    .line 43
    long-to-int v2, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
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
.end method


# virtual methods
.method public available()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/jmrtd/io/InputStreamBuffer$SubInputStream;->this$0:Lorg/jmrtd/io/InputStreamBuffer;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/jmrtd/io/InputStreamBuffer;->access$000(Lorg/jmrtd/io/InputStreamBuffer;)Lorg/jmrtd/io/FragmentBuffer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v1, p0, Lorg/jmrtd/io/InputStreamBuffer$SubInputStream;->position:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lorg/jmrtd/io/FragmentBuffer;->getBufferedLength(I)I

    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
.end method

.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    return-void
    .line 2
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
.end method

.method public getBuffer()Lorg/jmrtd/io/FragmentBuffer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/jmrtd/io/InputStreamBuffer$SubInputStream;->this$0:Lorg/jmrtd/io/InputStreamBuffer;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/jmrtd/io/InputStreamBuffer;->access$000(Lorg/jmrtd/io/InputStreamBuffer;)Lorg/jmrtd/io/FragmentBuffer;

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
.end method

.method public getPosition()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/jmrtd/io/InputStreamBuffer$SubInputStream;->position:I

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
.end method

.method public declared-synchronized mark(I)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget p1, p0, Lorg/jmrtd/io/InputStreamBuffer$SubInputStream;->position:I

    .line 4
    .line 5
    iput p1, p0, Lorg/jmrtd/io/InputStreamBuffer$SubInputStream;->markedPosition:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit p0

    .line 10
    throw p1
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
.end method

.method public markSupported()Z
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
.end method

.method public read()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jmrtd/io/InputStreamBuffer$SubInputStream;->syncObject:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lorg/jmrtd/io/InputStreamBuffer$SubInputStream;->position:I

    iget-object v2, p0, Lorg/jmrtd/io/InputStreamBuffer$SubInputStream;->this$0:Lorg/jmrtd/io/InputStreamBuffer;

    invoke-static {v2}, Lorg/jmrtd/io/InputStreamBuffer;->access$000(Lorg/jmrtd/io/InputStreamBuffer;)Lorg/jmrtd/io/FragmentBuffer;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jmrtd/io/FragmentBuffer;->getLength()I

    move-result v2

    const/4 v3, -0x1

    if-lt v1, v2, :cond_0

    .line 3
    monitor-exit v0

    return v3

    .line 4
    :cond_0
    iget-object v1, p0, Lorg/jmrtd/io/InputStreamBuffer$SubInputStream;->this$0:Lorg/jmrtd/io/InputStreamBuffer;

    invoke-static {v1}, Lorg/jmrtd/io/InputStreamBuffer;->access$000(Lorg/jmrtd/io/InputStreamBuffer;)Lorg/jmrtd/io/FragmentBuffer;

    move-result-object v1

    iget v2, p0, Lorg/jmrtd/io/InputStreamBuffer$SubInputStream;->position:I

    invoke-virtual {v1, v2}, Lorg/jmrtd/io/FragmentBuffer;->isCoveredByFragment(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lorg/jmrtd/io/InputStreamBuffer$SubInputStream;->this$0:Lorg/jmrtd/io/InputStreamBuffer;

    invoke-static {v1}, Lorg/jmrtd/io/InputStreamBuffer;->access$000(Lorg/jmrtd/io/InputStreamBuffer;)Lorg/jmrtd/io/FragmentBuffer;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jmrtd/io/FragmentBuffer;->getBuffer()[B

    move-result-object v1

    iget v2, p0, Lorg/jmrtd/io/InputStreamBuffer$SubInputStream;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/jmrtd/io/InputStreamBuffer$SubInputStream;->position:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    monitor-exit v0

    return v1

    .line 6
    :cond_1
    iget-object v1, p0, Lorg/jmrtd/io/InputStreamBuffer$SubInputStream;->this$0:Lorg/jmrtd/io/InputStreamBuffer;

    invoke-static {v1}, Lorg/jmrtd/io/InputStreamBuffer;->access$100(Lorg/jmrtd/io/InputStreamBuffer;)Lorg/jmrtd/io/PositionInputStream;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jmrtd/io/PositionInputStream;->markSupported()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    iget v1, p0, Lorg/jmrtd/io/InputStreamBuffer$SubInputStream;->position:I

    invoke-direct {p0, v1}, Lorg/jmrtd/io/InputStreamBuffer$SubInputStream;->syncCarrierPosition(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_2
    :try_start_1
    iget-object v1, p0, Lorg/jmrtd/io/InputStreamBuffer$SubInputStream;->this$0:Lorg/jmrtd/io/InputStreamBuffer;

    invoke-static {v1}, Lorg/jmrtd/io/InputStreamBuffer;->access$100(Lorg/jmrtd/io/InputStreamBuffer;)Lorg/jmrtd/io/PositionInputStream;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jmrtd/io/PositionInputStream;->read()I

    move-result v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gez v1, :cond_3

    .line 9
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return v3

    .line 10
    :cond_3
    :try_start_3
    iget-object v2, p0, Lorg/jmrtd/io/InputStreamBuffer$SubInputStream;->this$0:Lorg/jmrtd/io/InputStreamBuffer;

    invoke-static {v2}, Lorg/jmrtd/io/InputStreamBuffer;->access$000(Lorg/jmrtd/io/InputStreamBuffer;)Lorg/jmrtd/io/FragmentBuffer;

    move-result-object v2

    iget v3, p0, Lorg/jmrtd/io/InputStreamBuffer$SubInputStream;->position:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorg/jmrtd/io/InputStreamBuffer$SubInputStream;->position:I

    int-to-byte v4, v1

    invoke-virtual {v2, v3, v4}, Lorg/jmrtd/io/FragmentBuffer;->addFragment(IB)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 11
    :try_start_4
    monitor-exit v0

    return v1

    :catch_0
    move-exception v1

    .line 12
    throw v1

    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method

.method public read([B)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lorg/jmrtd/io/InputStreamBuffer$SubInputStream;->syncObject:Ljava/lang/Object;

    monitor-enter v0

    .line 15
    :try_start_0
    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v1}, Lorg/jmrtd/io/InputStreamBuffer$SubInputStream;->read([BII)I

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public read([BII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lorg/jmrtd/io/InputStreamBuffer$SubInputStream;->syncObject:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_7

    if-ltz p2, :cond_6

    if-ltz p3, :cond_6

    .line 18
    :try_start_0
    array-length v1, p1

    sub-int/2addr v1, p2

    if-gt p3, v1, :cond_6

    if-nez p3, :cond_0

    .line 19
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    .line 20
    :cond_0
    iget-object v1, p0, Lorg/jmrtd/io/InputStreamBuffer$SubInputStream;->this$0:Lorg/jmrtd/io/InputStreamBuffer;

    invoke-static {v1}, Lorg/jmrtd/io/InputStreamBuffer;->access$000(Lorg/jmrtd/io/InputStreamBuffer;)Lorg/jmrtd/io/FragmentBuffer;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jmrtd/io/FragmentBuffer;->getLength()I

    move-result v1

    iget v2, p0, Lorg/jmrtd/io/InputStreamBuffer$SubInputStream;->position:I

    sub-int/2addr v1, v2

    if-le p3, v1, :cond_1

    .line 21
    iget-object p3, p0, Lorg/jmrtd/io/InputStreamBuffer$SubInputStream;->this$0:Lorg/jmrtd/io/InputStreamBuffer;

    invoke-static {p3}, Lorg/jmrtd/io/InputStreamBuffer;->access$000(Lorg/jmrtd/io/InputStreamBuffer;)Lorg/jmrtd/io/FragmentBuffer;

    move-result-object p3

    invoke-virtual {p3}, Lorg/jmrtd/io/FragmentBuffer;->getLength()I

    move-result p3

    iget v1, p0, Lorg/jmrtd/io/InputStreamBuffer$SubInputStream;->position:I

    sub-int/2addr p3, v1

    .line 22
    :cond_1
    iget v1, p0, Lorg/jmrtd/io/InputStreamBuffer$SubInputStream;->position:I

    iget-object v2, p0, Lorg/jmrtd/io/InputStreamBuffer$SubInputStream;->this$0:Lorg/jmrtd/io/InputStreamBuffer;

    invoke-static {v2}, Lorg/jmrtd/io/InputStreamBuffer;->access$000(Lorg/jmrtd/io/InputStreamBuffer;)Lorg/jmrtd/io/FragmentBuffer;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jmrtd/io/FragmentBuffer;->getLength()I

    move-result v2

    if-lt v1, v2, :cond_2

    .line 23
    monitor-exit v0

    const/4 p1, -0x1

    return p1

    .line 24
    :cond_2
    iget-object v1, p0, Lorg/jmrtd/io/InputStreamBuffer$SubInputStream;->this$0:Lorg/jmrtd/io/InputStreamBuffer;

    invoke-static {v1}, Lorg/jmrtd/io/InputStreamBuffer;->access$100(Lorg/jmrtd/io/InputStreamBuffer;)Lorg/jmrtd/io/PositionInputStream;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jmrtd/io/PositionInputStream;->markSupported()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 25
    iget v1, p0, Lorg/jmrtd/io/InputStreamBuffer$SubInputStream;->position:I

    invoke-direct {p0, v1}, Lorg/jmrtd/io/InputStreamBuffer$SubInputStream;->syncCarrierPosition(I)V

    .line 26
    :cond_3
    iget-object v1, p0, Lorg/jmrtd/io/InputStreamBuffer$SubInputStream;->this$0:Lorg/jmrtd/io/InputStreamBuffer;

    invoke-static {v1}, Lorg/jmrtd/io/InputStreamBuffer;->access$000(Lorg/jmrtd/io/InputStreamBuffer;)Lorg/jmrtd/io/FragmentBuffer;

    move-result-object v1

    iget v2, p0, Lorg/jmrtd/io/InputStreamBuffer$SubInputStream;->position:I

    invoke-virtual {v1, v2, p3}, Lorg/jmrtd/io/FragmentBuffer;->getSmallestUnbufferedFragment(II)Lorg/jmrtd/io/FragmentBuffer$Fragment;

    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lorg/jmrtd/io/FragmentBuffer$Fragment;->getLength()I

    move-result v2

    if-lez v2, :cond_5

    .line 28
    invoke-virtual {v1}, Lorg/jmrtd/io/FragmentBuffer$Fragment;->getOffset()I

    move-result p3

    iget v2, p0, Lorg/jmrtd/io/InputStreamBuffer$SubInputStream;->position:I

    sub-int/2addr p3, v2

    .line 29
    invoke-virtual {v1}, Lorg/jmrtd/io/FragmentBuffer$Fragment;->getLength()I

    move-result v2

    .line 30
    iget-object v3, p0, Lorg/jmrtd/io/InputStreamBuffer$SubInputStream;->this$0:Lorg/jmrtd/io/InputStreamBuffer;

    invoke-static {v3}, Lorg/jmrtd/io/InputStreamBuffer;->access$000(Lorg/jmrtd/io/InputStreamBuffer;)Lorg/jmrtd/io/FragmentBuffer;

    move-result-object v3

    invoke-virtual {v3}, Lorg/jmrtd/io/FragmentBuffer;->getBuffer()[B

    move-result-object v3

    iget v4, p0, Lorg/jmrtd/io/InputStreamBuffer$SubInputStream;->position:I

    invoke-static {v3, v4, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    iget v3, p0, Lorg/jmrtd/io/InputStreamBuffer$SubInputStream;->position:I

    add-int/2addr v3, p3

    iput v3, p0, Lorg/jmrtd/io/InputStreamBuffer$SubInputStream;->position:I

    .line 32
    iget-object v3, p0, Lorg/jmrtd/io/InputStreamBuffer$SubInputStream;->this$0:Lorg/jmrtd/io/InputStreamBuffer;

    invoke-static {v3}, Lorg/jmrtd/io/InputStreamBuffer;->access$100(Lorg/jmrtd/io/InputStreamBuffer;)Lorg/jmrtd/io/PositionInputStream;

    move-result-object v3

    invoke-virtual {v3}, Lorg/jmrtd/io/PositionInputStream;->markSupported()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 33
    iget v3, p0, Lorg/jmrtd/io/InputStreamBuffer$SubInputStream;->position:I

    invoke-direct {p0, v3}, Lorg/jmrtd/io/InputStreamBuffer$SubInputStream;->syncCarrierPosition(I)V

    .line 34
    :cond_4
    iget-object v3, p0, Lorg/jmrtd/io/InputStreamBuffer$SubInputStream;->this$0:Lorg/jmrtd/io/InputStreamBuffer;

    invoke-static {v3}, Lorg/jmrtd/io/InputStreamBuffer;->access$100(Lorg/jmrtd/io/InputStreamBuffer;)Lorg/jmrtd/io/PositionInputStream;

    move-result-object v3

    add-int/2addr p2, p3

    invoke-virtual {v3, p1, p2, v2}, Lorg/jmrtd/io/PositionInputStream;->read([BII)I

    move-result v2

    .line 35
    iget-object v3, p0, Lorg/jmrtd/io/InputStreamBuffer$SubInputStream;->this$0:Lorg/jmrtd/io/InputStreamBuffer;

    invoke-static {v3}, Lorg/jmrtd/io/InputStreamBuffer;->access$000(Lorg/jmrtd/io/InputStreamBuffer;)Lorg/jmrtd/io/FragmentBuffer;

    move-result-object v3

    invoke-virtual {v1}, Lorg/jmrtd/io/FragmentBuffer$Fragment;->getOffset()I

    move-result v1

    invoke-virtual {v3, v1, p1, p2, v2}, Lorg/jmrtd/io/FragmentBuffer;->addFragment(I[BII)V

    .line 36
    iget p1, p0, Lorg/jmrtd/io/InputStreamBuffer$SubInputStream;->position:I

    add-int/2addr p1, v2

    iput p1, p0, Lorg/jmrtd/io/InputStreamBuffer$SubInputStream;->position:I

    add-int/2addr p3, v2

    .line 37
    monitor-exit v0

    return p3

    .line 38
    :cond_5
    iget-object v1, p0, Lorg/jmrtd/io/InputStreamBuffer$SubInputStream;->this$0:Lorg/jmrtd/io/InputStreamBuffer;

    invoke-static {v1}, Lorg/jmrtd/io/InputStreamBuffer;->access$000(Lorg/jmrtd/io/InputStreamBuffer;)Lorg/jmrtd/io/FragmentBuffer;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jmrtd/io/FragmentBuffer;->getLength()I

    move-result v1

    iget v2, p0, Lorg/jmrtd/io/InputStreamBuffer$SubInputStream;->position:I

    sub-int/2addr v1, v2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 39
    iget-object v1, p0, Lorg/jmrtd/io/InputStreamBuffer$SubInputStream;->this$0:Lorg/jmrtd/io/InputStreamBuffer;

    invoke-static {v1}, Lorg/jmrtd/io/InputStreamBuffer;->access$000(Lorg/jmrtd/io/InputStreamBuffer;)Lorg/jmrtd/io/FragmentBuffer;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jmrtd/io/FragmentBuffer;->getBuffer()[B

    move-result-object v1

    iget v2, p0, Lorg/jmrtd/io/InputStreamBuffer$SubInputStream;->position:I

    invoke-static {v1, v2, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    iget p1, p0, Lorg/jmrtd/io/InputStreamBuffer$SubInputStream;->position:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/jmrtd/io/InputStreamBuffer$SubInputStream;->position:I

    .line 41
    monitor-exit v0

    return p3

    .line 42
    :cond_6
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 43
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    .line 44
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public declared-synchronized reset()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lorg/jmrtd/io/InputStreamBuffer$SubInputStream;->markedPosition:I

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iput v0, p0, Lorg/jmrtd/io/InputStreamBuffer$SubInputStream;->position:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    .line 12
    .line 13
    const-string/jumbo v1, "Invalid reset, was mark() called?"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0

    .line 20
    throw v0
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
.end method

.method public skip(J)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/jmrtd/io/InputStreamBuffer$SubInputStream;->syncObject:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lorg/jmrtd/io/InputStreamBuffer$SubInputStream;->this$0:Lorg/jmrtd/io/InputStreamBuffer;

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lorg/jmrtd/io/InputStreamBuffer;->access$000(Lorg/jmrtd/io/InputStreamBuffer;)Lorg/jmrtd/io/FragmentBuffer;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    iget v2, p0, Lorg/jmrtd/io/InputStreamBuffer$SubInputStream;->position:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lorg/jmrtd/io/FragmentBuffer;->getBufferedLength(I)I

    .line 15
    move-result v1

    .line 16
    int-to-long v2, v1

    .line 17
    .line 18
    cmp-long v4, p1, v2

    .line 19
    .line 20
    if-gtz v4, :cond_0

    .line 21
    .line 22
    iget v1, p0, Lorg/jmrtd/io/InputStreamBuffer$SubInputStream;->position:I

    .line 23
    int-to-long v1, v1

    .line 24
    add-long/2addr v1, p1

    .line 25
    long-to-int v2, v1

    .line 26
    .line 27
    iput v2, p0, Lorg/jmrtd/io/InputStreamBuffer$SubInputStream;->position:I

    .line 28
    monitor-exit v0

    .line 29
    return-wide p1

    .line 30
    .line 31
    :cond_0
    iget v4, p0, Lorg/jmrtd/io/InputStreamBuffer$SubInputStream;->position:I

    .line 32
    add-int/2addr v4, v1

    .line 33
    .line 34
    iput v4, p0, Lorg/jmrtd/io/InputStreamBuffer$SubInputStream;->position:I

    .line 35
    .line 36
    iget-object v1, p0, Lorg/jmrtd/io/InputStreamBuffer$SubInputStream;->this$0:Lorg/jmrtd/io/InputStreamBuffer;

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lorg/jmrtd/io/InputStreamBuffer;->access$100(Lorg/jmrtd/io/InputStreamBuffer;)Lorg/jmrtd/io/PositionInputStream;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lorg/jmrtd/io/PositionInputStream;->markSupported()Z

    .line 44
    move-result v1

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget v1, p0, Lorg/jmrtd/io/InputStreamBuffer$SubInputStream;->position:I

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v1}, Lorg/jmrtd/io/InputStreamBuffer$SubInputStream;->syncCarrierPosition(I)V

    .line 52
    .line 53
    iget-object v1, p0, Lorg/jmrtd/io/InputStreamBuffer$SubInputStream;->this$0:Lorg/jmrtd/io/InputStreamBuffer;

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lorg/jmrtd/io/InputStreamBuffer;->access$100(Lorg/jmrtd/io/InputStreamBuffer;)Lorg/jmrtd/io/PositionInputStream;

    .line 57
    move-result-object v1

    .line 58
    sub-long/2addr p1, v2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p1, p2}, Lorg/jmrtd/io/PositionInputStream;->skip(J)J

    .line 62
    move-result-wide p1

    .line 63
    .line 64
    iget v1, p0, Lorg/jmrtd/io/InputStreamBuffer$SubInputStream;->position:I

    .line 65
    long-to-int v4, p1

    .line 66
    add-int/2addr v1, v4

    .line 67
    .line 68
    iput v1, p0, Lorg/jmrtd/io/InputStreamBuffer$SubInputStream;->position:I

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    sub-long/2addr p1, v2

    .line 71
    .line 72
    .line 73
    invoke-super {p0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 74
    move-result-wide p1

    .line 75
    :goto_0
    add-long/2addr v2, p1

    .line 76
    monitor-exit v0

    .line 77
    return-wide v2

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    throw p1
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
.end method
