.class public Lcom/meizu/cloud/pushsdk/handler/a/e/c;
.super Lcom/meizu/cloud/pushsdk/handler/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meizu/cloud/pushsdk/handler/a/a<",
        "Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/meizu/cloud/pushsdk/handler/a/a;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/a;)V

    .line 4
    return-void
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
.end method

.method static synthetic a(Lcom/meizu/cloud/pushsdk/handler/a/e/c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/handler/a/e/c;->e()V

    return-void
.end method

.method private e()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/a/a;->d()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/util/MzSystemUtils;->getMzPushServicePackageName(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/a/a;->d()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/meizu/cloud/pushsdk/util/b;->l(Landroid/content/Context;Ljava/lang/String;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/a/a;->d()Landroid/content/Context;

    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0, v2}, Lcom/meizu/cloud/pushsdk/util/b;->c(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/a/a;->d()Landroid/content/Context;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, Lcom/meizu/cloud/pushsdk/util/b;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    return-void

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/a/a;->b()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    move-result v2

    .line 50
    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/a/a;->d()Landroid/content/Context;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v0, v1}, Lcom/meizu/cloud/pushsdk/util/b;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_1
    return-void
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


# virtual methods
.method public a()I
    .locals 1

    .line 1
    const/16 v0, 0x200

    return v0
.end method

.method protected a(Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;)V
    .locals 1

    .line 3
    invoke-static {}, Lcom/meizu/cloud/pushsdk/b/c/a;->a()Lcom/meizu/cloud/pushsdk/b/c/a;

    move-result-object p1

    new-instance v0, Lcom/meizu/cloud/pushsdk/handler/a/e/c$1;

    invoke-direct {v0, p0}, Lcom/meizu/cloud/pushsdk/handler/a/e/c$1;-><init>(Lcom/meizu/cloud/pushsdk/handler/a/e/c;)V

    invoke-virtual {p1, v0}, Lcom/meizu/cloud/pushsdk/b/c/a;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected a(Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;Lcom/meizu/cloud/pushsdk/notification/c;)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/a/a;->c()Lcom/meizu/cloud/pushsdk/handler/a;

    move-result-object p2

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/a/a;->c()Lcom/meizu/cloud/pushsdk/handler/a;

    move-result-object p2

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/a/a;->d()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Lcom/meizu/cloud/pushsdk/handler/b;->a(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;)V

    :cond_0
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Lcom/meizu/cloud/pushsdk/notification/c;)V
    .locals 0

    .line 5
    check-cast p1, Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;

    invoke-virtual {p0, p1, p2}, Lcom/meizu/cloud/pushsdk/handler/a/e/c;->a(Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;Lcom/meizu/cloud/pushsdk/notification/c;)V

    return-void
.end method

.method public a(Landroid/content/Intent;)Z
    .locals 2

    .line 6
    const-string/jumbo v0, "AbstractMessageHandler"

    const-string/jumbo v1, "start RegisterStatusHandler match"

    invoke-static {v0, v1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "com.meizu.flyme.push.intent.MESSAGE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "register_status"

    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/handler/a/a;->k(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected synthetic c(Landroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/handler/a/e/c;->l(Landroid/content/Intent;)Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;

    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/handler/a/e/c;->a(Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;)V

    return-void
.end method

.method protected l(Landroid/content/Intent;)Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;
    .locals 5

    .line 1
    .line 2
    const-string/jumbo v0, "messageValue"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/platform/message/a;->a(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;

    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    const-string/jumbo v0, "extra_app_push_register_status"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;->getPushId()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/a/a;->d()Landroid/content/Context;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;->getPushId()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/a/a;->d()Landroid/content/Context;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lcom/meizu/cloud/pushsdk/util/b;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/a/a;->d()Landroid/content/Context;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    move-result-wide v1

    .line 63
    .line 64
    const-wide/16 v3, 0x3e8

    .line 65
    div-long/2addr v1, v3

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;->getExpireTime()I

    .line 69
    move-result v3

    .line 70
    int-to-long v3, v3

    .line 71
    add-long/2addr v1, v3

    .line 72
    long-to-int v2, v1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/a/a;->d()Landroid/content/Context;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v2, v1}, Lcom/meizu/cloud/pushsdk/util/b;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 84
    :cond_1
    return-object p1
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
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method
