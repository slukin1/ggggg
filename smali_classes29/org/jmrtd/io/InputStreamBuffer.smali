.class public Lorg/jmrtd/io/InputStreamBuffer;
.super Ljava/lang/Object;
.source "InputStreamBuffer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jmrtd/io/InputStreamBuffer$SubInputStream;
    }
.end annotation


# instance fields
.field private buffer:Lorg/jmrtd/io/FragmentBuffer;

.field private carrier:Lorg/jmrtd/io/PositionInputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lorg/jmrtd/io/PositionInputStream;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Lorg/jmrtd/io/PositionInputStream;-><init>(Ljava/io/InputStream;)V

    .line 9
    .line 10
    iput-object v0, p0, Lorg/jmrtd/io/InputStreamBuffer;->carrier:Lorg/jmrtd/io/PositionInputStream;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lorg/jmrtd/io/PositionInputStream;->mark(I)V

    .line 14
    .line 15
    new-instance p1, Lorg/jmrtd/io/FragmentBuffer;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p2}, Lorg/jmrtd/io/FragmentBuffer;-><init>(I)V

    .line 19
    .line 20
    iput-object p1, p0, Lorg/jmrtd/io/InputStreamBuffer;->buffer:Lorg/jmrtd/io/FragmentBuffer;

    .line 21
    return-void
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

.method static synthetic access$000(Lorg/jmrtd/io/InputStreamBuffer;)Lorg/jmrtd/io/FragmentBuffer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lorg/jmrtd/io/InputStreamBuffer;->buffer:Lorg/jmrtd/io/FragmentBuffer;

    .line 3
    return-object p0
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
    .line 25
    .line 26
    .line 27
.end method

.method static synthetic access$100(Lorg/jmrtd/io/InputStreamBuffer;)Lorg/jmrtd/io/PositionInputStream;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lorg/jmrtd/io/InputStreamBuffer;->carrier:Lorg/jmrtd/io/PositionInputStream;

    .line 3
    return-object p0
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
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public declared-synchronized getBytesBuffered()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lorg/jmrtd/io/InputStreamBuffer;->buffer:Lorg/jmrtd/io/FragmentBuffer;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/jmrtd/io/FragmentBuffer;->getBytesBuffered()I

    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public getInputStream()Lorg/jmrtd/io/InputStreamBuffer$SubInputStream;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/jmrtd/io/InputStreamBuffer;->carrier:Lorg/jmrtd/io/PositionInputStream;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    new-instance v1, Lorg/jmrtd/io/InputStreamBuffer$SubInputStream;

    .line 6
    .line 7
    iget-object v2, p0, Lorg/jmrtd/io/InputStreamBuffer;->carrier:Lorg/jmrtd/io/PositionInputStream;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0, v2}, Lorg/jmrtd/io/InputStreamBuffer$SubInputStream;-><init>(Lorg/jmrtd/io/InputStreamBuffer;Ljava/lang/Object;)V

    .line 11
    monitor-exit v0

    .line 12
    return-object v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
    .line 16
.end method

.method public getLength()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/jmrtd/io/InputStreamBuffer;->buffer:Lorg/jmrtd/io/FragmentBuffer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/jmrtd/io/FragmentBuffer;->getLength()I

    .line 6
    move-result v0

    .line 7
    return v0
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

.method public declared-synchronized getPosition()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lorg/jmrtd/io/InputStreamBuffer;->buffer:Lorg/jmrtd/io/FragmentBuffer;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/jmrtd/io/FragmentBuffer;->getPosition()I

    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "InputStreamBuffer ["

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lorg/jmrtd/io/InputStreamBuffer;->buffer:Lorg/jmrtd/io/FragmentBuffer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v1, "]"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
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

.method public updateFrom(Lorg/jmrtd/io/InputStreamBuffer;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/jmrtd/io/InputStreamBuffer;->buffer:Lorg/jmrtd/io/FragmentBuffer;

    .line 3
    .line 4
    iget-object p1, p1, Lorg/jmrtd/io/InputStreamBuffer;->buffer:Lorg/jmrtd/io/FragmentBuffer;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lorg/jmrtd/io/FragmentBuffer;->updateFrom(Lorg/jmrtd/io/FragmentBuffer;)V

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
    .line 24
    .line 25
    .line 26
    .line 27
.end method
