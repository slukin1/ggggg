.class public Lcom/qiniu/pili/droid/shortvideo/PLUploadSetting;
.super Ljava/lang/Object;
.source "PLUploadSetting.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiniu/pili/droid/shortvideo/PLUploadSetting$PLUploadZone;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PLUploadSetting"


# instance fields
.field private mChunkSize:I

.field private mConnectTimeout:I

.field private mIsHttpsEnabled:Z

.field private mParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mPutThreshhold:I

.field private mResponseTimeout:I

.field private mZone:Lcom/qiniu/android/common/Zone;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/high16 v0, 0x200000

    .line 6
    .line 7
    iput v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLUploadSetting;->mChunkSize:I

    .line 8
    .line 9
    const/high16 v0, 0x400000

    .line 10
    .line 11
    iput v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLUploadSetting;->mPutThreshhold:I

    .line 12
    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    iput v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLUploadSetting;->mConnectTimeout:I

    .line 16
    .line 17
    const/16 v0, 0x3c

    .line 18
    .line 19
    iput v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLUploadSetting;->mResponseTimeout:I

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLUploadSetting;->mIsHttpsEnabled:Z

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    iput-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLUploadSetting;->mZone:Lcom/qiniu/android/common/Zone;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLUploadSetting;->mParams:Ljava/util/Map;

    .line 28
    return-void
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


# virtual methods
.method public getChunkSize()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLUploadSetting;->mChunkSize:I

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

.method public getConnectTimeout()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLUploadSetting;->mConnectTimeout:I

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

.method public getParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLUploadSetting;->mParams:Ljava/util/Map;

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

.method public getPutThreshhold()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLUploadSetting;->mPutThreshhold:I

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

.method public getResponseTimeout()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLUploadSetting;->mResponseTimeout:I

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

.method public getZone()Lcom/qiniu/android/common/Zone;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLUploadSetting;->mZone:Lcom/qiniu/android/common/Zone;

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

.method public isHttpsEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLUploadSetting;->mIsHttpsEnabled:Z

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

.method public setChunkSize(I)Lcom/qiniu/pili/droid/shortvideo/PLUploadSetting;
    .locals 3

    .line 1
    .line 2
    iput p1, p0, Lcom/qiniu/pili/droid/shortvideo/PLUploadSetting;->mChunkSize:I

    .line 3
    .line 4
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->p:Lcom/qiniu/droid/shortvideo/n/h;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    const-string/jumbo v2, "setChunkSize: "

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    const-string/jumbo v1, "PLUploadSetting"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, p1}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    return-object p0
.end method

.method public setConnectTimeout(I)Lcom/qiniu/pili/droid/shortvideo/PLUploadSetting;
    .locals 3

    .line 1
    .line 2
    iput p1, p0, Lcom/qiniu/pili/droid/shortvideo/PLUploadSetting;->mConnectTimeout:I

    .line 3
    .line 4
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->p:Lcom/qiniu/droid/shortvideo/n/h;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    const-string/jumbo v2, "setConnectTimeout: "

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    const-string/jumbo v1, "PLUploadSetting"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, p1}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    return-object p0
.end method

.method public setHttpsEnabled(Z)Lcom/qiniu/pili/droid/shortvideo/PLUploadSetting;
    .locals 3

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/qiniu/pili/droid/shortvideo/PLUploadSetting;->mIsHttpsEnabled:Z

    .line 3
    .line 4
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->p:Lcom/qiniu/droid/shortvideo/n/h;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    const-string/jumbo v2, "setHttpsEnabled: "

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    const-string/jumbo v1, "PLUploadSetting"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, p1}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    return-object p0
.end method

.method public setParams(Ljava/util/Map;)Lcom/qiniu/pili/droid/shortvideo/PLUploadSetting;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/qiniu/pili/droid/shortvideo/PLUploadSetting;"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/PLUploadSetting;->mParams:Ljava/util/Map;

    .line 3
    .line 4
    sget-object p1, Lcom/qiniu/droid/shortvideo/n/h;->p:Lcom/qiniu/droid/shortvideo/n/h;

    .line 5
    .line 6
    const-string/jumbo v0, "PLUploadSetting"

    .line 7
    .line 8
    const-string/jumbo v1, "setParams"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-object p0
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

.method public setPutThreshhold(I)Lcom/qiniu/pili/droid/shortvideo/PLUploadSetting;
    .locals 3

    .line 1
    .line 2
    iput p1, p0, Lcom/qiniu/pili/droid/shortvideo/PLUploadSetting;->mPutThreshhold:I

    .line 3
    .line 4
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->p:Lcom/qiniu/droid/shortvideo/n/h;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    const-string/jumbo v2, "setPutThreshhold: "

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    const-string/jumbo v1, "PLUploadSetting"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, p1}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    return-object p0
.end method

.method public setResponseTimeout(I)Lcom/qiniu/pili/droid/shortvideo/PLUploadSetting;
    .locals 3

    .line 1
    .line 2
    iput p1, p0, Lcom/qiniu/pili/droid/shortvideo/PLUploadSetting;->mResponseTimeout:I

    .line 3
    .line 4
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->p:Lcom/qiniu/droid/shortvideo/n/h;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    const-string/jumbo v2, "setResponseTimeout: "

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    const-string/jumbo v1, "PLUploadSetting"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, p1}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    return-object p0
.end method

.method public setZone(Lcom/qiniu/pili/droid/shortvideo/PLUploadSetting$PLUploadZone;)Lcom/qiniu/pili/droid/shortvideo/PLUploadSetting;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/qiniu/pili/droid/shortvideo/PLUploadSetting$a;->a:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    .line 8
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eq v0, v1, :cond_4

    .line 12
    const/4 v1, 0x2

    .line 13
    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    const/4 v1, 0x3

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    const/4 v1, 0x4

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    const/4 v1, 0x5

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    const/4 v0, 0x0

    .line 25
    .line 26
    iput-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLUploadSetting;->mZone:Lcom/qiniu/android/common/Zone;

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    sget-object v0, Lcom/qiniu/android/common/FixedZone;->zoneAs0:Lcom/qiniu/android/common/Zone;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLUploadSetting;->mZone:Lcom/qiniu/android/common/Zone;

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    sget-object v0, Lcom/qiniu/android/common/FixedZone;->zoneNa0:Lcom/qiniu/android/common/Zone;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLUploadSetting;->mZone:Lcom/qiniu/android/common/Zone;

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_2
    sget-object v0, Lcom/qiniu/android/common/FixedZone;->zone2:Lcom/qiniu/android/common/Zone;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLUploadSetting;->mZone:Lcom/qiniu/android/common/Zone;

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_3
    sget-object v0, Lcom/qiniu/android/common/FixedZone;->zone1:Lcom/qiniu/android/common/Zone;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLUploadSetting;->mZone:Lcom/qiniu/android/common/Zone;

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_4
    sget-object v0, Lcom/qiniu/android/common/FixedZone;->zone0:Lcom/qiniu/android/common/Zone;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLUploadSetting;->mZone:Lcom/qiniu/android/common/Zone;

    .line 52
    .line 53
    :goto_0
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->p:Lcom/qiniu/droid/shortvideo/n/h;

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    const-string/jumbo v2, "setZone: "

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    const-string/jumbo v1, "PLUploadSetting"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, p1}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    return-object p0
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
