.class public Lcom/megvii/lv5/c0$g;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Lcom/megvii/lv5/j1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/megvii/lv5/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/megvii/lv5/c0;


# direct methods
.method public constructor <init>(Lcom/megvii/lv5/c0;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/megvii/lv5/c0$g;->a:Lcom/megvii/lv5/c0;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public a(Lcom/megvii/lv5/j1;)V
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

.method public b(Lcom/megvii/lv5/j1;)V
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

.method public c(Lcom/megvii/lv5/j1;)V
    .locals 2

    .line 1
    .line 2
    instance-of p1, p1, Lcom/megvii/lv5/l1;

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lcom/megvii/lv5/c0$g;->a:Lcom/megvii/lv5/c0;

    .line 7
    .line 8
    iget p1, p1, Lcom/megvii/lv5/c0;->R:I

    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/megvii/lv5/c0$g;->a:Lcom/megvii/lv5/c0;

    .line 15
    .line 16
    iget p1, p1, Lcom/megvii/lv5/c0;->R:I

    .line 17
    .line 18
    const/16 v0, 0x11

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcom/megvii/lv5/c0$g;->a:Lcom/megvii/lv5/c0;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/megvii/lv5/c0;->U0:Ljava/lang/Object;

    .line 25
    monitor-enter p1

    .line 26
    .line 27
    :try_start_0
    iget-object v0, p0, Lcom/megvii/lv5/c0$g;->a:Lcom/megvii/lv5/c0;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/megvii/lv5/c0;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    const/4 v1, 0x1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34
    .line 35
    iget-object v0, p0, Lcom/megvii/lv5/c0$g;->a:Lcom/megvii/lv5/c0;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/megvii/lv5/c0;->k()V

    .line 39
    monitor-exit p1

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw v0

    .line 44
    :cond_1
    :goto_0
    return-void
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
