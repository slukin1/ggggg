.class public Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown;
.super Ljava/util/AbstractQueue;
.source "ArrayBlockingQueueWithShutdown.java"

# interfaces
.implements Ljava/util/concurrent/BlockingQueue;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown$Itr;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractQueue<",
        "TE;>;",
        "Ljava/util/concurrent/BlockingQueue<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private count:I

.field private volatile isShutdown:Z

.field private final items:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field

.field private final lock:Ljava/util/concurrent/locks/ReentrantLock;

.field private final notEmpty:Ljava/util/concurrent/locks/Condition;

.field private final notFull:Ljava/util/concurrent/locks/Condition;

.field private putIndex:I

.field private takeIndex:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown;->isShutdown:Z

    if-lez p1, :cond_0

    .line 4
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown;->items:[Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1, p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object p1, p0, Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p2

    iput-object p2, p0, Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown;->notEmpty:Ljava/util/concurrent/locks/Condition;

    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    iput-object p1, p0, Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown;->notFull:Ljava/util/concurrent/locks/Condition;

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method static bridge synthetic a(Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown;->count:I

    .line 3
    return p0
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

.method static bridge synthetic b(Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown;)[Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown;->items:[Ljava/lang/Object;

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

.method static bridge synthetic c(Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown;->lock:Ljava/util/concurrent/locks/ReentrantLock;

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

.method private static final checkNotNull(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private final checkNotShutdown()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown;->isShutdown:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/lang/InterruptedException;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 11
    throw v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method static bridge synthetic d(Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown;->putIndex:I

    .line 3
    return p0
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

.method static bridge synthetic e(Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown;->takeIndex:I

    .line 3
    return p0
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

.method private final extract()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown;->items:[Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown;->takeIndex:I

    .line 5
    .line 6
    aget-object v2, v0, v1

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    aput-object v3, v0, v1

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v1}, Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown;->inc(I)I

    .line 13
    move-result v0

    .line 14
    .line 15
    iput v0, p0, Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown;->takeIndex:I

    .line 16
    .line 17
    iget v0, p0, Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown;->count:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    iput v0, p0, Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown;->count:I

    .line 22
    .line 23
    iget-object v0, p0, Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown;->notFull:Ljava/util/concurrent/locks/Condition;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 27
    return-object v2
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

.method static bridge synthetic f(Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown;I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown;->inc(I)I

    .line 4
    move-result p0

    .line 5
    return p0
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

.method static bridge synthetic g(Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown;->removeAt(I)V

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

.method private final hasElements()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown;->hasNoElements()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

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

.method private final hasNoElements()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown;->count:I

    .line 3
    .line 4
    if-nez v0, :cond_0

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

.method private final inc(I)I
    .locals 1

    .line 1
    .line 2
    add-int/lit8 p1, p1, 0x1

    .line 3
    .line 4
    iget-object v0, p0, Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown;->items:[Ljava/lang/Object;

    .line 5
    array-length v0, v0

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    const/4 p1, 0x0

    .line 9
    :cond_0
    return p1
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

.method private final insert(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown;->items:[Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown;->putIndex:I

    .line 5
    .line 6
    aput-object p1, v0, v1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v1}, Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown;->inc(I)I

    .line 10
    move-result p1

    .line 11
    .line 12
    iput p1, p0, Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown;->putIndex:I

    .line 13
    .line 14
    iget p1, p0, Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown;->count:I

    .line 15
    .line 16
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    iput p1, p0, Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown;->count:I

    .line 19
    .line 20
    iget-object p1, p0, Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown;->notEmpty:Ljava/util/concurrent/locks/Condition;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method private final isFull()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown;->count:I

    .line 3
    .line 4
    iget-object v1, p0, Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown;->items:[Ljava/lang/Object;

    .line 5
    array-length v1, v1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method private final isNotFull()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown;->isFull()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

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

.method private final removeAt(I)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown;->takeIndex:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown;->items:[Ljava/lang/Object;

    .line 8
    .line 9
    aput-object v1, p1, v0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown;->inc(I)I

    .line 13
    move-result p1

    .line 14
    .line 15
    iput p1, p0, Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown;->takeIndex:I

    .line 16
    goto :goto_1

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-direct {p0, p1}, Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown;->inc(I)I

    .line 20
    move-result v0

    .line 21
    .line 22
    iget v2, p0, Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown;->putIndex:I

    .line 23
    .line 24
    if-eq v0, v2, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown;->items:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object v3, v2, v0

    .line 29
    .line 30
    aput-object v3, v2, p1

    .line 31
    move p1, v0

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown;->items:[Ljava/lang/Object;

    .line 35
    .line 36
    aput-object v1, v0, p1

    .line 37
    .line 38
    iput p1, p0, Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown;->putIndex:I

    .line 39
    .line 40
    :goto_1
    iget p1, p0, Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown;->count:I

    .line 41
    .line 42
    add-int/lit8 p1, p1, -0x1

    .line 43
    .line 44
    iput p1, p0, Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown;->count:I

    .line 45
    .line 46
    iget-object p1, p0, Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown;->notFull:Ljava/util/concurrent/locks/Condition;

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 50
    return-void
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
.method public drainTo(Ljava/util/Collection;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "-TE;>;)I"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown;->checkNotNull(Ljava/lang/Object;)V

    if-eq p1, p0, :cond_2

    .line 2
    iget-object v0, p0, Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    :try_start_0
    iget v0, p0, Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown;->takeIndex:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    :goto_0
    iget v3, p0, Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown;->count:I

    if-ge v2, v3, :cond_0

    .line 5
    iget-object v3, p0, Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown;->items:[Ljava/lang/Object;

    aget-object v3, v3, v0

    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v3, p0, Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown;->items:[Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v4, v3, v0

    .line 7
    invoke-direct {p0, v0}, Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown;->inc(I)I

    move-result v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-lez v2, :cond_1

    .line 8
    iput v1, p0, Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown;->count:I

    .line 9
    iput v1, p0, Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown;->putIndex:I

    .line 10
    iput v1, p0, Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown;->takeIndex:I

    .line 11
    iget-object p1, p0, Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown;->notFull:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :cond_1
    iget-object p1, p0, Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v2

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 13
    throw p1

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public drainTo(Ljava/util/Collection;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "-TE;>;I)I"
        }
    .end annotation

    .line 15
    invoke-static {p1}, Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown;->checkNotNull(Ljava/lang/Object;)V

    if-eq p1, p0, :cond_4

    const/4 v0, 0x0

    if-gtz p2, :cond_0

    return v0

    .line 16
    :cond_0
    iget-object v1, p0, Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 17
    :try_start_0
    iget v1, p0, Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown;->takeIndex:I

    .line 18
    iget v2, p0, Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown;->count:I

    if-ge p2, v2, :cond_1

    goto :goto_0

    :cond_1
    move p2, v2

    :goto_0
    if-ge v0, p2, :cond_2

    .line 19
    iget-object v2, p0, Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown;->items:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v2, p0, Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown;->items:[Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v1

    .line 21
    invoke-direct {p0, v1}, Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown;->inc(I)I

    move-result v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    if-lez v0, :cond_3

    .line 22
    iget p1, p0, Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown;->count:I

    sub-int/2addr p1, v0

    iput p1, p0, Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown;->count:I

    .line 23
    iput v1, p0, Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown;->takeIndex:I

    .line 24
    iget-object p1, p0, Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown;->notFull:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :cond_3
    iget-object p1, p0, Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 26
    throw p1

    .line 27
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public isShutdown()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    :try_start_0
    iget-boolean v0, p0, Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown;->isShutdown:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    iget-object v1, p0, Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 13
    return v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    .line 16
    iget-object v1, p0, Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

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

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    :try_start_0
    new-instance v0, Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown$Itr;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown$Itr;-><init>(Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object v1, p0, Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    .line 19
    iget-object v1, p0, Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 23
    throw v0
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

.method public offer(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    :try_start_0
    invoke-direct {p0}, Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown;->isFull()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown;->isShutdown:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown;->insert(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 6
    throw p1
.end method

.method public offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 7
    invoke-static {p1}, Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p2

    .line 9
    iget-object p4, p0, Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p4}, Ljava/util/concurrent/locks/ReentrantLock;->lockInterruptibly()V

    .line 10
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown;->isNotFull()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 11
    invoke-direct {p0, p1}, Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown;->insert(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object p1, p0, Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long p4, p2, v0

    if-gtz p4, :cond_1

    iget-object p1, p0, Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 p1, 0x0

    return p1

    .line 13
    :cond_1
    :try_start_1
    iget-object p4, p0, Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown;->notFull:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p4, p2, p3}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J

    move-result-wide p2

    .line 14
    invoke-direct {p0}, Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown;->checkNotShutdown()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15
    :try_start_2
    iget-object p2, p0, Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown;->notFull:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 16
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    .line 17
    iget-object p2, p0, Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 18
    throw p1
.end method

.method public peek()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-direct {p0}, Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown;->hasNoElements()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown;->items:[Ljava/lang/Object;

    .line 16
    .line 17
    iget v1, p0, Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown;->takeIndex:I

    .line 18
    .line 19
    aget-object v0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    :goto_0
    iget-object v1, p0, Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 25
    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    .line 28
    iget-object v1, p0, Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 32
    throw v0
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

.method public poll()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    :try_start_0
    invoke-direct {p0}, Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown;->hasNoElements()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown;->extract()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    iget-object v1, p0, Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 6
    throw v0
.end method

.method public poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 7
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    .line 8
    iget-object p3, p0, Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->lockInterruptibly()V

    .line 9
    :try_start_0
    invoke-direct {p0}, Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown;->checkNotShutdown()V

    .line 10
    :goto_0
    invoke-direct {p0}, Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown;->hasElements()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 11
    invoke-direct {p0}, Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown;->extract()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object p2, p0, Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-gtz p3, :cond_1

    iget-object p1, p0, Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 p1, 0x0

    return-object p1

    .line 13
    :cond_1
    :try_start_1
    iget-object p3, p0, Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown;->notEmpty:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p3, p1, p2}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J

    move-result-wide p1

    .line 14
    invoke-direct {p0}, Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown;->checkNotShutdown()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15
    :try_start_2
    iget-object p2, p0, Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown;->notEmpty:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 16
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    .line 17
    iget-object p2, p0, Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 18
    throw p1
.end method

.method public put(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    iget-object v0, p0, Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lockInterruptibly()V

    .line 9
    .line 10
    .line 11
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown;->isFull()Z

    .line 12
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    :try_start_1
    iget-object v0, p0, Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown;->notFull:Ljava/util/concurrent/locks/Condition;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown;->checkNotShutdown()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    .line 26
    :try_start_2
    iget-object v0, p0, Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown;->notFull:Ljava/util/concurrent/locks/Condition;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 30
    throw p1

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-direct {p0, p1}, Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown;->insert(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    .line 35
    iget-object p1, p0, Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    .line 42
    iget-object v0, p0, Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 46
    throw p1
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

.method public remainingCapacity()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown;->items:[Ljava/lang/Object;

    .line 8
    array-length v0, v0

    .line 9
    .line 10
    iget v1, p0, Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    sub-int/2addr v0, v1

    .line 12
    .line 13
    iget-object v1, p0, Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17
    return v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    .line 20
    iget-object v1, p0, Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 24
    throw v0
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

.method public shutdown()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    :try_start_0
    iput-boolean v0, p0, Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown;->isShutdown:Z

    .line 9
    .line 10
    iget-object v0, p0, Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown;->notEmpty:Ljava/util/concurrent/locks/Condition;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 14
    .line 15
    iget-object v0, p0, Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown;->notFull:Ljava/util/concurrent/locks/Condition;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    iget-object v0, p0, Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    .line 27
    iget-object v1, p0, Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 31
    throw v0
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

.method public size()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    :try_start_0
    iget v0, p0, Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    iget-object v1, p0, Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 13
    return v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    .line 16
    iget-object v1, p0, Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

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

.method public start()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    :try_start_0
    iput-boolean v0, p0, Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown;->isShutdown:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    .line 17
    iget-object v1, p0, Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 21
    throw v0
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

.method public take()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lockInterruptibly()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-direct {p0}, Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown;->checkNotShutdown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :goto_0
    :try_start_1
    invoke-direct {p0}, Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown;->hasNoElements()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown;->notEmpty:Ljava/util/concurrent/locks/Condition;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown;->checkNotShutdown()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    :try_start_2
    invoke-direct {p0}, Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown;->extract()Ljava/lang/Object;

    .line 27
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    .line 29
    iget-object v1, p0, Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33
    return-object v0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    .line 36
    :try_start_3
    iget-object v1, p0, Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown;->notEmpty:Ljava/util/concurrent/locks/Condition;

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 40
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    .line 43
    iget-object v1, p0, Lorg/jitsi/utils/concurrent/ArrayBlockingQueueWithShutdown;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 47
    throw v0
    .line 48
    .line 49
    .line 50
    .line 51
.end method
