.class public Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;
.super Ljava/lang/Object;
.source "Proguard"


# instance fields
.field public A:I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z

.field public h:I

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:I

.field public m:I

.field public n:Landroid/media/projection/MediaProjection;

.field public o:Lcom/megvii/lv5/sdk/manager/TipsShowMode;

.field public p:Z

.field public q:Z

.field public r:I

.field public s:Z

.field public t:Ljava/lang/String;

.field public u:I

.field public v:Ljava/lang/String;

.field public w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public x:Z

.field public y:Lcom/megvii/lv5/sdk/manager/MegLIveDetectBaseConfig;

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->f:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->g:Z

    .line 9
    .line 10
    const/16 v1, 0x32

    .line 11
    .line 12
    iput v1, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->h:I

    .line 13
    const/4 v1, 0x3

    .line 14
    .line 15
    iput v1, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->i:I

    .line 16
    const/4 v1, 0x2

    .line 17
    .line 18
    iput v1, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->l:I

    .line 19
    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    iput v1, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->m:I

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    iput-object v1, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->o:Lcom/megvii/lv5/sdk/manager/TipsShowMode;

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->p:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->q:Z

    .line 30
    .line 31
    const/16 v2, 0x1e

    .line 32
    .line 33
    iput v2, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->r:I

    .line 34
    const/4 v2, 0x1

    .line 35
    .line 36
    iput-boolean v2, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->s:Z

    .line 37
    .line 38
    iput-object v1, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->t:Ljava/lang/String;

    .line 39
    .line 40
    iput v0, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->u:I

    .line 41
    .line 42
    iput-boolean v0, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->x:Z

    .line 43
    .line 44
    iput-boolean v0, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->z:Z

    .line 45
    const/4 v0, 0x5

    .line 46
    .line 47
    iput v0, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->A:I

    .line 48
    .line 49
    new-instance v0, Lcom/megvii/lv5/sdk/manager/MegLIveDetectBaseConfig;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0}, Lcom/megvii/lv5/sdk/manager/MegLIveDetectBaseConfig;-><init>()V

    .line 53
    .line 54
    iput-object v0, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->y:Lcom/megvii/lv5/sdk/manager/MegLIveDetectBaseConfig;

    .line 55
    return-void
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


# virtual methods
.method public getBizToken()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->a:Ljava/lang/String;

    .line 3
    return-object v0
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

.method public getConfigData()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->v:Ljava/lang/String;

    .line 3
    return-object v0
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

.method public getConfig_max_time()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->m:I

    .line 3
    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    iput v0, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->m:I

    .line 9
    .line 10
    :cond_0
    iget v0, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->m:I

    .line 11
    return v0
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

.method public getConfig_re_request()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->l:I

    .line 3
    .line 4
    if-gtz v0, :cond_0

    .line 5
    const/4 v0, 0x2

    .line 6
    .line 7
    iput v0, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->l:I

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->l:I

    .line 10
    return v0
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

.method public getCustomTimeout()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->r:I

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

.method public getHost()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->c:Ljava/lang/String;

    .line 3
    return-object v0
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

.method public getHostList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->w:Ljava/util/List;

    .line 3
    return-object v0
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

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->d:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->d:Ljava/lang/String;

    .line 8
    return-object v0
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

.method public getMediaProjection()Landroid/media/projection/MediaProjection;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->n:Landroid/media/projection/MediaProjection;

    .line 3
    return-object v0
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

.method public getMode()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->u:I

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

.method public getModelPath()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->b:Ljava/lang/String;

    .line 3
    return-object v0
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

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->t:Ljava/lang/String;

    .line 3
    return-object v0
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

.method public getPath1()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->j:Ljava/lang/String;

    .line 3
    return-object v0
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

.method public getPath2()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->k:Ljava/lang/String;

    .line 3
    return-object v0
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

.method public getRegion()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->e:Ljava/lang/String;

    .line 3
    return-object v0
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

.method public getSuggestVolume()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->h:I

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

.method public getTipsMode()Lcom/megvii/lv5/sdk/manager/TipsShowMode;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->o:Lcom/megvii/lv5/sdk/manager/TipsShowMode;

    .line 3
    return-object v0
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

.method public getUploadTimeout()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->A:I

    .line 3
    .line 4
    if-gez v0, :cond_0

    .line 5
    const/4 v0, 0x5

    .line 6
    :cond_0
    return v0
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

.method public getVerticalDetection()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->i:I

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

.method public isAutoAdjustVolume()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->g:Z

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

.method public isEnterLoadingPage()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->p:Z

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

.method public isHiddenActionTime()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->z:Z

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

.method public isLandscape()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->q:Z

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

.method public isLogoSet()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->y:Lcom/megvii/lv5/sdk/manager/MegLIveDetectBaseConfig;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/megvii/lv5/sdk/manager/MegLIveDetectBaseConfig;->isShowLogoSet()Z

    .line 6
    move-result v0

    .line 7
    return v0
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

.method public isMuSet()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->y:Lcom/megvii/lv5/sdk/manager/MegLIveDetectBaseConfig;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/megvii/lv5/sdk/manager/MegLIveDetectBaseConfig;->isMuteSet()Z

    .line 6
    move-result v0

    .line 7
    return v0
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

.method public isMute()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->x:Z

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

.method public isShowExitPopup()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->s:Z

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

.method public isShowLogo()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->f:Z

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

.method public isVAutoSet()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->y:Lcom/megvii/lv5/sdk/manager/MegLIveDetectBaseConfig;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/megvii/lv5/sdk/manager/MegLIveDetectBaseConfig;->isAutoAdjustVolumeSet()Z

    .line 6
    move-result v0

    .line 7
    return v0
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

.method public isVDSet()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->y:Lcom/megvii/lv5/sdk/manager/MegLIveDetectBaseConfig;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/megvii/lv5/sdk/manager/MegLIveDetectBaseConfig;->isVerticalDetectionSet()Z

    .line 6
    move-result v0

    .line 7
    return v0
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

.method public isVLowSet()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->y:Lcom/megvii/lv5/sdk/manager/MegLIveDetectBaseConfig;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/megvii/lv5/sdk/manager/MegLIveDetectBaseConfig;->isSuggestVolumeSet()Z

    .line 6
    move-result v0

    .line 7
    return v0
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

.method public setAutoAdjustVolume(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->y:Lcom/megvii/lv5/sdk/manager/MegLIveDetectBaseConfig;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    iput-boolean v1, v0, Lcom/megvii/lv5/sdk/manager/MegLIveDetectBaseConfig;->b:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->g:Z

    .line 8
    return-void
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
.end method

.method public setBizToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->a:Ljava/lang/String;

    .line 3
    return-void
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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public setConfigData(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->v:Ljava/lang/String;

    .line 3
    return-void
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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public setConfig_max_time(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->m:I

    .line 3
    return-void
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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public setConfig_re_request(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->l:I

    .line 3
    return-void
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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public setCustomTimeout(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->r:I

    .line 3
    return-void
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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public setEnterLoadingPage(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->p:Z

    .line 3
    return-void
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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public setHiddenActionTime(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->z:Z

    .line 3
    return-void
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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public setHost(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->c:Ljava/lang/String;

    .line 3
    return-void
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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public setHostList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->w:Ljava/util/List;

    .line 3
    return-void
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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public setLandscape(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->q:Z

    .line 3
    return-void
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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->d:Ljava/lang/String;

    .line 3
    return-void
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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public setMediaProjection(Landroid/media/projection/MediaProjection;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->n:Landroid/media/projection/MediaProjection;

    .line 3
    return-void
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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public setMode(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->u:I

    .line 3
    return-void
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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public setModelPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->b:Ljava/lang/String;

    .line 3
    return-void
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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public setMute(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->y:Lcom/megvii/lv5/sdk/manager/MegLIveDetectBaseConfig;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    iput-boolean v1, v0, Lcom/megvii/lv5/sdk/manager/MegLIveDetectBaseConfig;->e:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->x:Z

    .line 8
    return-void
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
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->t:Ljava/lang/String;

    .line 3
    return-void
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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public setPath1(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->j:Ljava/lang/String;

    .line 3
    return-void
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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public setPath2(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->k:Ljava/lang/String;

    .line 3
    return-void
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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public setRegion(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->e:Ljava/lang/String;

    .line 3
    return-void
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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public setShowExitPopup(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->s:Z

    .line 3
    return-void
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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public setShowLogo(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->y:Lcom/megvii/lv5/sdk/manager/MegLIveDetectBaseConfig;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    iput-boolean v1, v0, Lcom/megvii/lv5/sdk/manager/MegLIveDetectBaseConfig;->a:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->f:Z

    .line 8
    return-void
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
.end method

.method public setSuggestVolume(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->y:Lcom/megvii/lv5/sdk/manager/MegLIveDetectBaseConfig;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    iput-boolean v1, v0, Lcom/megvii/lv5/sdk/manager/MegLIveDetectBaseConfig;->c:Z

    .line 6
    .line 7
    iput p1, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->h:I

    .line 8
    return-void
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
.end method

.method public setTipsMode(Lcom/megvii/lv5/sdk/manager/TipsShowMode;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->o:Lcom/megvii/lv5/sdk/manager/TipsShowMode;

    .line 3
    return-void
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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public setUploadTimeout(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->A:I

    .line 3
    return-void
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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public setVerticalDetection(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->y:Lcom/megvii/lv5/sdk/manager/MegLIveDetectBaseConfig;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    iput-boolean v1, v0, Lcom/megvii/lv5/sdk/manager/MegLIveDetectBaseConfig;->d:Z

    .line 6
    .line 7
    iput p1, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->i:I

    .line 8
    return-void
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
.end method
