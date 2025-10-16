.class public La2/c;
.super Ljava/lang/Object;
.source "ApmDelegate.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bytedance/apm/internal/ApmDelegate;


# direct methods
.method public constructor <init>(Lcom/bytedance/apm/internal/ApmDelegate;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, La2/c;->a:Lcom/bytedance/apm/internal/ApmDelegate;

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
    iget-object v0, p0, La2/c;->a:Lcom/bytedance/apm/internal/ApmDelegate;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0}, Lcom/bytedance/apm/internal/ApmDelegate;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ln0/l;->l()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    .line 21
    sget-object v1, Lu1/a$b;->a:Lu1/a;

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string/jumbo v3, "\n"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const/16 v3, 0x1e

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v3}, Lk0/a;->l(Ljava/lang/Throwable;I)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    const-string/jumbo v2, "APM_START_ERROR"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2, v0}, Lu1/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    :cond_0
    :try_start_1
    sget-object v0, Lv2/b;->i:Lv2/b;

    .line 59
    const/4 v1, 0x0

    .line 60
    .line 61
    iput-boolean v1, v0, Lv2/b;->c:Z

    .line 62
    .line 63
    iget-object v1, v0, Lv2/b;->b:Lv2/c;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    iget-object v2, v0, Lv2/b;->d:Ljava/lang/Runnable;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lv2/c;->b(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    iget-object v1, v0, Lv2/b;->b:Lv2/c;

    .line 73
    .line 74
    iget-object v0, v0, Lv2/b;->e:Ljava/lang/Runnable;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Lv2/c;->b(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    :catchall_1
    :cond_1
    :goto_0
    return-void
    .line 79
.end method
