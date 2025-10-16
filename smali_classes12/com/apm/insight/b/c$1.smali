.class Lcom/apm/insight/b/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apm/insight/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/apm/insight/b/c;


# direct methods
.method constructor <init>(Lcom/apm/insight/b/c;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/apm/insight/b/c$1;->a:Lcom/apm/insight/b/c;

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
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/apm/insight/b/c$1;->a:Lcom/apm/insight/b/c;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/apm/insight/b/c;->a(Lcom/apm/insight/b/c;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/apm/insight/b/c$1;->a:Lcom/apm/insight/b/c;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/apm/insight/b/c;->b(Lcom/apm/insight/b/c;)Lcom/apm/insight/b/b;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/apm/insight/b/b;->d()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 22
    move-result-wide v0

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/apm/insight/b/c;->a(J)J

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/apm/insight/b/f;->a()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    const-wide/16 v1, 0x1f4

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/apm/insight/runtime/q;->b()Lcom/apm/insight/runtime/v;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iget-object v3, p0, Lcom/apm/insight/b/c$1;->a:Lcom/apm/insight/b/c;

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Lcom/apm/insight/b/c;->c(Lcom/apm/insight/b/c;)Ljava/lang/Runnable;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3, v1, v2}, Lcom/apm/insight/runtime/v;->a(Ljava/lang/Runnable;J)Z

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/apm/insight/b/c;->d()J

    .line 48
    move-result-wide v0

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Lcom/apm/insight/runtime/b;->a(J)V

    .line 52
    return-void
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
