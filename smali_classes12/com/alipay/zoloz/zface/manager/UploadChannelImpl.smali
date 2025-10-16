.class public Lcom/alipay/zoloz/zface/manager/UploadChannelImpl;
.super Ljava/lang/Object;
.source "UploadChannelImpl.java"

# interfaces
.implements Lcom/alipay/zoloz/zface/manager/UploadChannel;


# instance fields
.field private mBioUploadService:Lcom/alipay/mobile/security/bio/service/BioUploadService;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/security/bio/service/BioServiceManager;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-class v0, Lcom/alipay/mobile/security/bio/service/BioUploadService;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->getBioService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Lcom/alipay/mobile/security/bio/service/BioUploadService;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/alipay/zoloz/zface/manager/UploadChannelImpl;->mBioUploadService:Lcom/alipay/mobile/security/bio/service/BioUploadService;

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    new-instance p1, Lcom/alipay/mobile/security/bio/exception/BioIllegalArgumentException;

    .line 19
    .line 20
    const-string/jumbo v0, "BioServiceManager is null..."

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0}, Lcom/alipay/mobile/security/bio/exception/BioIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1
.end method


# virtual methods
.method public uploadFaceInfo(Lcom/alipay/zoloz/toyger/upload/UploadContent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    new-instance p3, Lcom/alipay/mobile/security/bio/service/BioUploadItem;

    .line 5
    .line 6
    .line 7
    invoke-direct {p3}, Lcom/alipay/mobile/security/bio/service/BioUploadItem;-><init>()V

    .line 8
    .line 9
    iget-object v0, p1, Lcom/alipay/zoloz/toyger/upload/UploadContent;->content:[B

    .line 10
    .line 11
    iput-object v0, p3, Lcom/alipay/mobile/security/bio/service/BioUploadItem;->content:[B

    .line 12
    .line 13
    iput-object p2, p3, Lcom/alipay/mobile/security/bio/service/BioUploadItem;->bisToken:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/alipay/zoloz/toyger/upload/UploadContent;->contentSig:[B

    .line 16
    .line 17
    iput-object p1, p3, Lcom/alipay/mobile/security/bio/service/BioUploadItem;->contentSig:[B

    .line 18
    const/4 p1, 0x1

    .line 19
    .line 20
    iput-boolean p1, p3, Lcom/alipay/mobile/security/bio/service/BioUploadItem;->isNeedSendResponse:Z

    .line 21
    .line 22
    iget-object p1, p0, Lcom/alipay/zoloz/zface/manager/UploadChannelImpl;->mBioUploadService:Lcom/alipay/mobile/security/bio/service/BioUploadService;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p3}, Lcom/alipay/mobile/security/bio/service/BioUploadService;->upload(Lcom/alipay/mobile/security/bio/service/BioUploadItem;)I

    .line 26
    :cond_0
    return-void
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
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public uploadNineShoot(Lcom/alipay/zoloz/toyger/upload/UploadContent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object p3, p1, Lcom/alipay/zoloz/toyger/upload/UploadContent;->content:[B

    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    new-instance p3, Lcom/alipay/mobile/security/bio/service/BioUploadItem;

    .line 10
    .line 11
    .line 12
    invoke-direct {p3}, Lcom/alipay/mobile/security/bio/service/BioUploadItem;-><init>()V

    .line 13
    .line 14
    iget-object v0, p1, Lcom/alipay/zoloz/toyger/upload/UploadContent;->content:[B

    .line 15
    .line 16
    iput-object v0, p3, Lcom/alipay/mobile/security/bio/service/BioUploadItem;->content:[B

    .line 17
    .line 18
    iput-object p2, p3, Lcom/alipay/mobile/security/bio/service/BioUploadItem;->bisToken:Ljava/lang/String;

    .line 19
    const/4 p2, 0x0

    .line 20
    .line 21
    iput-boolean p2, p3, Lcom/alipay/mobile/security/bio/service/BioUploadItem;->isNeedSendResponse:Z

    .line 22
    .line 23
    iget-object p1, p1, Lcom/alipay/zoloz/toyger/upload/UploadContent;->contentSig:[B

    .line 24
    .line 25
    iput-object p1, p3, Lcom/alipay/mobile/security/bio/service/BioUploadItem;->contentSig:[B

    .line 26
    .line 27
    iget-object p1, p0, Lcom/alipay/zoloz/zface/manager/UploadChannelImpl;->mBioUploadService:Lcom/alipay/mobile/security/bio/service/BioUploadService;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p3}, Lcom/alipay/mobile/security/bio/service/BioUploadService;->upload(Lcom/alipay/mobile/security/bio/service/BioUploadItem;)I

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string/jumbo p2, "content is empty"

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lcom/alipay/mobile/security/bio/utils/BioLog;->w(Ljava/lang/Throwable;)V

    .line 42
    :goto_1
    return-void
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
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public uploadOtherFaceInfo(Lcom/alipay/zoloz/toyger/upload/UploadContent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object p3, p1, Lcom/alipay/zoloz/toyger/upload/UploadContent;->content:[B

    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    new-instance p3, Lcom/alipay/mobile/security/bio/service/BioUploadItem;

    .line 10
    .line 11
    .line 12
    invoke-direct {p3}, Lcom/alipay/mobile/security/bio/service/BioUploadItem;-><init>()V

    .line 13
    .line 14
    iget-object v0, p1, Lcom/alipay/zoloz/toyger/upload/UploadContent;->content:[B

    .line 15
    .line 16
    iput-object v0, p3, Lcom/alipay/mobile/security/bio/service/BioUploadItem;->content:[B

    .line 17
    .line 18
    iput-object p2, p3, Lcom/alipay/mobile/security/bio/service/BioUploadItem;->bisToken:Ljava/lang/String;

    .line 19
    const/4 p2, 0x0

    .line 20
    .line 21
    iput-boolean p2, p3, Lcom/alipay/mobile/security/bio/service/BioUploadItem;->isNeedSendResponse:Z

    .line 22
    .line 23
    iget-object p1, p1, Lcom/alipay/zoloz/toyger/upload/UploadContent;->contentSig:[B

    .line 24
    .line 25
    iput-object p1, p3, Lcom/alipay/mobile/security/bio/service/BioUploadItem;->contentSig:[B

    .line 26
    .line 27
    iget-object p1, p0, Lcom/alipay/zoloz/zface/manager/UploadChannelImpl;->mBioUploadService:Lcom/alipay/mobile/security/bio/service/BioUploadService;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p3}, Lcom/alipay/mobile/security/bio/service/BioUploadService;->upload(Lcom/alipay/mobile/security/bio/service/BioUploadItem;)I

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    .line 36
    const-string/jumbo p2, "other face info is empty"

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lcom/alipay/mobile/security/bio/utils/BioLog;->w(Ljava/lang/Throwable;)V

    .line 43
    :goto_1
    return-void
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
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method
