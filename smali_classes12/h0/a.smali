.class public Lh0/a;
.super Ljava/lang/Object;
.source "AsyncTaskManager.java"

# interfaces
.implements Lh0/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh0/a$d;
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/Object;


# instance fields
.field public a:Li0/b;

.field public b:Li0/b;

.field public c:Li0/b;

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcc/dd/bb/cc/cc/b;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lh0/a;->e:Ljava/lang/Object;

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
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    const/4 v1, 0x3

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 10
    .line 11
    iput-object v0, p0, Lh0/a;->d:Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lh0/a;->b()V

    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final a(Lh0/d;)Li0/c;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lh0/d;->b()Lcc/dd/bb/cc/cc/b;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    sget-object v0, Lcc/dd/bb/cc/cc/b;->a:Lcc/dd/bb/cc/cc/b;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lh0/a;->a:Li0/b;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lh0/a;->c(Lh0/e;)V

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lh0/a;->a:Li0/b;

    .line 19
    return-object p1

    .line 20
    .line 21
    :cond_1
    sget-object v0, Lcc/dd/bb/cc/cc/b;->b:Lcc/dd/bb/cc/cc/b;

    .line 22
    .line 23
    if-ne p1, v0, :cond_3

    .line 24
    .line 25
    iget-object p1, p0, Lh0/a;->c:Li0/b;

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lh0/a;->e(Lh0/e;)V

    .line 31
    .line 32
    :cond_2
    iget-object p1, p0, Lh0/a;->c:Li0/b;

    .line 33
    return-object p1

    .line 34
    .line 35
    :cond_3
    iget-object p1, p0, Lh0/a;->b:Li0/b;

    .line 36
    .line 37
    if-nez p1, :cond_4

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lh0/a;->d(Lh0/e;)V

    .line 41
    .line 42
    :cond_4
    iget-object p1, p0, Lh0/a;->b:Li0/b;

    .line 43
    return-object p1
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
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lh0/a;->d(Lh0/e;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lh0/a;->c(Lh0/e;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lh0/a;->e(Lh0/e;)V

    .line 11
    return-void
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
.end method

.method public final c(Lh0/e;)V
    .locals 3

    .line 1
    .line 2
    sget-object p1, Lh0/a;->e:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lh0/a;->a:Li0/b;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Li0/a;

    .line 10
    .line 11
    const-string/jumbo v1, "io-task"

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Li0/a;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    new-instance v1, Lh0/a$a;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0}, Lh0/a$a;-><init>(Lh0/a;)V

    .line 20
    .line 21
    iput-object v1, v0, Li0/a;->c:Li0/a$b;

    .line 22
    .line 23
    new-instance v1, Li0/b;

    .line 24
    const/4 v2, 0x1

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2, v0}, Li0/b;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 28
    .line 29
    iput-object v1, p0, Lh0/a;->a:Li0/b;

    .line 30
    :cond_0
    monitor-exit p1

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v0
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
.end method

.method public final d(Lh0/e;)V
    .locals 3

    .line 1
    .line 2
    sget-object p1, Lh0/a;->e:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lh0/a;->b:Li0/b;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Li0/a;

    .line 10
    .line 11
    const-string/jumbo v1, "light-weight-task"

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Li0/a;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    new-instance v1, Lh0/a$b;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0}, Lh0/a$b;-><init>(Lh0/a;)V

    .line 20
    .line 21
    iput-object v1, v0, Li0/a;->c:Li0/a$b;

    .line 22
    .line 23
    new-instance v1, Li0/b;

    .line 24
    const/4 v2, 0x1

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2, v0}, Li0/b;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 28
    .line 29
    iput-object v1, p0, Lh0/a;->b:Li0/b;

    .line 30
    :cond_0
    monitor-exit p1

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v0
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
.end method

.method public final e(Lh0/e;)V
    .locals 3

    .line 1
    .line 2
    sget-object p1, Lh0/a;->e:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lh0/a;->c:Li0/b;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Li0/a;

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, "time-sensitive-task"

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Li0/a;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    new-instance v1, Lh0/a$c;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p0}, Lh0/a$c;-><init>(Lh0/a;)V

    .line 21
    .line 22
    iput-object v1, v0, Li0/a;->c:Li0/a$b;

    .line 23
    .line 24
    new-instance v1, Li0/b;

    .line 25
    const/4 v2, 0x1

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Li0/b;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 29
    .line 30
    iput-object v1, p0, Lh0/a;->c:Li0/b;

    .line 31
    :cond_0
    monitor-exit p1

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v0
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
.end method
