.class public Lx/c;
.super Ljava/lang/Object;
.source "Engine.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lx/b;


# direct methods
.method public constructor <init>(Lx/b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lx/c;->a:Lx/b;

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
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lx/c;->a:Lx/b;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lx/b;->m(Lx/b;)Lc0/h;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    iget-object v0, p0, Lx/c;->a:Lx/b;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lx/b;->l()Lc0/d;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lc0/d;->k(Ljava/util/ArrayList;)V

    .line 26
    .line 27
    iget-object v0, p0, Lx/c;->a:Lx/b;

    .line 28
    .line 29
    iget-object v0, v0, Lx/b;->f:Lz/h;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lz/h;->j()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iget-object v1, p0, Lx/c;->a:Lx/b;

    .line 36
    .line 37
    iget-object v1, v1, Lx/b;->g:Landroid/os/Handler;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lx/c;->a:Lx/b;

    .line 48
    .line 49
    iget-object v0, v0, Lx/b;->g:Landroid/os/Handler;

    .line 50
    .line 51
    new-instance v1, Lx/c$a;

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, p0}, Lx/c$a;-><init>(Lx/c;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 63
    :cond_0
    :goto_0
    return-void
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
