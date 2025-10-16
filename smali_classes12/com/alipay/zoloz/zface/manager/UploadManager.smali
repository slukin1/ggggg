.class public Lcom/alipay/zoloz/zface/manager/UploadManager;
.super Ljava/lang/Object;
.source "UploadManager.java"


# instance fields
.field private mBioAppDescription:Lcom/alipay/mobile/security/bio/service/BioAppDescription;

.field private mContext:Landroid/content/Context;

.field mToygerFaceService:Lcom/alipay/zoloz/toyger/face/ToygerFaceService;

.field private mUploadChannel:Lcom/alipay/zoloz/zface/manager/UploadChannel;

.field private publicKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/security/bio/service/BioServiceManager;Lcom/alipay/zoloz/toyger/face/ToygerFaceService;Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;Lcom/alipay/mobile/security/bio/service/BioAppDescription;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->getBioApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/zoloz/zface/manager/UploadManager;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/alipay/zoloz/zface/manager/UploadManager;->mToygerFaceService:Lcom/alipay/zoloz/toyger/face/ToygerFaceService;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/alipay/zoloz/zface/manager/UploadManager;->mBioAppDescription:Lcom/alipay/mobile/security/bio/service/BioAppDescription;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;->getEnv()I

    .line 17
    move-result p2

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p4, p2}, Lcom/alipay/zoloz/zface/manager/UploadManager;->getPublicKey(Landroid/content/Context;Lcom/alipay/mobile/security/bio/service/BioAppDescription;I)Ljava/lang/String;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    iput-object p2, p0, Lcom/alipay/zoloz/zface/manager/UploadManager;->publicKey:Ljava/lang/String;

    .line 24
    .line 25
    new-instance p2, Lcom/alipay/zoloz/zface/manager/UploadChannelImpl;

    .line 26
    .line 27
    .line 28
    invoke-direct {p2, p1}, Lcom/alipay/zoloz/zface/manager/UploadChannelImpl;-><init>(Lcom/alipay/mobile/security/bio/service/BioServiceManager;)V

    .line 29
    .line 30
    iput-object p2, p0, Lcom/alipay/zoloz/zface/manager/UploadManager;->mUploadChannel:Lcom/alipay/zoloz/zface/manager/UploadChannel;

    .line 31
    return-void
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
    .line 109
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
.end method

.method public static getPublicKey(Landroid/content/Context;Lcom/alipay/mobile/security/bio/service/BioAppDescription;I)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1}, Lcom/alipay/mobile/security/bio/service/BioAppDescription;->getExtProperty()Ljava/util/Map;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    const-string/jumbo p1, "public_key_prod"

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    check-cast p0, Ljava/lang/String;

    .line 16
    goto :goto_1

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/mobile/security/bio/service/BioAppDescription;->getExtProperty()Ljava/util/Map;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    const-string/jumbo p1, "public_key_test"

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_1

    .line 31
    :catch_0
    move-exception p0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lcom/alipay/mobile/security/bio/utils/BioLog;->e(Ljava/lang/String;)V

    .line 39
    goto :goto_0

    .line 40
    :catch_1
    move-exception p0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Lcom/alipay/mobile/security/bio/utils/BioLog;->e(Ljava/lang/String;)V

    .line 48
    .line 49
    :goto_0
    const-string/jumbo p0, ""

    .line 50
    :goto_1
    return-object p0
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


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/alipay/zoloz/zface/manager/UploadManager;->mToygerFaceService:Lcom/alipay/zoloz/toyger/face/ToygerFaceService;

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

.method public uploadFaceInfo(Lcom/alipay/zoloz/toyger/upload/UploadContent;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/zface/manager/UploadManager;->mUploadChannel:Lcom/alipay/zoloz/zface/manager/UploadChannel;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/alipay/zoloz/zface/manager/UploadManager;->mBioAppDescription:Lcom/alipay/mobile/security/bio/service/BioAppDescription;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/alipay/mobile/security/bio/service/BioAppDescription;->getBistoken()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/alipay/zoloz/zface/manager/UploadManager;->mUploadChannel:Lcom/alipay/zoloz/zface/manager/UploadChannel;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/alipay/zoloz/zface/manager/UploadManager;->publicKey:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, p1, v0, v2}, Lcom/alipay/zoloz/zface/manager/UploadChannel;->uploadFaceInfo(Lcom/alipay/zoloz/toyger/upload/UploadContent;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public uploadNineShoot(Lcom/alipay/zoloz/toyger/upload/UploadContent;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/zface/manager/UploadManager;->mUploadChannel:Lcom/alipay/zoloz/zface/manager/UploadChannel;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/alipay/zoloz/zface/manager/UploadManager;->mBioAppDescription:Lcom/alipay/mobile/security/bio/service/BioAppDescription;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/alipay/mobile/security/bio/service/BioAppDescription;->getBistoken()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/alipay/zoloz/zface/manager/UploadManager;->mUploadChannel:Lcom/alipay/zoloz/zface/manager/UploadChannel;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/alipay/zoloz/zface/manager/UploadManager;->publicKey:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, p1, v0, v2}, Lcom/alipay/zoloz/zface/manager/UploadChannel;->uploadNineShoot(Lcom/alipay/zoloz/toyger/upload/UploadContent;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public uploadOtherFaceInfo(Lcom/alipay/zoloz/toyger/upload/UploadContent;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/zface/manager/UploadManager;->mUploadChannel:Lcom/alipay/zoloz/zface/manager/UploadChannel;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/alipay/zoloz/zface/manager/UploadManager;->mBioAppDescription:Lcom/alipay/mobile/security/bio/service/BioAppDescription;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/alipay/mobile/security/bio/service/BioAppDescription;->getBistoken()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/alipay/zoloz/zface/manager/UploadManager;->mUploadChannel:Lcom/alipay/zoloz/zface/manager/UploadChannel;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/alipay/zoloz/zface/manager/UploadManager;->publicKey:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, p1, v0, v2}, Lcom/alipay/zoloz/zface/manager/UploadChannel;->uploadOtherFaceInfo(Lcom/alipay/zoloz/toyger/upload/UploadContent;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
