.class public Lcom/meizu/cloud/pushsdk/platform/b/e;
.super Lcom/meizu/cloud/pushsdk/platform/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meizu/cloud/pushsdk/platform/b/c<",
        "Lcom/meizu/cloud/pushsdk/platform/message/SubTagsStatus;",
        ">;"
    }
.end annotation


# instance fields
.field private h:Ljava/lang/String;

.field private i:I

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/a/a;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 7

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/meizu/cloud/pushsdk/platform/b/e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meizu/cloud/pushsdk/platform/a/a;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/a/a;Ljava/util/concurrent/ScheduledExecutorService;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/cloud/pushsdk/platform/b/e;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/a/a;Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-boolean p4, p0, Lcom/meizu/cloud/pushsdk/platform/b/c;->g:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meizu/cloud/pushsdk/platform/a/a;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/meizu/cloud/pushsdk/platform/b/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meizu/cloud/pushsdk/platform/a/a;Ljava/util/concurrent/ScheduledExecutorService;)V

    const/4 p1, 0x3

    iput p1, p0, Lcom/meizu/cloud/pushsdk/platform/b/e;->i:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meizu/cloud/pushsdk/platform/a/a;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 6

    .line 4
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/meizu/cloud/pushsdk/platform/b/e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meizu/cloud/pushsdk/platform/a/a;Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object p4, p0, Lcom/meizu/cloud/pushsdk/platform/b/e;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/meizu/cloud/pushsdk/platform/b/e;->i:I

    return-void
.end method

.method protected bridge synthetic a(Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/meizu/cloud/pushsdk/platform/message/SubTagsStatus;

    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/platform/b/e;->a(Lcom/meizu/cloud/pushsdk/platform/message/SubTagsStatus;)V

    return-void
.end method

.method protected a(Lcom/meizu/cloud/pushsdk/platform/message/SubTagsStatus;)V
    .locals 2

    .line 3
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
    invoke-static {v0, v1, p1}, Lcom/meizu/cloud/pushsdk/platform/PlatformMessageSender;->a(Landroid/content/Context;Ljava/lang/String;Lcom/meizu/cloud/pushsdk/platform/message/SubTagsStatus;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/b/e;->j:Ljava/lang/String;

    return-void
.end method

.method protected a()Z
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/b/c;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/b/c;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/b/e;->h:Ljava/lang/String;

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

.method protected synthetic b()Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/platform/b/e;->h()Lcom/meizu/cloud/pushsdk/platform/message/SubTagsStatus;

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

.method protected c()Landroid/content/Intent;
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
    const-string/jumbo v1, "push_id"

    .line 33
    .line 34
    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/platform/b/e;->h:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    const-string/jumbo v1, "strategy_type"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/platform/b/e;->g()I

    .line 43
    move-result v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 47
    .line 48
    const-string/jumbo v1, "strategy_child_type"

    .line 49
    .line 50
    iget v2, p0, Lcom/meizu/cloud/pushsdk/platform/b/e;->i:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 54
    .line 55
    const-string/jumbo v1, "strategy_params"

    .line 56
    .line 57
    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/platform/b/e;->j:Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    return-object v0
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

.method protected synthetic e()Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/platform/b/e;->i()Lcom/meizu/cloud/pushsdk/platform/message/SubTagsStatus;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/b/e;->h:Ljava/lang/String;

    return-void
.end method

.method protected synthetic f()Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/platform/b/e;->j()Lcom/meizu/cloud/pushsdk/platform/message/SubTagsStatus;

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
    const/4 v0, 0x4

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

.method protected h()Lcom/meizu/cloud/pushsdk/platform/message/SubTagsStatus;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/meizu/cloud/pushsdk/platform/message/SubTagsStatus;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/platform/message/SubTagsStatus;-><init>()V

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
    .line 37
    :cond_1
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/b/e;->h:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const-string/jumbo v1, "pushId not empty"

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    :goto_1
    return-object v0
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

.method protected i()Lcom/meizu/cloud/pushsdk/platform/message/SubTagsStatus;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lcom/meizu/cloud/pushsdk/platform/message/SubTagsStatus;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/platform/message/SubTagsStatus;-><init>()V

    .line 6
    .line 7
    iget v1, p0, Lcom/meizu/cloud/pushsdk/platform/b/e;->i:I

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    const/4 v3, 0x1

    .line 12
    .line 13
    if-eq v1, v3, :cond_2

    .line 14
    const/4 v3, 0x2

    .line 15
    .line 16
    if-eq v1, v3, :cond_1

    .line 17
    const/4 v3, 0x3

    .line 18
    .line 19
    if-eq v1, v3, :cond_0

    .line 20
    move-object v1, v2

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/b/c;->e:Lcom/meizu/cloud/pushsdk/platform/a/a;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/platform/b/c;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v4, p0, Lcom/meizu/cloud/pushsdk/platform/b/c;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v5, p0, Lcom/meizu/cloud/pushsdk/platform/b/e;->h:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3, v4, v5}, Lcom/meizu/cloud/pushsdk/platform/a/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/c/a/c;

    .line 33
    move-result-object v1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/b/c;->e:Lcom/meizu/cloud/pushsdk/platform/a/a;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/platform/b/c;->b:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/meizu/cloud/pushsdk/platform/b/c;->c:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v5, p0, Lcom/meizu/cloud/pushsdk/platform/b/e;->h:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3, v4, v5}, Lcom/meizu/cloud/pushsdk/platform/a/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/c/a/c;

    .line 46
    move-result-object v1

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_2
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/b/c;->e:Lcom/meizu/cloud/pushsdk/platform/a/a;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/platform/b/c;->b:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v4, p0, Lcom/meizu/cloud/pushsdk/platform/b/c;->c:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v5, p0, Lcom/meizu/cloud/pushsdk/platform/b/e;->h:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v6, p0, Lcom/meizu/cloud/pushsdk/platform/b/e;->j:Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3, v4, v5, v6}, Lcom/meizu/cloud/pushsdk/platform/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/c/a/c;

    .line 61
    move-result-object v1

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_3
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/b/c;->e:Lcom/meizu/cloud/pushsdk/platform/a/a;

    .line 65
    .line 66
    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/platform/b/c;->b:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v4, p0, Lcom/meizu/cloud/pushsdk/platform/b/c;->c:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v5, p0, Lcom/meizu/cloud/pushsdk/platform/b/e;->h:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v6, p0, Lcom/meizu/cloud/pushsdk/platform/b/e;->j:Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v3, v4, v5, v6}, Lcom/meizu/cloud/pushsdk/platform/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/c/a/c;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    :goto_0
    const-string/jumbo v3, "Strategy"

    .line 79
    .line 80
    if-nez v1, :cond_4

    .line 81
    .line 82
    const-string/jumbo v0, "network anResponse is null"

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v0}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    return-object v2

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/c/a/c;->b()Z

    .line 90
    move-result v2

    .line 91
    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    new-instance v0, Lcom/meizu/cloud/pushsdk/platform/message/SubTagsStatus;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/c/a/c;->a()Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    check-cast v1, Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    invoke-direct {v0, v1}, Lcom/meizu/cloud/pushsdk/platform/message/SubTagsStatus;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    const-string/jumbo v2, "network subTagsStatus "

    .line 111
    .line 112
    .line 113
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    .line 123
    invoke-static {v3, v1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    goto :goto_2

    .line 125
    .line 126
    .line 127
    :cond_5
    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/c/a/c;->c()Lcom/meizu/cloud/pushsdk/c/b/a;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/c/b/a;->a()Lcom/meizu/cloud/pushsdk/c/c/k;

    .line 132
    move-result-object v2

    .line 133
    .line 134
    if-eqz v2, :cond_6

    .line 135
    .line 136
    new-instance v2, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    const-string/jumbo v4, "status code="

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/c/b/a;->b()I

    .line 148
    move-result v4

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string/jumbo v4, " data="

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/c/b/a;->a()Lcom/meizu/cloud/pushsdk/c/c/k;

    .line 160
    move-result-object v4

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object v2

    .line 168
    .line 169
    .line 170
    invoke-static {v3, v2}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_6
    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/c/b/a;->b()I

    .line 174
    move-result v2

    .line 175
    .line 176
    .line 177
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 178
    move-result-object v2

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v2}, Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;->setCode(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/c/b/a;->c()Ljava/lang/String;

    .line 185
    move-result-object v1

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;->setMessage(Ljava/lang/String;)V

    .line 189
    .line 190
    new-instance v1, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    const-string/jumbo v2, "subTagsStatus "

    .line 196
    goto :goto_1

    .line 197
    :goto_2
    return-object v0
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
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

.method protected j()Lcom/meizu/cloud/pushsdk/platform/message/SubTagsStatus;
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
