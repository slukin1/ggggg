.class final Lcom/jakewharton/rxrelay2/BehaviorRelay$BehaviorDisposable;
.super Ljava/lang/Object;
.source "BehaviorRelay.java"

# interfaces
.implements Lio/reactivex/disposables/b;
.implements Lcom/jakewharton/rxrelay2/AppendOnlyLinkedArrayList$NonThrowingPredicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakewharton/rxrelay2/BehaviorRelay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BehaviorDisposable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/disposables/b;",
        "Lcom/jakewharton/rxrelay2/AppendOnlyLinkedArrayList$NonThrowingPredicate<",
        "TT;>;"
    }
.end annotation


# instance fields
.field volatile cancelled:Z

.field final downstream:Lio/reactivex/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/x<",
            "-TT;>;"
        }
    .end annotation
.end field

.field emitting:Z

.field fastPath:Z

.field index:J

.field next:Z

.field queue:Lcom/jakewharton/rxrelay2/AppendOnlyLinkedArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/AppendOnlyLinkedArrayList<",
            "TT;>;"
        }
    .end annotation
.end field

.field final state:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/x;Lcom/jakewharton/rxrelay2/BehaviorRelay;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/x<",
            "-TT;>;",
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/jakewharton/rxrelay2/BehaviorRelay$BehaviorDisposable;->downstream:Lio/reactivex/x;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/jakewharton/rxrelay2/BehaviorRelay$BehaviorDisposable;->state:Lcom/jakewharton/rxrelay2/BehaviorRelay;

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
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/jakewharton/rxrelay2/BehaviorRelay$BehaviorDisposable;->cancelled:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/jakewharton/rxrelay2/BehaviorRelay$BehaviorDisposable;->cancelled:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/jakewharton/rxrelay2/BehaviorRelay$BehaviorDisposable;->state:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->remove(Lcom/jakewharton/rxrelay2/BehaviorRelay$BehaviorDisposable;)V

    .line 13
    :cond_0
    return-void
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
.end method

.method emitFirst()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/jakewharton/rxrelay2/BehaviorRelay$BehaviorDisposable;->cancelled:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    .line 8
    :try_start_0
    iget-boolean v0, p0, Lcom/jakewharton/rxrelay2/BehaviorRelay$BehaviorDisposable;->cancelled:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    .line 14
    :cond_1
    iget-boolean v0, p0, Lcom/jakewharton/rxrelay2/BehaviorRelay$BehaviorDisposable;->next:Z

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    .line 20
    :cond_2
    iget-object v0, p0, Lcom/jakewharton/rxrelay2/BehaviorRelay$BehaviorDisposable;->state:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/jakewharton/rxrelay2/BehaviorRelay;->readLock:Ljava/util/concurrent/locks/Lock;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 26
    .line 27
    iget-wide v2, v0, Lcom/jakewharton/rxrelay2/BehaviorRelay;->index:J

    .line 28
    .line 29
    iput-wide v2, p0, Lcom/jakewharton/rxrelay2/BehaviorRelay$BehaviorDisposable;->index:J

    .line 30
    .line 31
    iget-object v0, v0, Lcom/jakewharton/rxrelay2/BehaviorRelay;->value:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 39
    const/4 v1, 0x1

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    const/4 v2, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const/4 v2, 0x0

    .line 45
    .line 46
    :goto_0
    iput-boolean v2, p0, Lcom/jakewharton/rxrelay2/BehaviorRelay$BehaviorDisposable;->emitting:Z

    .line 47
    .line 48
    iput-boolean v1, p0, Lcom/jakewharton/rxrelay2/BehaviorRelay$BehaviorDisposable;->next:Z

    .line 49
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay$BehaviorDisposable;->test(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/jakewharton/rxrelay2/BehaviorRelay$BehaviorDisposable;->emitLoop()V

    .line 58
    :cond_4
    return-void

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw v0
.end method

.method emitLoop()V
    .locals 2

    .line 1
    .line 2
    :goto_0
    iget-boolean v0, p0, Lcom/jakewharton/rxrelay2/BehaviorRelay$BehaviorDisposable;->cancelled:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/jakewharton/rxrelay2/BehaviorRelay$BehaviorDisposable;->queue:Lcom/jakewharton/rxrelay2/AppendOnlyLinkedArrayList;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/jakewharton/rxrelay2/BehaviorRelay$BehaviorDisposable;->emitting:Z

    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_1
    const/4 v1, 0x0

    .line 17
    .line 18
    iput-object v1, p0, Lcom/jakewharton/rxrelay2/BehaviorRelay$BehaviorDisposable;->queue:Lcom/jakewharton/rxrelay2/AppendOnlyLinkedArrayList;

    .line 19
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lcom/jakewharton/rxrelay2/AppendOnlyLinkedArrayList;->forEachWhile(Lcom/jakewharton/rxrelay2/AppendOnlyLinkedArrayList$NonThrowingPredicate;)V

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
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

.method emitNext(Ljava/lang/Object;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/jakewharton/rxrelay2/BehaviorRelay$BehaviorDisposable;->cancelled:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/jakewharton/rxrelay2/BehaviorRelay$BehaviorDisposable;->fastPath:Z

    .line 8
    .line 9
    if-nez v0, :cond_5

    .line 10
    monitor-enter p0

    .line 11
    .line 12
    :try_start_0
    iget-boolean v0, p0, Lcom/jakewharton/rxrelay2/BehaviorRelay$BehaviorDisposable;->cancelled:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    .line 18
    :cond_1
    iget-wide v0, p0, Lcom/jakewharton/rxrelay2/BehaviorRelay$BehaviorDisposable;->index:J

    .line 19
    .line 20
    cmp-long v2, v0, p2

    .line 21
    .line 22
    if-nez v2, :cond_2

    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    .line 26
    :cond_2
    iget-boolean p2, p0, Lcom/jakewharton/rxrelay2/BehaviorRelay$BehaviorDisposable;->emitting:Z

    .line 27
    .line 28
    if-eqz p2, :cond_4

    .line 29
    .line 30
    iget-object p2, p0, Lcom/jakewharton/rxrelay2/BehaviorRelay$BehaviorDisposable;->queue:Lcom/jakewharton/rxrelay2/AppendOnlyLinkedArrayList;

    .line 31
    .line 32
    if-nez p2, :cond_3

    .line 33
    .line 34
    new-instance p2, Lcom/jakewharton/rxrelay2/AppendOnlyLinkedArrayList;

    .line 35
    const/4 p3, 0x4

    .line 36
    .line 37
    .line 38
    invoke-direct {p2, p3}, Lcom/jakewharton/rxrelay2/AppendOnlyLinkedArrayList;-><init>(I)V

    .line 39
    .line 40
    iput-object p2, p0, Lcom/jakewharton/rxrelay2/BehaviorRelay$BehaviorDisposable;->queue:Lcom/jakewharton/rxrelay2/AppendOnlyLinkedArrayList;

    .line 41
    .line 42
    .line 43
    :cond_3
    invoke-virtual {p2, p1}, Lcom/jakewharton/rxrelay2/AppendOnlyLinkedArrayList;->add(Ljava/lang/Object;)V

    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :cond_4
    const/4 p2, 0x1

    .line 47
    .line 48
    iput-boolean p2, p0, Lcom/jakewharton/rxrelay2/BehaviorRelay$BehaviorDisposable;->next:Z

    .line 49
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    iput-boolean p2, p0, Lcom/jakewharton/rxrelay2/BehaviorRelay$BehaviorDisposable;->fastPath:Z

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p1

    .line 56
    .line 57
    .line 58
    :cond_5
    :goto_0
    invoke-virtual {p0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay$BehaviorDisposable;->test(Ljava/lang/Object;)Z

    .line 59
    return-void
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
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/jakewharton/rxrelay2/BehaviorRelay$BehaviorDisposable;->cancelled:Z

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

.method public test(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/jakewharton/rxrelay2/BehaviorRelay$BehaviorDisposable;->cancelled:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/jakewharton/rxrelay2/BehaviorRelay$BehaviorDisposable;->downstream:Lio/reactivex/x;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Lio/reactivex/x;->onNext(Ljava/lang/Object;)V

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
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
.end method
