.class public Lcom/alipay/mobile/security/bio/service/impl/BioUploadServiceImpl;
.super Lcom/alipay/mobile/security/bio/service/BioUploadService;
.source "BioUploadServiceImpl.java"


# instance fields
.field private mBioUploadWatchThread:Lcom/alipay/mobile/security/bio/service/impl/BioUploadWatchThread;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/security/bio/service/BioUploadService;-><init>()V

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
.end method


# virtual methods
.method public addCallBack(Lcom/alipay/mobile/security/bio/service/BioUploadCallBack;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/service/impl/BioUploadServiceImpl;->mBioUploadWatchThread:Lcom/alipay/mobile/security/bio/service/impl/BioUploadWatchThread;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/security/bio/service/impl/BioUploadWatchThread;->addBioUploadCallBack(Lcom/alipay/mobile/security/bio/service/BioUploadCallBack;)V

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
.end method

.method public clearUp()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/service/impl/BioUploadServiceImpl;->mBioUploadWatchThread:Lcom/alipay/mobile/security/bio/service/impl/BioUploadWatchThread;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/alipay/mobile/security/bio/service/impl/BioUploadWatchThread;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/service/impl/BioUploadServiceImpl;->mBioUploadWatchThread:Lcom/alipay/mobile/security/bio/service/impl/BioUploadWatchThread;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/alipay/mobile/security/bio/service/impl/BioUploadWatchThread;->clearUploadItems()V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/service/impl/BioUploadServiceImpl;->mBioUploadWatchThread:Lcom/alipay/mobile/security/bio/service/impl/BioUploadWatchThread;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/alipay/mobile/security/bio/service/impl/BioUploadWatchThread;->clearBioUploadCallBacks()V

    .line 21
    :cond_0
    return-void
.end method

.method public isFulled()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/service/impl/BioUploadServiceImpl;->mBioUploadWatchThread:Lcom/alipay/mobile/security/bio/service/impl/BioUploadWatchThread;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/alipay/mobile/security/bio/service/impl/BioUploadWatchThread;->isFulled()Z

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

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
.end method

.method public onCreate(Lcom/alipay/mobile/security/bio/service/BioServiceManager;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/alipay/mobile/security/bio/service/impl/BioUploadWatchThread;

    .line 3
    .line 4
    const-string/jumbo v1, "BioUploadService"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Lcom/alipay/mobile/security/bio/service/impl/BioUploadWatchThread;-><init>(Ljava/lang/String;Lcom/alipay/mobile/security/bio/service/BioServiceManager;)V

    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/mobile/security/bio/service/impl/BioUploadServiceImpl;->mBioUploadWatchThread:Lcom/alipay/mobile/security/bio/service/impl/BioUploadWatchThread;

    .line 10
    .line 11
    .line 12
    const-string/jumbo p1, "\u200bcom.alipay.mobile.security.bio.service.impl.BioUploadServiceImpl"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/didiglobal/booster/instrument/ShadowThread;->setThreadName(Ljava/lang/Thread;Ljava/lang/String;)Ljava/lang/Thread;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/service/impl/BioUploadServiceImpl;->mBioUploadWatchThread:Lcom/alipay/mobile/security/bio/service/impl/BioUploadWatchThread;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/alipay/mobile/security/bio/service/impl/BioUploadWatchThread;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/service/impl/BioUploadServiceImpl;->mBioUploadWatchThread:Lcom/alipay/mobile/security/bio/service/impl/BioUploadWatchThread;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/alipay/mobile/security/bio/service/impl/BioUploadWatchThread;->release()V

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    iput-object v0, p0, Lcom/alipay/mobile/security/bio/service/impl/BioUploadServiceImpl;->mBioUploadWatchThread:Lcom/alipay/mobile/security/bio/service/impl/BioUploadWatchThread;

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/service/impl/BioUploadServiceImpl;->mBioUploadWatchThread:Lcom/alipay/mobile/security/bio/service/impl/BioUploadWatchThread;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/alipay/mobile/security/bio/service/impl/BioUploadWatchThread;->quitLater()V

    .line 25
    :cond_1
    :goto_0
    return-void
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
.end method

.method public upload(Lcom/alipay/mobile/security/bio/service/BioUploadItem;)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/service/impl/BioUploadServiceImpl;->mBioUploadWatchThread:Lcom/alipay/mobile/security/bio/service/impl/BioUploadWatchThread;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/security/bio/service/impl/BioUploadWatchThread;->addBioUploadItem(Lcom/alipay/mobile/security/bio/service/BioUploadItem;)V

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
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
