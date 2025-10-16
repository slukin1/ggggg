.class public Lcom/megvii/lv5/i7;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Lcom/megvii/lv5/f2;
.implements Lcom/megvii/lv5/s1;
.implements Lcom/megvii/lv5/q1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/megvii/lv5/i7$b;
    }
.end annotation


# instance fields
.field public a:Lcom/megvii/lv5/sdk/manager/MegLiveDetectListener;

.field public b:Lcom/megvii/lv5/sdk/listener/MegLiveImageDataListener;

.field public c:Lcom/megvii/lv5/sdk/listener/MegLiveDataSyncCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;Lcom/megvii/lv5/sdk/manager/MegLiveDetectListener;)V
    .locals 10

    iput-object p3, p0, Lcom/megvii/lv5/i7;->a:Lcom/megvii/lv5/sdk/manager/MegLiveDetectListener;

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 2
    new-instance v1, Lcom/megvii/lv5/e2;

    invoke-direct {v1}, Lcom/megvii/lv5/e2;-><init>()V

    invoke-virtual {p2}, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->getBizToken()Ljava/lang/String;

    move-result-object v2

    .line 3
    iput-object v2, v1, Lcom/megvii/lv5/e2;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p2}, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->getModelPath()Ljava/lang/String;

    move-result-object v2

    .line 5
    iput-object v2, v1, Lcom/megvii/lv5/e2;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p2}, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->getHost()Ljava/lang/String;

    move-result-object v2

    .line 7
    iput-object v2, v1, Lcom/megvii/lv5/e2;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {p2}, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->getLanguage()Ljava/lang/String;

    move-result-object v2

    .line 9
    iput-object v2, v1, Lcom/megvii/lv5/e2;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {p2}, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->isShowLogo()Z

    move-result v2

    .line 11
    iget-object v3, v1, Lcom/megvii/lv5/e2;->x:Lcom/megvii/lv5/d2;

    .line 12
    iput-boolean p3, v3, Lcom/megvii/lv5/d2;->a:Z

    .line 13
    iput-boolean v2, v1, Lcom/megvii/lv5/e2;->e:Z

    .line 14
    invoke-virtual {p2}, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->isAutoAdjustVolume()Z

    move-result v2

    .line 15
    iget-object v3, v1, Lcom/megvii/lv5/e2;->x:Lcom/megvii/lv5/d2;

    .line 16
    iput-boolean p3, v3, Lcom/megvii/lv5/d2;->b:Z

    .line 17
    iput-boolean v2, v1, Lcom/megvii/lv5/e2;->f:Z

    .line 18
    invoke-virtual {p2}, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->getSuggestVolume()I

    move-result v2

    .line 19
    iget-object v3, v1, Lcom/megvii/lv5/e2;->x:Lcom/megvii/lv5/d2;

    .line 20
    iput-boolean p3, v3, Lcom/megvii/lv5/d2;->c:Z

    .line 21
    iput v2, v1, Lcom/megvii/lv5/e2;->g:I

    .line 22
    invoke-virtual {p2}, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->getVerticalDetection()I

    move-result v2

    .line 23
    iget-object v3, v1, Lcom/megvii/lv5/e2;->x:Lcom/megvii/lv5/d2;

    .line 24
    iput-boolean p3, v3, Lcom/megvii/lv5/d2;->d:Z

    .line 25
    iput v2, v1, Lcom/megvii/lv5/e2;->h:I

    .line 26
    invoke-virtual {p2}, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->getPath1()Ljava/lang/String;

    move-result-object v2

    .line 27
    iput-object v2, v1, Lcom/megvii/lv5/e2;->i:Ljava/lang/String;

    .line 28
    invoke-virtual {p2}, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->getPath2()Ljava/lang/String;

    move-result-object v2

    .line 29
    iput-object v2, v1, Lcom/megvii/lv5/e2;->j:Ljava/lang/String;

    .line 30
    invoke-virtual {p2}, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->getConfig_re_request()I

    move-result v2

    .line 31
    iput v2, v1, Lcom/megvii/lv5/e2;->k:I

    .line 32
    invoke-virtual {p2}, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->getConfig_max_time()I

    move-result v2

    .line 33
    iput v2, v1, Lcom/megvii/lv5/e2;->l:I

    .line 34
    invoke-virtual {p2}, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->getMediaProjection()Landroid/media/projection/MediaProjection;

    move-result-object v2

    .line 35
    iput-object v2, v1, Lcom/megvii/lv5/e2;->m:Landroid/media/projection/MediaProjection;

    .line 36
    invoke-virtual {p2}, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->getTipsMode()Lcom/megvii/lv5/sdk/manager/TipsShowMode;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->getTipsMode()Lcom/megvii/lv5/sdk/manager/TipsShowMode;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/megvii/lv5/l2;->valueOf(Ljava/lang/String;)Lcom/megvii/lv5/l2;

    move-result-object v2

    .line 37
    :goto_0
    iput-object v2, v1, Lcom/megvii/lv5/e2;->n:Lcom/megvii/lv5/l2;

    .line 38
    invoke-virtual {p2}, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->isEnterLoadingPage()Z

    move-result v2

    .line 39
    iput-boolean v2, v1, Lcom/megvii/lv5/e2;->o:Z

    .line 40
    invoke-virtual {p2}, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->isLandscape()Z

    move-result v2

    .line 41
    iput-boolean v2, v1, Lcom/megvii/lv5/e2;->p:Z

    .line 42
    invoke-virtual {p2}, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->getMode()I

    move-result v2

    .line 43
    iput v2, v1, Lcom/megvii/lv5/e2;->t:I

    .line 44
    invoke-virtual {p2}, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->getConfigData()Ljava/lang/String;

    move-result-object v2

    .line 45
    iput-object v2, v1, Lcom/megvii/lv5/e2;->u:Ljava/lang/String;

    .line 46
    invoke-virtual {p2}, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->getHostList()Ljava/util/List;

    move-result-object v2

    .line 47
    iput-object v2, v1, Lcom/megvii/lv5/e2;->v:Ljava/util/List;

    .line 48
    invoke-virtual {p2}, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->isMute()Z

    move-result v2

    .line 49
    iget-object v3, v1, Lcom/megvii/lv5/e2;->x:Lcom/megvii/lv5/d2;

    .line 50
    iput-boolean p3, v3, Lcom/megvii/lv5/d2;->e:Z

    .line 51
    iput-boolean v2, v1, Lcom/megvii/lv5/e2;->w:Z

    .line 52
    invoke-virtual {p2}, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->getUploadTimeout()I

    move-result v2

    .line 53
    iput v2, v1, Lcom/megvii/lv5/e2;->y:I

    .line 54
    invoke-virtual {p2}, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->isShowExitPopup()Z

    move-result v2

    .line 55
    iput-boolean v2, v1, Lcom/megvii/lv5/e2;->r:Z

    .line 56
    invoke-virtual {p2}, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->getRegion()Ljava/lang/String;

    move-result-object v2

    .line 57
    iput-object v2, v1, Lcom/megvii/lv5/e2;->q:Ljava/lang/String;

    .line 58
    invoke-virtual {p2}, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->getLanguage()Ljava/lang/String;

    move-result-object v2

    .line 59
    iput-object v2, v1, Lcom/megvii/lv5/e2;->d:Ljava/lang/String;

    .line 60
    invoke-virtual {p2}, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->isHiddenActionTime()Z

    move-result p2

    .line 61
    iput-boolean p2, v1, Lcom/megvii/lv5/e2;->s:Z

    goto :goto_1

    :cond_1
    move-object v1, v0

    .line 62
    :goto_1
    sget-object p2, Lcom/megvii/lv5/j2;->b:Lcom/megvii/lv5/a1;

    sget-object p2, Lcom/megvii/lv5/j2$a;->a:Lcom/megvii/lv5/j2;

    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcom/megvii/lv5/j2;->b:Lcom/megvii/lv5/a1;

    .line 64
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p2, Lcom/megvii/lv5/a1;->d:Lcom/megvii/lv5/f2;

    const/16 v2, 0x3ea

    const/4 v3, 0x0

    if-nez p1, :cond_2

    new-array p1, p3, [Ljava/lang/Object;

    const-string/jumbo p3, "Context"

    aput-object p3, p1, v3

    const-string/jumbo p3, "ILLEGAL_PARAMETER:{%s}"

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-virtual {p2, v2, p1}, Lcom/megvii/lv5/a1;->a(ILjava/lang/String;)V

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p2, Lcom/megvii/lv5/a1;->c:Landroid/content/Context;

    monitor-enter p2

    :try_start_0
    sget-boolean p1, Lcom/megvii/lv5/v0;->b:Z

    if-eqz p1, :cond_3

    monitor-exit p2

    goto/16 :goto_3

    :cond_3
    sput-boolean p3, Lcom/megvii/lv5/v0;->b:Z

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_4

    new-array p1, p3, [Ljava/lang/Object;

    const-string/jumbo p3, "FaceLiveDetectConfig"

    aput-object p3, p1, v3

    const-string/jumbo p3, "ILLEGAL_PARAMETER:{%s}"

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    iput-object v1, p2, Lcom/megvii/lv5/a1;->g:Lcom/megvii/lv5/e2;

    .line 65
    iget-object p1, v1, Lcom/megvii/lv5/e2;->a:Ljava/lang/String;

    .line 66
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    new-array p1, p3, [Ljava/lang/Object;

    const-string/jumbo p3, "FaceLiveDetectConfig:bizToken"

    aput-object p3, p1, v3

    const-string/jumbo p3, "ILLEGAL_PARAMETER:{%s}"

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v2, p1}, Lcom/megvii/lv5/a1;->a(ILjava/lang/String;)V

    goto/16 :goto_3

    :cond_5
    iget-object p1, p2, Lcom/megvii/lv5/a1;->g:Lcom/megvii/lv5/e2;

    .line 67
    iget-object p1, p1, Lcom/megvii/lv5/e2;->a:Ljava/lang/String;

    .line 68
    iput-object p1, p2, Lcom/megvii/lv5/a1;->f:Ljava/lang/String;

    iget-object p1, p2, Lcom/megvii/lv5/v0;->a:Lcom/megvii/lv5/n2;

    .line 69
    iget p3, v1, Lcom/megvii/lv5/e2;->t:I

    .line 70
    iput p3, p1, Lcom/megvii/lv5/n2;->a:I

    .line 71
    iget-object p3, v1, Lcom/megvii/lv5/e2;->c:Ljava/lang/String;

    .line 72
    iput-object p3, p1, Lcom/megvii/lv5/n2;->b:Ljava/lang/String;

    .line 73
    invoke-virtual {v1}, Lcom/megvii/lv5/e2;->a()Ljava/lang/String;

    move-result-object p3

    .line 74
    iput-object p3, p1, Lcom/megvii/lv5/n2;->c:Ljava/lang/String;

    .line 75
    iget-object p1, p2, Lcom/megvii/lv5/v0;->a:Lcom/megvii/lv5/n2;

    .line 76
    iget-object p3, v1, Lcom/megvii/lv5/e2;->q:Ljava/lang/String;

    .line 77
    iput-object p3, p1, Lcom/megvii/lv5/n2;->d:Ljava/lang/String;

    .line 78
    iget-boolean p3, v1, Lcom/megvii/lv5/e2;->s:Z

    .line 79
    iput-boolean p3, p1, Lcom/megvii/lv5/n2;->f:Z

    .line 80
    invoke-static {}, Lcom/megvii/lv5/l4;->a()Lcom/megvii/lv5/l4;

    move-result-object p1

    .line 81
    iget-boolean p3, v1, Lcom/megvii/lv5/e2;->r:Z

    .line 82
    iput-boolean p3, p1, Lcom/megvii/lv5/l4;->a:Z

    .line 83
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p2, Lcom/megvii/lv5/a1;->c:Landroid/content/Context;

    const-string/jumbo p3, "app_package_name"

    .line 84
    invoke-static {p1, p3, v0}, Lcom/megvii/lv5/u4;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    :cond_6
    iget-object p1, p2, Lcom/megvii/lv5/a1;->g:Lcom/megvii/lv5/e2;

    .line 86
    iget-boolean p3, p1, Lcom/megvii/lv5/e2;->o:Z

    if-eqz p3, :cond_7

    .line 87
    iget-object p2, p2, Lcom/megvii/lv5/a1;->c:Landroid/content/Context;

    .line 88
    sget-object p3, Lcom/face/csg/lv5/sdk/loading/LoadingActivity;->h:Lcom/megvii/lv5/e2;

    new-instance p3, Landroid/content/Intent;

    const-class v0, Lcom/face/csg/lv5/sdk/loading/LoadingActivity;

    invoke-direct {p3, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x10000000

    invoke-virtual {p3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    sput-object p1, Lcom/face/csg/lv5/sdk/loading/LoadingActivity;->h:Lcom/megvii/lv5/e2;

    sput-boolean v3, Lcom/face/csg/lv5/sdk/loading/LoadingActivity;->k:Z

    invoke-virtual {p2, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    .line 89
    :cond_7
    invoke-static {p1}, Lcom/megvii/lv5/m4;->a(Lcom/megvii/lv5/e2;)Lcom/megvii/lv5/y2;

    move-result-object v6

    iget-object p1, p2, Lcom/megvii/lv5/a1;->c:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/megvii/lv5/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    .line 90
    iput p1, v6, Lcom/megvii/lv5/x2;->h:I

    .line 91
    iget-object p1, p2, Lcom/megvii/lv5/a1;->g:Lcom/megvii/lv5/e2;

    .line 92
    iget p1, p1, Lcom/megvii/lv5/e2;->t:I

    const/4 p3, 0x5

    if-ne p1, p3, :cond_8

    .line 93
    iget-object p1, p2, Lcom/megvii/lv5/a1;->h:Lcom/megvii/lv5/q1;

    if-eqz p1, :cond_8

    new-instance p1, Lcom/megvii/lv5/w0;

    invoke-direct {p1, p2}, Lcom/megvii/lv5/w0;-><init>(Lcom/megvii/lv5/a1;)V

    .line 94
    sget-boolean p3, Lcom/megvii/lv5/f1;->v:Z

    sget-object p3, Lcom/megvii/lv5/f1$j;->a:Lcom/megvii/lv5/f1;

    .line 95
    iput-object p1, p3, Lcom/megvii/lv5/f1;->l:Lcom/megvii/lv5/c3;

    .line 96
    :cond_8
    iget-object v5, p2, Lcom/megvii/lv5/a1;->c:Landroid/content/Context;

    new-instance v7, Lcom/megvii/lv5/x0;

    invoke-direct {v7, p2}, Lcom/megvii/lv5/x0;-><init>(Lcom/megvii/lv5/a1;)V

    new-instance v8, Lcom/megvii/lv5/y0;

    invoke-direct {v8, p2}, Lcom/megvii/lv5/y0;-><init>(Lcom/megvii/lv5/a1;)V

    .line 97
    sget-boolean p1, Lcom/megvii/lv5/f1;->v:Z

    sget-object v4, Lcom/megvii/lv5/f1$j;->a:Lcom/megvii/lv5/f1;

    const/4 v9, 0x0

    .line 98
    invoke-virtual/range {v4 .. v9}, Lcom/megvii/lv5/f1;->a(Landroid/content/Context;Lcom/megvii/lv5/x2;Lcom/megvii/lv5/g3;Lcom/megvii/lv5/f3;Lcom/megvii/lv5/h3;)V

    :goto_3
    return-void

    :catchall_0
    move-exception p1

    .line 99
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Lcom/megvii/lv5/r1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/megvii/lv5/i7;->c:Lcom/megvii/lv5/sdk/listener/MegLiveDataSyncCallback;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/megvii/lv5/i7$a;

    invoke-direct {v1, p0, p4}, Lcom/megvii/lv5/i7$a;-><init>(Lcom/megvii/lv5/i7;Lcom/megvii/lv5/r1;)V

    invoke-interface {v0, p1, p2, p3, v1}, Lcom/megvii/lv5/sdk/listener/MegLiveDataSyncCallback;->performDataSync(Ljava/lang/String;ILjava/lang/String;Lcom/megvii/lv5/sdk/listener/MegLiveDataSyncResponse;)V

    :cond_0
    return-void
.end method
