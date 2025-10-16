.class public final Lca/da/da/n;
.super Ljava/lang/Object;
.source "ServiceBlockBinder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lca/da/da/n$b;,
        Lca/da/da/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<SERVICE:",
        "Ljava/lang/Object;",
        "RESU",
        "LT:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/CountDownLatch;

.field public final b:Landroid/content/Intent;

.field public final c:Lca/da/da/n$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lca/da/da/n$b<",
            "TSERVICE;TRESU",
            "LT;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Lca/da/da/n$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Lca/da/da/n$b<",
            "TSERVICE;TRESU",
            "LT;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lca/da/da/n;->d:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lca/da/da/n;->b:Landroid/content/Intent;

    .line 8
    .line 9
    iput-object p3, p0, Lca/da/da/n;->c:Lca/da/da/n$b;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 12
    const/4 p2, 0x1

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 16
    .line 17
    iput-object p1, p0, Lca/da/da/n;->a:Ljava/util/concurrent/CountDownLatch;

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
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TRESU",
            "LT;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    return-object v2

    .line 13
    .line 14
    :cond_0
    :try_start_0
    new-instance v0, Lca/da/da/n$a;

    .line 15
    .line 16
    iget-object v1, p0, Lca/da/da/n;->a:Ljava/util/concurrent/CountDownLatch;

    .line 17
    .line 18
    iget-object v3, p0, Lca/da/da/n;->c:Lca/da/da/n$b;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0, v1, v3}, Lca/da/da/n$a;-><init>(Lca/da/da/n;Ljava/util/concurrent/CountDownLatch;Lca/da/da/n$b;)V

    .line 22
    .line 23
    iget-object v1, p0, Lca/da/da/n;->d:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v3, p0, Lca/da/da/n;->b:Landroid/content/Intent;

    .line 26
    const/4 v4, 0x1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3, v0, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 30
    .line 31
    iget-object v1, p0, Lca/da/da/n;->a:Ljava/util/concurrent/CountDownLatch;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    .line 36
    :try_start_1
    iget-object v1, p0, Lca/da/da/n;->c:Lca/da/da/n$b;

    .line 37
    .line 38
    iget-object v3, v0, Lca/da/da/n$a;->c:Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v3}, Lca/da/da/n$b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lca/da/da/n;->b(Lca/da/da/n$a;)V

    .line 46
    return-object v1

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    goto :goto_0

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    move-object v1, v0

    .line 51
    move-object v0, v2

    .line 52
    .line 53
    .line 54
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lca/da/da/n;->b(Lca/da/da/n$a;)V

    .line 58
    return-object v2

    .line 59
    :catchall_2
    move-exception v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lca/da/da/n;->b(Lca/da/da/n$a;)V

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

.method public final b(Lca/da/da/n$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lca/da/da/n<",
            "TSERVICE;TRESU",
            "LT;",
            ">.a;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lca/da/da/n;->d:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    :cond_0
    :goto_0
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
.end method
