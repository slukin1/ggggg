.class final Lcom/apm/insight/n/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apm/insight/n/a;
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
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/apm/insight/runtime/q;->b()Lcom/apm/insight/runtime/v;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/apm/insight/n/a;->d()Ljava/lang/Runnable;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/apm/insight/runtime/v;->b(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/apm/insight/g;->f()Landroid/content/Context;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/bytedance/apm/common/utility/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/apm/insight/n/a;->e()V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {}, Lcom/apm/insight/n/a;->f()I

    .line 28
    move-result v0

    .line 29
    .line 30
    if-lez v0, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/apm/insight/g;->f()Landroid/content/Context;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/apm/insight/o/a;->b(Landroid/content/Context;)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/apm/insight/runtime/q;->b()Lcom/apm/insight/runtime/v;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/apm/insight/n/a;->d()Ljava/lang/Runnable;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    const-wide/16 v2, 0x3a98

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-static {}, Lcom/apm/insight/runtime/q;->b()Lcom/apm/insight/runtime/v;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/apm/insight/n/a;->d()Ljava/lang/Runnable;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    const-wide/32 v2, 0xea60

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Lcom/apm/insight/runtime/v;->a(Ljava/lang/Runnable;J)Z

    .line 66
    :cond_2
    return-void
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
