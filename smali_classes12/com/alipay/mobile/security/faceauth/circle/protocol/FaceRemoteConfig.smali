.class public Lcom/alipay/mobile/security/faceauth/circle/protocol/FaceRemoteConfig;
.super Ljava/lang/Object;
.source "FaceRemoteConfig.java"


# instance fields
.field private algorithm:Lcom/alipay/mobile/security/bio/config/bean/Algorithm;

.field private coll:Lcom/alipay/mobile/security/bio/config/bean/Coll;

.field private deviceSettings:[Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;

.field private env:I

.field private faceTips:Lcom/alipay/mobile/security/bio/config/bean/FaceTips;

.field private navi:Lcom/alipay/mobile/security/bio/config/bean/NavigatePage;

.field private sceneEnv:Lcom/alipay/mobile/security/bio/config/bean/SceneEnv;

.field private ui:I

.field private upload:Lcom/alipay/mobile/security/bio/config/bean/Upload;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/alipay/mobile/security/bio/config/bean/SceneEnv;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/alipay/mobile/security/bio/config/bean/SceneEnv;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/alipay/mobile/security/faceauth/circle/protocol/FaceRemoteConfig;->sceneEnv:Lcom/alipay/mobile/security/bio/config/bean/SceneEnv;

    .line 11
    .line 12
    new-instance v0, Lcom/alipay/mobile/security/bio/config/bean/NavigatePage;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lcom/alipay/mobile/security/bio/config/bean/NavigatePage;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/alipay/mobile/security/faceauth/circle/protocol/FaceRemoteConfig;->navi:Lcom/alipay/mobile/security/bio/config/bean/NavigatePage;

    .line 18
    .line 19
    new-instance v0, Lcom/alipay/mobile/security/bio/config/bean/Coll;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Lcom/alipay/mobile/security/bio/config/bean/Coll;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/alipay/mobile/security/faceauth/circle/protocol/FaceRemoteConfig;->coll:Lcom/alipay/mobile/security/bio/config/bean/Coll;

    .line 25
    .line 26
    new-instance v0, Lcom/alipay/mobile/security/bio/config/bean/Upload;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Lcom/alipay/mobile/security/bio/config/bean/Upload;-><init>()V

    .line 30
    .line 31
    iput-object v0, p0, Lcom/alipay/mobile/security/faceauth/circle/protocol/FaceRemoteConfig;->upload:Lcom/alipay/mobile/security/bio/config/bean/Upload;

    .line 32
    .line 33
    new-instance v0, Lcom/alipay/mobile/security/bio/config/bean/Algorithm;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Lcom/alipay/mobile/security/bio/config/bean/Algorithm;-><init>()V

    .line 37
    .line 38
    iput-object v0, p0, Lcom/alipay/mobile/security/faceauth/circle/protocol/FaceRemoteConfig;->algorithm:Lcom/alipay/mobile/security/bio/config/bean/Algorithm;

    .line 39
    .line 40
    new-instance v0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0}, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;-><init>()V

    .line 44
    .line 45
    iput-object v0, p0, Lcom/alipay/mobile/security/faceauth/circle/protocol/FaceRemoteConfig;->faceTips:Lcom/alipay/mobile/security/bio/config/bean/FaceTips;

    .line 46
    const/4 v0, 0x0

    .line 47
    .line 48
    new-array v1, v0, [Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;

    .line 49
    .line 50
    iput-object v1, p0, Lcom/alipay/mobile/security/faceauth/circle/protocol/FaceRemoteConfig;->deviceSettings:[Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;

    .line 51
    .line 52
    iput v0, p0, Lcom/alipay/mobile/security/faceauth/circle/protocol/FaceRemoteConfig;->env:I

    .line 53
    .line 54
    const/16 v0, 0x3df

    .line 55
    .line 56
    iput v0, p0, Lcom/alipay/mobile/security/faceauth/circle/protocol/FaceRemoteConfig;->ui:I

    .line 57
    return-void
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


# virtual methods
.method public getAlgorithm()Lcom/alipay/mobile/security/bio/config/bean/Algorithm;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/security/faceauth/circle/protocol/FaceRemoteConfig;->algorithm:Lcom/alipay/mobile/security/bio/config/bean/Algorithm;

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
.end method

.method public getColl()Lcom/alipay/mobile/security/bio/config/bean/Coll;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/security/faceauth/circle/protocol/FaceRemoteConfig;->coll:Lcom/alipay/mobile/security/bio/config/bean/Coll;

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
.end method

.method public getDeviceSettings()[Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/security/faceauth/circle/protocol/FaceRemoteConfig;->deviceSettings:[Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;

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
.end method

.method public getEnv()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/alipay/mobile/security/faceauth/circle/protocol/FaceRemoteConfig;->env:I

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
.end method

.method public getFaceTips()Lcom/alipay/mobile/security/bio/config/bean/FaceTips;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/security/faceauth/circle/protocol/FaceRemoteConfig;->faceTips:Lcom/alipay/mobile/security/bio/config/bean/FaceTips;

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
.end method

.method public getNavi()Lcom/alipay/mobile/security/bio/config/bean/NavigatePage;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/security/faceauth/circle/protocol/FaceRemoteConfig;->navi:Lcom/alipay/mobile/security/bio/config/bean/NavigatePage;

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
.end method

.method public getSceneEnv()Lcom/alipay/mobile/security/bio/config/bean/SceneEnv;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/security/faceauth/circle/protocol/FaceRemoteConfig;->sceneEnv:Lcom/alipay/mobile/security/bio/config/bean/SceneEnv;

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
.end method

.method public getUi()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/alipay/mobile/security/faceauth/circle/protocol/FaceRemoteConfig;->ui:I

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
.end method

.method public getUpload()Lcom/alipay/mobile/security/bio/config/bean/Upload;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/security/faceauth/circle/protocol/FaceRemoteConfig;->upload:Lcom/alipay/mobile/security/bio/config/bean/Upload;

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
.end method

.method public setAlgorithm(Lcom/alipay/mobile/security/bio/config/bean/Algorithm;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/security/faceauth/circle/protocol/FaceRemoteConfig;->algorithm:Lcom/alipay/mobile/security/bio/config/bean/Algorithm;

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
.end method

.method public setColl(Lcom/alipay/mobile/security/bio/config/bean/Coll;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/security/faceauth/circle/protocol/FaceRemoteConfig;->coll:Lcom/alipay/mobile/security/bio/config/bean/Coll;

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
.end method

.method public setDeviceSettings([Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/security/faceauth/circle/protocol/FaceRemoteConfig;->deviceSettings:[Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;

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
.end method

.method public setEnv(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/alipay/mobile/security/faceauth/circle/protocol/FaceRemoteConfig;->env:I

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
.end method

.method public setFaceTips(Lcom/alipay/mobile/security/bio/config/bean/FaceTips;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/security/faceauth/circle/protocol/FaceRemoteConfig;->faceTips:Lcom/alipay/mobile/security/bio/config/bean/FaceTips;

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
.end method

.method public setNavi(Lcom/alipay/mobile/security/bio/config/bean/NavigatePage;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/security/faceauth/circle/protocol/FaceRemoteConfig;->navi:Lcom/alipay/mobile/security/bio/config/bean/NavigatePage;

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
.end method

.method public setSceneEnv(Lcom/alipay/mobile/security/bio/config/bean/SceneEnv;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/security/faceauth/circle/protocol/FaceRemoteConfig;->sceneEnv:Lcom/alipay/mobile/security/bio/config/bean/SceneEnv;

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
.end method

.method public setUi(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/alipay/mobile/security/faceauth/circle/protocol/FaceRemoteConfig;->ui:I

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
.end method

.method public setUpload(Lcom/alipay/mobile/security/bio/config/bean/Upload;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/security/faceauth/circle/protocol/FaceRemoteConfig;->upload:Lcom/alipay/mobile/security/bio/config/bean/Upload;

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
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "FaceRemoteConfig{sceneEnv="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/alipay/mobile/security/faceauth/circle/protocol/FaceRemoteConfig;->sceneEnv:Lcom/alipay/mobile/security/bio/config/bean/SceneEnv;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v1, ", navi="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/alipay/mobile/security/faceauth/circle/protocol/FaceRemoteConfig;->navi:Lcom/alipay/mobile/security/bio/config/bean/NavigatePage;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string/jumbo v1, ", coll="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/alipay/mobile/security/faceauth/circle/protocol/FaceRemoteConfig;->coll:Lcom/alipay/mobile/security/bio/config/bean/Coll;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string/jumbo v1, ", upload="

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/alipay/mobile/security/faceauth/circle/protocol/FaceRemoteConfig;->upload:Lcom/alipay/mobile/security/bio/config/bean/Upload;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string/jumbo v1, ", algorithm="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/alipay/mobile/security/faceauth/circle/protocol/FaceRemoteConfig;->algorithm:Lcom/alipay/mobile/security/bio/config/bean/Algorithm;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string/jumbo v1, ", faceTips="

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/alipay/mobile/security/faceauth/circle/protocol/FaceRemoteConfig;->faceTips:Lcom/alipay/mobile/security/bio/config/bean/FaceTips;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string/jumbo v1, ", deviceSettings="

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/alipay/mobile/security/faceauth/circle/protocol/FaceRemoteConfig;->deviceSettings:[Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Lcom/alipay/mobile/security/bio/utils/StringUtil;->array2String([Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string/jumbo v1, ", env="

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    iget v1, p0, Lcom/alipay/mobile/security/faceauth/circle/protocol/FaceRemoteConfig;->env:I

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string/jumbo v1, ", ui="

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    iget v1, p0, Lcom/alipay/mobile/security/faceauth/circle/protocol/FaceRemoteConfig;->ui:I

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const/16 v1, 0x7d

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    return-object v0
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
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
.end method
