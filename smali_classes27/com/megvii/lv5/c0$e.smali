.class public Lcom/megvii/lv5/c0$e;
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
    iput-object p1, p0, Lcom/megvii/lv5/c0$e;->a:Lcom/megvii/lv5/c0;

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
    .locals 4

    .line 1
    .line 2
    instance-of p1, p1, Lcom/megvii/lv5/l1;

    .line 3
    .line 4
    if-eqz p1, :cond_5

    .line 5
    .line 6
    iget-object p1, p0, Lcom/megvii/lv5/c0$e;->a:Lcom/megvii/lv5/c0;

    .line 7
    .line 8
    iget p1, p1, Lcom/megvii/lv5/c0;->R:I

    .line 9
    .line 10
    const/16 v0, 0x11

    .line 11
    .line 12
    const/16 v1, 0x10

    .line 13
    .line 14
    if-eq p1, v1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/megvii/lv5/c0$e;->a:Lcom/megvii/lv5/c0;

    .line 17
    .line 18
    iget p1, p1, Lcom/megvii/lv5/c0;->R:I

    .line 19
    .line 20
    if-ne p1, v0, :cond_5

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcom/megvii/lv5/c0$e;->a:Lcom/megvii/lv5/c0;

    .line 23
    .line 24
    iget-boolean v2, p1, Lcom/megvii/lv5/c0;->w:Z

    .line 25
    const/4 v3, 0x1

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    iget-boolean v2, p1, Lcom/megvii/lv5/c0;->x:Z

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    iget p1, p1, Lcom/megvii/lv5/c0;->R:I

    .line 35
    .line 36
    if-ne p1, v1, :cond_3

    .line 37
    .line 38
    iget-object p1, p0, Lcom/megvii/lv5/c0$e;->a:Lcom/megvii/lv5/c0;

    .line 39
    .line 40
    iget p1, p1, Lcom/megvii/lv5/c0;->V:I

    .line 41
    .line 42
    if-nez p1, :cond_3

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_2
    :goto_0
    iget p1, p1, Lcom/megvii/lv5/c0;->R:I

    .line 46
    .line 47
    if-ne p1, v0, :cond_3

    .line 48
    .line 49
    iget-object p1, p0, Lcom/megvii/lv5/c0$e;->a:Lcom/megvii/lv5/c0;

    .line 50
    .line 51
    iget p1, p1, Lcom/megvii/lv5/c0;->V:I

    .line 52
    .line 53
    if-nez p1, :cond_3

    .line 54
    :goto_1
    const/4 p1, 0x1

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    const/4 p1, 0x0

    .line 57
    .line 58
    :goto_2
    if-eqz p1, :cond_4

    .line 59
    .line 60
    iget-object p1, p0, Lcom/megvii/lv5/c0$e;->a:Lcom/megvii/lv5/c0;

    .line 61
    .line 62
    iget-object v0, p1, Lcom/megvii/lv5/c0;->v:Ljava/lang/String;

    .line 63
    .line 64
    sput-object v0, Lcom/megvii/lv5/c;->a:Ljava/lang/String;

    .line 65
    .line 66
    sget-object v0, Lcom/megvii/lv5/c$a;->a:Lcom/megvii/lv5/c;

    .line 67
    .line 68
    iget-object v1, p1, Lcom/megvii/lv5/c0;->j:Ljava/lang/String;

    .line 69
    .line 70
    iget p1, p1, Lcom/megvii/lv5/c0;->q:I

    .line 71
    .line 72
    .line 73
    const-string/jumbo v2, "video_generate"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2, v1, p1}, Lcom/megvii/lv5/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lcom/megvii/lv5/b5;->a(Lorg/json/JSONObject;)V

    .line 81
    .line 82
    :cond_4
    iget-object p1, p0, Lcom/megvii/lv5/c0$e;->a:Lcom/megvii/lv5/c0;

    .line 83
    .line 84
    iget-object p1, p1, Lcom/megvii/lv5/c0;->U0:Ljava/lang/Object;

    .line 85
    monitor-enter p1

    .line 86
    .line 87
    :try_start_0
    iget-object v0, p0, Lcom/megvii/lv5/c0$e;->a:Lcom/megvii/lv5/c0;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/megvii/lv5/c0;->n1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 93
    .line 94
    iget-object v0, p0, Lcom/megvii/lv5/c0$e;->a:Lcom/megvii/lv5/c0;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/megvii/lv5/c0;->k()V

    .line 98
    monitor-exit p1

    .line 99
    goto :goto_3

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    throw v0

    .line 103
    :cond_5
    :goto_3
    return-void
.end method
