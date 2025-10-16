.class public Lcom/gateio/biz/account/service/model/TestnetUserInfo;
.super Ljava/lang/Object;
.source "TestnetUserInfo.java"


# instance fields
.field public CUID:Ljava/lang/String;

.field public agencyType:I

.field public avatar:Ljava/lang/String;

.field public btr:I

.field public companyAuthStatus:I

.field public compliance_type:I

.field public countryCode:Ljava/lang/String;

.field public countryId:I

.field public email:Ljava/lang/String;

.field public email_tail:Ljava/lang/String;

.field public googleAuth:I

.field public hasDMOVEWithdraw:I

.field public have_sub:I

.field public identityAuthMemo:Ljava/lang/String;

.field public identityAuthStatus:I

.field public invite_code:Ljava/lang/String;

.field public isHadSecurePassword:I

.field public isSub:I

.field public is_host:Z

.field public is_nft_avatar:I

.field public is_sub:I

.field public kyc3Status:I

.field public livenessStatus:I

.field public loginDoubleAuth:I

.field public main_uid:I

.field public moments_token:Ljava/lang/String;

.field public moments_user_role:I

.field public needPushTest:I

.field public nick:Ljava/lang/String;

.field public pnumber:Ljava/lang/String;

.field public pnumber_tail:Ljava/lang/String;

.field public pver:Ljava/lang/String;

.field public pver_ws:Ljava/lang/String;

.field public realName:Ljava/lang/String;

.field public regTimest:Ljava/lang/String;

.field public residenceCountryId:I

.field public safePwdPeriod:I

.field public timId:Ljava/lang/String;

.field public token:Ljava/lang/String;

.field public userId:I

.field public userName:Ljava/lang/String;

.field public user_verified:I

.field public vip_tier:I

.field public webauthnStatus:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/gateio/biz/account/service/model/UserInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gateio/biz/account/service/model/UserInfo;->getToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gateio/biz/account/service/model/TestnetUserInfo;->token:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/gateio/biz/account/service/model/UserInfo;->getPver()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gateio/biz/account/service/model/TestnetUserInfo;->pver:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/gateio/biz/account/service/model/UserInfo;->getPver_ws()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gateio/biz/account/service/model/TestnetUserInfo;->pver_ws:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/gateio/biz/account/service/model/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gateio/biz/account/service/model/TestnetUserInfo;->toInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/gateio/biz/account/service/model/TestnetUserInfo;->userId:I

    .line 6
    invoke-virtual {p1}, Lcom/gateio/biz/account/service/model/UserInfo;->getCUID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gateio/biz/account/service/model/TestnetUserInfo;->CUID:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/gateio/biz/account/service/model/UserInfo;->getUserName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gateio/biz/account/service/model/TestnetUserInfo;->userName:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/gateio/biz/account/service/model/UserInfo;->getAgencyType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gateio/biz/account/service/model/TestnetUserInfo;->toInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/gateio/biz/account/service/model/TestnetUserInfo;->agencyType:I

    .line 9
    invoke-virtual {p1}, Lcom/gateio/biz/account/service/model/UserInfo;->getPnumber()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gateio/biz/account/service/model/TestnetUserInfo;->pnumber:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lcom/gateio/biz/account/service/model/UserInfo;->getPnumber_tail()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gateio/biz/account/service/model/TestnetUserInfo;->pnumber_tail:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lcom/gateio/biz/account/service/model/UserInfo;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gateio/biz/account/service/model/TestnetUserInfo;->countryCode:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Lcom/gateio/biz/account/service/model/UserInfo;->getEmail()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gateio/biz/account/service/model/TestnetUserInfo;->email:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Lcom/gateio/biz/account/service/model/UserInfo;->getEmail_tail()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gateio/biz/account/service/model/TestnetUserInfo;->email_tail:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lcom/gateio/biz/account/service/model/UserInfo;->getBtr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gateio/biz/account/service/model/TestnetUserInfo;->toInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/gateio/biz/account/service/model/TestnetUserInfo;->btr:I

    .line 15
    invoke-virtual {p1}, Lcom/gateio/biz/account/service/model/UserInfo;->getIsHadSecurePassword()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gateio/biz/account/service/model/TestnetUserInfo;->toInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/gateio/biz/account/service/model/TestnetUserInfo;->isHadSecurePassword:I

    .line 16
    invoke-virtual {p1}, Lcom/gateio/biz/account/service/model/UserInfo;->getSafePwdPeriod()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gateio/biz/account/service/model/TestnetUserInfo;->toInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/gateio/biz/account/service/model/TestnetUserInfo;->safePwdPeriod:I

    .line 17
    invoke-virtual {p1}, Lcom/gateio/biz/account/service/model/UserInfo;->getRealName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gateio/biz/account/service/model/TestnetUserInfo;->realName:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Lcom/gateio/biz/account/service/model/UserInfo;->getGoogleAuth()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gateio/biz/account/service/model/TestnetUserInfo;->toInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/gateio/biz/account/service/model/TestnetUserInfo;->googleAuth:I

    .line 19
    invoke-virtual {p1}, Lcom/gateio/biz/account/service/model/UserInfo;->getLoginDoubleAuth()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gateio/biz/account/service/model/TestnetUserInfo;->toInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/gateio/biz/account/service/model/TestnetUserInfo;->loginDoubleAuth:I

    .line 20
    invoke-virtual {p1}, Lcom/gateio/biz/account/service/model/UserInfo;->getIdentityAuthStatus()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gateio/biz/account/service/model/TestnetUserInfo;->toInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/gateio/biz/account/service/model/TestnetUserInfo;->identityAuthStatus:I

    .line 21
    invoke-virtual {p1}, Lcom/gateio/biz/account/service/model/UserInfo;->getLivenessStatus()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gateio/biz/account/service/model/TestnetUserInfo;->toInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/gateio/biz/account/service/model/TestnetUserInfo;->livenessStatus:I

    .line 22
    invoke-virtual {p1}, Lcom/gateio/biz/account/service/model/UserInfo;->getKyc3Status()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gateio/biz/account/service/model/TestnetUserInfo;->toInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/gateio/biz/account/service/model/TestnetUserInfo;->kyc3Status:I

    .line 23
    invoke-virtual {p1}, Lcom/gateio/biz/account/service/model/UserInfo;->getCompanyAuthStatus()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gateio/biz/account/service/model/TestnetUserInfo;->toInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/gateio/biz/account/service/model/TestnetUserInfo;->companyAuthStatus:I

    .line 24
    invoke-virtual {p1}, Lcom/gateio/biz/account/service/model/UserInfo;->getIdentityAuthMemo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gateio/biz/account/service/model/TestnetUserInfo;->identityAuthMemo:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Lcom/gateio/biz/account/service/model/UserInfo;->getHasDMOVEWithdraw()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gateio/biz/account/service/model/TestnetUserInfo;->toInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/gateio/biz/account/service/model/TestnetUserInfo;->hasDMOVEWithdraw:I

    .line 26
    invoke-virtual {p1}, Lcom/gateio/biz/account/service/model/UserInfo;->getNeedPushTest()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gateio/biz/account/service/model/TestnetUserInfo;->toInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/gateio/biz/account/service/model/TestnetUserInfo;->needPushTest:I

    .line 27
    invoke-virtual {p1}, Lcom/gateio/biz/account/service/model/UserInfo;->getIsSub()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gateio/biz/account/service/model/TestnetUserInfo;->toInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/gateio/biz/account/service/model/TestnetUserInfo;->isSub:I

    .line 28
    iput v0, p0, Lcom/gateio/biz/account/service/model/TestnetUserInfo;->is_sub:I

    .line 29
    invoke-virtual {p1}, Lcom/gateio/biz/account/service/model/UserInfo;->getCountryId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gateio/biz/account/service/model/TestnetUserInfo;->toInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/gateio/biz/account/service/model/TestnetUserInfo;->countryId:I

    .line 30
    invoke-virtual {p1}, Lcom/gateio/biz/account/service/model/UserInfo;->getRegTimest()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gateio/biz/account/service/model/TestnetUserInfo;->regTimest:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Lcom/gateio/biz/account/service/model/UserInfo;->getNick()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gateio/biz/account/service/model/TestnetUserInfo;->nick:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Lcom/gateio/biz/account/service/model/UserInfo;->getAvatar()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gateio/biz/account/service/model/TestnetUserInfo;->avatar:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Lcom/gateio/biz/account/service/model/UserInfo;->isNftAvatar()Z

    move-result v0

    iput v0, p0, Lcom/gateio/biz/account/service/model/TestnetUserInfo;->is_nft_avatar:I

    .line 34
    invoke-virtual {p1}, Lcom/gateio/biz/account/service/model/UserInfo;->getMoments_user_role()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gateio/biz/account/service/model/TestnetUserInfo;->toInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/gateio/biz/account/service/model/TestnetUserInfo;->moments_user_role:I

    .line 35
    invoke-virtual {p1}, Lcom/gateio/biz/account/service/model/UserInfo;->getTimId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gateio/biz/account/service/model/TestnetUserInfo;->timId:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Lcom/gateio/biz/account/service/model/UserInfo;->getMoments_token()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gateio/biz/account/service/model/TestnetUserInfo;->moments_token:Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Lcom/gateio/biz/account/service/model/UserInfo;->isIs_host()Z

    move-result v0

    iput-boolean v0, p0, Lcom/gateio/biz/account/service/model/TestnetUserInfo;->is_host:Z

    .line 38
    invoke-virtual {p1}, Lcom/gateio/biz/account/service/model/UserInfo;->getUser_verified()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gateio/biz/account/service/model/TestnetUserInfo;->toInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/gateio/biz/account/service/model/TestnetUserInfo;->user_verified:I

    .line 39
    invoke-virtual {p1}, Lcom/gateio/biz/account/service/model/UserInfo;->getCompliance_type()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gateio/biz/account/service/model/TestnetUserInfo;->toInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/gateio/biz/account/service/model/TestnetUserInfo;->compliance_type:I

    .line 40
    invoke-virtual {p1}, Lcom/gateio/biz/account/service/model/UserInfo;->getVip_tier()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gateio/biz/account/service/model/TestnetUserInfo;->toInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/gateio/biz/account/service/model/TestnetUserInfo;->vip_tier:I

    .line 41
    invoke-virtual {p1}, Lcom/gateio/biz/account/service/model/UserInfo;->getMain_uid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gateio/biz/account/service/model/TestnetUserInfo;->toInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/gateio/biz/account/service/model/TestnetUserInfo;->main_uid:I

    .line 42
    invoke-virtual {p1}, Lcom/gateio/biz/account/service/model/UserInfo;->getHave_sub()I

    move-result v0

    iput v0, p0, Lcom/gateio/biz/account/service/model/TestnetUserInfo;->have_sub:I

    .line 43
    invoke-virtual {p1}, Lcom/gateio/biz/account/service/model/UserInfo;->getInvite_code()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gateio/biz/account/service/model/TestnetUserInfo;->invite_code:Ljava/lang/String;

    .line 44
    invoke-virtual {p1}, Lcom/gateio/biz/account/service/model/UserInfo;->getWebauthnStatus()I

    move-result v0

    iput v0, p0, Lcom/gateio/biz/account/service/model/TestnetUserInfo;->webauthnStatus:I

    .line 45
    invoke-virtual {p1}, Lcom/gateio/biz/account/service/model/UserInfo;->getResidenceCountryId()I

    move-result p1

    iput p1, p0, Lcom/gateio/biz/account/service/model/TestnetUserInfo;->residenceCountryId:I

    return-void
.end method

.method private static toInt(Ljava/lang/String;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    move-result v1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 14
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    return p0

    .line 16
    :catchall_0
    :cond_1
    :goto_0
    return v0
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
.end method


# virtual methods
.method public getToken()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/account/service/model/TestnetUserInfo;->token:Ljava/lang/String;

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
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/biz/account/service/model/TestnetUserInfo;->userId:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method
