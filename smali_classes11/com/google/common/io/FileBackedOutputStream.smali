.class public final Lcom/google/common/io/FileBackedOutputStream;
.super Ljava/io/OutputStream;
.source "FileBackedOutputStream.java"


# annotations
.annotation build Lcom/google/common/annotations/Beta;
.end annotation

.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation runtime Lcom/google/common/io/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/io/FileBackedOutputStream$MemoryOutput;
    }
.end annotation


# instance fields
.field private file:Ljava/io/File;
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field private final fileThreshold:I

.field private memory:Lcom/google/common/io/FileBackedOutputStream$MemoryOutput;
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field private out:Ljava/io/OutputStream;
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final parentDirectory:Ljava/io/File;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field private final resetOnFinalize:Z

.field private final source:Lcom/google/common/io/ByteSource;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/common/io/FileBackedOutputStream;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/io/FileBackedOutputStream;-><init>(IZLjava/io/File;)V

    return-void
.end method

.method private constructor <init>(IZLjava/io/File;)V
    .locals 0
    .param p3    # Ljava/io/File;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/common/io/FileBackedOutputStream;->fileThreshold:I

    .line 5
    iput-boolean p2, p0, Lcom/google/common/io/FileBackedOutputStream;->resetOnFinalize:Z

    .line 6
    iput-object p3, p0, Lcom/google/common/io/FileBackedOutputStream;->parentDirectory:Ljava/io/File;

    .line 7
    new-instance p1, Lcom/google/common/io/FileBackedOutputStream$MemoryOutput;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Lcom/google/common/io/FileBackedOutputStream$MemoryOutput;-><init>(Lcom/google/common/io/FileBackedOutputStream$1;)V

    iput-object p1, p0, Lcom/google/common/io/FileBackedOutputStream;->memory:Lcom/google/common/io/FileBackedOutputStream$MemoryOutput;

    .line 8
    iput-object p1, p0, Lcom/google/common/io/FileBackedOutputStream;->out:Ljava/io/OutputStream;

    if-eqz p2, :cond_0

    .line 9
    new-instance p1, Lcom/google/common/io/FileBackedOutputStream$1;

    invoke-direct {p1, p0}, Lcom/google/common/io/FileBackedOutputStream$1;-><init>(Lcom/google/common/io/FileBackedOutputStream;)V

    iput-object p1, p0, Lcom/google/common/io/FileBackedOutputStream;->source:Lcom/google/common/io/ByteSource;

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Lcom/google/common/io/FileBackedOutputStream$2;

    invoke-direct {p1, p0}, Lcom/google/common/io/FileBackedOutputStream$2;-><init>(Lcom/google/common/io/FileBackedOutputStream;)V

    iput-object p1, p0, Lcom/google/common/io/FileBackedOutputStream;->source:Lcom/google/common/io/ByteSource;

    :goto_0
    return-void
.end method

.method static synthetic access$100(Lcom/google/common/io/FileBackedOutputStream;)Ljava/io/InputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/io/FileBackedOutputStream;->openInputStream()Ljava/io/InputStream;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method private declared-synchronized openInputStream()Ljava/io/InputStream;
    .locals 4
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
    iget-object v0, p0, Lcom/google/common/io/FileBackedOutputStream;->file:Ljava/io/File;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/io/FileInputStream;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/common/io/FileBackedOutputStream;->file:Ljava/io/File;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    .line 16
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/common/io/FileBackedOutputStream;->memory:Lcom/google/common/io/FileBackedOutputStream$MemoryOutput;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/common/io/FileBackedOutputStream;->memory:Lcom/google/common/io/FileBackedOutputStream$MemoryOutput;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/common/io/FileBackedOutputStream$MemoryOutput;->getBuffer()[B

    .line 27
    move-result-object v1

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/common/io/FileBackedOutputStream;->memory:Lcom/google/common/io/FileBackedOutputStream$MemoryOutput;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/google/common/io/FileBackedOutputStream$MemoryOutput;->getCount()I

    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x0

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1, v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    monitor-exit p0

    .line 39
    return-object v0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit p0

    .line 42
    throw v0
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
.end method

.method private update(I)V
    .locals 5
    .annotation build Lcom/google/errorprone/annotations/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/io/FileBackedOutputStream;->memory:Lcom/google/common/io/FileBackedOutputStream$MemoryOutput;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/common/io/FileBackedOutputStream$MemoryOutput;->getCount()I

    .line 8
    move-result v0

    .line 9
    add-int/2addr v0, p1

    .line 10
    .line 11
    iget p1, p0, Lcom/google/common/io/FileBackedOutputStream;->fileThreshold:I

    .line 12
    .line 13
    if-le v0, p1, :cond_1

    .line 14
    .line 15
    const-string/jumbo p1, "FileBackedOutputStream"

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/common/io/FileBackedOutputStream;->parentDirectory:Ljava/io/File;

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/google/common/io/FileBackedOutputStream;->resetOnFinalize:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/io/File;->deleteOnExit()V

    .line 30
    .line 31
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 35
    .line 36
    iget-object v2, p0, Lcom/google/common/io/FileBackedOutputStream;->memory:Lcom/google/common/io/FileBackedOutputStream$MemoryOutput;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/google/common/io/FileBackedOutputStream$MemoryOutput;->getBuffer()[B

    .line 40
    move-result-object v2

    .line 41
    .line 42
    iget-object v3, p0, Lcom/google/common/io/FileBackedOutputStream;->memory:Lcom/google/common/io/FileBackedOutputStream$MemoryOutput;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/google/common/io/FileBackedOutputStream$MemoryOutput;->getCount()I

    .line 46
    move-result v3

    .line 47
    const/4 v4, 0x0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2, v4, v3}, Ljava/io/FileOutputStream;->write([BII)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 54
    .line 55
    iput-object v0, p0, Lcom/google/common/io/FileBackedOutputStream;->out:Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    iput-object p1, p0, Lcom/google/common/io/FileBackedOutputStream;->file:Ljava/io/File;

    .line 58
    .line 59
    iput-object v1, p0, Lcom/google/common/io/FileBackedOutputStream;->memory:Lcom/google/common/io/FileBackedOutputStream$MemoryOutput;

    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 65
    throw v0

    .line 66
    :cond_1
    :goto_0
    return-void
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
.end method


# virtual methods
.method public asByteSource()Lcom/google/common/io/ByteSource;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/io/FileBackedOutputStream;->source:Lcom/google/common/io/ByteSource;

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

.method public declared-synchronized close()V
    .locals 1
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
    iget-object v0, p0, Lcom/google/common/io/FileBackedOutputStream;->out:Ljava/io/OutputStream;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
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

.method public declared-synchronized flush()V
    .locals 1
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
    iget-object v0, p0, Lcom/google/common/io/FileBackedOutputStream;->out:Ljava/io/OutputStream;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
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

.method declared-synchronized getFile()Ljava/io/File;
    .locals 1
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/common/io/FileBackedOutputStream;->file:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
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

.method public declared-synchronized reset()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/io/FileBackedOutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    :try_start_1
    iget-object v1, p0, Lcom/google/common/io/FileBackedOutputStream;->memory:Lcom/google/common/io/FileBackedOutputStream$MemoryOutput;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/google/common/io/FileBackedOutputStream$MemoryOutput;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0}, Lcom/google/common/io/FileBackedOutputStream$MemoryOutput;-><init>(Lcom/google/common/io/FileBackedOutputStream$1;)V

    .line 15
    .line 16
    iput-object v1, p0, Lcom/google/common/io/FileBackedOutputStream;->memory:Lcom/google/common/io/FileBackedOutputStream$MemoryOutput;

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 21
    .line 22
    :goto_0
    iget-object v1, p0, Lcom/google/common/io/FileBackedOutputStream;->memory:Lcom/google/common/io/FileBackedOutputStream$MemoryOutput;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/google/common/io/FileBackedOutputStream;->out:Ljava/io/OutputStream;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/common/io/FileBackedOutputStream;->file:Ljava/io/File;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/common/io/FileBackedOutputStream;->file:Ljava/io/File;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 47
    move-result v2

    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x12

    .line 50
    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 55
    .line 56
    const-string/jumbo v2, "Could not delete: "

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 70
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :cond_2
    :goto_1
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    goto :goto_3

    .line 75
    :catchall_1
    move-exception v1

    .line 76
    .line 77
    :try_start_2
    iget-object v2, p0, Lcom/google/common/io/FileBackedOutputStream;->memory:Lcom/google/common/io/FileBackedOutputStream$MemoryOutput;

    .line 78
    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    new-instance v2, Lcom/google/common/io/FileBackedOutputStream$MemoryOutput;

    .line 82
    .line 83
    .line 84
    invoke-direct {v2, v0}, Lcom/google/common/io/FileBackedOutputStream$MemoryOutput;-><init>(Lcom/google/common/io/FileBackedOutputStream$1;)V

    .line 85
    .line 86
    iput-object v2, p0, Lcom/google/common/io/FileBackedOutputStream;->memory:Lcom/google/common/io/FileBackedOutputStream$MemoryOutput;

    .line 87
    goto :goto_2

    .line 88
    .line 89
    :cond_3
    iget-object v2, p0, Lcom/google/common/io/FileBackedOutputStream;->memory:Lcom/google/common/io/FileBackedOutputStream$MemoryOutput;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 93
    .line 94
    :goto_2
    iget-object v2, p0, Lcom/google/common/io/FileBackedOutputStream;->memory:Lcom/google/common/io/FileBackedOutputStream$MemoryOutput;

    .line 95
    .line 96
    iput-object v2, p0, Lcom/google/common/io/FileBackedOutputStream;->out:Ljava/io/OutputStream;

    .line 97
    .line 98
    iget-object v2, p0, Lcom/google/common/io/FileBackedOutputStream;->file:Ljava/io/File;

    .line 99
    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    iput-object v0, p0, Lcom/google/common/io/FileBackedOutputStream;->file:Ljava/io/File;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 106
    move-result v0

    .line 107
    .line 108
    if-nez v0, :cond_4

    .line 109
    .line 110
    new-instance v0, Ljava/io/IOException;

    .line 111
    .line 112
    .line 113
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 118
    move-result v2

    .line 119
    .line 120
    add-int/lit8 v2, v2, 0x12

    .line 121
    .line 122
    new-instance v3, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 126
    .line 127
    const-string/jumbo v2, "Could not delete: "

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    .line 140
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 141
    throw v0

    .line 142
    :cond_4
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 143
    :goto_3
    monitor-exit p0

    .line 144
    throw v0
    .line 145
    .line 146
.end method

.method public declared-synchronized write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-direct {p0, v0}, Lcom/google/common/io/FileBackedOutputStream;->update(I)V

    .line 2
    iget-object v0, p0, Lcom/google/common/io/FileBackedOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 4
    :try_start_0
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/common/io/FileBackedOutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 6
    :try_start_0
    invoke-direct {p0, p3}, Lcom/google/common/io/FileBackedOutputStream;->update(I)V

    .line 7
    iget-object v0, p0, Lcom/google/common/io/FileBackedOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
