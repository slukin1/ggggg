.class public Lcom/meizu/cloud/pushsdk/platform/b/f;
.super Lcom/meizu/cloud/pushsdk/platform/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meizu/cloud/pushsdk/platform/b/c<",
        "Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;",
        ">;"
    }
.end annotation


# instance fields
.field private h:Ljava/lang/String;

.field private i:I

.field private j:Z

.field private final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


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

    invoke-direct/range {v0 .. v6}, Lcom/meizu/cloud/pushsdk/platform/b/f;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meizu/cloud/pushsdk/platform/a/a;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/a/a;Ljava/util/concurrent/ScheduledExecutorService;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/cloud/pushsdk/platform/b/f;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/a/a;Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-boolean p4, p0, Lcom/meizu/cloud/pushsdk/platform/b/c;->g:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meizu/cloud/pushsdk/platform/a/a;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/meizu/cloud/pushsdk/platform/b/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meizu/cloud/pushsdk/platform/a/a;Ljava/util/concurrent/ScheduledExecutorService;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/meizu/cloud/pushsdk/platform/b/f;->i:I

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/b/f;->k:Ljava/util/Map;

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

    invoke-direct/range {v0 .. v5}, Lcom/meizu/cloud/pushsdk/platform/b/f;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meizu/cloud/pushsdk/platform/a/a;Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object p4, p0, Lcom/meizu/cloud/pushsdk/platform/b/f;->h:Ljava/lang/String;

    return-void
.end method

.method private b(Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;)Lcom/meizu/cloud/pushsdk/c/a/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;",
            ")",
            "Lcom/meizu/cloud/pushsdk/c/a/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/meizu/cloud/pushsdk/platform/b/f;->i:I

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string/jumbo v0, "SWITCH_ALL"

    invoke-virtual {p1, v0}, Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;->setMessage(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/platform/b/f;->p()Z

    move-result v0

    iget-boolean v2, p0, Lcom/meizu/cloud/pushsdk/platform/b/f;->j:Z

    if-ne v0, v2, :cond_1

    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/platform/b/f;->r()Z

    move-result v0

    iget-boolean v2, p0, Lcom/meizu/cloud/pushsdk/platform/b/f;->j:Z

    if-ne v0, v2, :cond_1

    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/platform/b/f;->t()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/platform/b/f;->j:Z

    goto :goto_0

    :cond_1
    invoke-direct {p0, v1}, Lcom/meizu/cloud/pushsdk/platform/b/f;->f(Z)V

    iget-boolean p1, p0, Lcom/meizu/cloud/pushsdk/platform/b/f;->j:Z

    invoke-direct {p0, p1}, Lcom/meizu/cloud/pushsdk/platform/b/f;->e(Z)V

    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/b/c;->e:Lcom/meizu/cloud/pushsdk/platform/a/a;

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/b/c;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/b/c;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/platform/b/f;->h:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/meizu/cloud/pushsdk/platform/b/f;->j:Z

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/meizu/cloud/pushsdk/platform/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/meizu/cloud/pushsdk/c/a/c;

    move-result-object p1

    goto/16 :goto_5

    :cond_2
    const-string/jumbo v0, "CHECK_PUSH"

    invoke-virtual {p1, v0}, Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;->setMessage(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/platform/b/f;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/platform/b/f;->s()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/platform/b/f;->t()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/platform/b/f;->p()Z

    move-result v0

    goto :goto_1

    :cond_3
    invoke-direct {p0, v1}, Lcom/meizu/cloud/pushsdk/platform/b/f;->f(Z)V

    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/b/c;->e:Lcom/meizu/cloud/pushsdk/platform/a/a;

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/b/c;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/b/c;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/platform/b/f;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lcom/meizu/cloud/pushsdk/platform/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/c/a/c;

    move-result-object p1

    goto :goto_5

    :cond_4
    const-string/jumbo v0, "SWITCH_THROUGH_MESSAGE"

    invoke-virtual {p1, v0}, Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;->setMessage(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/platform/b/f;->r()Z

    move-result v0

    iget-boolean v2, p0, Lcom/meizu/cloud/pushsdk/platform/b/f;->j:Z

    if-ne v0, v2, :cond_5

    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/platform/b/f;->t()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/platform/b/f;->p()Z

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;->setSwitchNotificationMessage(Z)V

    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/platform/b/f;->j:Z

    goto :goto_2

    :cond_5
    invoke-direct {p0, v1}, Lcom/meizu/cloud/pushsdk/platform/b/f;->f(Z)V

    iget-boolean p1, p0, Lcom/meizu/cloud/pushsdk/platform/b/f;->j:Z

    invoke-direct {p0, p1}, Lcom/meizu/cloud/pushsdk/platform/b/f;->d(Z)V

    goto :goto_4

    :cond_6
    const-string/jumbo v0, "SWITCH_NOTIFICATION"

    invoke-virtual {p1, v0}, Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;->setMessage(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/platform/b/f;->p()Z

    move-result v0

    iget-boolean v2, p0, Lcom/meizu/cloud/pushsdk/platform/b/f;->j:Z

    if-ne v0, v2, :cond_7

    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/platform/b/f;->t()Z

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/platform/b/f;->j:Z

    :goto_1
    invoke-virtual {p1, v0}, Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;->setSwitchNotificationMessage(Z)V

    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/platform/b/f;->r()Z

    move-result v0

    :goto_2
    invoke-virtual {p1, v0}, Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;->setSwitchThroughMessage(Z)V

    :goto_3
    const/4 p1, 0x0

    goto :goto_5

    :cond_7
    invoke-direct {p0, v1}, Lcom/meizu/cloud/pushsdk/platform/b/f;->f(Z)V

    iget-boolean p1, p0, Lcom/meizu/cloud/pushsdk/platform/b/f;->j:Z

    invoke-direct {p0, p1}, Lcom/meizu/cloud/pushsdk/platform/b/f;->c(Z)V

    :goto_4
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/b/c;->e:Lcom/meizu/cloud/pushsdk/platform/a/a;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/b/c;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/platform/b/c;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/platform/b/f;->h:Ljava/lang/String;

    iget v4, p0, Lcom/meizu/cloud/pushsdk/platform/b/f;->i:I

    iget-boolean v5, p0, Lcom/meizu/cloud/pushsdk/platform/b/f;->j:Z

    invoke-virtual/range {v0 .. v5}, Lcom/meizu/cloud/pushsdk/platform/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/meizu/cloud/pushsdk/c/a/c;

    move-result-object p1

    :goto_5
    return-object p1
.end method

.method private c(Z)V
    .locals 2

    .line 2
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
    invoke-static {v0, v1, p1}, Lcom/meizu/cloud/pushsdk/util/b;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method private d(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/b/c;->a:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/b/c;->d:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/b/c;->d:Ljava/lang/String;

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/b/c;->a:Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {v0, v1, p1}, Lcom/meizu/cloud/pushsdk/util/b;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private e(Z)V
    .locals 2

    .line 2
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
    invoke-static {v0, v1, p1}, Lcom/meizu/cloud/pushsdk/util/b;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/b/c;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/b/c;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/b/c;->d:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/b/c;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v0, v1, p1}, Lcom/meizu/cloud/pushsdk/util/b;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method private f(Z)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/b/f;->k:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/platform/b/c;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/meizu/cloud/pushsdk/platform/b/f;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private o()V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcom/meizu/cloud/pushsdk/platform/b/f;->i:I

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    const/4 v2, 0x3

    .line 9
    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/b/c;->a:Landroid/content/Context;

    .line 14
    .line 15
    iget-boolean v2, p0, Lcom/meizu/cloud/pushsdk/platform/b/f;->j:Z

    .line 16
    .line 17
    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/platform/b/c;->d:Ljava/lang/String;

    .line 18
    const/4 v4, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v4, v2, v3}, Lcom/meizu/cloud/pushsdk/platform/PlatformMessageSender;->a(Landroid/content/Context;IZLjava/lang/String;)V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/b/c;->a:Landroid/content/Context;

    .line 24
    .line 25
    iget-boolean v2, p0, Lcom/meizu/cloud/pushsdk/platform/b/f;->j:Z

    .line 26
    .line 27
    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/platform/b/c;->d:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3}, Lcom/meizu/cloud/pushsdk/platform/PlatformMessageSender;->a(Landroid/content/Context;IZLjava/lang/String;)V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/b/c;->a:Landroid/content/Context;

    .line 34
    .line 35
    iget-boolean v2, p0, Lcom/meizu/cloud/pushsdk/platform/b/f;->j:Z

    .line 36
    .line 37
    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/platform/b/c;->d:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0, v2, v3}, Lcom/meizu/cloud/pushsdk/platform/PlatformMessageSender;->a(Landroid/content/Context;IZLjava/lang/String;)V

    .line 41
    :goto_0
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

.method private p()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/b/c;->a:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/b/c;->d:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/b/c;->d:Ljava/lang/String;

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/b/c;->a:Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {v0, v1}, Lcom/meizu/cloud/pushsdk/util/b;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 23
    move-result v0

    .line 24
    return v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
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

.method private q()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/b/c;->a:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/b/c;->d:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/b/c;->d:Ljava/lang/String;

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/b/c;->a:Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {v0, v1}, Lcom/meizu/cloud/pushsdk/util/b;->f(Landroid/content/Context;Ljava/lang/String;)Z

    .line 23
    move-result v0

    .line 24
    return v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
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

.method private r()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/b/c;->a:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/b/c;->d:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/b/c;->d:Ljava/lang/String;

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/b/c;->a:Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {v0, v1}, Lcom/meizu/cloud/pushsdk/util/b;->h(Landroid/content/Context;Ljava/lang/String;)Z

    .line 23
    move-result v0

    .line 24
    return v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
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

.method private s()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/b/c;->a:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/b/c;->d:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/b/c;->d:Ljava/lang/String;

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/b/c;->a:Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {v0, v1}, Lcom/meizu/cloud/pushsdk/util/b;->i(Landroid/content/Context;Ljava/lang/String;)Z

    .line 23
    move-result v0

    .line 24
    return v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
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

.method private t()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/b/f;->k:Ljava/util/Map;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/platform/b/c;->d:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string/jumbo v2, "_"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget v2, p0, Lcom/meizu/cloud/pushsdk/platform/b/f;->i:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Ljava/lang/Boolean;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 45
    .line 46
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    const-string/jumbo v2, "isSyncPushStatus "

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/platform/b/c;->d:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string/jumbo v2, " switch type->"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    iget v2, p0, Lcom/meizu/cloud/pushsdk/platform/b/f;->i:I

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string/jumbo v2, " flag->"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    const-string/jumbo v2, "Strategy"

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    return v0
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/meizu/cloud/pushsdk/platform/b/f;->i:I

    return-void
.end method

.method protected bridge synthetic a(Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;

    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/platform/b/f;->a(Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;)V

    return-void
.end method

.method protected a(Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;)V
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
    invoke-static {v0, v1, p1}, Lcom/meizu/cloud/pushsdk/platform/PlatformMessageSender;->a(Landroid/content/Context;Ljava/lang/String;Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/b/f;->h:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/b/f;->h:Ljava/lang/String;

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

    .line 2
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/platform/b/f;->h()Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;

    move-result-object v0

    return-object v0
.end method

.method public b(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/meizu/cloud/pushsdk/platform/b/f;->j:Z

    return-void
.end method

.method protected c()Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "app_id"

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/platform/b/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "app_key"

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/platform/b/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/b/c;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "strategy_package_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "push_id"

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/platform/b/f;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "strategy_type"

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/platform/b/f;->g()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "strategy_child_type"

    iget v2, p0, Lcom/meizu/cloud/pushsdk/platform/b/f;->i:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-boolean v1, p0, Lcom/meizu/cloud/pushsdk/platform/b/f;->j:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "1"

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "0"

    :goto_0
    const-string/jumbo v2, "strategy_params"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method protected synthetic e()Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/platform/b/f;->i()Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic f()Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/platform/b/f;->j()Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;

    move-result-object v0

    return-object v0
.end method

.method protected g()I
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    return v0
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

.method protected h()Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;-><init>()V

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
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/b/f;->h:Ljava/lang/String;

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

.method protected i()Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/b/f;->h:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;->setPushId(Ljava/lang/String;)V

    .line 11
    .line 12
    const-string/jumbo v1, "200"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;->setCode(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/meizu/cloud/pushsdk/platform/b/f;->b(Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;)Lcom/meizu/cloud/pushsdk/c/a/c;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    const-string/jumbo v3, "Strategy"

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/meizu/cloud/pushsdk/c/a/c;->b()Z

    .line 27
    move-result v4

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    new-instance v4, Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/meizu/cloud/pushsdk/c/a/c;->a()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-direct {v4, v2}, Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    const-string/jumbo v5, "network pushSwitchStatus "

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v2}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;->getCode()Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v1

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    const/4 v1, 0x0

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v1}, Lcom/meizu/cloud/pushsdk/platform/b/f;->f(Z)V

    .line 75
    .line 76
    .line 77
    const-string/jumbo v1, "update local switch preference"

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;->isSwitchNotificationMessage()Z

    .line 84
    move-result v1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;->setSwitchNotificationMessage(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;->isSwitchThroughMessage()Z

    .line 91
    move-result v1

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;->setSwitchThroughMessage(Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;->isSwitchNotificationMessage()Z

    .line 98
    move-result v1

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, v1}, Lcom/meizu/cloud/pushsdk/platform/b/f;->c(Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;->isSwitchThroughMessage()Z

    .line 105
    move-result v1

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, v1}, Lcom/meizu/cloud/pushsdk/platform/b/f;->d(Z)V

    .line 109
    goto :goto_0

    .line 110
    .line 111
    .line 112
    :cond_0
    invoke-virtual {v2}, Lcom/meizu/cloud/pushsdk/c/a/c;->c()Lcom/meizu/cloud/pushsdk/c/b/a;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/c/b/a;->a()Lcom/meizu/cloud/pushsdk/c/c/k;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    if-eqz v2, :cond_1

    .line 120
    .line 121
    new-instance v2, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    const-string/jumbo v4, "status code="

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/c/b/a;->b()I

    .line 133
    move-result v4

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string/jumbo v4, " data="

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/c/b/a;->a()Lcom/meizu/cloud/pushsdk/c/c/k;

    .line 145
    move-result-object v4

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object v2

    .line 153
    .line 154
    .line 155
    invoke-static {v3, v2}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_1
    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/c/b/a;->b()I

    .line 159
    move-result v2

    .line 160
    .line 161
    .line 162
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 163
    move-result-object v2

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v2}, Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;->setCode(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/c/b/a;->c()Ljava/lang/String;

    .line 170
    move-result-object v1

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;->setMessage(Ljava/lang/String;)V

    .line 174
    .line 175
    new-instance v1, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    const-string/jumbo v2, "pushSwitchStatus "

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    move-result-object v1

    .line 191
    .line 192
    .line 193
    invoke-static {v3, v1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    :cond_2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    const-string/jumbo v2, "enableRpc "

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    iget-boolean v2, p0, Lcom/meizu/cloud/pushsdk/platform/b/c;->g:Z

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string/jumbo v2, " isSupportRemoteInvoke "

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    iget-boolean v2, p0, Lcom/meizu/cloud/pushsdk/platform/b/c;->f:Z

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    move-result-object v1

    .line 223
    .line 224
    .line 225
    invoke-static {v3, v1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    iget-boolean v1, p0, Lcom/meizu/cloud/pushsdk/platform/b/c;->g:Z

    .line 228
    .line 229
    if-eqz v1, :cond_3

    .line 230
    .line 231
    iget-boolean v1, p0, Lcom/meizu/cloud/pushsdk/platform/b/c;->f:Z

    .line 232
    .line 233
    if-nez v1, :cond_3

    .line 234
    .line 235
    .line 236
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/platform/b/f;->o()V

    .line 237
    :cond_3
    return-object v0
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

.method protected j()Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/meizu/cloud/pushsdk/platform/b/f;->i:I

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    const/4 v1, 0x3

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/platform/b/f;->j:Z

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/meizu/cloud/pushsdk/platform/b/f;->e(Z)V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/platform/b/f;->j:Z

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/meizu/cloud/pushsdk/platform/b/f;->d(Z)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_2
    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/platform/b/f;->j:Z

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0}, Lcom/meizu/cloud/pushsdk/platform/b/f;->c(Z)V

    .line 32
    :goto_0
    const/4 v0, 0x0

    .line 33
    return-object v0
    .line 34
    .line 35
    .line 36
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
