.class final Lcom/apm/insight/m/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apm/insight/m/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/apm/insight/runtime/q;->b()Lcom/apm/insight/runtime/v;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/apm/insight/runtime/v;->a()Landroid/os/Handler;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/apm/insight/runtime/q;->b()Lcom/apm/insight/runtime/v;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    new-instance v8, Lcom/apm/insight/m/b;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/apm/insight/runtime/q;->b()Lcom/apm/insight/runtime/v;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/apm/insight/runtime/v;->a()Landroid/os/Handler;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    const-wide/16 v5, 0x7530

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/apm/insight/g;->f()Landroid/content/Context;

    .line 33
    move-result-object v7

    .line 34
    move-object v1, v8

    .line 35
    .line 36
    .line 37
    invoke-direct/range {v1 .. v7}, Lcom/apm/insight/m/b;-><init>(Landroid/os/Handler;JJLandroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v8}, Lcom/apm/insight/runtime/v;->a(Ljava/lang/Runnable;)Z

    .line 41
    return-void
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
.end method
