.class Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown$Itr;
.super Ljava/lang/Object;
.source "ArrayBlockingQueueWithShutdown.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Itr"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private lastRet:I

.field private nextIndex:I

.field private nextItem:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown;


# direct methods
.method constructor <init>(Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown$Itr;->this$0:Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v0, -0x1

    .line 7
    .line 8
    iput v0, p0, Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown$Itr;->lastRet:I

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown;->a(Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown;)I

    .line 12
    move-result v1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iput v0, p0, Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown$Itr;->nextIndex:I

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p1}, Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown;->e(Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown;)I

    .line 21
    move-result v0

    .line 22
    .line 23
    iput v0, p0, Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown$Itr;->nextIndex:I

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown;->b(Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown;)[Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown;->e(Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown;)I

    .line 31
    move-result p1

    .line 32
    .line 33
    aget-object p1, v0, p1

    .line 34
    .line 35
    iput-object p1, p0, Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown$Itr;->nextItem:Ljava/lang/Object;

    .line 36
    :goto_0
    return-void
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
.end method

.method private checkNext()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown$Itr;->nextIndex:I

    .line 3
    .line 4
    iget-object v1, p0, Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown$Itr;->this$0:Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown;->d(Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown;)I

    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iput v2, p0, Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown$Itr;->nextIndex:I

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    iput-object v0, p0, Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown$Itr;->nextItem:Ljava/lang/Object;

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown$Itr;->this$0:Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown;->b(Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown;)[Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iget v1, p0, Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown$Itr;->nextIndex:I

    .line 26
    .line 27
    aget-object v0, v0, v1

    .line 28
    .line 29
    iput-object v0, p0, Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown$Itr;->nextItem:Ljava/lang/Object;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iput v2, p0, Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown$Itr;->nextIndex:I

    .line 34
    :cond_1
    :goto_0
    return-void
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


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown$Itr;->nextIndex:I

    .line 3
    .line 4
    if-ltz v0, :cond_0

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
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown$Itr;->this$0:Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown;->c(Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 10
    .line 11
    :try_start_0
    iget v0, p0, Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown$Itr;->nextIndex:I

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    iput v0, p0, Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown$Itr;->lastRet:I

    .line 16
    .line 17
    iget-object v1, p0, Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown$Itr;->nextItem:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v2, p0, Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown$Itr;->this$0:Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown;

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v0}, Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown;->f(Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown;I)I

    .line 23
    move-result v0

    .line 24
    .line 25
    iput v0, p0, Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown$Itr;->nextIndex:I

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown$Itr;->checkNext()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    iget-object v0, p0, Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown$Itr;->this$0:Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown;->c(Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 38
    return-object v1

    .line 39
    .line 40
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 44
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    .line 47
    iget-object v1, p0, Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown$Itr;->this$0:Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown;

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown;->c(Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 55
    throw v0
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
    .line 147
    .line 148
.end method

.method public remove()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown$Itr;->this$0:Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown;->c(Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 10
    .line 11
    :try_start_0
    iget v0, p0, Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown$Itr;->lastRet:I

    .line 12
    .line 13
    if-ltz v0, :cond_1

    .line 14
    const/4 v1, -0x1

    .line 15
    .line 16
    iput v1, p0, Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown$Itr;->lastRet:I

    .line 17
    .line 18
    iget-object v1, p0, Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown$Itr;->this$0:Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown;

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown;->e(Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown;)I

    .line 22
    move-result v1

    .line 23
    .line 24
    iget-object v2, p0, Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown$Itr;->this$0:Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown;

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v0}, Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown;->g(Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown;I)V

    .line 28
    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown$Itr;->this$0:Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown;->e(Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown;)I

    .line 35
    move-result v0

    .line 36
    .line 37
    :cond_0
    iput v0, p0, Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown$Itr;->nextIndex:I

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown$Itr;->checkNext()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    iget-object v0, p0, Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown$Itr;->this$0:Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown;

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown;->c(Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 50
    return-void

    .line 51
    .line 52
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 56
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    .line 59
    iget-object v1, p0, Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown$Itr;->this$0:Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown;

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown;->c(Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 67
    throw v0
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
.end method
