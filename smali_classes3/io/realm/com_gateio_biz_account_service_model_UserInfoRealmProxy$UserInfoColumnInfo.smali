.class final Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;
.super Lio/realm/internal/ColumnInfo;
.source "com_gateio_biz_account_service_model_UserInfoRealmProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "UserInfoColumnInfo"
.end annotation


# instance fields
.field CUIDColKey:J

.field anonymousColKey:J

.field avatarColKey:J

.field btrColKey:J

.field companyAuthStatusColKey:J

.field compliance_typeColKey:J

.field countryCodeColKey:J

.field countryIdColKey:J

.field emailColKey:J

.field email_tailColKey:J

.field flagColKey:J

.field float_rateColKey:J

.field googleAuthColKey:J

.field hasDMOVEWithdrawColKey:J

.field have_subColKey:J

.field hide_assertsColKey:J

.field identityAuthMemoColKey:J

.field identityAuthStatusColKey:J

.field invite_codeColKey:J

.field isChangeSubColKey:J

.field isHadSecurePasswordColKey:J

.field isQuickLoginColKey:J

.field isSubColKey:J

.field is_hostColKey:J

.field is_nft_avatarColKey:J

.field is_onlineColKey:J

.field kyc3StatusColKey:J

.field livenessStatusColKey:J

.field loginDoubleAuthColKey:J

.field loginDoubleConfigColKey:J

.field loginTimestColKey:J

.field main_uidColKey:J

.field moments_tokenColKey:J

.field moments_user_roleColKey:J

.field needPushTestColKey:J

.field nickColKey:J

.field nick_enColKey:J

.field pnumberColKey:J

.field pnumber_tailColKey:J

.field pverColKey:J

.field pver_wsColKey:J

.field realNameColKey:J

.field regTimestColKey:J

.field residenceCountryIdColKey:J

.field safePwdPeriodColKey:J

.field tierColKey:J

.field timIdColKey:J

.field tokenColKey:J

.field userIdColKey:J

.field userNameColKey:J

.field user_verifiedColKey:J

.field vip_tierColKey:J

.field webauthnStatusColKey:J


# direct methods
.method constructor <init>(Lio/realm/internal/ColumnInfo;Z)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2}, Lio/realm/internal/ColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    .line 57
    invoke-virtual {p0, p1, p0}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V

    return-void
.end method

.method constructor <init>(Lio/realm/internal/OsSchemaInfo;)V
    .locals 2

    const/16 v0, 0x35

    .line 1
    invoke-direct {p0, v0}, Lio/realm/internal/ColumnInfo;-><init>(I)V

    const-string/jumbo v0, "UserInfo"

    .line 2
    invoke-virtual {p1, v0}, Lio/realm/internal/OsSchemaInfo;->getObjectSchemaInfo(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object p1

    const-string/jumbo v0, "token"

    .line 3
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->tokenColKey:J

    const-string/jumbo v0, "pver"

    .line 4
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->pverColKey:J

    const-string/jumbo v0, "is_online"

    .line 5
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->is_onlineColKey:J

    const-string/jumbo v0, "userId"

    .line 6
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->userIdColKey:J

    const-string/jumbo v0, "anonymous"

    .line 7
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->anonymousColKey:J

    const-string/jumbo v0, "userName"

    .line 8
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->userNameColKey:J

    const-string/jumbo v0, "pnumber"

    .line 9
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->pnumberColKey:J

    const-string/jumbo v0, "email"

    .line 10
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->emailColKey:J

    const-string/jumbo v0, "email_tail"

    .line 11
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->email_tailColKey:J

    const-string/jumbo v0, "btr"

    .line 12
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->btrColKey:J

    const-string/jumbo v0, "isHadSecurePassword"

    .line 13
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->isHadSecurePasswordColKey:J

    const-string/jumbo v0, "safePwdPeriod"

    .line 14
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->safePwdPeriodColKey:J

    const-string/jumbo v0, "realName"

    .line 15
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->realNameColKey:J

    const-string/jumbo v0, "googleAuth"

    .line 16
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->googleAuthColKey:J

    const-string/jumbo v0, "loginDoubleAuth"

    .line 17
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->loginDoubleAuthColKey:J

    const-string/jumbo v0, "identityAuthStatus"

    .line 18
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->identityAuthStatusColKey:J

    const-string/jumbo v0, "livenessStatus"

    .line 19
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->livenessStatusColKey:J

    const-string/jumbo v0, "companyAuthStatus"

    .line 20
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->companyAuthStatusColKey:J

    const-string/jumbo v0, "identityAuthMemo"

    .line 21
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->identityAuthMemoColKey:J

    const-string/jumbo v0, "countryCode"

    .line 22
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->countryCodeColKey:J

    const-string/jumbo v0, "hasDMOVEWithdraw"

    .line 23
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->hasDMOVEWithdrawColKey:J

    const-string/jumbo v0, "needPushTest"

    .line 24
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->needPushTestColKey:J

    const-string/jumbo v0, "hide_asserts"

    const-string/jumbo v1, "hide_asserts"

    .line 25
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->hide_assertsColKey:J

    const-string/jumbo v0, "pver_ws"

    const-string/jumbo v1, "pver_ws"

    .line 26
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->pver_wsColKey:J

    const-string/jumbo v0, "countryId"

    const-string/jumbo v1, "countryId"

    .line 27
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->countryIdColKey:J

    const-string/jumbo v0, "regTimest"

    const-string/jumbo v1, "regTimest"

    .line 28
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->regTimestColKey:J

    const-string/jumbo v0, "loginTimest"

    const-string/jumbo v1, "loginTimest"

    .line 29
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->loginTimestColKey:J

    const-string/jumbo v0, "nick"

    const-string/jumbo v1, "nick"

    .line 30
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->nickColKey:J

    const-string/jumbo v0, "nick_en"

    const-string/jumbo v1, "nick_en"

    .line 31
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->nick_enColKey:J

    const-string/jumbo v0, "avatar"

    const-string/jumbo v1, "avatar"

    .line 32
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->avatarColKey:J

    const-string/jumbo v0, "moments_token"

    const-string/jumbo v1, "moments_token"

    .line 33
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->moments_tokenColKey:J

    const-string/jumbo v0, "timId"

    const-string/jumbo v1, "timId"

    .line 34
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->timIdColKey:J

    const-string/jumbo v0, "loginDoubleConfig"

    const-string/jumbo v1, "loginDoubleConfig"

    .line 35
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->loginDoubleConfigColKey:J

    const-string/jumbo v0, "moments_user_role"

    const-string/jumbo v1, "moments_user_role"

    .line 36
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->moments_user_roleColKey:J

    const-string/jumbo v0, "is_host"

    const-string/jumbo v1, "is_host"

    .line 37
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->is_hostColKey:J

    const-string/jumbo v0, "float_rate"

    const-string/jumbo v1, "float_rate"

    .line 38
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->float_rateColKey:J

    const-string/jumbo v0, "isSub"

    const-string/jumbo v1, "isSub"

    .line 39
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->isSubColKey:J

    const-string/jumbo v0, "isQuickLogin"

    const-string/jumbo v1, "isQuickLogin"

    .line 40
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->isQuickLoginColKey:J

    const-string/jumbo v0, "CUID"

    const-string/jumbo v1, "CUID"

    .line 41
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->CUIDColKey:J

    const-string/jumbo v0, "is_nft_avatar"

    const-string/jumbo v1, "is_nft_avatar"

    .line 42
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->is_nft_avatarColKey:J

    const-string/jumbo v0, "kyc3Status"

    const-string/jumbo v1, "kyc3Status"

    .line 43
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->kyc3StatusColKey:J

    const-string/jumbo v0, "user_verified"

    const-string/jumbo v1, "user_verified"

    .line 44
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->user_verifiedColKey:J

    const-string/jumbo v0, "compliance_type"

    const-string/jumbo v1, "compliance_type"

    .line 45
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->compliance_typeColKey:J

    const-string/jumbo v0, "invite_code"

    const-string/jumbo v1, "invite_code"

    .line 46
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->invite_codeColKey:J

    const-string/jumbo v0, "tier"

    const-string/jumbo v1, "tier"

    .line 47
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->tierColKey:J

    const-string/jumbo v0, "vip_tier"

    const-string/jumbo v1, "vip_tier"

    .line 48
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->vip_tierColKey:J

    const-string/jumbo v0, "main_uid"

    const-string/jumbo v1, "main_uid"

    .line 49
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->main_uidColKey:J

    const-string/jumbo v0, "have_sub"

    const-string/jumbo v1, "have_sub"

    .line 50
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->have_subColKey:J

    const-string/jumbo v0, "isChangeSub"

    const-string/jumbo v1, "isChangeSub"

    .line 51
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->isChangeSubColKey:J

    const-string/jumbo v0, "webauthnStatus"

    const-string/jumbo v1, "webauthnStatus"

    .line 52
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->webauthnStatusColKey:J

    const-string/jumbo v0, "residenceCountryId"

    const-string/jumbo v1, "residenceCountryId"

    .line 53
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->residenceCountryIdColKey:J

    const-string/jumbo v0, "pnumber_tail"

    const-string/jumbo v1, "pnumber_tail"

    .line 54
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->pnumber_tailColKey:J

    const-string/jumbo v0, "flag"

    const-string/jumbo v1, "flag"

    .line 55
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->flagColKey:J

    return-void
.end method


# virtual methods
.method protected final copy(Z)Lio/realm/internal/ColumnInfo;
    .locals 1

    .line 1
    new-instance v0, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    invoke-direct {v0, p0, p1}, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    return-object v0
.end method

.method protected final copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V
    .locals 2

    .line 2
    check-cast p1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 3
    check-cast p2, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;

    .line 4
    iget-wide v0, p1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->tokenColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->tokenColKey:J

    .line 5
    iget-wide v0, p1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->pverColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->pverColKey:J

    .line 6
    iget-wide v0, p1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->is_onlineColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->is_onlineColKey:J

    .line 7
    iget-wide v0, p1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->userIdColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->userIdColKey:J

    .line 8
    iget-wide v0, p1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->anonymousColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->anonymousColKey:J

    .line 9
    iget-wide v0, p1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->userNameColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->userNameColKey:J

    .line 10
    iget-wide v0, p1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->pnumberColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->pnumberColKey:J

    .line 11
    iget-wide v0, p1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->emailColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->emailColKey:J

    .line 12
    iget-wide v0, p1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->email_tailColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->email_tailColKey:J

    .line 13
    iget-wide v0, p1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->btrColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->btrColKey:J

    .line 14
    iget-wide v0, p1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->isHadSecurePasswordColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->isHadSecurePasswordColKey:J

    .line 15
    iget-wide v0, p1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->safePwdPeriodColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->safePwdPeriodColKey:J

    .line 16
    iget-wide v0, p1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->realNameColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->realNameColKey:J

    .line 17
    iget-wide v0, p1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->googleAuthColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->googleAuthColKey:J

    .line 18
    iget-wide v0, p1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->loginDoubleAuthColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->loginDoubleAuthColKey:J

    .line 19
    iget-wide v0, p1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->identityAuthStatusColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->identityAuthStatusColKey:J

    .line 20
    iget-wide v0, p1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->livenessStatusColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->livenessStatusColKey:J

    .line 21
    iget-wide v0, p1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->companyAuthStatusColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->companyAuthStatusColKey:J

    .line 22
    iget-wide v0, p1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->identityAuthMemoColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->identityAuthMemoColKey:J

    .line 23
    iget-wide v0, p1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->countryCodeColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->countryCodeColKey:J

    .line 24
    iget-wide v0, p1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->hasDMOVEWithdrawColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->hasDMOVEWithdrawColKey:J

    .line 25
    iget-wide v0, p1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->needPushTestColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->needPushTestColKey:J

    .line 26
    iget-wide v0, p1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->hide_assertsColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->hide_assertsColKey:J

    .line 27
    iget-wide v0, p1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->pver_wsColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->pver_wsColKey:J

    .line 28
    iget-wide v0, p1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->countryIdColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->countryIdColKey:J

    .line 29
    iget-wide v0, p1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->regTimestColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->regTimestColKey:J

    .line 30
    iget-wide v0, p1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->loginTimestColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->loginTimestColKey:J

    .line 31
    iget-wide v0, p1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->nickColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->nickColKey:J

    .line 32
    iget-wide v0, p1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->nick_enColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->nick_enColKey:J

    .line 33
    iget-wide v0, p1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->avatarColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->avatarColKey:J

    .line 34
    iget-wide v0, p1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->moments_tokenColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->moments_tokenColKey:J

    .line 35
    iget-wide v0, p1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->timIdColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->timIdColKey:J

    .line 36
    iget-wide v0, p1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->loginDoubleConfigColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->loginDoubleConfigColKey:J

    .line 37
    iget-wide v0, p1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->moments_user_roleColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->moments_user_roleColKey:J

    .line 38
    iget-wide v0, p1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->is_hostColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->is_hostColKey:J

    .line 39
    iget-wide v0, p1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->float_rateColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->float_rateColKey:J

    .line 40
    iget-wide v0, p1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->isSubColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->isSubColKey:J

    .line 41
    iget-wide v0, p1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->isQuickLoginColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->isQuickLoginColKey:J

    .line 42
    iget-wide v0, p1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->CUIDColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->CUIDColKey:J

    .line 43
    iget-wide v0, p1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->is_nft_avatarColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->is_nft_avatarColKey:J

    .line 44
    iget-wide v0, p1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->kyc3StatusColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->kyc3StatusColKey:J

    .line 45
    iget-wide v0, p1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->user_verifiedColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->user_verifiedColKey:J

    .line 46
    iget-wide v0, p1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->compliance_typeColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->compliance_typeColKey:J

    .line 47
    iget-wide v0, p1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->invite_codeColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->invite_codeColKey:J

    .line 48
    iget-wide v0, p1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->tierColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->tierColKey:J

    .line 49
    iget-wide v0, p1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->vip_tierColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->vip_tierColKey:J

    .line 50
    iget-wide v0, p1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->main_uidColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->main_uidColKey:J

    .line 51
    iget-wide v0, p1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->have_subColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->have_subColKey:J

    .line 52
    iget-wide v0, p1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->isChangeSubColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->isChangeSubColKey:J

    .line 53
    iget-wide v0, p1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->webauthnStatusColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->webauthnStatusColKey:J

    .line 54
    iget-wide v0, p1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->residenceCountryIdColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->residenceCountryIdColKey:J

    .line 55
    iget-wide v0, p1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->pnumber_tailColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->pnumber_tailColKey:J

    .line 56
    iget-wide v0, p1, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->flagColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_account_service_model_UserInfoRealmProxy$UserInfoColumnInfo;->flagColKey:J

    return-void
.end method
