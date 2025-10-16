.class public Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public A:Ljava/lang/Integer;

.field public B:[I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:Z

.field public J:Z

.field public K:Lcom/megvii/lv5/sdk/manager/MegLIveDetectBaseConfig;

.field public L:Z

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Landroid/media/projection/MediaProjection;

.field public l:Lcom/megvii/lv5/sdk/manager/LivenessTypeE;

.field public m:Lcom/megvii/lv5/sdk/manager/TipsShowMode;

.field public n:I

.field public o:Z

.field public p:Ljava/lang/String;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:I

.field public v:Ljava/lang/Integer;

.field public w:[I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string/jumbo v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->b:Ljava/lang/String;

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    iput v0, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->c:I

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->h:Z

    .line 14
    .line 15
    const/16 v2, 0x32

    .line 16
    .line 17
    iput v2, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->i:I

    .line 18
    const/4 v2, 0x3

    .line 19
    .line 20
    iput v2, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->j:I

    .line 21
    .line 22
    sget-object v2, Lcom/megvii/lv5/sdk/manager/LivenessTypeE;->Meglive:Lcom/megvii/lv5/sdk/manager/LivenessTypeE;

    .line 23
    .line 24
    iput-object v2, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->l:Lcom/megvii/lv5/sdk/manager/LivenessTypeE;

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    iput-object v2, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->m:Lcom/megvii/lv5/sdk/manager/TipsShowMode;

    .line 28
    .line 29
    const/16 v3, 0x1e

    .line 30
    .line 31
    iput v3, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->n:I

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->o:Z

    .line 34
    .line 35
    iput-object v2, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->p:Ljava/lang/String;

    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->q:Z

    .line 38
    .line 39
    iput-boolean v1, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->r:Z

    .line 40
    .line 41
    iput-boolean v1, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->s:Z

    .line 42
    .line 43
    iput-boolean v1, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->t:Z

    .line 44
    .line 45
    const/16 v0, 0xa

    .line 46
    .line 47
    iput v0, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->u:I

    .line 48
    .line 49
    iput-object v2, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->v:Ljava/lang/Integer;

    .line 50
    .line 51
    const/16 v3, 0x78

    .line 52
    .line 53
    iput v3, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->x:I

    .line 54
    const/4 v4, 0x4

    .line 55
    .line 56
    iput v4, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->y:I

    .line 57
    .line 58
    iput v4, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->z:I

    .line 59
    .line 60
    iput-object v2, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->A:Ljava/lang/Integer;

    .line 61
    .line 62
    iput v0, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->C:I

    .line 63
    .line 64
    iput v3, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->D:I

    .line 65
    .line 66
    iput v4, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->E:I

    .line 67
    .line 68
    const/16 v0, 0x3c

    .line 69
    .line 70
    iput v0, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->F:I

    .line 71
    .line 72
    iput v4, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->G:I

    .line 73
    .line 74
    iput v3, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->H:I

    .line 75
    .line 76
    iput-boolean v1, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->I:Z

    .line 77
    .line 78
    iput-boolean v1, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->J:Z

    .line 79
    .line 80
    iput-boolean v1, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->L:Z

    .line 81
    .line 82
    new-instance v0, Lcom/megvii/lv5/sdk/manager/MegLIveDetectBaseConfig;

    .line 83
    .line 84
    .line 85
    invoke-direct {v0}, Lcom/megvii/lv5/sdk/manager/MegLIveDetectBaseConfig;-><init>()V

    .line 86
    .line 87
    iput-object v0, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->K:Lcom/megvii/lv5/sdk/manager/MegLIveDetectBaseConfig;

    .line 88
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method


# virtual methods
.method public getActionLiveTypeList()[I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->w:[I

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

.method public getBiztoken()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->b:Ljava/lang/String;

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

.method public getCustomTimeout()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->n:I

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

.method public getDistanceFlashColorCount()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->G:I

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

.method public getDistanceFlashStepTimeout()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->H:I

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

.method public getDistanceStepTimeout()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->F:I

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

.method public getFlashColorCount()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->y:I

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

.method public getFlashLivenessTimeout()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->x:I

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

.method public getInitiativeFlashColorCount()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->E:I

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

.method public getInitiativeLivenessActionCount()Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->A:Ljava/lang/Integer;

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

.method public getInitiativeLivenessFlashTimeout()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->D:I

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

.method public getInitiativeLivenessTimeout()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->C:I

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

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->f:Ljava/lang/String;

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

.method public getLivenessActionCount()Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->v:Ljava/lang/Integer;

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

.method public getLivenessMegliveType()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->z:I

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

.method public getLivenessMegliveTypes()[I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->B:[I

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

.method public getLivenessTimeout()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->u:I

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

.method public getLivenessType()Lcom/megvii/lv5/sdk/manager/LivenessTypeE;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->l:Lcom/megvii/lv5/sdk/manager/LivenessTypeE;

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

.method public getMediaProjection()Landroid/media/projection/MediaProjection;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->k:Landroid/media/projection/MediaProjection;

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

.method public getMediaResourcePath()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->e:Ljava/lang/String;

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
    iget v0, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->c:I

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
    iget-object v0, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->d:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->p:Ljava/lang/String;

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
    iget v0, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->i:I

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
    iget-object v0, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->m:Lcom/megvii/lv5/sdk/manager/TipsShowMode;

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

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->a:Ljava/lang/String;

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

.method public getVerticalDetection()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->j:I

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
    iget-boolean v0, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->h:Z

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
    iget-boolean v0, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->I:Z

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

.method public isFlashLight()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->q:Z

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
    iget-boolean v0, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->t:Z

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
    iget-boolean v0, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->L:Z

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
    iget-object v0, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->K:Lcom/megvii/lv5/sdk/manager/MegLIveDetectBaseConfig;

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
    iget-object v0, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->K:Lcom/megvii/lv5/sdk/manager/MegLIveDetectBaseConfig;

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
    iget-boolean v0, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->J:Z

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

.method public isSDKlogUnEncryped()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->s:Z

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

.method public isScreenCaptureDisable()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->r:Z

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
    iget-boolean v0, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->o:Z

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
    iget-boolean v0, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->g:Z

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
    iget-object v0, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->K:Lcom/megvii/lv5/sdk/manager/MegLIveDetectBaseConfig;

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
    iget-object v0, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->K:Lcom/megvii/lv5/sdk/manager/MegLIveDetectBaseConfig;

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
    iget-object v0, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->K:Lcom/megvii/lv5/sdk/manager/MegLIveDetectBaseConfig;

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

.method public setActionLiveTypeList([I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->w:[I

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

.method public setAutoAdjustVolume(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->K:Lcom/megvii/lv5/sdk/manager/MegLIveDetectBaseConfig;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    iput-boolean v1, v0, Lcom/megvii/lv5/sdk/manager/MegLIveDetectBaseConfig;->b:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->h:Z

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

.method public setBiztoken(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->b:Ljava/lang/String;

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
    .locals 1

    .line 1
    .line 2
    if-gtz p1, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x1e

    .line 5
    .line 6
    iput v0, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->n:I

    .line 7
    .line 8
    :cond_0
    iput p1, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->n:I

    .line 9
    return-void
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

.method public setDistanceFlashColorCount(I)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    .line 9
    iput p1, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->G:I

    .line 10
    :cond_0
    return-void
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

.method public setDistanceFlashStepTimeout(I)V
    .locals 1

    .line 1
    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    const/16 v0, 0xb4

    .line 5
    .line 6
    if-gt p1, v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->H:I

    .line 9
    :cond_0
    return-void
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

.method public setDistanceStepTimeout(I)V
    .locals 1

    .line 1
    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    const/16 v0, 0xb4

    .line 5
    .line 6
    if-gt p1, v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->F:I

    .line 9
    :cond_0
    return-void
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
    iput-boolean p1, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->I:Z

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

.method public setFlashColorCount(I)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    .line 9
    iput p1, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->y:I

    .line 10
    :cond_0
    return-void
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

.method public setFlashLight(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->q:Z

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

.method public setFlashLivenessTimeout(I)V
    .locals 1

    .line 1
    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    const/16 v0, 0xb4

    .line 5
    .line 6
    if-gt p1, v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->x:I

    .line 9
    :cond_0
    return-void
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
    iput-boolean p1, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->t:Z

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

.method public setInitiativeFlashColorCount(I)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    .line 9
    iput p1, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->E:I

    .line 10
    :cond_0
    return-void
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

.method public setInitiativeLivenessActionCount(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x4

    .line 12
    .line 13
    if-gt v0, v1, :cond_0

    .line 14
    .line 15
    iput-object p1, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->A:Ljava/lang/Integer;

    .line 16
    :cond_0
    return-void
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

.method public setInitiativeLivenessFlashTimeout(I)V
    .locals 1

    .line 1
    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    const/16 v0, 0xb4

    .line 5
    .line 6
    if-gt p1, v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->D:I

    .line 9
    :cond_0
    return-void
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

.method public setInitiativeLivenessTimeout(I)V
    .locals 1

    .line 1
    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x3c

    .line 5
    .line 6
    if-gt p1, v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->C:I

    .line 9
    :cond_0
    return-void
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
    iput-boolean p1, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->L:Z

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
    iput-object p1, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->f:Ljava/lang/String;

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

.method public setLivenessActionCount(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x4

    .line 12
    .line 13
    if-gt v0, v1, :cond_0

    .line 14
    .line 15
    iput-object p1, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->v:Ljava/lang/Integer;

    .line 16
    :cond_0
    return-void
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

.method public setLivenessMegliveType(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->z:I

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

.method public setLivenessMegliveTypes([I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->B:[I

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

.method public setLivenessTimeout(I)V
    .locals 1

    .line 1
    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x3c

    .line 5
    .line 6
    if-gt p1, v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->u:I

    .line 9
    :cond_0
    return-void
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

.method public setLivenessType(Lcom/megvii/lv5/sdk/manager/LivenessTypeE;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->l:Lcom/megvii/lv5/sdk/manager/LivenessTypeE;

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
    iput-object p1, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->k:Landroid/media/projection/MediaProjection;

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

.method public setMediaResourcePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->e:Ljava/lang/String;

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
    iput p1, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->c:I

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
    iput-object p1, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->d:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->K:Lcom/megvii/lv5/sdk/manager/MegLIveDetectBaseConfig;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    iput-boolean v1, v0, Lcom/megvii/lv5/sdk/manager/MegLIveDetectBaseConfig;->e:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->J:Z

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
    iput-object p1, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->p:Ljava/lang/String;

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

.method public setSDKlogUnEncryped(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->s:Z

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

.method public setScreenCaptureDisable(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->r:Z

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
    iput-boolean p1, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->o:Z

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
    iget-object v0, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->K:Lcom/megvii/lv5/sdk/manager/MegLIveDetectBaseConfig;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    iput-boolean v1, v0, Lcom/megvii/lv5/sdk/manager/MegLIveDetectBaseConfig;->a:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->g:Z

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
    iget-object v0, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->K:Lcom/megvii/lv5/sdk/manager/MegLIveDetectBaseConfig;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    iput-boolean v1, v0, Lcom/megvii/lv5/sdk/manager/MegLIveDetectBaseConfig;->c:Z

    .line 6
    .line 7
    iput p1, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->i:I

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
    iput-object p1, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->m:Lcom/megvii/lv5/sdk/manager/TipsShowMode;

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

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->K:Lcom/megvii/lv5/sdk/manager/MegLIveDetectBaseConfig;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    iput-boolean v1, v0, Lcom/megvii/lv5/sdk/manager/MegLIveDetectBaseConfig;->d:Z

    .line 6
    .line 7
    iput p1, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->j:I

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
