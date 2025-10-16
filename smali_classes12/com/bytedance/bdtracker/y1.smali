.class public Lcom/bytedance/bdtracker/y1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public volatile a:Lcom/bytedance/bdtracker/e5;

.field public b:Landroid/accounts/Account;

.field public c:Lcom/bytedance/bdtracker/d4;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/bdtracker/d;Landroid/content/Context;Lcom/bytedance/bdtracker/u1;)Lcom/bytedance/bdtracker/e5;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/bdtracker/y1;->a:Lcom/bytedance/bdtracker/e5;

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    const-class v0, Lcom/bytedance/bdtracker/y1;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/bdtracker/y1;->a:Lcom/bytedance/bdtracker/e5;

    .line 10
    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bytedance/bdtracker/y1;->c:Lcom/bytedance/bdtracker/d4;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Lcom/bytedance/bdtracker/d4;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p1, p2}, Lcom/bytedance/bdtracker/d4;-><init>(Lcom/bytedance/bdtracker/d;Landroid/content/Context;)V

    .line 23
    .line 24
    iput-object v1, p0, Lcom/bytedance/bdtracker/y1;->c:Lcom/bytedance/bdtracker/d4;

    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lcom/bytedance/bdtracker/y1;->a:Lcom/bytedance/bdtracker/e5;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    new-instance v1, Lcom/bytedance/bdtracker/e5;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/bytedance/bdtracker/y1;->c:Lcom/bytedance/bdtracker/d4;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, p1, p2, p3, v2}, Lcom/bytedance/bdtracker/e5;-><init>(Lcom/bytedance/bdtracker/d;Landroid/content/Context;Lcom/bytedance/bdtracker/u1;Lcom/bytedance/bdtracker/d4;)V

    .line 36
    .line 37
    iput-object v1, p0, Lcom/bytedance/bdtracker/y1;->a:Lcom/bytedance/bdtracker/e5;

    .line 38
    .line 39
    iget-object p1, p0, Lcom/bytedance/bdtracker/y1;->b:Landroid/accounts/Account;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lcom/bytedance/bdtracker/y1;->a:Lcom/bytedance/bdtracker/e5;

    .line 44
    .line 45
    iget-object p2, p0, Lcom/bytedance/bdtracker/y1;->b:Landroid/accounts/Account;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lcom/bytedance/bdtracker/e5;->a(Landroid/accounts/Account;)V

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string/jumbo p2, "context == null"

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1

    .line 58
    :cond_2
    :goto_0
    monitor-exit v0

    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw p1

    .line 63
    .line 64
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/bytedance/bdtracker/y1;->a:Lcom/bytedance/bdtracker/e5;

    .line 65
    return-object p1
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
