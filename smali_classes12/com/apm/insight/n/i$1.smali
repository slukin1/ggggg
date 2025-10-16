.class Lcom/apm/insight/n/i$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apm/insight/n/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/apm/insight/n/i;


# direct methods
.method constructor <init>(Lcom/apm/insight/n/i;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/apm/insight/n/i$1;->a:Lcom/apm/insight/n/i;

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
    .line 3
    invoke-static {}, Lcom/apm/insight/Npth;->isStopUpload()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Lcom/apm/insight/n/i;->d()Ljava/util/HashMap;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/apm/insight/runtime/p;->e()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/apm/insight/n/i;->e()V

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/apm/insight/n/i$1;->a:Lcom/apm/insight/n/i;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/apm/insight/n/i;->c()V

    .line 32
    .line 33
    iget-object v0, p0, Lcom/apm/insight/n/i$1;->a:Lcom/apm/insight/n/i;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/apm/insight/n/i;->b(Lcom/apm/insight/n/i;)Lcom/apm/insight/runtime/v;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iget-object v1, p0, Lcom/apm/insight/n/i$1;->a:Lcom/apm/insight/n/i;

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lcom/apm/insight/n/i;->a(Lcom/apm/insight/n/i;)Ljava/lang/Runnable;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    const-wide/16 v2, 0x7530

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v2, v3}, Lcom/apm/insight/runtime/v;->a(Ljava/lang/Runnable;J)Z

    .line 49
    return-void
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
