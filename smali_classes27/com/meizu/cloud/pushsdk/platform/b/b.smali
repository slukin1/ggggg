.class public Lcom/meizu/cloud/pushsdk/platform/b/b;
.super Lcom/meizu/cloud/pushsdk/platform/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meizu/cloud/pushsdk/platform/b/c<",
        "Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;",
        ">;"
    }
.end annotation


# instance fields
.field private h:Landroid/os/Handler;

.field private i:Ljava/util/concurrent/ScheduledExecutorService;

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/a/a;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/meizu/cloud/pushsdk/platform/b/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meizu/cloud/pushsdk/platform/a/a;Ljava/util/concurrent/ScheduledExecutorService;)V

    invoke-static {}, Lcom/meizu/cloud/pushsdk/d/b/a/b;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p2, p0, Lcom/meizu/cloud/pushsdk/platform/b/b;->i:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p2, Lcom/meizu/cloud/pushsdk/platform/b/b$1;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/meizu/cloud/pushsdk/platform/b/b$1;-><init>(Lcom/meizu/cloud/pushsdk/platform/b/b;Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/meizu/cloud/pushsdk/platform/b/b;->h:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/a/a;Ljava/util/concurrent/ScheduledExecutorService;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/cloud/pushsdk/platform/b/b;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/a/a;Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-boolean p4, p0, Lcom/meizu/cloud/pushsdk/platform/b/c;->g:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meizu/cloud/pushsdk/platform/a/a;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/meizu/cloud/pushsdk/platform/b/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meizu/cloud/pushsdk/platform/a/a;Ljava/util/concurrent/ScheduledExecutorService;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/meizu/cloud/pushsdk/platform/b/b;->j:I

    return-void
.end method

.method static synthetic a(Lcom/meizu/cloud/pushsdk/platform/b/b;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/meizu/cloud/pushsdk/platform/b/b;->h:Landroid/os/Handler;

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 4

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const-wide/16 v2, 0x3e8

    div-long/2addr p1, v2

    int-to-long v2, p3

    cmp-long p3, p1, v2

    if-lez p3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1
.end method


# virtual methods
.method protected a(J)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/b/b;->i:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/meizu/cloud/pushsdk/platform/b/b$2;

    invoke-direct {v1, p0}, Lcom/meizu/cloud/pushsdk/platform/b/b$2;-><init>(Lcom/meizu/cloud/pushsdk/platform/b/b;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public bridge synthetic a(Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;)V
    .locals 0

    .line 3
    check-cast p1, Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;

    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/platform/b/b;->a(Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;)V

    return-void
.end method

.method public a(Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/b/c;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/b/c;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/b/c;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/b/c;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v0, v1, p1}, Lcom/meizu/cloud/pushsdk/platform/PlatformMessageSender;->a(Landroid/content/Context;Ljava/lang/String;Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;)V

    return-void
.end method

.method public a()Z
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "isBrandMeizu "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/b/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/meizu/cloud/pushsdk/util/MzSystemUtils;->isBrandMeizu(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "Strategy"

    invoke-static {v1, v0}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/b/c;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/b/c;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected a(Ljava/lang/String;I)Z
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/b/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/b/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/meizu/cloud/pushsdk/platform/b/b;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/platform/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1, p2}, Lcom/meizu/cloud/pushsdk/platform/b/b;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v1

    :cond_0
    return v1
.end method

.method protected synthetic b()Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/platform/b/b;->h()Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
.end method

.method public c()Landroid/content/Intent;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "app_id"

    .line 8
    .line 9
    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/platform/b/c;->b:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    const-string/jumbo v1, "app_key"

    .line 15
    .line 16
    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/platform/b/c;->c:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/b/c;->a:Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    const-string/jumbo v2, "strategy_package_name"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    const-string/jumbo v1, "strategy_type"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/platform/b/b;->g()I

    .line 36
    move-result v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 40
    return-object v0
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
.end method

.method public synthetic e()Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/platform/b/b;->j()Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
.end method

.method protected synthetic f()Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/platform/b/b;->i()Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
.end method

.method protected g()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
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
.end method

.method protected h()Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "20001"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;->setCode(Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/b/c;->b:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-string/jumbo v1, "appId not empty"

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;->setMessage(Ljava/lang/String;)V

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/b/c;->c:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const-string/jumbo v1, "appKey not empty"

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :goto_1
    return-object v0
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
.end method

.method protected i()Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
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
.end method

.method public j()Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/b/c;->a:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/platform/b/c;->d:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2}, Lcom/meizu/cloud/pushsdk/util/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/platform/b/c;->a:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/platform/b/c;->d:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3}, Lcom/meizu/cloud/pushsdk/util/b;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 21
    move-result v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1, v2}, Lcom/meizu/cloud/pushsdk/platform/b/b;->a(Ljava/lang/String;I)Z

    .line 25
    move-result v3

    .line 26
    .line 27
    const-wide/16 v4, 0x3e8

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    const-string/jumbo v3, "200"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3}, Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;->setCode(Ljava/lang/String;)V

    .line 35
    .line 36
    const-string/jumbo v3, "already register PushId,don\'t register frequently"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;->setMessage(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;->setPushId(Ljava/lang/String;)V

    .line 43
    int-to-long v1, v2

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    move-result-wide v6

    .line 48
    div-long/2addr v6, v4

    .line 49
    sub-long/2addr v1, v6

    .line 50
    long-to-int v2, v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;->setExpireTime(I)V

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_0
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/b/c;->a:Landroid/content/Context;

    .line 58
    .line 59
    const-string/jumbo v2, ""

    .line 60
    .line 61
    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/platform/b/c;->d:Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v2, v3}, Lcom/meizu/cloud/pushsdk/util/b;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/b/c;->a:Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Lcom/meizu/cloud/pushsdk/b/c;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    move-result v2

    .line 75
    .line 76
    const-string/jumbo v3, "Strategy"

    .line 77
    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    iget v2, p0, Lcom/meizu/cloud/pushsdk/platform/b/b;->j:I

    .line 81
    const/4 v6, 0x3

    .line 82
    .line 83
    if-ge v2, v6, :cond_1

    .line 84
    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    const-string/jumbo v2, "after "

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    iget v2, p0, Lcom/meizu/cloud/pushsdk/platform/b/b;->j:I

    .line 96
    .line 97
    mul-int/lit8 v2, v2, 0xa

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string/jumbo v2, " seconds start register"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    .line 112
    invoke-static {v3, v1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    iget v1, p0, Lcom/meizu/cloud/pushsdk/platform/b/b;->j:I

    .line 115
    .line 116
    mul-int/lit8 v1, v1, 0xa

    .line 117
    int-to-long v1, v1

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v1, v2}, Lcom/meizu/cloud/pushsdk/platform/b/b;->a(J)V

    .line 121
    .line 122
    iget v1, p0, Lcom/meizu/cloud/pushsdk/platform/b/b;->j:I

    .line 123
    .line 124
    add-int/lit8 v1, v1, 0x1

    .line 125
    .line 126
    iput v1, p0, Lcom/meizu/cloud/pushsdk/platform/b/b;->j:I

    .line 127
    .line 128
    const-string/jumbo v1, "20000"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;->setCode(Ljava/lang/String;)V

    .line 132
    .line 133
    const-string/jumbo v1, "deviceId is empty"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;->setMessage(Ljava/lang/String;)V

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    :cond_1
    const/4 v2, 0x0

    .line 140
    .line 141
    iput v2, p0, Lcom/meizu/cloud/pushsdk/platform/b/b;->j:I

    .line 142
    .line 143
    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/platform/b/c;->e:Lcom/meizu/cloud/pushsdk/platform/a/a;

    .line 144
    .line 145
    iget-object v6, p0, Lcom/meizu/cloud/pushsdk/platform/b/c;->b:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v7, p0, Lcom/meizu/cloud/pushsdk/platform/b/c;->c:Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v6, v7, v1}, Lcom/meizu/cloud/pushsdk/platform/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/c/a/c;

    .line 151
    move-result-object v1

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/c/a/c;->b()Z

    .line 155
    move-result v2

    .line 156
    .line 157
    const-string/jumbo v6, "registerStatus "

    .line 158
    .line 159
    if-eqz v2, :cond_2

    .line 160
    .line 161
    new-instance v0, Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/c/a/c;->a()Ljava/lang/Object;

    .line 165
    move-result-object v1

    .line 166
    .line 167
    check-cast v1, Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    invoke-direct {v0, v1}, Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    move-result-object v1

    .line 186
    .line 187
    .line 188
    invoke-static {v3, v1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;->getPushId()Ljava/lang/String;

    .line 192
    move-result-object v1

    .line 193
    .line 194
    .line 195
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196
    move-result v1

    .line 197
    .line 198
    if-nez v1, :cond_4

    .line 199
    .line 200
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/b/c;->a:Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;->getPushId()Ljava/lang/String;

    .line 204
    move-result-object v2

    .line 205
    .line 206
    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/platform/b/c;->d:Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    invoke-static {v1, v2, v3}, Lcom/meizu/cloud/pushsdk/util/b;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/b/c;->a:Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 215
    move-result-wide v2

    .line 216
    div-long/2addr v2, v4

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;->getExpireTime()I

    .line 220
    move-result v4

    .line 221
    int-to-long v4, v4

    .line 222
    add-long/2addr v2, v4

    .line 223
    long-to-int v3, v2

    .line 224
    .line 225
    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/platform/b/c;->d:Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    invoke-static {v1, v3, v2}, Lcom/meizu/cloud/pushsdk/util/b;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 229
    goto :goto_0

    .line 230
    .line 231
    .line 232
    :cond_2
    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/c/a/c;->c()Lcom/meizu/cloud/pushsdk/c/b/a;

    .line 233
    move-result-object v1

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/c/b/a;->a()Lcom/meizu/cloud/pushsdk/c/c/k;

    .line 237
    move-result-object v2

    .line 238
    .line 239
    if-eqz v2, :cond_3

    .line 240
    .line 241
    new-instance v2, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    .line 246
    const-string/jumbo v4, "status code="

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/c/b/a;->b()I

    .line 253
    move-result v4

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    const-string/jumbo v4, " data="

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/c/b/a;->a()Lcom/meizu/cloud/pushsdk/c/c/k;

    .line 265
    move-result-object v4

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    move-result-object v2

    .line 273
    .line 274
    .line 275
    invoke-static {v3, v2}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :cond_3
    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/c/b/a;->b()I

    .line 279
    move-result v2

    .line 280
    .line 281
    .line 282
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 283
    move-result-object v2

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v2}, Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;->setCode(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/c/b/a;->c()Ljava/lang/String;

    .line 290
    move-result-object v1

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;->setMessage(Ljava/lang/String;)V

    .line 294
    .line 295
    new-instance v1, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    move-result-object v1

    .line 309
    .line 310
    .line 311
    invoke-static {v3, v1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    :cond_4
    :goto_0
    return-object v0
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
.end method
